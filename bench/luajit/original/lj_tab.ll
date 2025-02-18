target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
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
%struct.anon.0 = type { i32, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call ptr @newtab(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  call void @clearapart(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  call void @clearhpart(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @newtab(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %60

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = icmp ule i32 %13, 16
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = add i64 %19, 64
  %21 = call ptr @lj_mem_newgco(ptr noundef %16, i64 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 2
  store i8 11, ptr %23, align 1, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.GCtab, ptr %24, i32 0, i32 3
  store i8 -1, ptr %25, align 2, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.GCtab, ptr %28, i32 0, i32 4
  store i8 %27, ptr %29, align 1, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.GCtab, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.GCtab, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.GCtab, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.GCtab, ptr %42, i32 0, i32 10
  store i32 0, ptr %43, align 4, !tbaa !13
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 14
  store ptr %49, ptr %8, align 8, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.MRef, ptr %53, i32 0, i32 0
  store i64 %51, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %116

60:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lj_mem_newgco(ptr noundef %61, i64 noundef 64)
  store ptr %62, ptr %7, align 8, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.GCtab, ptr %63, i32 0, i32 2
  store i8 11, ptr %64, align 1, !tbaa !18
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.GCtab, ptr %65, i32 0, i32 3
  store i8 -1, ptr %66, align 2, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.GCtab, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 1, !tbaa !20
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.GCtab, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.MRef, ptr %70, i32 0, i32 0
  store i64 0, ptr %71, align 8, !tbaa !21
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.GCtab, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  store i64 0, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.GCtab, ptr %75, i32 0, i32 9
  store i32 0, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.GCtab, ptr %77, i32 0, i32 10
  store i32 0, ptr %78, align 4, !tbaa !13
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 14
  store ptr %84, ptr %9, align 8, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.GCtab, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds nuw %struct.MRef, ptr %88, i32 0, i32 0
  store i64 %86, ptr %89, align 8, !tbaa !29
  %90 = load ptr, ptr %9, align 8, !tbaa !27
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.GCtab, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds nuw %struct.MRef, ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8, !tbaa !30
  %95 = load i32, ptr %5, align 4, !tbaa !9
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %60
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = icmp ugt i32 %98, 134217729
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %101, i32 noundef 139) #10
  unreachable

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %5, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call ptr @lj_mem_realloc(ptr noundef %103, ptr noundef null, i64 noundef 0, i64 noundef %106)
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.GCtab, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds nuw %struct.MRef, ptr %110, i32 0, i32 0
  store i64 %108, ptr %111, align 8, !tbaa !21
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.GCtab, ptr %113, i32 0, i32 9
  store i32 %112, ptr %114, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %102, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %116

116:                                              ; preds = %115, %15
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !11
  %122 = load i32, ptr %6, align 4, !tbaa !9
  call void @newhpart(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %124
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearapart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.GCtab, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !23
  store i32 %8, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.GCtab, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %23, %1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %union.TValue, ptr %19, i64 %21
  store i64 -1, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !33

26:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @clearhpart(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.GCtab, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.GCtab, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %5, align 8, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %31, %1
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.Node, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.MRef, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 1
  store i64 -1, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 0
  store i64 -1, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !37

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new_ah(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i32 [ %12, %10 ], [ 0, %13 ]
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sub nsw i32 %23, 1
  %25 = call i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = xor i32 %25, 31
  %27 = add i32 1, %26
  br label %28

28:                                               ; preds = %22, %21
  %29 = phi i32 [ 1, %21 ], [ %27, %22 ]
  br label %31

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %33 = call ptr @lj_tab_new(ptr noundef %7, i32 noundef %15, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_new1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = and i32 %7, 16777215
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = lshr i32 %9, 24
  %11 = call ptr @newtab(ptr noundef %6, i32 noundef %8, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  call void @clearapart(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  call void @clearhpart(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.GCtab, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.GCtab, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = call i32 @llvm.ctlz.i32(i32 %29, i1 true)
  %31 = xor i32 %30, 31
  %32 = add i32 %31, 1
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 0, %33 ]
  %36 = call ptr @newtab(ptr noundef %18, i32 noundef %21, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.GCtab, ptr %37, i32 0, i32 3
  store i8 0, ptr %38, align 2, !tbaa !19
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.GCtab, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !23
  store i32 %41, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %83

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.GCtab, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.GCtab, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.MRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %9, align 8, !tbaa !31
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %76

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %union.TValue, ptr %64, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %union.TValue, ptr %68, i64 %70
  call void @copyTV(ptr noundef %63, ptr noundef %67, ptr noundef %71)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !9
  br label %58, !llvm.loop !38

75:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %82

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = mul i64 %80, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %83

83:                                               ; preds = %82, %34
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.GCtab, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !13
  store i32 %86, ptr %7, align 4, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = icmp ugt i32 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.GCtab, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.MRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !29
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.GCtab, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.MRef, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  store i64 %104, ptr %14, align 8, !tbaa !39
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.GCtab, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct.MRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %14, align 8, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.GCtab, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.MRef, ptr %114, i32 0, i32 0
  store i64 %112, ptr %115, align 8, !tbaa !30
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %156, %89
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = icmp ule i32 %117, %118
  br i1 %119, label %120, label %159

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %121 = load ptr, ptr %13, align 8, !tbaa !27
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.Node, ptr %121, i64 %123
  store ptr %124, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %125 = load ptr, ptr %12, align 8, !tbaa !27
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.Node, ptr %125, i64 %127
  store ptr %128, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.Node, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %17, align 8, !tbaa !27
  %134 = load ptr, ptr %16, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %15, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 8, i1 false), !tbaa.struct !40
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %15, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 8, i1 false), !tbaa.struct !40
  %142 = load ptr, ptr %17, align 8, !tbaa !27
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %120
  %145 = load ptr, ptr %17, align 8, !tbaa !27
  br label %150

146:                                              ; preds = %120
  %147 = load ptr, ptr %17, align 8, !tbaa !27
  %148 = load i64, ptr %14, align 8, !tbaa !39
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  br label %150

150:                                              ; preds = %146, %144
  %151 = phi ptr [ %145, %144 ], [ %149, %146 ]
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %16, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.MRef, ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4, !tbaa !9
  %158 = add i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !9
  br label %116, !llvm.loop !41

159:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %160

160:                                              ; preds = %159, %83
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %161
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !40
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clearapart(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.GCtab, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.GCtab, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.Node, ptr %15, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  call void @clearhpart(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %27

27:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.GCtab, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.GCtab, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul i64 %20, 24
  call void @lj_mem_free(ptr noundef %10, ptr noundef %15, i64 noundef %21)
  br label %22

22:                                               ; preds = %9, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.GCtab, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.GCtab, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.GCtab, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  call void @lj_mem_free(ptr noundef %34, ptr noundef %39, i64 noundef %44)
  br label %45

45:                                               ; preds = %33, %27, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.GCtab, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.GCtab, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 127
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = add i64 %60, 64
  call void @lj_mem_free(ptr noundef %52, ptr noundef %53, i64 noundef %61)
  br label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %3, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lj_mem_free(ptr noundef %63, ptr noundef %64, i64 noundef 64)
  br label %65

65:                                               ; preds = %62, %51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !45
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i64, ptr %6, align 8, !tbaa !39
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.GCtab, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GCtab, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %28, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.GCtab, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %11, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp ugt i32 %36, 134217729
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %39, i32 noundef 139) #10
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.GCtab, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.GCtab, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %14, align 8, !tbaa !31
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  %56 = call ptr @lj_mem_realloc(ptr noundef %52, ptr noundef null, i64 noundef 0, i64 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = sext i8 %59 to i32
  %61 = or i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.GCtab, ptr %63, i32 0, i32 4
  store i8 %62, ptr %64, align 1, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %79, %46
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !31
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %union.TValue, ptr %71, i64 %73
  %75 = load ptr, ptr %14, align 8, !tbaa !31
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %union.TValue, ptr %75, i64 %77
  call void @copyTV(ptr noundef %70, ptr noundef %74, ptr noundef %78)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %65, !llvm.loop !57

82:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %97

83:                                               ; preds = %40
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.GCtab, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.MRef, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = inttoptr i64 %88 to ptr
  %90 = load i32, ptr %10, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 8
  %93 = load i32, ptr %7, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call ptr @lj_mem_realloc(ptr noundef %84, ptr noundef %89, i64 noundef %92, i64 noundef %95)
  store ptr %96, ptr %12, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %83, %82
  %98 = load ptr, ptr %12, align 8, !tbaa !31
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.GCtab, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.MRef, ptr %101, i32 0, i32 0
  store i64 %99, ptr %102, align 8, !tbaa !21
  %103 = load i32, ptr %7, align 4, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.GCtab, ptr %104, i32 0, i32 9
  store i32 %103, ptr %105, align 8, !tbaa !23
  %106 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %106, ptr %13, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %116, %97
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !31
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %union.TValue, ptr %112, i64 %114
  store i64 -1, ptr %115, align 8, !tbaa !32
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %13, align 4, !tbaa !9
  %118 = add i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !9
  br label %107, !llvm.loop !58

119:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %120

120:                                              ; preds = %119, %4
  %121 = load i32, ptr %8, align 4, !tbaa !9
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = load i32, ptr %8, align 4, !tbaa !9
  call void @newhpart(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  call void @clearhpart(ptr noundef %127)
  br label %148

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !24
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %15, align 8, !tbaa !42
  %134 = load ptr, ptr %15, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.global_State, ptr %134, i32 0, i32 14
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.GCtab, ptr %137, i32 0, i32 8
  %139 = getelementptr inbounds nuw %struct.MRef, ptr %138, i32 0, i32 0
  store i64 %136, ptr %139, align 8, !tbaa !29
  %140 = load ptr, ptr %15, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.global_State, ptr %140, i32 0, i32 14
  %142 = ptrtoint ptr %141 to i64
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.GCtab, ptr %143, i32 0, i32 11
  %145 = getelementptr inbounds nuw %struct.MRef, ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8, !tbaa !30
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.GCtab, ptr %146, i32 0, i32 10
  store i32 0, ptr %147, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %148

148:                                              ; preds = %128, %123
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %208

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.GCtab, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.MRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = inttoptr i64 %156 to ptr
  store ptr %157, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %158 = load i32, ptr %7, align 4, !tbaa !9
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.GCtab, ptr %159, i32 0, i32 9
  store i32 %158, ptr %160, align 8, !tbaa !23
  %161 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %161, ptr %17, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %184, %152
  %163 = load i32, ptr %17, align 4, !tbaa !9
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load ptr, ptr %16, align 8, !tbaa !31
  %168 = load i32, ptr %17, align 4, !tbaa !9
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %union.TValue, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !32
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %183, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = load i32, ptr %17, align 4, !tbaa !9
  %178 = call ptr @lj_tab_setinth(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %16, align 8, !tbaa !31
  %180 = load i32, ptr %17, align 4, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %union.TValue, ptr %179, i64 %181
  call void @copyTV(ptr noundef %174, ptr noundef %178, ptr noundef %182)
  br label %183

183:                                              ; preds = %173, %166
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = add i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !9
  br label %162, !llvm.loop !59

187:                                              ; preds = %162
  %188 = load ptr, ptr %6, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.GCtab, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 1, !tbaa !20
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = load ptr, ptr %16, align 8, !tbaa !31
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = zext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = load i32, ptr %7, align 4, !tbaa !9
  %200 = zext i32 %199 to i64
  %201 = mul i64 %200, 8
  %202 = call ptr @lj_mem_realloc(ptr noundef %194, ptr noundef %195, i64 noundef %198, i64 noundef %201)
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.GCtab, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds nuw %struct.MRef, ptr %205, i32 0, i32 0
  store i64 %203, ptr %206, align 8, !tbaa !21
  br label %207

207:                                              ; preds = %193, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %208

208:                                              ; preds = %207, %148
  %209 = load i32, ptr %11, align 4, !tbaa !9
  %210 = icmp ugt i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, ptr %19, align 4, !tbaa !9
  %214 = load i32, ptr %11, align 4, !tbaa !9
  %215 = icmp ule i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %217 = load ptr, ptr %9, align 8, !tbaa !27
  %218 = load i32, ptr %19, align 4, !tbaa !9
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.Node, ptr %217, i64 %219
  store ptr %220, ptr %20, align 8, !tbaa !27
  %221 = load ptr, ptr %20, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.Node, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !32
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %234, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = load ptr, ptr %20, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.Node, ptr %229, i32 0, i32 1
  %231 = call ptr @lj_tab_set(ptr noundef %227, ptr noundef %228, ptr noundef %230)
  %232 = load ptr, ptr %20, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.Node, ptr %232, i32 0, i32 0
  call void @copyTV(ptr noundef %226, ptr noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %225, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = add i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !9
  br label %212, !llvm.loop !60

238:                                              ; preds = %212
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.lua_State, ptr %239, i32 0, i32 5
  %241 = getelementptr inbounds nuw %struct.MRef, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %18, align 8, !tbaa !42
  %244 = load ptr, ptr %18, align 8, !tbaa !42
  %245 = load ptr, ptr %9, align 8, !tbaa !27
  %246 = load i32, ptr %11, align 4, !tbaa !9
  %247 = add i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = mul i64 %248, 24
  call void @lj_mem_free(ptr noundef %244, ptr noundef %245, i64 noundef %249)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %250

250:                                              ; preds = %238, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #5

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @newhpart(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ugt i32 %9, 26
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %12, i32 noundef 139) #10
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = shl i32 1, %14
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 24
  %20 = call ptr @lj_mem_realloc(ptr noundef %16, ptr noundef null, i64 noundef 0, i64 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.Node, ptr %26, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.GCtab, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8, !tbaa !30
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sub i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.GCtab, ptr %36, i32 0, i32 10
  store i32 %35, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setinth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = sitofp i32 %11 to double
  store double %12, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = shl i32 %17, 1
  %19 = call i32 @hashrot(i32 noundef %15, i32 noundef %18)
  %20 = call ptr @hashmask(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %38, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Node, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, -14
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Node, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !32
  %32 = load double, ptr %8, align 8, !tbaa !32
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 0
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

37:                                               ; preds = %28, %21
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.Node, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.MRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %9, align 8, !tbaa !27
  %44 = icmp ne ptr %43, null
  br i1 %44, label %21, label %45, !llvm.loop !61

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call ptr @lj_tab_newkey(ptr noundef %46, ptr noundef %47, ptr noundef %8)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.GCtab, ptr %12, i32 0, i32 3
  store i8 0, ptr %13, align 2, !tbaa !19
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -5
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = call ptr @lj_tab_setstr(ptr noundef %20, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = ashr i64 %30, 47
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, -14
  br i1 %33, label %34, label %77

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = load double, ptr %35, align 8, !tbaa !32
  store double %36, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %37 = load double, ptr %10, align 8, !tbaa !62
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !9
  %39 = load double, ptr %10, align 8, !tbaa !62
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sitofp i32 %40 to double
  %42 = fcmp oeq double %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %34
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.GCtab, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.GCtab, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.MRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %union.TValue, ptr %54, i64 %56
  br label %63

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !9
  %62 = call ptr @lj_tab_setinth(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi ptr [ %57, %49 ], [ %62, %58 ]
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %74

65:                                               ; preds = %34
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = load double, ptr %68, align 8, !tbaa !32
  %70 = fcmp une double %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %72, i32 noundef 154) #10
  unreachable

73:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %111 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %84

77:                                               ; preds = %28
  %78 = load ptr, ptr %7, align 8, !tbaa !31
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_err_msg(ptr noundef %82, i32 noundef 173) #10
  unreachable

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %76
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load ptr, ptr %7, align 8, !tbaa !31
  %88 = call ptr @hashkey(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %99, %85
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.Node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %7, align 8, !tbaa !31
  %93 = call i32 @lj_obj_equal(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.MRef, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !35
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %8, align 8, !tbaa !27
  %105 = icmp ne ptr %104, null
  br i1 %105, label %89, label %106, !llvm.loop !64

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !31
  %110 = call ptr @lj_tab_newkey(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

111:                                              ; preds = %106, %95, %74, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %112 = load ptr, ptr %4, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define hidden void @lj_tab_reasize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.GCtab, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call i32 @llvm.ctlz.i32(i32 %18, i1 true)
  %20 = xor i32 %19, 31
  %21 = add i32 %20, 1
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %21, %15 ], [ 0, %22 ]
  call void @lj_tab_resize(ptr noundef %7, ptr noundef %8, i32 noundef %10, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_getinth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.TValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sitofp i32 %9 to double
  store double %10, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = shl i32 %15, 1
  %17 = call i32 @hashrot(i32 noundef %13, i32 noundef %16)
  %18 = call ptr @hashmask(ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %36, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Node, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = ashr i64 %22, 47
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %24, -14
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.Node, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !32
  %30 = load double, ptr %6, align 8, !tbaa !32
  %31 = fcmp oeq double %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

35:                                               ; preds = %26, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.MRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %7, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %19, label %43, !llvm.loop !65

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @hashmask(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.GCtab, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = and i32 %12, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.Node, ptr %11, i64 %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hashrot(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = xor i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = shl i32 %8, 14
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = lshr i32 %10, 18
  %12 = or i32 %9, %11
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sub i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = shl i32 %16, 5
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = lshr i32 %18, 27
  %20 = or i32 %17, %19
  store i32 %20, ptr %4, align 4, !tbaa !9
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = xor i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = shl i32 %24, 13
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = lshr i32 %26, 19
  %28 = or i32 %25, %27
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub i32 %29, %28
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_getstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %struct.GCstr, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = call ptr @hashmask(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %33, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Node, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = ashr i64 %16, 47
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, -5
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Node, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %5, align 8, !tbaa !66
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

32:                                               ; preds = %20, %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Node, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.MRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %6, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %13, label %40, !llvm.loop !69

40:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = ashr i64 %15, 47
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -5
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  %26 = call ptr @lj_tab_getstr(ptr noundef %20, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %123 [
    i32 0, label %34
    i32 1, label %121
  ]

34:                                               ; preds = %32
  br label %113

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = ashr i64 %37, 47
  %39 = trunc i64 %38 to i32
  %40 = icmp ult i32 %39, -14
  br i1 %40, label %41, label %84

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load double, ptr %42, align 8, !tbaa !32
  store double %43, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %44 = load double, ptr %10, align 8, !tbaa !62
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %11, align 4, !tbaa !9
  %46 = load double, ptr %10, align 8, !tbaa !62
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = fcmp oeq double %46, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.TValue, ptr %61, i64 %63
  br label %69

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = call ptr @lj_tab_getinth(ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi ptr [ %64, %56 ], [ %68, %65 ]
  store ptr %70, ptr %12, align 8, !tbaa !31
  %71 = load ptr, ptr %12, align 8, !tbaa !31
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %81 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %80

79:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %81

80:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %79, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %123 [
    i32 0, label %83
    i32 1, label %121
    i32 2, label %89
  ]

83:                                               ; preds = %81
  br label %112

84:                                               ; preds = %35
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %81
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = load ptr, ptr %7, align 8, !tbaa !31
  %92 = call ptr @hashkey(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %103, %89
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %7, align 8, !tbaa !31
  %97 = call i32 @lj_obj_equal(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %13, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 0
  store ptr %101, ptr %4, align 8
  br label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Node, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.MRef, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %13, align 8, !tbaa !27
  %109 = icmp ne ptr %108, null
  br i1 %109, label %93, label %110, !llvm.loop !70

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %84
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %34
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.lua_State, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.MRef, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 14
  %120 = getelementptr inbounds nuw %struct.Node, ptr %119, i32 0, i32 0
  store ptr %120, ptr %4, align 8
  br label %121

121:                                              ; preds = %113, %99, %81, %32
  %122 = load ptr, ptr %4, align 8
  ret ptr %122

123:                                              ; preds = %81, %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @hashkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, -5
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.GCstr, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = call ptr @hashmask(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %71

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = icmp ult i32 %25, -14
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = shl i32 %34, 1
  %36 = call i32 @hashrot(i32 noundef %31, i32 noundef %35)
  %37 = call ptr @hashmask(ptr noundef %28, i32 noundef %36)
  store ptr %37, ptr %3, align 8
  br label %71

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = ashr i64 %40, 47
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, -2
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = ashr i64 %46, 47
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, -3
  br i1 %49, label %50, label %58

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = ashr i64 %53, 47
  %55 = trunc i64 %54 to i32
  %56 = sub i32 -2, %55
  %57 = call ptr @hashmask(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %3, align 8
  br label %71

58:                                               ; preds = %44
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.GCRef, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = call i32 @hashrot(i32 noundef %63, i32 noundef %68)
  %70 = call ptr @hashmask(ptr noundef %59, i32 noundef %69)
  store ptr %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %58, %50, %27, %11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_newkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = call ptr @hashkey(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GCtab, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %217

27:                                               ; preds = %22, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.GCtab, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.MRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.GCtab, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %51, %27
  %39 = load ptr, ptr %11, align 8, !tbaa !27
  %40 = load ptr, ptr %9, align 8, !tbaa !27
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  call void @rehashtab(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = call ptr @lj_tab_set(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %214

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8, !tbaa !27
  %53 = getelementptr inbounds %struct.Node, ptr %52, i32 -1
  store ptr %53, ptr %11, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp eq i64 %55, -1
  %57 = xor i1 %56, true
  br i1 %57, label %38, label %58, !llvm.loop !71

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !27
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %6, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.GCtab, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct.MRef, ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.Node, ptr %65, i32 0, i32 1
  %67 = call ptr @hashkey(ptr noundef %64, ptr noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !27
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %199

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %80, %71
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.Node, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.MRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %10, align 8, !tbaa !27
  br label %72, !llvm.loop !72

86:                                               ; preds = %72
  %87 = load ptr, ptr %11, align 8, !tbaa !27
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %10, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.MRef, ptr %90, i32 0, i32 0
  store i64 %88, ptr %91, align 8, !tbaa !35
  %92 = load ptr, ptr %11, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.Node, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Node, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 8, i1 false), !tbaa.struct !40
  %96 = load ptr, ptr %11, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %8, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.Node, ptr %98, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %99, i64 8, i1 false), !tbaa.struct !40
  %100 = load ptr, ptr %11, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Node, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %8, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.Node, ptr %102, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 8, i1 false), !tbaa.struct !73
  %104 = load ptr, ptr %8, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.Node, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.MRef, ptr %105, i32 0, i32 0
  store i64 0, ptr %106, align 8, !tbaa !35
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Node, ptr %107, i32 0, i32 0
  store i64 -1, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %197, %86
  %110 = load ptr, ptr %11, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.Node, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.MRef, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !35
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %198

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %117 = load ptr, ptr %11, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.Node, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.MRef, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !35
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %13, align 8, !tbaa !27
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.Node, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %192, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = load ptr, ptr %13, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.Node, ptr %128, i32 0, i32 1
  %130 = call ptr @hashkey(ptr noundef %127, ptr noundef %129)
  %131 = load ptr, ptr %8, align 8, !tbaa !27
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %192

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Node, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %13, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.Node, ptr %136, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 8, i1 false), !tbaa.struct !73
  %138 = load ptr, ptr %13, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.Node, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %8, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.Node, ptr %140, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %141, i64 8, i1 false), !tbaa.struct !73
  %142 = load ptr, ptr %13, align 8, !tbaa !27
  %143 = ptrtoint ptr %142 to i64
  %144 = load ptr, ptr %8, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct.Node, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.MRef, ptr %145, i32 0, i32 0
  store i64 %143, ptr %146, align 8, !tbaa !35
  br label %147

147:                                              ; preds = %190, %133
  %148 = load ptr, ptr %11, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.Node, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.MRef, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !35
  %152 = inttoptr i64 %151 to ptr
  store ptr %152, ptr %13, align 8, !tbaa !27
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %191

154:                                              ; preds = %147
  %155 = load ptr, ptr %13, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.Node, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !32
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %188, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = load ptr, ptr %13, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.Node, ptr %161, i32 0, i32 1
  %163 = call ptr @hashkey(ptr noundef %160, ptr noundef %162)
  store ptr %163, ptr %14, align 8, !tbaa !27
  %164 = load ptr, ptr %14, align 8, !tbaa !27
  %165 = load ptr, ptr %11, align 8, !tbaa !27
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %185

167:                                              ; preds = %159
  %168 = load ptr, ptr %14, align 8, !tbaa !27
  %169 = load ptr, ptr %13, align 8, !tbaa !27
  %170 = icmp ne ptr %168, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.Node, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %13, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Node, ptr %174, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 8 %175, i64 8, i1 false), !tbaa.struct !73
  %176 = load ptr, ptr %13, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.Node, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %14, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.Node, ptr %178, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %179, i64 8, i1 false), !tbaa.struct !73
  %180 = load ptr, ptr %13, align 8, !tbaa !27
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %14, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.MRef, ptr %183, i32 0, i32 0
  store i64 %181, ptr %184, align 8, !tbaa !35
  br label %187

185:                                              ; preds = %167, %159
  %186 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %186, ptr %11, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %185, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %190

188:                                              ; preds = %154
  %189 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %189, ptr %11, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %188, %187
  br label %147, !llvm.loop !74

191:                                              ; preds = %147
  store i32 7, ptr %12, align 4
  br label %195

192:                                              ; preds = %126, %116
  %193 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %193, ptr %11, align 8, !tbaa !27
  br label %194

194:                                              ; preds = %192
  store i32 0, ptr %12, align 4
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %196 = load i32, ptr %12, align 4
  switch i32 %196, label %260 [
    i32 0, label %197
    i32 7, label %198
  ]

197:                                              ; preds = %195
  br label %109, !llvm.loop !75

198:                                              ; preds = %195, %109
  br label %213

199:                                              ; preds = %58
  %200 = load ptr, ptr %8, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.Node, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.MRef, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !35
  %204 = load ptr, ptr %11, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.Node, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.MRef, ptr %205, i32 0, i32 0
  store i64 %203, ptr %206, align 8, !tbaa !35
  %207 = load ptr, ptr %11, align 8, !tbaa !27
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %8, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.Node, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.MRef, ptr %210, i32 0, i32 0
  store i64 %208, ptr %211, align 8, !tbaa !35
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %212, ptr %8, align 8, !tbaa !27
  br label %213

213:                                              ; preds = %199, %198
  store i32 0, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %258 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %22
  %218 = load ptr, ptr %7, align 8, !tbaa !31
  %219 = load i64, ptr %218, align 8, !tbaa !32
  %220 = load ptr, ptr %8, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.Node, ptr %220, i32 0, i32 1
  store i64 %219, ptr %221, align 8, !tbaa !32
  %222 = load ptr, ptr %8, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.Node, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = icmp eq i64 %224, -9223372036854775808
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %217
  %233 = load ptr, ptr %8, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw %struct.Node, ptr %233, i32 0, i32 1
  store i64 0, ptr %234, align 8, !tbaa !32
  br label %235

235:                                              ; preds = %232, %217
  %236 = load ptr, ptr %6, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw %struct.GChead, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !32
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 4
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.lua_State, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds nuw %struct.MRef, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !24
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lj_gc_barrierback(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %248, %235
  %256 = load ptr, ptr %8, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw %struct.Node, ptr %256, i32 0, i32 0
  store ptr %257, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %255, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %259 = load ptr, ptr %4, align 8
  ret ptr %259

260:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rehashtab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [28 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %19, %3
  %13 = load i32, ptr %11, align 4, !tbaa !9
  %14 = icmp ult i32 %13, 28
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %11, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [28 x i32], ptr %7, i64 0, i64 %17
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !9
  br label %12, !llvm.loop !76

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds [28 x i32], ptr %7, i64 0, i64 0
  %25 = call i32 @countarray(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add i32 1, %26
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds [28 x i32], ptr %7, i64 0, i64 0
  %30 = call i32 @counthash(ptr noundef %28, ptr noundef %29, ptr noundef %9)
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add i32 %31, %30
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds [28 x i32], ptr %7, i64 0, i64 0
  %35 = call i32 @countint(ptr noundef %33, ptr noundef %34)
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = getelementptr inbounds [28 x i32], ptr %7, i64 0, i64 0
  %39 = call i32 @bestasize(ptr noundef %38, ptr noundef %9)
  store i32 %39, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = sub i32 %41, %40
  store i32 %42, ptr %8, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %58

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = sub i32 %53, 1
  %55 = call i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %56 = xor i32 %55, 31
  %57 = add i32 1, %56
  br label %58

58:                                               ; preds = %52, %51
  %59 = phi i32 [ 1, %51 ], [ %57, %52 ]
  br label %61

60:                                               ; preds = %22
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ 0, %60 ]
  call void @lj_tab_resize(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_gc_barrierback(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.GChead, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !32
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 251
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.GCState, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.GCRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !77
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.global_State, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.GCState, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %22, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.GCstr, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = call ptr @hashmask(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %36, %3
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = ashr i64 %19, 47
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -5
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Node, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %7, align 8, !tbaa !66
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Node, ptr %33, i32 0, i32 0
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

35:                                               ; preds = %23, %16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Node, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.MRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %9, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %16, label %43, !llvm.loop !81

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  call void @setstrV(ptr noundef %44, ptr noundef %8, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = call ptr @lj_tab_newkey(ptr noundef %46, ptr noundef %47, ptr noundef %8)
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_keyindex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = load i64, ptr %10, align 8, !tbaa !32
  %12 = ashr i64 %11, 47
  %13 = trunc i64 %12 to i32
  %14 = icmp ult i32 %13, -14
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load double, ptr %16, align 8, !tbaa !32
  store double %17, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load double, ptr %6, align 8, !tbaa !62
  %19 = fptosi double %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.GCtab, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load double, ptr %6, align 8, !tbaa !62
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = sitofp i32 %27 to double
  %29 = fcmp oeq double %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %25, %15
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %88 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %87, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = call ptr @hashkey(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %69, %41
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = call i32 @lj_obj_equal(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.Node, ptr %55, i64 1
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = inttoptr i64 %60 to ptr
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = trunc i64 %65 to i32
  %67 = add i32 %54, %66
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

68:                                               ; preds = %45
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.Node, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %9, align 8, !tbaa !27
  %75 = icmp ne ptr %74, null
  br i1 %75, label %45, label %76, !llvm.loop !82

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp eq i32 %79, -98305
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !32
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

85:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %81, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %88

87:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %87, %86, %34
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call i32 @lj_tab_keyindex(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %50, %3
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.GCtab, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.TValue, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i64 %31, -1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = load i32, ptr %8, align 4, !tbaa !9
  call void @setintV(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 1
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

46:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %98 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !9
  br label %15, !llvm.loop !83

53:                                               ; preds = %15
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.GCtab, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = sub i32 %57, %56
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %91, %53
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.GCtab, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp ule i32 %60, %63
  br i1 %64, label %65, label %94

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.GCtab, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.MRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %8, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.Node, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !27
  %74 = load ptr, ptr %11, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %87, label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8, !tbaa !31
  %80 = getelementptr inbounds %union.TValue, ptr %79, i64 0
  %81 = load ptr, ptr %11, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.Node, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 8, i1 false), !tbaa.struct !40
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  %84 = getelementptr inbounds %union.TValue, ptr %83, i64 1
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.Node, ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %98 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !9
  br label %59, !llvm.loop !84

94:                                               ; preds = %59
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 -1, i32 0
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %94, %88, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  store double %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.GCtab, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = load i64, ptr %4, align 8, !tbaa !39
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !39
  %16 = add i64 %15, -1
  store i64 %16, ptr %4, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i64, ptr %4, align 8, !tbaa !39
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.GCtab, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = inttoptr i64 %24 to ptr
  %26 = load i64, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %union.TValue, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i64 %28, -1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %60, %36
  %38 = load i64, ptr %4, align 8, !tbaa !39
  %39 = load i64, ptr %5, align 8, !tbaa !39
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %43 = load i64, ptr %5, align 8, !tbaa !39
  %44 = load i64, ptr %4, align 8, !tbaa !39
  %45 = add i64 %43, %44
  %46 = lshr i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.GCtab, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %6, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %union.TValue, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %57, ptr %4, align 8, !tbaa !39
  br label %60

58:                                               ; preds = %42
  %59 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %59, ptr %5, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %37, !llvm.loop !85

61:                                               ; preds = %37
  %62 = load i64, ptr %5, align 8, !tbaa !39
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %78

64:                                               ; preds = %20, %17
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.GCtab, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = load i64, ptr %4, align 8, !tbaa !39
  %72 = call i32 @tab_len_slow(ptr noundef %70, i64 noundef %71)
  br label %76

73:                                               ; preds = %64
  %74 = load i64, ptr %4, align 8, !tbaa !39
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %72, %69 ], [ %75, %73 ]
  store i32 %77, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tab_len_slow(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %11, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !39
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %93, %2
  %15 = load i64, ptr %5, align 8, !tbaa !39
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.GCtab, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.GCtab, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %5, align 8, !tbaa !39
  %28 = trunc i64 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %union.TValue, ptr %26, i64 %29
  br label %36

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load i64, ptr %5, align 8, !tbaa !39
  %34 = trunc i64 %33 to i32
  %35 = call ptr @lj_tab_getinth(ptr noundef %32, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %21
  %37 = phi ptr [ %30, %21 ], [ %35, %31 ]
  store ptr %37, ptr %6, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i64 %41, -1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %94

46:                                               ; preds = %44
  %47 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %47, ptr %7, align 8, !tbaa !39
  %48 = load i64, ptr %5, align 8, !tbaa !39
  %49 = load i64, ptr %5, align 8, !tbaa !39
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !39
  %51 = load i64, ptr %5, align 8, !tbaa !39
  %52 = icmp ugt i64 %51, 2147483645
  br i1 %52, label %53, label %93

53:                                               ; preds = %46
  store i64 1, ptr %7, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %86, %53
  %55 = load i64, ptr %7, align 8, !tbaa !39
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.GCtab, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.MRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = inttoptr i64 %65 to ptr
  %67 = load i64, ptr %7, align 8, !tbaa !39
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %union.TValue, ptr %66, i64 %69
  br label %76

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !39
  %74 = trunc i64 %73 to i32
  %75 = call ptr @lj_tab_getinth(ptr noundef %72, i32 noundef %74)
  br label %76

76:                                               ; preds = %71, %61
  %77 = phi ptr [ %70, %61 ], [ %75, %71 ]
  store ptr %77, ptr %6, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !31
  %81 = load i64, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i64 %81, -1
  %83 = xor i1 %82, true
  br label %84

84:                                               ; preds = %79, %76
  %85 = phi i1 [ false, %76 ], [ %83, %79 ]
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %7, align 8, !tbaa !39
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !39
  br label %54, !llvm.loop !86

89:                                               ; preds = %84
  %90 = load i64, ptr %7, align 8, !tbaa !39
  %91 = sub i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

93:                                               ; preds = %46
  br label %14, !llvm.loop !87

94:                                               ; preds = %44
  br label %95

95:                                               ; preds = %138, %94
  %96 = load i64, ptr %5, align 8, !tbaa !39
  %97 = load i64, ptr %7, align 8, !tbaa !39
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %100, label %139

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %101 = load i64, ptr %7, align 8, !tbaa !39
  %102 = load i64, ptr %5, align 8, !tbaa !39
  %103 = add i64 %101, %102
  %104 = lshr i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %105 = load i64, ptr %9, align 8, !tbaa !39
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.GCtab, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.GCtab, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.MRef, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !21
  %116 = inttoptr i64 %115 to ptr
  %117 = load i64, ptr %9, align 8, !tbaa !39
  %118 = trunc i64 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.TValue, ptr %116, i64 %119
  br label %126

121:                                              ; preds = %100
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = load i64, ptr %9, align 8, !tbaa !39
  %124 = trunc i64 %123 to i32
  %125 = call ptr @lj_tab_getinth(ptr noundef %122, i32 noundef %124)
  br label %126

126:                                              ; preds = %121, %111
  %127 = phi ptr [ %120, %111 ], [ %125, %121 ]
  store ptr %127, ptr %10, align 8, !tbaa !31
  %128 = load ptr, ptr %10, align 8, !tbaa !31
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = load i64, ptr %131, align 8, !tbaa !32
  %133 = icmp eq i64 %132, -1
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %135, ptr %7, align 8, !tbaa !39
  br label %138

136:                                              ; preds = %130, %126
  %137 = load i64, ptr %9, align 8, !tbaa !39
  store i64 %137, ptr %5, align 8, !tbaa !39
  br label %138

138:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %95, !llvm.loop !88

139:                                              ; preds = %95
  %140 = load i64, ptr %7, align 8, !tbaa !39
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %142

142:                                              ; preds = %139, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_tab_len_hint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.GCtab, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.MRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %union.TValue, ptr %17, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !39
  %21 = add i64 %20, 1
  %22 = load i64, ptr %6, align 8, !tbaa !39
  %23 = icmp ult i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds %union.TValue, ptr %35, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = icmp eq i64 %37, -1
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %38, %34 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %5, align 8, !tbaa !39
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

50:                                               ; preds = %39
  br label %75

51:                                               ; preds = %2
  %52 = load i64, ptr %5, align 8, !tbaa !39
  %53 = add i64 %52, 1
  %54 = load i64, ptr %6, align 8, !tbaa !39
  %55 = icmp ule i64 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !31
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %5, align 8, !tbaa !39
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %67, %56, %51
  br label %75

75:                                               ; preds = %74, %50
  %76 = load ptr, ptr %4, align 8, !tbaa !11
  %77 = call i32 @lj_tab_len(ptr noundef %76)
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %75, %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @countarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %78, %18
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp ult i32 %20, 28
  br i1 %21, label %22, label %81

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = shl i32 2, %23
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load i32, ptr %11, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GCtab, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.GCtab, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = sub i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %11, align 4, !tbaa !9
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %75

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.GCtab, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %12, align 8, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %61, %40
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = icmp ule i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !31
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.TValue, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %46, !llvm.loop !92

64:                                               ; preds = %46
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !9
  %71 = add i32 %70, %65
  store i32 %71, ptr %69, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = add i32 %73, %72
  store i32 %74, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !9
  br label %19, !llvm.loop !93

81:                                               ; preds = %75, %19
  %82 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %84 = load i32, ptr %3, align 4
  ret i32 %84

85:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @counthash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCtab, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %15, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.Node, ptr %26, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !27
  %30 = load ptr, ptr %12, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.Node, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = call i32 @countint(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %21, !llvm.loop !94

47:                                               ; preds = %21
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !90
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @countint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !90
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, -14
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load double, ptr %15, align 8, !tbaa !32
  store double %16, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load double, ptr %6, align 8, !tbaa !62
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %7, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ult i32 %19, 134217729
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = load double, ptr %6, align 8, !tbaa !62
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sitofp i32 %23 to double
  %25 = fcmp oeq double %22, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = xor i32 %33, 31
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i32 [ %34, %30 ], [ 0, %35 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %27, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %21, %14
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
    i32 1, label %47
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %3, align 4
  ret i32 %48

49:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bestasize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %49, %2
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = mul i32 2, %13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = shl i32 1, %15
  %17 = icmp ugt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ne i32 %19, %20
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  br i1 %23, label %24, label %52

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !90
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !9
  %39 = mul i32 2, %38
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = shl i32 1, %40
  %42 = icmp ugt i32 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = shl i32 2, %44
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %47, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %43, %31, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !9
  br label %12, !llvm.loop !95

52:                                               ; preds = %22
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !90
  store i32 %53, ptr %54, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !32
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!13 = !{!14, !10, i64 52}
!14 = !{!"GCtab", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !15, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !17, i64 56}
!15 = !{!"GCRef", !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"MRef", !16, i64 0}
!18 = !{!14, !7, i64 9}
!19 = !{!14, !7, i64 10}
!20 = !{!14, !7, i64 11}
!21 = !{!14, !16, i64 16}
!22 = !{!14, !16, i64 32}
!23 = !{!14, !10, i64 48}
!24 = !{!25, !16, i64 16}
!25 = !{!"lua_State", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !15, i64 24, !26, i64 32, !26, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !10, i64 88}
!26 = !{!"p1 _ZTS6TValue", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4Node", !6, i64 0}
!29 = !{!14, !16, i64 40}
!30 = !{!14, !16, i64 56}
!31 = !{!26, !26, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !16, i64 16}
!36 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!16, !16, i64 0}
!40 = !{i64 0, i64 8, !32}
!41 = distinct !{!41, !34}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12global_State", !6, i64 0}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !16, i64 16}
!46 = !{!"global_State", !6, i64 0, !6, i64 8, !47, i64 16, !48, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !49, i64 152, !10, i64 184, !15, i64 192, !51, i64 200, !7, i64 232, !7, i64 240, !36, i64 248, !7, i64 272, !53, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !15, i64 368, !17, i64 376, !17, i64 384, !54, i64 392, !7, i64 424}
!47 = !{!"GCState", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !15, i64 24, !17, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 80, !10, i64 88, !10, i64 92, !17, i64 96}
!48 = !{!"GCstr", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!49 = !{!"StrInternState", !50, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !16, i64 24}
!50 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!51 = !{!"SBuf", !52, i64 0, !52, i64 8, !52, i64 16, !17, i64 24}
!52 = !{!"p1 omnipotent char", !6, i64 0}
!53 = !{!"GCupval", !15, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !10, i64 40}
!54 = !{!"PRNGState", !7, i64 0}
!55 = !{!46, !6, i64 0}
!56 = !{!46, !6, i64 8}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!68 = !{!48, !10, i64 12}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = !{i64 0, i64 8, !39}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!79 = !{!46, !16, i64 64}
!80 = !{!14, !16, i64 24}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = !{!52, !52, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !6, i64 0}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
