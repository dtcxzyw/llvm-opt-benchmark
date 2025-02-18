target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCRef = type { i64 }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdataVar = type { i16, i16, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newref(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = add i32 42139648, %10
  %12 = add i32 536870912, %11
  %13 = call i32 @lj_ctype_intern(ptr noundef %9, i32 noundef %12, i32 noundef 8)
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call ptr @lj_cdata_new(ptr noundef %14, i32 noundef %15, i32 noundef 8)
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct.GCcdata, ptr %18, i64 1
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !28
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ugt i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = shl i32 1, %18
  %20 = sub i32 %19, 8
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 0, %21 ]
  %24 = zext i32 %23 to i64
  %25 = add i64 24, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = call ptr @lj_mem_realloc(ptr noundef %27, ptr noundef null, i64 noundef 0, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 8
  %36 = add i64 %35, 16
  store i64 %36, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = shl i32 1, %37
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load i64, ptr %12, align 8, !tbaa !32
  %42 = load i64, ptr %13, align 8, !tbaa !32
  %43 = add i64 %41, %42
  %44 = load i64, ptr %13, align 8, !tbaa !32
  %45 = xor i64 %44, -1
  %46 = and i64 %43, %45
  %47 = sub i64 %46, 16
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %14, align 8, !tbaa !12
  %49 = load ptr, ptr %14, align 8, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i16
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %56, i32 0, i32 0
  store i16 %54, ptr %57, align 4, !tbaa !33
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %61, i32 0, i32 1
  store i16 %59, ptr %62, align 2, !tbaa !35
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 4, !tbaa !36
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.MRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %9, align 8, !tbaa !41
  %72 = load ptr, ptr %9, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.GCRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %14, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.GCcdata, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %14, align 8, !tbaa !12
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %9, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.GCState, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.GCRef, ptr %84, i32 0, i32 0
  store i64 %81, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %9, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.GCState, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !53
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 3
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %14, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.GChead, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 8, !tbaa !54
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.GCcdata, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !55
  %98 = zext i8 %97 to i32
  %99 = or i32 %98, 128
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 8, !tbaa !55
  %101 = load ptr, ptr %14, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.GCcdata, ptr %101, i32 0, i32 2
  store i8 10, ptr %102, align 1, !tbaa !23
  %103 = load i32, ptr %6, align 4, !tbaa !10
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %14, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.GCcdata, ptr %105, i32 0, i32 3
  store i16 %104, ptr %106, align 2, !tbaa !28
  %107 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %107
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = and i32 %10, 1048576
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 15
  %17 = icmp ule i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call ptr @lj_cdata_new(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %33

23:                                               ; preds = %13, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CTState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 15
  %32 = call ptr @lj_cdata_newv(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %23, %18
  %34 = load ptr, ptr %5, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.GCcdata, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !55
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 16
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.GChead, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !54
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 248
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !53
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = or i32 %25, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.GChead, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !54
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 8
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 8, !tbaa !54
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %5, align 8, !tbaa !57
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %20
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.GChead, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.GCcdata, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.GCRef, ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.GChead, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.GCState, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8, !tbaa !56
  br label %80

68:                                               ; preds = %20
  %69 = load ptr, ptr %4, align 8, !tbaa !12
  %70 = ptrtoint ptr %69 to i64
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.GCcdata, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GCRef, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.GCState, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8, !tbaa !56
  br label %80

80:                                               ; preds = %68, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %146

81:                                               ; preds = %2
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.GCcdata, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !55
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %96 = load ptr, ptr %3, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 26
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.GCcdata, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !28
  %104 = zext i16 %103 to i32
  %105 = call ptr @ctype_raw(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.CType, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = lshr i32 %108, 28
  %110 = icmp ule i32 %109, 5
  br i1 %110, label %111, label %115

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.CType, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !63
  br label %116

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %114, %111 ], [ 8, %115 ]
  store i32 %117, ptr %7, align 4, !tbaa !10
  %118 = load ptr, ptr %3, align 8, !tbaa !41
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = load i32, ptr %7, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = add i64 16, %121
  call void @lj_mem_free(ptr noundef %118, ptr noundef %119, i64 noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %145

123:                                              ; preds = %81
  %124 = load ptr, ptr %3, align 8, !tbaa !41
  %125 = load ptr, ptr %4, align 8, !tbaa !12
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4, !tbaa !33
  %130 = zext i16 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %4, align 8, !tbaa !12
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !36
  %138 = load ptr, ptr %4, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  %140 = getelementptr inbounds nuw %struct.GCcdataVar, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !35
  %142 = zext i16 %141 to i32
  %143 = add i32 %137, %142
  %144 = zext i32 %143 to i64
  call void @lj_mem_free(ptr noundef %124, ptr noundef %133, i64 noundef %144)
  br label %145

145:                                              ; preds = %123, %116
  br label %146

146:                                              ; preds = %145, %80
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !60
  br label %9, !llvm.loop !64

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !32
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_setfin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.TValue, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 28
  %18 = getelementptr inbounds [39 x %struct.GCRef], ptr %17, i64 0, i64 38
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !69
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !70
  %22 = load ptr, ptr %9, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %76

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  call void @setcdataV(ptr noundef %29, ptr noundef %11, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.GChead, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !54
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %9, align 8, !tbaa !70
  call void @lj_gc_barrierback(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %28
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = call ptr @lj_tab_set(ptr noundef %51, ptr noundef %52, ptr noundef %11)
  store ptr %53, ptr %10, align 8, !tbaa !73
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !73
  store i64 -1, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.GCcdata, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !55
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, -17
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8, !tbaa !55
  br label %75

64:                                               ; preds = %50
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = load ptr, ptr %10, align 8, !tbaa !73
  %67 = load ptr, ptr %7, align 8, !tbaa !57
  %68 = load i32, ptr %8, align 4, !tbaa !10
  call void @setgcV(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.GCcdata, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !55
  %72 = zext i8 %71 to i32
  %73 = or i32 %72, 16
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 8, !tbaa !55
  br label %75

75:                                               ; preds = %64, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %76

76:                                               ; preds = %75, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %6, ptr %5, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !54
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = load ptr, ptr %7, align 8, !tbaa !57
  %11 = load i32, ptr %8, align 4, !tbaa !10
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_index(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.GCcdata, ptr %26, i64 1
  store ptr %27, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.GCcdata, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = call ptr @ctype_get(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %13, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = and i32 %36, -260046848
  %38 = icmp eq i32 %37, 545259520
  br i1 %38, label %39, label %45

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8, !tbaa !30
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  store ptr %41, ptr %12, align 8, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !60
  %44 = call ptr @ctype_child(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !60
  br label %45

45:                                               ; preds = %39, %5
  br label %46

46:                                               ; preds = %355, %45
  br label %47

47:                                               ; preds = %67, %46
  %48 = load ptr, ptr %13, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = lshr i32 %50, 28
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = load ptr, ptr %11, align 8, !tbaa !78
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %60, %53
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %13, align 8, !tbaa !60
  %70 = call ptr @ctype_child(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !60
  br label %47, !llvm.loop !80

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8, !tbaa !73
  %73 = load i64, ptr %72, align 8, !tbaa !54
  %74 = ashr i64 %73, 47
  %75 = trunc i64 %74 to i32
  %76 = icmp ult i32 %75, -14
  br i1 %76, label %77, label %144

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !73
  %79 = load double, ptr %78, align 8, !tbaa !54
  store double %79, ptr %15, align 8, !tbaa !81
  %80 = load double, ptr %15, align 8, !tbaa !81
  %81 = fptosi double %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !32
  br label %82

82:                                               ; preds = %185, %77
  %83 = load ptr, ptr %13, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.CType, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !61
  %86 = lshr i32 %85, 28
  %87 = lshr i32 %86, 1
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %143

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.CType, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = and i32 %93, 65535
  %95 = call i32 @lj_ctype_size(ptr noundef %90, i32 noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !10
  %96 = load i32, ptr %16, align 4, !tbaa !10
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CTState, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  call void @lj_err_caller(ptr noundef %101, i32 noundef 3031) #7
  unreachable

102:                                              ; preds = %89
  %103 = load ptr, ptr %13, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.CType, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = lshr i32 %105, 28
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = load ptr, ptr %13, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.CType, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = call ptr @cdata_getptr(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !30
  br label %134

114:                                              ; preds = %102
  %115 = load ptr, ptr %13, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw %struct.CType, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = and i32 %117, 201326592
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %114
  %121 = load ptr, ptr %13, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.CType, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !61
  %124 = and i32 %123, 67108864
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i64, ptr %14, align 8, !tbaa !32
  %128 = and i64 %127, 1
  store i64 %128, ptr %14, align 8, !tbaa !32
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %11, align 8, !tbaa !78
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %132 = or i32 %131, 33554432
  store i32 %132, ptr %130, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %129, %114
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %12, align 8, !tbaa !30
  %136 = load i64, ptr %14, align 8, !tbaa !32
  %137 = load i32, ptr %16, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %140, ptr %141, align 8, !tbaa !30
  %142 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %142, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %370

143:                                              ; preds = %82
  br label %341

144:                                              ; preds = %71
  %145 = load ptr, ptr %9, align 8, !tbaa !73
  %146 = load i64, ptr %145, align 8, !tbaa !54
  %147 = ashr i64 %146, 47
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, -11
  br i1 %149, label %150, label %188

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %151 = load ptr, ptr %9, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw %struct.GCRef, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !54
  %154 = and i64 %153, 140737488355327
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = load ptr, ptr %18, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.GCcdata, ptr %157, i32 0, i32 3
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = zext i16 %159 to i32
  %161 = call ptr @ctype_raw(ptr noundef %156, i32 noundef %160)
  store ptr %161, ptr %19, align 8, !tbaa !60
  %162 = load ptr, ptr %19, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.CType, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = lshr i32 %164, 28
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %167, label %171

167:                                              ; preds = %150
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %19, align 8, !tbaa !60
  %170 = call ptr @ctype_child(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %19, align 8, !tbaa !60
  br label %171

171:                                              ; preds = %167, %150
  %172 = load ptr, ptr %19, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.CType, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !61
  %175 = and i32 %174, -67108864
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = call ptr @ctype_get(ptr noundef %179, i32 noundef 11)
  %181 = load ptr, ptr %19, align 8, !tbaa !60
  %182 = load ptr, ptr %18, align 8, !tbaa !12
  %183 = getelementptr inbounds %struct.GCcdata, ptr %182, i64 1
  call void @lj_cconv_ct_ct(ptr noundef %178, ptr noundef %180, ptr noundef %181, ptr noundef %14, ptr noundef %183, i32 noundef 0)
  store i32 5, ptr %17, align 4
  br label %185

184:                                              ; preds = %171
  store i32 0, ptr %17, align 4
  br label %185

185:                                              ; preds = %184, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %186 = load i32, ptr %17, align 4
  switch i32 %186, label %372 [
    i32 0, label %187
    i32 5, label %82
  ]

187:                                              ; preds = %185
  br label %340

188:                                              ; preds = %144
  %189 = load ptr, ptr %9, align 8, !tbaa !73
  %190 = load i64, ptr %189, align 8, !tbaa !54
  %191 = ashr i64 %190, 47
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %192, -5
  br i1 %193, label %194, label %339

194:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %195 = load ptr, ptr %9, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct.GCRef, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !54
  %198 = and i64 %197, 140737488355327
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %20, align 8, !tbaa !83
  %200 = load ptr, ptr %13, align 8, !tbaa !60
  %201 = getelementptr inbounds nuw %struct.CType, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !61
  %203 = lshr i32 %202, 28
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %224

205:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = load ptr, ptr %13, align 8, !tbaa !60
  %208 = load ptr, ptr %20, align 8, !tbaa !83
  %209 = load ptr, ptr %11, align 8, !tbaa !78
  %210 = call ptr @lj_ctype_getfieldq(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %21, ptr noundef %209)
  store ptr %210, ptr %22, align 8, !tbaa !60
  %211 = load ptr, ptr %22, align 8, !tbaa !60
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %205
  %214 = load ptr, ptr %12, align 8, !tbaa !30
  %215 = load i32, ptr %21, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  %218 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %217, ptr %218, align 8, !tbaa !30
  %219 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %219, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %221

220:                                              ; preds = %205
  store i32 0, ptr %17, align 4
  br label %221

221:                                              ; preds = %220, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %222 = load i32, ptr %17, align 4
  switch i32 %222, label %336 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %335

224:                                              ; preds = %194
  %225 = load ptr, ptr %13, align 8, !tbaa !60
  %226 = getelementptr inbounds nuw %struct.CType, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !61
  %228 = and i32 %227, -201326592
  %229 = icmp eq i32 %228, 872415232
  br i1 %229, label %230, label %283

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw %struct.GCstr, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !85
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %282

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8, !tbaa !78
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = or i32 %237, 33554432
  store i32 %238, ptr %236, align 4, !tbaa !10
  %239 = load ptr, ptr %20, align 8, !tbaa !83
  %240 = getelementptr inbounds %struct.GCstr, ptr %239, i64 1
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1, !tbaa !54
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 114
  br i1 %244, label %245, label %256

245:                                              ; preds = %235
  %246 = load ptr, ptr %20, align 8, !tbaa !83
  %247 = getelementptr inbounds %struct.GCstr, ptr %246, i64 1
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 101
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %12, align 8, !tbaa !30
  %254 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %253, ptr %254, align 8, !tbaa !30
  %255 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %255, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %336

256:                                              ; preds = %245, %235
  %257 = load ptr, ptr %20, align 8, !tbaa !83
  %258 = getelementptr inbounds %struct.GCstr, ptr %257, i64 1
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  %260 = load i8, ptr %259, align 1, !tbaa !54
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 105
  br i1 %262, label %263, label %280

263:                                              ; preds = %256
  %264 = load ptr, ptr %20, align 8, !tbaa !83
  %265 = getelementptr inbounds %struct.GCstr, ptr %264, i64 1
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !54
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 109
  br i1 %269, label %270, label %280

270:                                              ; preds = %263
  %271 = load ptr, ptr %12, align 8, !tbaa !30
  %272 = load ptr, ptr %13, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.CType, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !63
  %275 = lshr i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %277, ptr %278, align 8, !tbaa !30
  %279 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %279, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %336

280:                                              ; preds = %263, %256
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %230
  br label %334

283:                                              ; preds = %224
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.GCcdata, ptr %284, i32 0, i32 3
  %286 = load i16, ptr %285, align 2, !tbaa !28
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 22
  br i1 %288, label %289, label %333

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %290 = load ptr, ptr %7, align 8, !tbaa !4
  %291 = load ptr, ptr %12, align 8, !tbaa !30
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = call ptr @ctype_raw(ptr noundef %290, i32 noundef %292)
  store ptr %293, ptr %23, align 8, !tbaa !60
  %294 = load ptr, ptr %23, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct.CType, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !61
  %297 = lshr i32 %296, 28
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %303

299:                                              ; preds = %289
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = load ptr, ptr %23, align 8, !tbaa !60
  %302 = call ptr @ctype_rawchild(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %23, align 8, !tbaa !60
  br label %303

303:                                              ; preds = %299, %289
  %304 = load ptr, ptr %23, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw %struct.CType, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !61
  %307 = lshr i32 %306, 28
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %328

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = load ptr, ptr %23, align 8, !tbaa !60
  %312 = load ptr, ptr %20, align 8, !tbaa !83
  %313 = call ptr @lj_ctype_getfieldq(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %24, ptr noundef null)
  store ptr %313, ptr %25, align 8, !tbaa !60
  %314 = load ptr, ptr %25, align 8, !tbaa !60
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %324

316:                                              ; preds = %309
  %317 = load ptr, ptr %25, align 8, !tbaa !60
  %318 = getelementptr inbounds nuw %struct.CType, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !61
  %320 = lshr i32 %319, 28
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = load ptr, ptr %25, align 8, !tbaa !60
  store ptr %323, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %325

324:                                              ; preds = %316, %309
  store i32 0, ptr %17, align 4
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %326 = load i32, ptr %17, align 4
  switch i32 %326, label %330 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %303
  %329 = load ptr, ptr %23, align 8, !tbaa !60
  store ptr %329, ptr %13, align 8, !tbaa !60
  store i32 0, ptr %17, align 4
  br label %330

330:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %331 = load i32, ptr %17, align 4
  switch i32 %331, label %336 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332, %283
  br label %334

334:                                              ; preds = %333, %282
  br label %335

335:                                              ; preds = %334, %223
  store i32 0, ptr %17, align 4
  br label %336

336:                                              ; preds = %335, %330, %270, %252, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %337 = load i32, ptr %17, align 4
  switch i32 %337, label %370 [
    i32 0, label %338
  ]

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %188
  br label %340

340:                                              ; preds = %339, %187
  br label %341

341:                                              ; preds = %340, %143
  %342 = load ptr, ptr %13, align 8, !tbaa !60
  %343 = getelementptr inbounds nuw %struct.CType, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !61
  %345 = lshr i32 %344, 28
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %365

347:                                              ; preds = %341
  %348 = load ptr, ptr %7, align 8, !tbaa !4
  %349 = load ptr, ptr %13, align 8, !tbaa !60
  %350 = call ptr @ctype_rawchild(ptr noundef %348, ptr noundef %349)
  %351 = getelementptr inbounds nuw %struct.CType, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !61
  %353 = lshr i32 %352, 28
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %347
  %356 = load ptr, ptr %12, align 8, !tbaa !30
  %357 = load ptr, ptr %13, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %struct.CType, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !63
  %360 = call ptr @cdata_getptr(ptr noundef %356, i32 noundef %359)
  store ptr %360, ptr %12, align 8, !tbaa !30
  %361 = load ptr, ptr %7, align 8, !tbaa !4
  %362 = load ptr, ptr %13, align 8, !tbaa !60
  %363 = call ptr @ctype_child(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %13, align 8, !tbaa !60
  br label %46

364:                                              ; preds = %347
  br label %365

365:                                              ; preds = %364, %341
  %366 = load ptr, ptr %11, align 8, !tbaa !78
  %367 = load i32, ptr %366, align 4, !tbaa !10
  %368 = or i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !10
  %369 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %369, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %370

370:                                              ; preds = %365, %336, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %371 = load ptr, ptr %6, align 8
  ret ptr %371

372:                                              ; preds = %185
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !87

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cdata_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.CType, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = lshr i32 %14, 28
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !73
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  call void @cdata_getconst(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = lshr i32 %24, 28
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = load ptr, ptr %8, align 8, !tbaa !73
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = call i32 @lj_cconv_tv_bf(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = and i32 %37, 65535
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = call ptr @ctype_get(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = and i32 %44, -260046848
  %46 = icmp eq i32 %45, 545259520
  br i1 %46, label %47, label %57

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %9, align 8, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.CType, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = and i32 %52, 65535
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call ptr @ctype_get(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %47, %34
  br label %58

58:                                               ; preds = %64, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.CType, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !61
  %62 = lshr i32 %61, 28
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !60
  %67 = call ptr @ctype_child(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !60
  br label %58, !llvm.loop !88

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !73
  %73 = load ptr, ptr %9, align 8, !tbaa !30
  %74 = call i32 @lj_cconv_tv_ct(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %68, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @cdata_getconst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call ptr @ctype_child(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = and i32 %13, 8388608
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.CType, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = uitofp i32 %24 to double
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  store double %25, ptr %26, align 8, !tbaa !54
  br label %32

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !73
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.CType, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !63
  call void @setintV(ptr noundef %28, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare hidden i32 @lj_cconv_tv_bf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !73
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = lshr i32 %13, 28
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %88

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = lshr i32 %20, 28
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = or i32 %26, %27
  %29 = and i32 %28, 33554432
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %88

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !73
  call void @lj_cconv_bf_tv(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %97

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = call ptr @ctype_child(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.CType, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = and i32 %44, -260046848
  %46 = icmp eq i32 %45, 545259520
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %8, align 8, !tbaa !30
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !60
  %52 = call ptr @ctype_child(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !60
  br label %53

53:                                               ; preds = %47, %38
  br label %54

54:                                               ; preds = %75, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.CType, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = lshr i32 %57, 28
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !63
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = or i32 %71, %70
  store i32 %72, ptr %10, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %67, %60
  br label %75

74:                                               ; preds = %54
  br label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  %78 = call ptr @ctype_child(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !60
  br label %54

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.CType, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = or i32 %82, %83
  %85 = and i32 %84, 33554432
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %31, %16
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CTState, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  call void @lj_err_caller(ptr noundef %91, i32 noundef 3594) #7
  unreachable

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load ptr, ptr %7, align 8, !tbaa !60
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = load ptr, ptr %9, align 8, !tbaa !73
  call void @lj_cconv_ct_tv(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %92, %32
  ret void
}

declare hidden void @lj_cconv_bf_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !54
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  store double %6, ptr %7, align 8, !tbaa !54
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7CTState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!14 = !{!15, !17, i64 16}
!15 = !{!"CTState", !16, i64 0, !11, i64 8, !11, i64 12, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !7, i64 208}
!16 = !{!"p1 _ZTS5CType", !6, i64 0}
!17 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!18 = !{!"p1 _ZTS12global_State", !6, i64 0}
!19 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!20 = !{!"CCallback", !7, i64 0, !7, i64 64, !21, i64 128, !6, i64 136, !22, i64 144, !11, i64 152, !11, i64 156, !11, i64 160}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!"p1 short", !6, i64 0}
!23 = !{!24, !7, i64 9}
!24 = !{!"GCcdata", !25, i64 0, !7, i64 8, !7, i64 9, !27, i64 10}
!25 = !{!"GCRef", !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"short", !7, i64 0}
!28 = !{!24, !27, i64 10}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !27, i64 0}
!34 = !{!"GCcdataVar", !27, i64 0, !27, i64 2, !11, i64 4}
!35 = !{!34, !27, i64 2}
!36 = !{!34, !11, i64 4}
!37 = !{!38, !26, i64 16}
!38 = !{!"lua_State", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !39, i64 16, !25, i64 24, !40, i64 32, !40, i64 40, !39, i64 48, !39, i64 56, !25, i64 64, !25, i64 72, !6, i64 80, !11, i64 88}
!39 = !{!"MRef", !26, i64 0}
!40 = !{!"p1 _ZTS6TValue", !6, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !26, i64 40}
!43 = !{!"global_State", !6, i64 0, !6, i64 8, !44, i64 16, !45, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !46, i64 152, !11, i64 184, !25, i64 192, !48, i64 200, !7, i64 232, !7, i64 240, !49, i64 248, !7, i64 272, !50, i64 280, !11, i64 328, !11, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !11, i64 360, !11, i64 364, !25, i64 368, !39, i64 376, !39, i64 384, !51, i64 392, !7, i64 424}
!44 = !{!"GCState", !26, i64 0, !26, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !11, i64 20, !25, i64 24, !39, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !26, i64 80, !11, i64 88, !11, i64 92, !39, i64 96}
!45 = !{!"GCstr", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !11, i64 12, !11, i64 16, !11, i64 20}
!46 = !{!"StrInternState", !47, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !26, i64 24}
!47 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!48 = !{!"SBuf", !31, i64 0, !31, i64 8, !31, i64 16, !39, i64 24}
!49 = !{!"Node", !7, i64 0, !7, i64 8, !39, i64 16}
!50 = !{!"GCupval", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !39, i64 32, !11, i64 40}
!51 = !{!"PRNGState", !7, i64 0}
!52 = !{!24, !26, i64 0}
!53 = !{!43, !7, i64 32}
!54 = !{!7, !7, i64 0}
!55 = !{!24, !7, i64 8}
!56 = !{!43, !26, i64 80}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!59 = !{!43, !26, i64 384}
!60 = !{!16, !16, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"CType", !11, i64 0, !11, i64 4, !27, i64 8, !27, i64 10, !25, i64 16}
!63 = !{!62, !11, i64 4}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!43, !26, i64 16}
!67 = !{!43, !6, i64 0}
!68 = !{!43, !6, i64 8}
!69 = !{!25, !26, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!72, !26, i64 32}
!72 = !{!"GCtab", !25, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !39, i64 16, !25, i64 24, !25, i64 32, !39, i64 40, !11, i64 48, !11, i64 52, !39, i64 56}
!73 = !{!40, !40, i64 0}
!74 = !{!43, !26, i64 64}
!75 = !{!72, !26, i64 24}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = distinct !{!80, !65}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !7, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!85 = !{!45, !11, i64 20}
!86 = !{!15, !16, i64 0}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
