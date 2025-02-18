target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_buf_need2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ugt i32 %5, 2147483392
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  call void @lj_err_mem(ptr noundef %19) #8
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load i32, ptr %4, align 4, !tbaa !9
  call void @buf_grow(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.SBuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @buf_grow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.SBuf, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SBuf, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SBuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp ult i32 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 32, ptr %7, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %36, !llvm.loop !19

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.SBuf, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !11
  store i64 %48, ptr %9, align 8, !tbaa !21
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = and i64 %49, 2
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.SBuf, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.MRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = call ptr @lj_mem_realloc(ptr noundef %58, ptr noundef null, i64 noundef 0, i64 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !22
  %62 = load i64, ptr %9, align 8, !tbaa !21
  %63 = and i64 %62, -3
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.SBuf, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.MRef, ptr %65, i32 0, i32 0
  store i64 %63, ptr %66, align 8, !tbaa !11
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.SBufExt, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.GCRef, ptr %68, i32 0, i32 0
  store i64 0, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SBuf, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %73, i64 %75, i1 false)
  br label %91

76:                                               ; preds = %44
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.SBuf, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.MRef, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = and i64 %80, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.SBuf, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = call ptr @lj_mem_realloc(ptr noundef %82, ptr noundef %85, i64 noundef %87, i64 noundef %89)
  store ptr %90, ptr %8, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %76, %52
  %92 = load i64, ptr %9, align 8, !tbaa !21
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.SBufExt, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.SBuf, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.SBufExt, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !24
  br label %109

109:                                              ; preds = %95, %91
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.SBuf, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8, !tbaa !16
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.SBuf, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !18
  %119 = load ptr, ptr %8, align 8, !tbaa !22
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.SBuf, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !17
  %125 = load i64, ptr %9, align 8, !tbaa !21
  %126 = and i64 %125, 4
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.SBufExt, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %10, align 8, !tbaa !4
  %134 = load ptr, ptr %8, align 8, !tbaa !22
  %135 = load ptr, ptr %10, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.SBuf, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8, !tbaa !16
  %137 = load ptr, ptr %8, align 8, !tbaa !22
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load ptr, ptr %10, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.SBuf, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %8, align 8, !tbaa !22
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  %147 = load ptr, ptr %10, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.SBuf, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %149

149:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden ptr @lj_buf_more2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %152

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.SBufExt, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = icmp ugt i32 %28, 2147483392
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = add i32 %31, %32
  %34 = icmp ugt i32 %33, 2147483392
  br label %35

35:                                               ; preds = %30, %16
  %36 = phi i1 [ true, %16 ], [ %34, %30 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.SBufExt, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = and i64 %47, -8
  %49 = inttoptr i64 %48 to ptr
  call void @lj_err_mem(ptr noundef %49) #8
  unreachable

50:                                               ; preds = %35
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.SBufExt, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = load ptr, ptr %6, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.SBufExt, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = icmp ugt i32 %53, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = add i32 %67, %68
  call void @buf_grow(ptr noundef %66, i32 noundef %69)
  br label %118

70:                                               ; preds = %50
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.SBuf, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.MRef, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = and i64 %74, 2
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.SBufExt, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct.SBufExt, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.SBufExt, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.SBufExt, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 3
  %99 = icmp ult i32 %87, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %77, %70
  %101 = load ptr, ptr %6, align 8, !tbaa !27
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.SBufExt, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.SBufExt, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !32
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = add i32 %111, %112
  call void @buf_grow(ptr noundef %101, i32 noundef %113)
  %114 = load ptr, ptr %6, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.SBufExt, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %149

117:                                              ; preds = %77
  br label %118

118:                                              ; preds = %117, %65
  %119 = load ptr, ptr %6, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.SBufExt, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %6, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.SBufExt, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = icmp ne ptr %121, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.SBufExt, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = load ptr, ptr %6, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.SBufExt, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = zext i32 %133 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %129, ptr align 1 %132, i64 %134, i1 false)
  %135 = load ptr, ptr %6, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.SBufExt, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = load ptr, ptr %6, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.SBufExt, ptr %138, i32 0, i32 5
  store ptr %137, ptr %139, align 8, !tbaa !24
  %140 = load ptr, ptr %6, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.SBufExt, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = load ptr, ptr %6, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.SBufExt, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %126, %118
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %148, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %196 [
    i32 0, label %151
    i32 1, label %194
  ]

151:                                              ; preds = %149
  br label %190

152:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.SBuf, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !18
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.SBuf, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %9, align 4, !tbaa !9
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = icmp ugt i32 %163, 2147483392
  br i1 %164, label %170, label %165

165:                                              ; preds = %152
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = load i32, ptr %5, align 4, !tbaa !9
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %168, 2147483392
  br label %170

170:                                              ; preds = %165, %152
  %171 = phi i1 [ true, %152 ], [ %169, %165 ]
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.SBuf, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.MRef, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !11
  %183 = and i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  call void @lj_err_mem(ptr noundef %184) #8
  unreachable

185:                                              ; preds = %170
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = load i32, ptr %5, align 4, !tbaa !9
  %189 = add i32 %187, %188
  call void @buf_grow(ptr noundef %186, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %190

190:                                              ; preds = %185, %151
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.SBuf, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  store ptr %193, ptr %3, align 8
  br label %194

194:                                              ; preds = %190, %149
  %195 = load ptr, ptr %3, align 8
  ret ptr %195

196:                                              ; preds = %149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_buf_shrink(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %9, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = lshr i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = call ptr @lj_mem_realloc(ptr noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.SBuf, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.SBuf, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = lshr i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.SBuf, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tmp(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.MRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 11
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call ptr @lj_buf_need(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_need(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
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
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @lj_buf_need2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden void @lj_bufx_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.SBufExt, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = and i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  call void @lj_bufx_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !9
  call void @lj_bufx_set_cow(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.SBufExt, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %8, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.GChead, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !23
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds %struct.GCudata, ptr %34, i64 -1
  %36 = getelementptr inbounds nuw %struct.GChead, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !23
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.lua_State, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.GCudata, ptr %47, i64 -1
  %49 = load ptr, ptr %8, align 8, !tbaa !38
  call void @lj_gc_barrierf(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %33, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_free(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.SBufExt, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = and i64 %8, 6
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.SBufExt, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.SBufExt, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.SBufExt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %29 to i64
  call void @lj_mem_free(ptr noundef %16, ptr noundef %19, i64 noundef %30)
  br label %31

31:                                               ; preds = %11, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.SBufExt, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.SBufExt, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.SBufExt, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.SBufExt, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.SBufExt, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.SBufExt, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_bufx_set_cow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.SBufExt, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.SBufExt, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.SBufExt, ptr %18, i32 0, i32 5
  store ptr %15, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.SBufExt, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.SBufExt, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8, !tbaa !29
  ret void
}

declare hidden void @lj_gc_barrierf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @lj_bufx_more(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @lj_buf_more(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.SBufExt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.SBufExt, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !18
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
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call ptr @lj_buf_more(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call ptr @lj_buf_wmem(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.SBuf, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putchar(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.SBuf, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ult ptr %11, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !22
  store i8 %24, ptr %25, align 1, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SBuf, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call ptr @lj_buf_putchar2(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @lj_buf_putchar2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lj_buf_more2(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !22
  store i8 %9, ptr %10, align 1, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.GCstr, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call ptr @lj_buf_more(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.GCstr, ptr %14, i64 1
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call ptr @lj_buf_wmem(ptr noundef %13, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.SBuf, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_reverse(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.GCstr, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call ptr @lj_buf_more(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.GCstr, ptr %19, i64 1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %8, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %29, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %8, align 8, !tbaa !22
  %32 = load i8, ptr %30, align 1, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !22
  store i8 %32, ptr %33, align 1, !tbaa !23
  br label %25, !llvm.loop !45

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SBuf, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_lower(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GCstr, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @lj_buf_more(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.GCstr, ptr %20, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %42, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp uge i32 %30, 65
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ule i32 %33, 90
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add i32 %36, 32
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32, %26
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %40, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !22
  br label %22, !llvm.loop !46

47:                                               ; preds = %22
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SBuf, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_upper(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GCstr, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = call ptr @lj_buf_more(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.GCstr, ptr %20, i64 1
  store ptr %21, ptr %8, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %42, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp uge i32 %30, 97
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ule i32 %33, 122
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = sub i32 %36, 32
  store i32 %37, ptr %9, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %32, %26
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %40, ptr %41, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !22
  br label %22, !llvm.loop !47

47:                                               ; preds = %22
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.SBuf, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_putstr_rep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.GCstr, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %94

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  store i64 %26, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load i64, ptr %8, align 8, !tbaa !21
  %28 = icmp ugt i64 %27, 2147483392
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.SBuf, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.MRef, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  call void @lj_err_mem(ptr noundef %41) #8
  unreachable

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i64, ptr %8, align 8, !tbaa !21
  %45 = trunc i64 %44 to i32
  %46 = call ptr @lj_buf_more(ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !22
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds %struct.GCstr, ptr %50, i64 1
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %60, %49
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !22
  store i8 %57, ptr %58, align 1, !tbaa !23
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4, !tbaa !9
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %55, label %64, !llvm.loop !48

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %90

65:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.GCstr, ptr %66, i64 1
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  store ptr %70, ptr %11, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %85, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct.GCstr, ptr %72, i64 1
  store ptr %73, ptr %12, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %80, %71
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !22
  %77 = load i8, ptr %75, align 1, !tbaa !23
  %78 = load ptr, ptr %9, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8, !tbaa !22
  store i8 %77, ptr %78, align 1, !tbaa !23
  br label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !22
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !49

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %6, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %71, label %89, !llvm.loop !50

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %9, align 8, !tbaa !22
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.SBuf, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %94

94:                                               ; preds = %90, %18, %3
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_puttab(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !41
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.GCstr, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !43
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ %22, %19 ], [ 0, %23 ]
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %129

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %127, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.GCtab, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.GCtab, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.MRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !55
  %41 = inttoptr i64 %40 to ptr
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %union.TValue, ptr %41, i64 %43
  br label %49

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !51
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = call ptr @lj_tab_getinth(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi ptr [ %44, %36 ], [ %48, %45 ]
  store ptr %50, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = load ptr, ptr %13, align 8, !tbaa !56
  %52 = icmp ne ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.SBuf, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %125

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8, !tbaa !56
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = ashr i64 %62, 47
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, -5
  br i1 %65, label %66, label %87

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %67 = load ptr, ptr %13, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !23
  %70 = and i64 %69, 140737488355327
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.GCstr, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !23
  store i32 %73, ptr %16, align 4, !tbaa !9
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i32, ptr %16, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = add i32 %75, %76
  %78 = call ptr @lj_buf_more(ptr noundef %74, i32 noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.GCstr, ptr %83, i64 1
  %85 = load i32, ptr %16, align 4, !tbaa !9
  %86 = call ptr @lj_buf_wmem(ptr noundef %78, ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %102

87:                                               ; preds = %60
  %88 = load ptr, ptr %13, align 8, !tbaa !56
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = ashr i64 %89, 47
  %91 = trunc i64 %90 to i32
  %92 = icmp ult i32 %91, -14
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %13, align 8, !tbaa !56
  %96 = load double, ptr %95, align 8, !tbaa !23
  %97 = call ptr @lj_strfmt_putfnum(ptr noundef %94, i32 noundef 251658293, double noundef %96)
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = call ptr @lj_buf_more(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %14, align 8, !tbaa !22
  br label %101

100:                                              ; preds = %87
  br label %54

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101, %66
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !9
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8, !tbaa !22
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.SBuf, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8, !tbaa !18
  store i32 2, ptr %15, align 4
  br label %125

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !22
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  %118 = getelementptr inbounds %struct.GCstr, ptr %117, i64 1
  %119 = load i32, ptr %12, align 4, !tbaa !9
  %120 = call ptr @lj_buf_wmem(ptr noundef %116, ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %14, align 8, !tbaa !22
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.SBuf, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !18
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %121, %108, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %126 = load i32, ptr %15, align 4
  switch i32 %126, label %131 [
    i32 0, label %127
    i32 2, label %128
  ]

127:                                              ; preds = %125
  br label %30

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %24
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #6

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_tostr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.MRef, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.SBuf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = call ptr @lj_str_new(ptr noundef %8, ptr noundef %11, i64 noundef %22)
  ret ptr %23
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden ptr @lj_buf_cat2str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GCstr, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.GCstr, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add i32 %17, %18
  %20 = call ptr @lj_buf_tmp(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.GCstr, ptr %22, i64 1
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds %struct.GCstr, ptr %30, i64 1
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = call ptr @lj_str_new(ptr noundef %34, ptr noundef %35, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @lj_buf_ruleb128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load i8, ptr %8, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = icmp uge i32 %12, 128
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = and i32 %21, 127
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %33, %20
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = add nsw i32 %28, 7
  store i32 %29, ptr %5, align 4, !tbaa !9
  %30 = shl i32 %27, %29
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = or i32 %31, %30
  store i32 %32, ptr %4, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %3, align 8, !tbaa !22
  %36 = load i8, ptr %34, align 1, !tbaa !23
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %23, label %39, !llvm.loop !59

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %41, ptr %42, align 8, !tbaa !22
  %43 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = load i64, ptr %6, align 8, !tbaa !21
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !15, i64 24}
!12 = !{!"SBuf", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"MRef", !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !13, i64 16}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!15, !15, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !13, i64 40}
!25 = !{!"SBufExt", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !7, i64 32, !13, i64 40, !26, i64 48, !26, i64 56, !10, i64 64}
!26 = !{!"GCRef", !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!29 = !{!25, !13, i64 0}
!30 = !{!25, !15, i64 24}
!31 = !{!25, !13, i64 8}
!32 = !{!25, !13, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!35 = !{!36, !15, i64 16}
!36 = !{!"lua_State", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 16, !26, i64 24, !37, i64 32, !37, i64 40, !14, i64 48, !14, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !10, i64 88}
!37 = !{!"p1 _ZTS6TValue", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!43 = !{!44, !10, i64 20}
!44 = !{!"GCstr", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!53 = !{!54, !10, i64 48}
!54 = !{!"GCtab", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 16, !26, i64 24, !26, i64 32, !14, i64 40, !10, i64 48, !10, i64 52, !14, i64 56}
!55 = !{!54, !15, i64 16}
!56 = !{!37, !37, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12global_State", !6, i64 0}
!62 = !{!63, !15, i64 16}
!63 = !{!"global_State", !6, i64 0, !6, i64 8, !64, i64 16, !44, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !65, i64 152, !10, i64 184, !26, i64 192, !12, i64 200, !7, i64 232, !7, i64 240, !67, i64 248, !7, i64 272, !68, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !26, i64 368, !14, i64 376, !14, i64 384, !69, i64 392, !7, i64 424}
!64 = !{!"GCState", !15, i64 0, !15, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !26, i64 24, !14, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !15, i64 72, !15, i64 80, !10, i64 88, !10, i64 92, !14, i64 96}
!65 = !{!"StrInternState", !66, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !15, i64 24}
!66 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!67 = !{!"Node", !7, i64 0, !7, i64 8, !14, i64 16}
!68 = !{!"GCupval", !26, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !14, i64 32, !10, i64 40}
!69 = !{!"PRNGState", !7, i64 0}
!70 = !{!63, !6, i64 0}
!71 = !{!63, !6, i64 8}
