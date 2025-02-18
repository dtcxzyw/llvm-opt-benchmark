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
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }

@.str = private unnamed_addr constant [135 x i8] c"__index__newindex__gc__mode__eq__len__lt__le__concat__call__add__sub__mul__div__mod__pow__unm__metatable__tostring__new__pairs__ipairs\00", align 1
@lj_bc_mode = external hidden constant [0 x i16], align 2
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %14, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %56, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i8, ptr %16, align 1, !tbaa !21
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %21, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %35, %19
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i8, ptr %23, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 95
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i1 [ false, %22 ], [ %31, %27 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !9
  br label %22, !llvm.loop !22

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = call ptr @lj_str_new(ptr noundef %39, ptr noundef %40, i64 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 28
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = add i32 0, %51
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %50, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.GCRef, ptr %54, i32 0, i32 0
  store i64 %48, ptr %55, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %7, align 4, !tbaa !20
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !20
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %5, align 8, !tbaa !9
  br label %15, !llvm.loop !27

60:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cache(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = call ptr @lj_tab_getstr(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %3
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = shl i32 1, %20
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.GCtab, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !31
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 2, !tbaa !31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -12
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.GCtab, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %8, align 8, !tbaa !28
  br label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = ashr i64 %28, 47
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, -13
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = and i64 %35, 140737488355327
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.GCudata, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %8, align 8, !tbaa !28
  br label %69

42:                                               ; preds = %26
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.MRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = ashr i64 %50, 47
  %52 = trunc i64 %51 to i32
  %53 = icmp ule i32 %52, -14
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  br label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = ashr i64 %57, 47
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %59, -1
  br label %61

61:                                               ; preds = %55, %54
  %62 = phi i32 [ 13, %54 ], [ %60, %55 ]
  %63 = add i32 22, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %48, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %8, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %61, %32
  br label %70

70:                                               ; preds = %69, %16
  %71 = load ptr, ptr %8, align 8, !tbaa !28
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.lua_State, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.MRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 28
  %81 = load i32, ptr %7, align 4, !tbaa !20
  %82 = add i32 0, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %80, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.GCRef, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = inttoptr i64 %86 to ptr
  %88 = call ptr @lj_tab_getstr(ptr noundef %74, ptr noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !30
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %73
  %92 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %105 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %70
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lua_State, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %struct.MRef, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !11
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.Node, ptr %103, i32 0, i32 0
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %105

105:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load ptr, ptr %4, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_meta_tailcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %7, align 8, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds %union.TValue, ptr %19, i64 -1
  %21 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  call void @copyTV(ptr noundef %18, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %union.TValue, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !30
  store i64 0, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %union.TValue, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !30
  store i64 %26, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setgcVraw(ptr noundef %29, ptr noundef %30, i32 noundef -7)
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %union.TValue, ptr %31, i32 1
  store ptr %32, ptr %6, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %38, 2
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = getelementptr inbounds %union.TValue, ptr %41, i64 1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 7
  store ptr %42, ptr %46, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !37
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tget(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %118, %3
  %14 = load i32, ptr %8, align 4, !tbaa !20
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %121

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = ashr i64 %18, 47
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -12
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = call ptr @lj_tab_get(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !30
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %83

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.GCtab, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %80

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.GCtab, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.GCtab, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %78

61:                                               ; preds = %49
  %62 = load ptr, ptr %10, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.GCtab, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !40
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lua_State, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.MRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 28
  %73 = getelementptr inbounds [39 x %struct.GCRef], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @lj_meta_cache(ptr noundef %66, i32 noundef 0, ptr noundef %76)
  br label %78

78:                                               ; preds = %61, %60
  %79 = phi ptr [ null, %60 ], [ %77, %61 ]
  br label %80

80:                                               ; preds = %78, %48
  %81 = phi ptr [ null, %48 ], [ %79, %78 ]
  store ptr %81, ptr %9, align 8, !tbaa !30
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80, %28
  %84 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %86

85:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %12, align 4
  switch i32 %87, label %115 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %99

89:                                               ; preds = %16
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = call ptr @lj_meta_lookup(ptr noundef %90, ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %9, align 8, !tbaa !30
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_err_optype(ptr noundef %96, ptr noundef %97, i32 noundef 403) #8
  unreachable

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %88
  %100 = load ptr, ptr %9, align 8, !tbaa !30
  %101 = load i64, ptr %100, align 8, !tbaa !21
  %102 = ashr i64 %101, 47
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %103, -9
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load ptr, ptr %9, align 8, !tbaa !30
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = load ptr, ptr %7, align 8, !tbaa !30
  %110 = call ptr @mmcall(ptr noundef %106, ptr noundef @lj_cont_ra, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 8
  store ptr %110, ptr %112, align 8, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %114, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %113, %105, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %123 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !20
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !20
  br label %13, !llvm.loop !41

121:                                              ; preds = %13
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %122, i32 noundef 364) #8
  unreachable

123:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_optype(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @mmcall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  store ptr %14, ptr %11, align 8, !tbaa !30
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lua_State, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %union.TValue, ptr %17, i64 -2
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = and i64 %20, 140737488355327
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.GCfuncC, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !21
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lua_State, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 -2
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = and i64 %36, 140737488355327
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.GCfuncL, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 -104
  %44 = getelementptr inbounds nuw %struct.GCproto, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %union.TValue, ptr %30, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %27, %5
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %11, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %union.TValue, ptr %52, i32 1
  store ptr %53, ptr %11, align 8, !tbaa !30
  store i64 %51, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %union.TValue, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !30
  store i64 -1, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %union.TValue, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !30
  %59 = load ptr, ptr %8, align 8, !tbaa !30
  call void @copyTV(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %union.TValue, ptr %60, i32 1
  store ptr %61, ptr %11, align 8, !tbaa !30
  store i64 -1, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !30
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  call void @copyTV(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = getelementptr inbounds %union.TValue, ptr %66, i64 1
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  call void @copyTV(ptr noundef %65, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %69
}

declare hidden void @lj_cont_ra() #2

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %210, %3
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %213

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !30
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = ashr i64 %19, 47
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -12
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %180

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = and i64 %32, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = call ptr @lj_tab_get(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !30
  %39 = load ptr, ptr %12, align 8, !tbaa !30
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = icmp eq i64 %40, -1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %29
  %50 = load ptr, ptr %11, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.GCtab, ptr %50, i32 0, i32 3
  store i8 0, ptr %51, align 2, !tbaa !31
  %52 = load ptr, ptr %11, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.GChead, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !21
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lua_State, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.MRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !11
  %69 = inttoptr i64 %68 to ptr
  %70 = load ptr, ptr %11, align 8, !tbaa !28
  call void @lj_gc_barrierback(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %49
  %72 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %177

73:                                               ; preds = %29
  %74 = load ptr, ptr %11, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.GCtab, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !40
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %112

81:                                               ; preds = %73
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.GCtab, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.GCRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !40
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.GCtab, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 2, !tbaa !31
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %110

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.GCtab, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.GCRef, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.MRef, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 28
  %105 = getelementptr inbounds [39 x %struct.GCRef], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.GCRef, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = inttoptr i64 %107 to ptr
  %109 = call ptr @lj_meta_cache(ptr noundef %98, i32 noundef 1, ptr noundef %108)
  br label %110

110:                                              ; preds = %93, %92
  %111 = phi ptr [ null, %92 ], [ %109, %93 ]
  br label %112

112:                                              ; preds = %110, %80
  %113 = phi ptr [ null, %80 ], [ %111, %110 ]
  store ptr %113, ptr %10, align 8, !tbaa !30
  %114 = icmp ne ptr %113, null
  br i1 %114, label %175, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.GCtab, ptr %116, i32 0, i32 3
  store i8 0, ptr %117, align 2, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.GChead, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !21
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 4
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %115
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.MRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !11
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %11, align 8, !tbaa !28
  call void @lj_gc_barrierback(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %115
  %138 = load ptr, ptr %12, align 8, !tbaa !30
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.MRef, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw %struct.global_State, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 0
  %146 = icmp ne ptr %138, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %177

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  %151 = load i64, ptr %150, align 8, !tbaa !21
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %154, i32 noundef 173) #8
  unreachable

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !30
  %157 = load i64, ptr %156, align 8, !tbaa !21
  %158 = ashr i64 %157, 47
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %159, -14
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = load double, ptr %162, align 8, !tbaa !21
  %164 = load ptr, ptr %7, align 8, !tbaa !30
  %165 = load double, ptr %164, align 8, !tbaa !21
  %166 = fcmp une double %163, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %168, i32 noundef 154) #8
  unreachable

169:                                              ; preds = %161, %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = load ptr, ptr %11, align 8, !tbaa !28
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = call ptr @lj_tab_newkey(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store ptr %174, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %177

175:                                              ; preds = %112
  br label %176

176:                                              ; preds = %175
  store i32 0, ptr %13, align 4
  br label %177

177:                                              ; preds = %176, %170, %147, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %178 = load i32, ptr %13, align 4
  switch i32 %178, label %207 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %190

180:                                              ; preds = %17
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = load ptr, ptr %6, align 8, !tbaa !30
  %183 = call ptr @lj_meta_lookup(ptr noundef %181, ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %10, align 8, !tbaa !30
  %184 = load i64, ptr %183, align 8, !tbaa !21
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_err_optype(ptr noundef %187, ptr noundef %188, i32 noundef 403) #8
  unreachable

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %179
  %191 = load ptr, ptr %10, align 8, !tbaa !30
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = ashr i64 %192, 47
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, -9
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  %198 = load ptr, ptr %10, align 8, !tbaa !30
  %199 = load ptr, ptr %6, align 8, !tbaa !30
  %200 = load ptr, ptr %7, align 8, !tbaa !30
  %201 = call ptr @mmcall(ptr noundef %197, ptr noundef @lj_cont_nop, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.lua_State, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %207

204:                                              ; preds = %190
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  call void @copyTV(ptr noundef %205, ptr noundef %8, ptr noundef %206)
  store ptr %8, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %207

207:                                              ; preds = %204, %196, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %208 = load i32, ptr %13, align 4
  switch i32 %208, label %215 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !20
  br label %14, !llvm.loop !46

213:                                              ; preds = %14
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %214, i32 noundef 381) #8
  unreachable

215:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %216 = load ptr, ptr %4, align 8
  ret ptr %216
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %6, ptr %5, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !21
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) #2

declare hidden void @lj_cont_nop() #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_arith(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %union.TValue, align 8
  %14 = alloca %union.TValue, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store i32 %4, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %19 = load i32, ptr %11, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !58
  %23 = zext i16 %22 to i32
  %24 = ashr i32 %23, 11
  store i32 %24, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !30
  %26 = call ptr @str2num(ptr noundef %25, ptr noundef %13)
  store ptr %26, ptr %15, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = call ptr @str2num(ptr noundef %29, ptr noundef %14)
  store ptr %30, ptr %16, align 8, !tbaa !30
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !30
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %16, align 8, !tbaa !30
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = load i32, ptr %12, align 4, !tbaa !20
  %38 = sub nsw i32 %37, 10
  %39 = call double @lj_vm_foldarith(double noundef %34, double noundef %36, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  store double %39, ptr %40, align 8, !tbaa !21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %73

41:                                               ; preds = %28, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = load i32, ptr %12, align 4, !tbaa !20
  %45 = call ptr @lj_meta_lookup(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !30
  %46 = load ptr, ptr %18, align 8, !tbaa !30
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !30
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = call ptr @lj_meta_lookup(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !30
  %54 = load ptr, ptr %18, align 8, !tbaa !30
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = call ptr @str2num(ptr noundef %58, ptr noundef %13)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %62, ptr %10, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  call void @lj_err_optype(ptr noundef %64, ptr noundef %65, i32 noundef 409) #8
  unreachable

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !30
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = call ptr @mmcall(ptr noundef %68, ptr noundef @lj_cont_ra, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %73

73:                                               ; preds = %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %74 = load ptr, ptr %6, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @str2num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, -14
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %12, ptr %3, align 8
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -5
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call i32 @lj_strscan_num(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %29, ptr %3, align 8
  br label %31

30:                                               ; preds = %19, %13
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %28, %11
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !20
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %7, align 4, !tbaa !20
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %380, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = ashr i64 %26, 47
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -5
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = ashr i64 %32, 47
  %34 = trunc i64 %33 to i32
  %35 = icmp ule i32 %34, -14
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = ashr i64 %38, 47
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -13
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = and i64 %45, 140737488355327
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.GCudata, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2, !tbaa !21
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %84

52:                                               ; preds = %42, %30, %24
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds %union.TValue, ptr %53, i64 -1
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = ashr i64 %55, 47
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, -5
  br i1 %58, label %146, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds %union.TValue, ptr %60, i64 -1
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = ashr i64 %62, 47
  %64 = trunc i64 %63 to i32
  %65 = icmp ule i32 %64, -14
  br i1 %65, label %146, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds %union.TValue, ptr %67, i64 -1
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = ashr i64 %69, 47
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, -13
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = getelementptr inbounds %union.TValue, ptr %74, i64 -1
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = and i64 %77, 140737488355327
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.GCudata, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %146, label %84

84:                                               ; preds = %73, %66, %42, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !30
  %87 = getelementptr inbounds %union.TValue, ptr %86, i64 -1
  %88 = call ptr @lj_meta_lookup(ptr noundef %85, ptr noundef %87, i32 noundef 8)
  store ptr %88, ptr %9, align 8, !tbaa !30
  %89 = load ptr, ptr %9, align 8, !tbaa !30
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %121

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !30
  %95 = call ptr @lj_meta_lookup(ptr noundef %93, ptr noundef %94, i32 noundef 8)
  store ptr %95, ptr %9, align 8, !tbaa !30
  %96 = load ptr, ptr %9, align 8, !tbaa !30
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %120

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = getelementptr inbounds %union.TValue, ptr %100, i64 -1
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = ashr i64 %102, 47
  %104 = trunc i64 %103 to i32
  %105 = icmp eq i32 %104, -5
  br i1 %105, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = getelementptr inbounds %union.TValue, ptr %107, i64 -1
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = ashr i64 %109, 47
  %111 = trunc i64 %110 to i32
  %112 = icmp ule i32 %111, -14
  br i1 %112, label %113, label %116

113:                                              ; preds = %106, %99
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %union.TValue, ptr %114, i32 1
  store ptr %115, ptr %6, align 8, !tbaa !30
  br label %116

116:                                              ; preds = %113, %106
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds %union.TValue, ptr %118, i64 -1
  call void @lj_err_optype(ptr noundef %117, ptr noundef %119, i32 noundef 431) #8
  unreachable

120:                                              ; preds = %92
  br label %121

121:                                              ; preds = %120, %84
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %6, align 8, !tbaa !30
  %124 = getelementptr inbounds %union.TValue, ptr %123, i64 2
  %125 = getelementptr inbounds %union.TValue, ptr %124, i64 2
  %126 = load ptr, ptr %6, align 8, !tbaa !30
  call void @copyTV(ptr noundef %122, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = getelementptr inbounds %union.TValue, ptr %128, i64 2
  %130 = getelementptr inbounds %union.TValue, ptr %129, i64 1
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  %132 = getelementptr inbounds %union.TValue, ptr %131, i64 -1
  call void @copyTV(ptr noundef %127, ptr noundef %130, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr inbounds %union.TValue, ptr %134, i64 1
  %136 = load ptr, ptr %9, align 8, !tbaa !30
  call void @copyTV(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !30
  %138 = getelementptr inbounds %union.TValue, ptr %137, i64 -1
  store i64 ptrtoint (ptr @lj_cont_cat to i64), ptr %138, align 8, !tbaa !21
  %139 = load ptr, ptr %6, align 8, !tbaa !30
  store i64 -1, ptr %139, align 8, !tbaa !21
  %140 = load ptr, ptr %6, align 8, !tbaa !30
  %141 = getelementptr inbounds %union.TValue, ptr %140, i64 2
  store i64 -1, ptr %141, align 8, !tbaa !21
  %142 = load ptr, ptr %6, align 8, !tbaa !30
  %143 = getelementptr inbounds %union.TValue, ptr %142, i64 2
  store ptr %143, ptr %6, align 8, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !30
  %145 = getelementptr inbounds %union.TValue, ptr %144, i64 1
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %438

146:                                              ; preds = %73, %59, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %147 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %147, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %148 = load ptr, ptr %12, align 8, !tbaa !30
  %149 = load i64, ptr %148, align 8, !tbaa !21
  %150 = ashr i64 %149, 47
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, -5
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %12, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.GCRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = and i64 %156, 140737488355327
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw %struct.GCstr, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4, !tbaa !21
  br label %201

161:                                              ; preds = %146
  %162 = load ptr, ptr %12, align 8, !tbaa !30
  %163 = load i64, ptr %162, align 8, !tbaa !21
  %164 = ashr i64 %163, 47
  %165 = trunc i64 %164 to i32
  %166 = icmp eq i32 %165, -13
  br i1 %166, label %167, label %198

167:                                              ; preds = %161
  %168 = load ptr, ptr %12, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.GCRef, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !21
  %171 = and i64 %170, 140737488355327
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.GCudata, ptr %172, i32 0, i32 3
  %174 = load i8, ptr %173, align 2, !tbaa !21
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %198

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.GCRef, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = and i64 %180, 140737488355327
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds %struct.GCudata, ptr %182, i64 1
  %184 = getelementptr inbounds nuw %struct.SBufExt, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !59
  %186 = load ptr, ptr %12, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.GCRef, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !21
  %189 = and i64 %188, 140737488355327
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.GCudata, ptr %190, i64 1
  %192 = getelementptr inbounds nuw %struct.SBufExt, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = ptrtoint ptr %185 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  br label %199

198:                                              ; preds = %167, %161
  br label %199

199:                                              ; preds = %198, %177
  %200 = phi i32 [ %197, %177 ], [ 32, %198 ]
  br label %201

201:                                              ; preds = %199, %153
  %202 = phi i32 [ %160, %153 ], [ %200, %199 ]
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %13, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  br label %204

204:                                              ; preds = %285, %201
  %205 = load ptr, ptr %12, align 8, !tbaa !30
  %206 = getelementptr inbounds %union.TValue, ptr %205, i32 -1
  store ptr %206, ptr %12, align 8, !tbaa !30
  %207 = load ptr, ptr %12, align 8, !tbaa !30
  %208 = load i64, ptr %207, align 8, !tbaa !21
  %209 = ashr i64 %208, 47
  %210 = trunc i64 %209 to i32
  %211 = icmp eq i32 %210, -5
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = load ptr, ptr %12, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.GCRef, ptr %213, i32 0, i32 0
  %215 = load i64, ptr %214, align 8, !tbaa !21
  %216 = and i64 %215, 140737488355327
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.GCstr, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !21
  br label %260

220:                                              ; preds = %204
  %221 = load ptr, ptr %12, align 8, !tbaa !30
  %222 = load i64, ptr %221, align 8, !tbaa !21
  %223 = ashr i64 %222, 47
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, -13
  br i1 %225, label %226, label %257

226:                                              ; preds = %220
  %227 = load ptr, ptr %12, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.GCRef, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8, !tbaa !21
  %230 = and i64 %229, 140737488355327
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw %struct.GCudata, ptr %231, i32 0, i32 3
  %233 = load i8, ptr %232, align 2, !tbaa !21
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 3
  br i1 %235, label %236, label %257

236:                                              ; preds = %226
  %237 = load ptr, ptr %12, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.GCRef, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8, !tbaa !21
  %240 = and i64 %239, 140737488355327
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.GCudata, ptr %241, i64 1
  %243 = getelementptr inbounds nuw %struct.SBufExt, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !59
  %245 = load ptr, ptr %12, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.GCRef, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !21
  %248 = and i64 %247, 140737488355327
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds %struct.GCudata, ptr %249, i64 1
  %251 = getelementptr inbounds nuw %struct.SBufExt, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = ptrtoint ptr %244 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  br label %258

257:                                              ; preds = %226, %220
  br label %258

258:                                              ; preds = %257, %236
  %259 = phi i32 [ %256, %236 ], [ 32, %257 ]
  br label %260

260:                                              ; preds = %258, %212
  %261 = phi i32 [ %219, %212 ], [ %259, %258 ]
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %13, align 8, !tbaa !62
  %264 = add i64 %263, %262
  store i64 %264, ptr %13, align 8, !tbaa !62
  br label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %7, align 4, !tbaa !20
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %7, align 4, !tbaa !20
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  %270 = load ptr, ptr %12, align 8, !tbaa !30
  %271 = getelementptr inbounds %union.TValue, ptr %270, i64 -1
  %272 = load i64, ptr %271, align 8, !tbaa !21
  %273 = ashr i64 %272, 47
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, -5
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %12, align 8, !tbaa !30
  %278 = getelementptr inbounds %union.TValue, ptr %277, i64 -1
  %279 = load i64, ptr %278, align 8, !tbaa !21
  %280 = ashr i64 %279, 47
  %281 = trunc i64 %280 to i32
  %282 = icmp ule i32 %281, -14
  br label %283

283:                                              ; preds = %276, %269
  %284 = phi i1 [ true, %269 ], [ %282, %276 ]
  br label %285

285:                                              ; preds = %283, %265
  %286 = phi i1 [ false, %265 ], [ %284, %283 ]
  br i1 %286, label %204, label %287, !llvm.loop !63

287:                                              ; preds = %285
  %288 = load i64, ptr %13, align 8, !tbaa !62
  %289 = icmp uge i64 %288, 2147483392
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %291, i32 noundef 56) #8
  unreachable

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = call ptr @lj_buf_tmp_(ptr noundef %293)
  store ptr %294, ptr %14, align 8, !tbaa !64
  %295 = load ptr, ptr %14, align 8, !tbaa !64
  %296 = load i64, ptr %13, align 8, !tbaa !62
  %297 = trunc i64 %296 to i32
  %298 = call ptr @lj_buf_more(ptr noundef %295, i32 noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %299, ptr %11, align 8, !tbaa !30
  %300 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %300, ptr %6, align 8, !tbaa !30
  br label %301

301:                                              ; preds = %370, %292
  %302 = load ptr, ptr %12, align 8, !tbaa !30
  %303 = load ptr, ptr %11, align 8, !tbaa !30
  %304 = icmp ule ptr %302, %303
  br i1 %304, label %305, label %373

305:                                              ; preds = %301
  %306 = load ptr, ptr %12, align 8, !tbaa !30
  %307 = load i64, ptr %306, align 8, !tbaa !21
  %308 = ashr i64 %307, 47
  %309 = trunc i64 %308 to i32
  %310 = icmp eq i32 %309, -5
  br i1 %310, label %311, label %325

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %312 = load ptr, ptr %12, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.GCRef, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8, !tbaa !21
  %315 = and i64 %314, 140737488355327
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %317 = load ptr, ptr %15, align 8, !tbaa !24
  %318 = getelementptr inbounds nuw %struct.GCstr, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !66
  store i32 %319, ptr %16, align 4, !tbaa !20
  %320 = load ptr, ptr %14, align 8, !tbaa !64
  %321 = load ptr, ptr %15, align 8, !tbaa !24
  %322 = getelementptr inbounds %struct.GCstr, ptr %321, i64 1
  %323 = load i32, ptr %16, align 4, !tbaa !20
  %324 = call ptr @lj_buf_putmem(ptr noundef %320, ptr noundef %322, i32 noundef %323)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %369

325:                                              ; preds = %305
  %326 = load ptr, ptr %12, align 8, !tbaa !30
  %327 = load i64, ptr %326, align 8, !tbaa !21
  %328 = ashr i64 %327, 47
  %329 = trunc i64 %328 to i32
  %330 = icmp eq i32 %329, -13
  br i1 %330, label %331, label %363

331:                                              ; preds = %325
  %332 = load ptr, ptr %12, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw %struct.GCRef, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8, !tbaa !21
  %335 = and i64 %334, 140737488355327
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw %struct.GCudata, ptr %336, i32 0, i32 3
  %338 = load i8, ptr %337, align 2, !tbaa !21
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %363

341:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %342 = load ptr, ptr %12, align 8, !tbaa !30
  %343 = getelementptr inbounds nuw %struct.GCRef, ptr %342, i32 0, i32 0
  %344 = load i64, ptr %343, align 8, !tbaa !21
  %345 = and i64 %344, 140737488355327
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds %struct.GCudata, ptr %346, i64 1
  store ptr %347, ptr %17, align 8, !tbaa !67
  %348 = load ptr, ptr %14, align 8, !tbaa !64
  %349 = load ptr, ptr %17, align 8, !tbaa !67
  %350 = getelementptr inbounds nuw %struct.SBufExt, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8, !tbaa !61
  %352 = load ptr, ptr %17, align 8, !tbaa !67
  %353 = getelementptr inbounds nuw %struct.SBufExt, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !59
  %355 = load ptr, ptr %17, align 8, !tbaa !67
  %356 = getelementptr inbounds nuw %struct.SBufExt, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8, !tbaa !61
  %358 = ptrtoint ptr %354 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = call ptr @lj_buf_putmem(ptr noundef %348, ptr noundef %351, i32 noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %368

363:                                              ; preds = %331, %325
  %364 = load ptr, ptr %14, align 8, !tbaa !64
  %365 = load ptr, ptr %12, align 8, !tbaa !30
  %366 = load double, ptr %365, align 8, !tbaa !21
  %367 = call ptr @lj_strfmt_putfnum(ptr noundef %364, i32 noundef 251658293, double noundef %366)
  br label %368

368:                                              ; preds = %363, %341
  br label %369

369:                                              ; preds = %368, %311
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %12, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw %union.TValue, ptr %371, i32 1
  store ptr %372, ptr %12, align 8, !tbaa !30
  br label %301, !llvm.loop !69

373:                                              ; preds = %301
  %374 = load ptr, ptr %5, align 8, !tbaa !4
  %375 = load ptr, ptr %6, align 8, !tbaa !30
  %376 = load ptr, ptr %5, align 8, !tbaa !4
  %377 = load ptr, ptr %14, align 8, !tbaa !64
  %378 = call ptr @lj_buf_str(ptr noundef %376, ptr noundef %377)
  call void @setstrV(ptr noundef %374, ptr noundef %375, ptr noundef %378)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %379

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %7, align 4, !tbaa !20
  %382 = icmp sge i32 %381, 1
  br i1 %382, label %24, label %383, !llvm.loop !70

383:                                              ; preds = %380
  %384 = load ptr, ptr %5, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.lua_State, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.MRef, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 8, !tbaa !11
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds nuw %struct.global_State, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct.GCState, ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8, !tbaa !71
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.lua_State, ptr %392, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.MRef, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8, !tbaa !11
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr inbounds nuw %struct.global_State, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds nuw %struct.GCState, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8, !tbaa !72
  %400 = icmp uge i64 %391, %399
  %401 = xor i1 %400, true
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = sext i32 %403 to i64
  %405 = call i64 @llvm.expect.i64(i64 %404, i64 0)
  %406 = icmp ne i64 %405, 0
  br i1 %406, label %407, label %437

407:                                              ; preds = %383
  %408 = load i32, ptr %8, align 4, !tbaa !20
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %434, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.lua_State, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !33
  %414 = load ptr, ptr %5, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.lua_State, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8, !tbaa !33
  %417 = getelementptr inbounds %union.TValue, ptr %416, i64 -2
  %418 = getelementptr inbounds nuw %struct.GCRef, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8, !tbaa !21
  %420 = and i64 %419, 140737488355327
  %421 = inttoptr i64 %420 to ptr
  %422 = getelementptr inbounds nuw %struct.GCfuncL, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds nuw %struct.MRef, ptr %422, i32 0, i32 0
  %424 = load i64, ptr %423, align 8, !tbaa !21
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds i8, ptr %425, i64 -104
  %427 = getelementptr inbounds nuw %struct.GCproto, ptr %426, i32 0, i32 4
  %428 = load i8, ptr %427, align 1, !tbaa !43
  %429 = zext i8 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %union.TValue, ptr %413, i64 %430
  %432 = load ptr, ptr %5, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.lua_State, ptr %432, i32 0, i32 8
  store ptr %431, ptr %433, align 8, !tbaa !34
  br label %434

434:                                              ; preds = %410, %407
  %435 = load ptr, ptr %5, align 8, !tbaa !4
  %436 = call i32 @lj_gc_step(ptr noundef %435)
  br label %437

437:                                              ; preds = %434, %383
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %438

438:                                              ; preds = %437, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %439 = load ptr, ptr %4, align 8
  ret ptr %439
}

declare hidden void @lj_cont_cat() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !64
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !73
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !20
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !75
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
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #2

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

declare hidden i32 @lj_gc_step(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call ptr @lj_meta_lookup(ptr noundef %6, ptr noundef %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  call void @lj_err_optype(ptr noundef %13, ptr noundef %14, i32 noundef 443) #8
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 0
  %26 = call ptr @mmcall(ptr noundef %16, ptr noundef @lj_cont_ra, ptr noundef %17, ptr noundef %18, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.GChead, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = inttoptr i64 %18 to ptr
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %53

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.GChead, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.GCtab, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.GChead, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.MRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds [39 x %struct.GCRef], ptr %45, i64 0, i64 4
  %47 = getelementptr inbounds nuw %struct.GCRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @lj_meta_cache(ptr noundef %39, i32 noundef 4, ptr noundef %49)
  br label %51

51:                                               ; preds = %34, %33
  %52 = phi ptr [ null, %33 ], [ %50, %34 ]
  br label %53

53:                                               ; preds = %51, %21
  %54 = phi ptr [ null, %21 ], [ %52, %51 ]
  store ptr %54, ptr %10, align 8, !tbaa !30
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %196

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.GChead, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.GCRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.GChead, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds nuw %struct.GCRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp ne ptr %62, %67
  br i1 %68, label %69, label %125

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.GChead, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %108

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.GChead, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.GCtab, ptr %82, i32 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !31
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %106

89:                                               ; preds = %77
  %90 = load ptr, ptr %8, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.GChead, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lua_State, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.MRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.global_State, ptr %99, i32 0, i32 28
  %101 = getelementptr inbounds [39 x %struct.GCRef], ptr %100, i64 0, i64 4
  %102 = getelementptr inbounds nuw %struct.GCRef, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @lj_meta_cache(ptr noundef %94, i32 noundef 4, ptr noundef %104)
  br label %106

106:                                              ; preds = %89, %88
  %107 = phi ptr [ null, %88 ], [ %105, %89 ]
  br label %108

108:                                              ; preds = %106, %76
  %109 = phi ptr [ null, %76 ], [ %107, %106 ]
  store ptr %109, ptr %13, align 8, !tbaa !30
  %110 = load ptr, ptr %13, align 8, !tbaa !30
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %10, align 8, !tbaa !30
  %114 = load ptr, ptr %13, align 8, !tbaa !30
  %115 = call i32 @lj_obj_equal(ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %112, %108
  %118 = load i32, ptr %9, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %122

121:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %122

122:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %123 = load i32, ptr %14, align 4
  switch i32 %123, label %195 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %57
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.lua_State, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds %union.TValue, ptr %128, i64 -2
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = and i64 %131, 140737488355327
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.GCfuncC, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 2, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %125
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.lua_State, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lua_State, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  %145 = getelementptr inbounds %union.TValue, ptr %144, i64 -2
  %146 = getelementptr inbounds nuw %struct.GCRef, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !21
  %148 = and i64 %147, 140737488355327
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw %struct.GCfuncL, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.MRef, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds i8, ptr %153, i64 -104
  %155 = getelementptr inbounds nuw %struct.GCproto, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 1, !tbaa !43
  %157 = zext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %union.TValue, ptr %141, i64 %158
  br label %164

160:                                              ; preds = %125
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.lua_State, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  br label %164

164:                                              ; preds = %160, %138
  %165 = phi ptr [ %159, %138 ], [ %163, %160 ]
  store ptr %165, ptr %11, align 8, !tbaa !30
  %166 = load i32, ptr %9, align 4, !tbaa !20
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @lj_cont_condf, ptr @lj_cont_condt
  %169 = ptrtoint ptr %168 to i64
  %170 = load ptr, ptr %11, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %union.TValue, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !30
  store i64 %169, ptr %170, align 8, !tbaa !21
  %172 = load ptr, ptr %11, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %union.TValue, ptr %172, i32 1
  store ptr %173, ptr %11, align 8, !tbaa !30
  store i64 -1, ptr %172, align 8, !tbaa !21
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load ptr, ptr %11, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %union.TValue, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !30
  %177 = load ptr, ptr %10, align 8, !tbaa !30
  call void @copyTV(ptr noundef %174, ptr noundef %175, ptr noundef %177)
  %178 = load ptr, ptr %11, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %union.TValue, ptr %178, i32 1
  store ptr %179, ptr %11, align 8, !tbaa !30
  store i64 -1, ptr %178, align 8, !tbaa !21
  %180 = load ptr, ptr %7, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.GChead, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 1, !tbaa !21
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, -1
  store i32 %184, ptr %12, align 4, !tbaa !20
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = load ptr, ptr %11, align 8, !tbaa !30
  %187 = load ptr, ptr %7, align 8, !tbaa !38
  %188 = load i32, ptr %12, align 4, !tbaa !20
  call void @setgcV(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !30
  %191 = getelementptr inbounds %union.TValue, ptr %190, i64 1
  %192 = load ptr, ptr %8, align 8, !tbaa !38
  %193 = load i32, ptr %12, align 4, !tbaa !20
  call void @setgcV(ptr noundef %189, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %164, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %200

196:                                              ; preds = %53
  %197 = load i32, ptr %9, align 4, !tbaa !20
  %198 = sext i32 %197 to i64
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %200

200:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %201 = load ptr, ptr %5, align 8
  ret ptr %201
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #2

declare hidden void @lj_cont_condf() #2

declare hidden void @lj_cont_condt() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !38
  %11 = load i32, ptr %8, align 4, !tbaa !20
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal_cd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = and i32 %14, 255
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %18, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = and i32 %19, 255
  %21 = and i32 %20, -2
  store i32 %21, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.TValue, ptr %24, i64 %28
  store ptr %29, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %30 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %30, ptr %12, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !20
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %49

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load i32, ptr %5, align 4, !tbaa !20
  %38 = lshr i32 %37, 16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.TValue, ptr %36, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !30
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %48, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %47, ptr %12, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %46, %33
  br label %114

49:                                               ; preds = %2
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds %union.TValue, ptr %56, i64 -2
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = and i64 %59, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.GCfuncL, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.MRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 -104
  %67 = getelementptr inbounds nuw %struct.GCproto, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !77
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %5, align 4, !tbaa !20
  %72 = lshr i32 %71, 16
  %73 = zext i32 %72 to i64
  %74 = xor i64 %73, -1
  %75 = getelementptr inbounds %struct.GCRef, ptr %70, i64 %74
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = inttoptr i64 %77 to ptr
  call void @setstrV(ptr noundef %53, ptr noundef %8, ptr noundef %78)
  store ptr %8, ptr %10, align 8, !tbaa !30
  br label %113

79:                                               ; preds = %49
  %80 = load i32, ptr %7, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.lua_State, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds %union.TValue, ptr %85, i64 -2
  %87 = getelementptr inbounds nuw %struct.GCRef, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = and i64 %88, 140737488355327
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.GCfuncL, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds nuw %struct.MRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds i8, ptr %94, i64 -104
  %96 = getelementptr inbounds nuw %struct.GCproto, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.MRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !77
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %5, align 4, !tbaa !20
  %101 = lshr i32 %100, 16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %union.TValue, ptr %99, i64 %102
  store ptr %103, ptr %10, align 8, !tbaa !30
  br label %112

104:                                              ; preds = %79
  %105 = load i32, ptr %5, align 4, !tbaa !20
  %106 = lshr i32 %105, 16
  %107 = xor i32 %106, -1
  %108 = xor i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = shl i64 %109, 47
  %111 = xor i64 %110, -1
  store i64 %111, ptr %8, align 8, !tbaa !21
  store ptr %8, ptr %10, align 8, !tbaa !30
  br label %112

112:                                              ; preds = %104, %82
  br label %113

113:                                              ; preds = %112, %52
  br label %114

114:                                              ; preds = %113, %48
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %12, align 8, !tbaa !30
  %117 = call ptr @lj_meta_lookup(ptr noundef %115, ptr noundef %116, i32 noundef 4)
  store ptr %117, ptr %9, align 8, !tbaa !30
  %118 = load ptr, ptr %9, align 8, !tbaa !30
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = icmp eq i64 %119, -1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 1)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %114
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !42
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = load ptr, ptr %11, align 8, !tbaa !30
  %133 = load ptr, ptr %10, align 8, !tbaa !30
  %134 = call ptr @mmcall(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %141

135:                                              ; preds = %114
  %136 = load i32, ptr %5, align 4, !tbaa !20
  %137 = and i32 %136, 255
  %138 = and i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = inttoptr i64 %139 to ptr
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %141

141:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %142 = load ptr, ptr %3, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_comp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -11
  br i1 %24, label %31, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = ashr i64 %27, 47
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, -11
  br i1 %30, label %31, label %73

31:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load i32, ptr %9, align 4, !tbaa !20
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %35, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %36 = load i32, ptr %9, align 4, !tbaa !20
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 7, i32 6
  store i32 %39, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = ashr i64 %42, 47
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, -11
  br i1 %45, label %46, label %48

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  br label %50

48:                                               ; preds = %31
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  %52 = load i32, ptr %11, align 4, !tbaa !20
  %53 = call ptr @lj_meta_lookup(ptr noundef %40, ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !30
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i64 %55, -1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 2, ptr %13, align 4
  br label %71

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !42
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = call ptr @mmcall(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %204 [
    i32 1, label %202
    i32 2, label %198
  ]

73:                                               ; preds = %25
  %74 = load ptr, ptr %7, align 8, !tbaa !30
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = ashr i64 %75, 47
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !30
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = ashr i64 %79, 47
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %172

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8, !tbaa !30
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = ashr i64 %85, 47
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, -5
  br i1 %88, label %89, label %125

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = ashr i64 %91, 47
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, -5
  br i1 %94, label %95, label %125

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %96 = load ptr, ptr %7, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.GCRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = and i64 %98, 140737488355327
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %8, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.GCRef, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = and i64 %103, 140737488355327
  %105 = inttoptr i64 %104 to ptr
  %106 = call i32 @lj_str_cmp(ptr noundef %100, ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !20
  %107 = load i32, ptr %9, align 4, !tbaa !20
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %95
  %111 = load i32, ptr %14, align 4, !tbaa !20
  %112 = icmp sle i32 %111, 0
  %113 = zext i1 %112 to i32
  br label %118

114:                                              ; preds = %95
  %115 = load i32, ptr %14, align 4, !tbaa !20
  %116 = icmp slt i32 %115, 0
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  %120 = load i32, ptr %9, align 4, !tbaa !20
  %121 = and i32 %120, 1
  %122 = xor i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %202

125:                                              ; preds = %89, %83
  br label %126

126:                                              ; preds = %196, %125
  br label %127

127:                                              ; preds = %126, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %128 = load i32, ptr %9, align 4, !tbaa !20
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %131, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %132 = load i32, ptr %9, align 4, !tbaa !20
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 7, i32 6
  store i32 %135, ptr %16, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !30
  %138 = load i32, ptr %16, align 4, !tbaa !20
  %139 = call ptr @lj_meta_lookup(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !30
  %142 = load i32, ptr %16, align 4, !tbaa !20
  %143 = call ptr @lj_meta_lookup(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %18, align 8, !tbaa !30
  %144 = load ptr, ptr %17, align 8, !tbaa !30
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %152, label %147

147:                                              ; preds = %127
  %148 = load ptr, ptr %17, align 8, !tbaa !30
  %149 = load ptr, ptr %18, align 8, !tbaa !30
  %150 = call i32 @lj_obj_equal(ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %147, %127
  %153 = load i32, ptr %9, align 4, !tbaa !20
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %157, ptr %19, align 8, !tbaa !30
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %158, ptr %7, align 8, !tbaa !30
  %159 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %159, ptr %8, align 8, !tbaa !30
  %160 = load i32, ptr %9, align 4, !tbaa !20
  %161 = xor i32 %160, 3
  store i32 %161, ptr %9, align 4, !tbaa !20
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %170

162:                                              ; preds = %152
  store i32 2, ptr %13, align 4
  br label %170

163:                                              ; preds = %147
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %15, align 8, !tbaa !42
  %166 = load ptr, ptr %17, align 8, !tbaa !30
  %167 = load ptr, ptr %7, align 8, !tbaa !30
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = call ptr @mmcall(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %170

170:                                              ; preds = %162, %163, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %204 [
    i32 4, label %127
    i32 1, label %202
    i32 2, label %198
  ]

172:                                              ; preds = %73
  %173 = load ptr, ptr %7, align 8, !tbaa !30
  %174 = load i64, ptr %173, align 8, !tbaa !21
  %175 = ashr i64 %174, 47
  %176 = trunc i64 %175 to i32
  %177 = icmp eq i32 %176, -2
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %7, align 8, !tbaa !30
  %180 = load i64, ptr %179, align 8, !tbaa !21
  %181 = ashr i64 %180, 47
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, -3
  br i1 %183, label %184, label %197

184:                                              ; preds = %178, %172
  %185 = load ptr, ptr %8, align 8, !tbaa !30
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = ashr i64 %186, 47
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, -2
  br i1 %189, label %196, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !30
  %192 = load i64, ptr %191, align 8, !tbaa !21
  %193 = ashr i64 %192, 47
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, -3
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %184
  br label %126

197:                                              ; preds = %190, %178
  br label %198

198:                                              ; preds = %197, %170, %71
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = load ptr, ptr %7, align 8, !tbaa !30
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  call void @lj_err_comp(ptr noundef %199, ptr noundef %200, ptr noundef %201) #8
  unreachable

202:                                              ; preds = %170, %118, %71
  %203 = load ptr, ptr %5, align 8
  ret ptr %203

204:                                              ; preds = %170, %71
  unreachable
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_comp(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_istype(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -2
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.GCfuncL, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.MRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 -104
  %23 = getelementptr inbounds nuw %struct.GCproto, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1, !tbaa !43
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %union.TValue, ptr %9, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !34
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !20
  %34 = load i32, ptr %6, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = call double @lj_lib_checknum(ptr noundef %37, i32 noundef %38)
  br label %55

40:                                               ; preds = %3
  %41 = load i32, ptr %6, align 4, !tbaa !20
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = call ptr @lj_lib_checkstr(ptr noundef %44, i32 noundef %45)
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !20
  %50 = load i32, ptr %6, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  call void @lj_err_argtype(ptr noundef %48, i32 noundef %49, ptr noundef %53) #8
  unreachable

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %36
  ret void
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call ptr @lj_meta_lookup(ptr noundef %9, ptr noundef %10, i32 noundef 9)
  store ptr %11, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = ashr i64 %13, 47
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -9
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  call void @lj_err_optype_call(ptr noundef %18, ptr noundef %19) #8
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %21, ptr %8, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %32, %20
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds %union.TValue, ptr %24, i64 2
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  call void @copyTV(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds %union.TValue, ptr %33, i32 -1
  store ptr %34, ptr %8, align 8, !tbaa !30
  br label %22, !llvm.loop !78

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !30
  %38 = getelementptr inbounds %union.TValue, ptr %37, i64 2
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  call void @copyTV(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  call void @copyTV(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_optype_call(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_for(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @lj_strscan_numberobj(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %9, i32 noundef 713) #8
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds %union.TValue, ptr %11, i64 1
  %13 = call i32 @lj_strscan_numberobj(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %16, i32 noundef 750) #8
  unreachable

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 2
  %20 = call i32 @lj_strscan_numberobj(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %23, i32 noundef 779) #8
  unreachable

24:                                               ; preds = %17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_strscan_numberobj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = ashr i64 %4, 47
  %6 = trunc i64 %5 to i32
  %7 = icmp ule i32 %6, -14
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, -5
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = and i64 %17, 140737488355327
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = call i32 @lj_strscan_num(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %8
  %24 = phi i1 [ false, %8 ], [ %22, %14 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ true, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !75
  ret void
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !14, i64 16}
!12 = !{!"lua_State", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !16, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !17, i64 88}
!13 = !{!"GCRef", !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"MRef", !14, i64 0}
!16 = !{!"p1 _ZTS6TValue", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12global_State", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!26 = !{!13, !14, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !7, i64 10}
!32 = !{!"GCtab", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 16, !13, i64 24, !13, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !15, i64 56}
!33 = !{!12, !16, i64 32}
!34 = !{!12, !16, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{i64 0, i64 8, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!40 = !{!32, !14, i64 32}
!41 = distinct !{!41, !23}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !7, i64 11}
!44 = !{!"GCproto", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !13, i64 24, !15, i64 32, !15, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !7, i64 60, !7, i64 61, !45, i64 62, !13, i64 64, !17, i64 72, !17, i64 76, !15, i64 80, !15, i64 88, !15, i64 96}
!45 = !{!"short", !7, i64 0}
!46 = distinct !{!46, !23}
!47 = !{!48, !14, i64 64}
!48 = !{!"global_State", !6, i64 0, !6, i64 8, !49, i64 16, !50, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !51, i64 152, !17, i64 184, !13, i64 192, !53, i64 200, !7, i64 232, !7, i64 240, !54, i64 248, !7, i64 272, !55, i64 280, !17, i64 328, !17, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !17, i64 360, !17, i64 364, !13, i64 368, !15, i64 376, !15, i64 384, !56, i64 392, !7, i64 424}
!49 = !{!"GCState", !14, i64 0, !14, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !17, i64 20, !13, i64 24, !15, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !14, i64 80, !17, i64 88, !17, i64 92, !15, i64 96}
!50 = !{!"GCstr", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 12, !17, i64 16, !17, i64 20}
!51 = !{!"StrInternState", !52, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !14, i64 24}
!52 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!53 = !{!"SBuf", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24}
!54 = !{!"Node", !7, i64 0, !7, i64 8, !15, i64 16}
!55 = !{!"GCupval", !13, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !15, i64 32, !17, i64 40}
!56 = !{!"PRNGState", !7, i64 0}
!57 = !{!32, !14, i64 24}
!58 = !{!45, !45, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"SBufExt", !10, i64 0, !10, i64 8, !10, i64 16, !15, i64 24, !7, i64 32, !10, i64 40, !13, i64 48, !13, i64 56, !17, i64 64}
!61 = !{!60, !10, i64 40}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!66 = !{!50, !17, i64 20}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!48, !14, i64 16}
!72 = !{!48, !14, i64 24}
!73 = !{!53, !14, i64 24}
!74 = !{!53, !10, i64 8}
!75 = !{!53, !10, i64 0}
!76 = !{!53, !10, i64 16}
!77 = !{!44, !14, i64 32}
!78 = distinct !{!78, !23}
