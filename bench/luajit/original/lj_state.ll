target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_state_relimitstack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ugt i32 %5, 65509
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = icmp slt i64 %19, 65499
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @resizestack(ptr noundef %22, i32 noundef 65500)
  br label %23

23:                                               ; preds = %21, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resizestack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !9
  store i32 %18, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = add i32 %19, 1
  %21 = add i32 %20, 8
  store i32 %21, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = trunc i64 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = zext i32 %36 to i64
  %38 = call ptr @lj_mem_realloc(ptr noundef %22, ptr noundef %27, i64 noundef %32, i64 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !19
  %50 = load i32, ptr %4, align 4, !tbaa !18
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %union.TValue, ptr %49, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.MRef, ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %61, %2
  %58 = load i32, ptr %8, align 4, !tbaa !18
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !18
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %union.TValue, ptr %62, i64 %65
  store i64 -1, ptr %66, align 8, !tbaa !22
  br label %57, !llvm.loop !23

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !18
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 14
  store i32 %68, ptr %70, align 8, !tbaa !9
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.MRef, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 25
  %77 = getelementptr inbounds nuw %struct.MRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %67
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.lua_State, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.MRef, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !25
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 25
  %94 = getelementptr inbounds nuw %struct.MRef, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !26
  %96 = inttoptr i64 %95 to ptr
  %97 = load i64, ptr %7, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lua_State, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds nuw %struct.MRef, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !25
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw %struct.global_State, ptr %104, i32 0, i32 25
  %106 = getelementptr inbounds nuw %struct.MRef, ptr %105, i32 0, i32 0
  store i64 %99, ptr %106, align 8, !tbaa !26
  br label %107

107:                                              ; preds = %87, %67
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = load i64, ptr %7, align 8, !tbaa !20
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.lua_State, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8, !tbaa !37
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lua_State, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load i64, ptr %7, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lua_State, ptr %120, i32 0, i32 8
  store ptr %119, ptr %121, align 8, !tbaa !16
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lua_State, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %10, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %142, %107
  %128 = load ptr, ptr %10, align 8, !tbaa !39
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.GCupval, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.MRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !22
  %135 = inttoptr i64 %134 to ptr
  %136 = load i64, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %10, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.GCupval, ptr %139, i32 0, i32 6
  %141 = getelementptr inbounds nuw %struct.MRef, ptr %140, i32 0, i32 0
  store i64 %138, ptr %141, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %130
  %143 = load ptr, ptr %10, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.GChead, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.GCRef, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %10, align 8, !tbaa !39
  br label %127, !llvm.loop !41

148:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_shrinkstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp ugt i32 %7, 65509
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = mul i32 4, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i32 96, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp ne ptr %34, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %33, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = lshr i32 %49, 1
  call void @resizestack(ptr noundef %46, i32 noundef %50)
  br label %51

51:                                               ; preds = %9, %45, %33, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = add i32 %10, %11
  store i32 %12, ptr %5, align 4, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = icmp ult i32 %13, 65500
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %26 = mul i32 2, %25
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 14
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = mul i32 2, %31
  store i32 %32, ptr %5, align 4, !tbaa !18
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = icmp ugt i32 %33, 65500
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 65500, ptr %5, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !18
  call void @resizestack(ptr noundef %38, i32 noundef %39)
  br label %133

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lua_State, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.MRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 25
  %47 = getelementptr inbounds nuw %struct.MRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %6, align 8, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds %union.TValue, ptr %59, i64 -2
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = and i64 %62, 140737488355327
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.GCfuncC, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2, !tbaa !22
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %115

69:                                               ; preds = %56
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.lua_State, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %union.TValue, ptr %75, i64 -2
  %77 = getelementptr inbounds nuw %struct.GCRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = and i64 %78, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.GCfuncL, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds nuw %struct.MRef, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 -104
  %86 = getelementptr inbounds nuw %struct.GCproto, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1, !tbaa !43
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.TValue, ptr %72, i64 %89
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.lua_State, ptr %96, i32 0, i32 9
  %98 = getelementptr inbounds nuw %struct.MRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !21
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp ugt ptr %95, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %69
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lua_State, ptr %106, i32 0, i32 8
  store ptr %105, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds %union.TValue, ptr %110, i64 -1
  %112 = getelementptr inbounds %union.TValue, ptr %111, i64 -1
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setgcVraw(ptr noundef %112, ptr noundef %113, i32 noundef -7)
  br label %114

114:                                              ; preds = %102, %69
  br label %115

115:                                              ; preds = %114, %56
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.lua_State, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 8, !tbaa !9
  %119 = icmp ule i32 %118, 65509
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  call void @resizestack(ptr noundef %121, i32 noundef 65541)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_stkov(ptr noundef %122) #10
  unreachable

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = call ptr @lj_err_str(ptr noundef %124, i32 noundef 104)
  store ptr %125, ptr %7, align 8, !tbaa !46
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lua_State, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %union.TValue, ptr %129, i32 1
  store ptr %130, ptr %128, align 8, !tbaa !16
  %131 = load ptr, ptr %7, align 8, !tbaa !46
  call void @setstrV(ptr noundef %126, ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_err_throw(ptr noundef %132, i32 noundef 5) #10
  unreachable

133:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_stkov(ptr noundef) #4

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_state_growstack(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_state_cpgrowstack(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lj_vm_cpcall(ptr noundef %5, ptr noundef null, ptr noundef %4, ptr noundef @cpgrowstack)
  ret i32 %6
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cpgrowstack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !18
  call void @lj_state_growstack(ptr noundef %7, i32 noundef %9)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PRNGState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = call i32 @lj_prng_seed_secure(ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %160

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = icmp eq ptr %15, inttoptr (i64 19792 to ptr)
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call ptr @lj_alloc_create(ptr noundef %6)
  store ptr %18, ptr %5, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %160

22:                                               ; preds = %17
  store ptr @lj_alloc_f, ptr %4, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = call ptr %24(ptr noundef %25, ptr noundef null, i64 noundef 0, i64 noundef 6248)
  store ptr %26, ptr %7, align 8, !tbaa !49
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  br i1 true, label %30, label %35

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = lshr i64 %32, 47
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %42

35:                                               ; preds = %29
  br i1 true, label %36, label %41

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = ptrtoint ptr %37 to i64
  %39 = lshr i64 %38, 31
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %42

41:                                               ; preds = %35
  br i1 true, label %43, label %42

42:                                               ; preds = %41, %36, %30, %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %160

43:                                               ; preds = %41, %36, %30
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 6248, i1 false)
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.GG_State, ptr %45, i32 0, i32 0
  store ptr %46, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.GG_State, ptr %47, i32 0, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !51
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lua_State, ptr %49, i32 0, i32 2
  store i8 6, ptr %50, align 1, !tbaa !53
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lua_State, ptr %51, i32 0, i32 1
  store i8 97, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 3
  store i8 1, ptr %54, align 2, !tbaa !55
  %55 = load ptr, ptr %9, align 8, !tbaa !51
  %56 = ptrtoint ptr %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %9, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.GCState, ptr %61, i32 0, i32 2
  store i8 33, ptr %62, align 8, !tbaa !56
  %63 = load ptr, ptr %9, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds nuw %struct.GCstr, ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 8, !tbaa !57
  %66 = load ptr, ptr %9, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.GCstr, ptr %67, i32 0, i32 2
  store i8 4, ptr %68, align 1, !tbaa !58
  %69 = load ptr, ptr %4, align 8, !tbaa !48
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !59
  %72 = load ptr, ptr %5, align 8, !tbaa !48
  %73 = load ptr, ptr %9, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !60
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.global_State, ptr %75, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !61
  %77 = load ptr, ptr %4, align 8, !tbaa !48
  %78 = icmp eq ptr %77, @lj_alloc_f
  br i1 %78, label %79, label %83

79:                                               ; preds = %43
  %80 = load ptr, ptr %5, align 8, !tbaa !48
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %struct.global_State, ptr %81, i32 0, i32 27
  call void @lj_alloc_setprng(ptr noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %43
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = ptrtoint ptr %84 to i64
  %86 = load ptr, ptr %9, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.GCRef, ptr %87, i32 0, i32 0
  store i64 %85, ptr %88, align 8, !tbaa !62
  %89 = load ptr, ptr %9, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 16
  %91 = ptrtoint ptr %90 to i64
  %92 = load ptr, ptr %9, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.global_State, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.GCupval, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.GCRef, ptr %95, i32 0, i32 0
  store i64 %91, ptr %96, align 8, !tbaa !22
  %97 = load ptr, ptr %9, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 16
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %9, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.GCupval, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i32 0, i32 0
  store i64 %99, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw %struct.global_State, ptr %105, i32 0, i32 8
  %107 = getelementptr inbounds nuw %struct.StrInternState, ptr %106, i32 0, i32 1
  store i32 -1, ptr %107, align 8, !tbaa !63
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lua_State, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.MRef, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !25
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw %struct.global_State, ptr %112, i32 0, i32 15
  store i64 -1, ptr %113, align 8, !tbaa !22
  %114 = load ptr, ptr %9, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds nuw %struct.Node, ptr %115, i32 0, i32 0
  store i64 -1, ptr %116, align 8, !tbaa !22
  %117 = load ptr, ptr %9, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.global_State, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct.Node, ptr %118, i32 0, i32 1
  store i64 -1, ptr %119, align 8, !tbaa !22
  %120 = load ptr, ptr %9, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.global_State, ptr %120, i32 0, i32 11
  call void @lj_buf_init(ptr noundef null, ptr noundef %121)
  %122 = load ptr, ptr %9, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw %struct.global_State, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.GCState, ptr %123, i32 0, i32 3
  store i8 0, ptr %124, align 1, !tbaa !64
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %9, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw %struct.global_State, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw %struct.GCState, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  store i64 %126, ptr %130, align 8, !tbaa !65
  %131 = load ptr, ptr %9, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.global_State, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.GCState, ptr %132, i32 0, i32 7
  %134 = ptrtoint ptr %133 to i64
  %135 = load ptr, ptr %9, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw %struct.global_State, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.GCState, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.MRef, ptr %137, i32 0, i32 0
  store i64 %134, ptr %138, align 8, !tbaa !66
  %139 = load ptr, ptr %9, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.GCState, ptr %140, i32 0, i32 0
  store i64 6248, ptr %141, align 8, !tbaa !67
  %142 = load ptr, ptr %9, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.global_State, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct.GCState, ptr %143, i32 0, i32 16
  store i32 200, ptr %144, align 4, !tbaa !68
  %145 = load ptr, ptr %9, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.global_State, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.GCState, ptr %146, i32 0, i32 15
  store i32 200, ptr %147, align 8, !tbaa !69
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lj_dispatch_init(ptr noundef %148)
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lua_State, ptr %149, i32 0, i32 4
  store i8 6, ptr %150, align 1, !tbaa !70
  %151 = load ptr, ptr %8, align 8, !tbaa !4
  %152 = call i32 @lj_vm_cpcall(ptr noundef %151, ptr noundef null, ptr noundef null, ptr noundef @cpluaopen)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %83
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  call void @close_state(ptr noundef %155)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %160

156:                                              ; preds = %83
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.lua_State, ptr %157, i32 0, i32 4
  store i8 0, ptr %158, align 1, !tbaa !70
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %160

160:                                              ; preds = %156, %154, %42, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  %161 = load ptr, ptr %3, align 8
  ret ptr %161
}

declare hidden i32 @lj_prng_seed_secure(ptr noundef) #5

declare hidden ptr @lj_alloc_create(ptr noundef) #5

declare hidden ptr @lj_alloc_f(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare hidden void @lj_alloc_setprng(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  store i64 %6, ptr %9, align 8, !tbaa !73
  %10 = load ptr, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.SBuf, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !76
  ret void
}

declare hidden void @lj_dispatch_init(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cpluaopen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !51
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @stack_init(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lj_tab_new(ptr noundef %15, i32 noundef 0, i32 noundef 6)
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  store i64 %17, ptr %20, align 8, !tbaa !77
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lj_tab_new(ptr noundef %28, i32 noundef 0, i32 noundef 2)
  call void @settabV(ptr noundef %21, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_str_init(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_meta_init(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_lex_init(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @lj_err_str(ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw %struct.GCstr, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !78
  %37 = zext i8 %36 to i32
  %38 = or i32 %37, 32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %35, align 8, !tbaa !78
  %40 = load ptr, ptr %7, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.GCState, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = mul i64 4, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 1
  store i64 %44, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_ctype_initfin(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !51
  call void @lj_trace_initstate(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @close_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = inttoptr i64 %14 to ptr
  call void @lj_func_closeuv(ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  call void @lj_gc_freeall(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  call void @lj_trace_freestate(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !51
  call void @lj_ctype_freestate(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !51
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.global_State, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.StrInternState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.StrInternState, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = mul i64 %29, 8
  call void @lj_mem_free(ptr noundef %19, ptr noundef %23, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !51
  %32 = load ptr, ptr %3, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 11
  call void @lj_buf_free(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lua_State, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  call void @lj_mem_free(ptr noundef %34, ptr noundef %39, i64 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.MRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.GCState, ptr %54, i32 0, i32 5
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.GCState, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1, !tbaa !82
  %64 = zext i8 %63 to i32
  %65 = call i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %66 = xor i32 %65, 31
  %67 = shl i32 2, %66
  br label %69

68:                                               ; preds = %52
  br label %69

69:                                               ; preds = %68, %59
  %70 = phi i32 [ %67, %59 ], [ 2, %68 ]
  store i32 %70, ptr %4, align 4, !tbaa !18
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = load ptr, ptr %3, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds nuw %struct.MRef, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %4, align 4, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  call void @lj_mem_free(ptr noundef %71, ptr noundef %77, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %81

81:                                               ; preds = %69, %1
  %82 = load ptr, ptr %3, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = icmp eq ptr %84, @lj_alloc_f
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  call void @lj_alloc_destroy(ptr noundef %89)
  br label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.global_State, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = load ptr, ptr %3, align 8, !tbaa !51
  %98 = getelementptr inbounds i8, ptr %97, i64 -96
  %99 = call ptr %93(ptr noundef %96, ptr noundef %98, i64 noundef 6248, i64 noundef 0)
  br label %100

100:                                              ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaJIT_profile_stop(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 24
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  store i64 0, ptr %18, align 8, !tbaa !42
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = inttoptr i64 %23 to ptr
  call void @lj_func_closeuv(ptr noundef %19, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !51
  %26 = call i64 @lj_gc_separateudata(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %27, i64 -96
  %29 = getelementptr inbounds nuw %struct.GG_State, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %33, i64 -96
  %35 = getelementptr inbounds nuw %struct.GG_State, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 4, !tbaa !96
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  call void @lj_dispatch_update(ptr noundef %37)
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %80, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1, !tbaa !97
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 16
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !97
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lua_State, ptr %45, i32 0, i32 4
  store i8 0, ptr %46, align 1, !tbaa !70
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lua_State, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %union.TValue, ptr %51, i64 1
  %53 = getelementptr inbounds %union.TValue, ptr %52, i64 1
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.lua_State, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lua_State, ptr %56, i32 0, i32 7
  store ptr %53, ptr %57, align 8, !tbaa !37
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 13
  store ptr null, ptr %59, align 8, !tbaa !98
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = call i32 @lj_vm_cpcall(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef @cpfinalize)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %38
  %64 = load i32, ptr %4, align 4, !tbaa !18
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !18
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !51
  %70 = call i64 @lj_gc_separateudata(ptr noundef %69, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.global_State, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.GCState, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds nuw %struct.GCRef, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !99
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %81

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %38
  br label %38

81:                                               ; preds = %78, %67
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  call void @close_state(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @luaJIT_profile_stop(ptr noundef) #5

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) #5

declare hidden i64 @lj_gc_separateudata(ptr noundef, i32 noundef) #5

declare hidden void @lj_dispatch_update(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @cpfinalize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_gc_finalize_cdata(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_gc_finalize_udata(ptr noundef %8)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_state_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @lj_mem_newgco(ptr noundef %4, i64 noundef 96)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lua_State, ptr %6, i32 0, i32 2
  store i8 6, ptr %7, align 1, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 3
  store i8 1, ptr %9, align 2, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 4
  store i8 0, ptr %11, align 1, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lua_State, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 13
  store ptr null, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !77
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lua_State, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  store i64 %32, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @stack_init(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %38
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lj_mem_realloc(ptr noundef %7, ptr noundef null, i64 noundef 0, i64 noundef 384)
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  store i64 %10, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 14
  store i32 48, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %union.TValue, ptr %16, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds %union.TValue, ptr %22, i64 -8
  %24 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lua_State, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  store i64 %25, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %union.TValue, ptr %30, i32 1
  store ptr %31, ptr %6, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @setthreadV(ptr noundef %29, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %union.TValue, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !19
  store i64 -1, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lua_State, ptr %36, i32 0, i32 8
  store ptr %35, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 7
  store ptr %35, ptr %39, align 8, !tbaa !37
  br label %40

40:                                               ; preds = %44, %2
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %union.TValue, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !19
  store i64 -1, ptr %45, align 8, !tbaa !22
  br label %40, !llvm.loop !100

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !42
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  store i64 0, ptr %15, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lua_State, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.GCRef, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = inttoptr i64 %28 to ptr
  call void @lj_func_closeuv(ptr noundef %24, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %30, i64 -96
  %32 = getelementptr inbounds nuw %struct.GG_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !96
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 4, !tbaa !96
  br label %36

36:                                               ; preds = %23, %16
  %37 = load ptr, ptr %3, align 8, !tbaa !51
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.MRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  call void @lj_mem_free(ptr noundef %37, ptr noundef %42, i64 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !51
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_mem_free(ptr noundef %48, ptr noundef %49, i64 noundef 96)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !67
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i64, ptr %6, align 8, !tbaa !20
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = load i32, ptr %8, align 4, !tbaa !18
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !101
  ret void
}

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

declare hidden void @lj_str_init(ptr noundef) #5

declare hidden void @lj_meta_init(ptr noundef) #5

declare hidden void @lj_lex_init(ptr noundef) #5

declare hidden void @lj_ctype_initfin(ptr noundef) #5

declare hidden void @lj_trace_initstate(ptr noundef) #5

declare hidden void @lj_gc_freeall(ptr noundef) #5

declare hidden void @lj_trace_freestate(ptr noundef) #5

declare hidden void @lj_ctype_freestate(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %4, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  call void @lj_mem_free(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare hidden void @lj_alloc_destroy(ptr noundef) #5

declare hidden void @lj_gc_finalize_cdata(ptr noundef) #5

declare hidden void @lj_gc_finalize_udata(ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setthreadV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -7)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10, !15, i64 88}
!10 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 16, !11, i64 24, !14, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !15, i64 88}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"MRef", !12, i64 0}
!14 = !{!"p1 _ZTS6TValue", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !14, i64 40}
!17 = !{!10, !12, i64 56}
!18 = !{!15, !15, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!10, !12, i64 48}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !12, i64 16}
!26 = !{!27, !12, i64 376}
!27 = !{!"global_State", !6, i64 0, !6, i64 8, !28, i64 16, !29, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !30, i64 152, !15, i64 184, !11, i64 192, !32, i64 200, !7, i64 232, !7, i64 240, !34, i64 248, !7, i64 272, !35, i64 280, !15, i64 328, !15, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !15, i64 360, !15, i64 364, !11, i64 368, !13, i64 376, !13, i64 384, !36, i64 392, !7, i64 424}
!28 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !15, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !15, i64 88, !15, i64 92, !13, i64 96}
!29 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20}
!30 = !{!"StrInternState", !31, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!31 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!32 = !{!"SBuf", !33, i64 0, !33, i64 8, !33, i64 16, !13, i64 24}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"Node", !7, i64 0, !7, i64 8, !13, i64 16}
!35 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !13, i64 32, !15, i64 40}
!36 = !{!"PRNGState", !7, i64 0}
!37 = !{!10, !14, i64 32}
!38 = !{!10, !12, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!41 = distinct !{!41, !24}
!42 = !{!27, !12, i64 368}
!43 = !{!44, !7, i64 11}
!44 = !{!"GCproto", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !7, i64 60, !7, i64 61, !45, i64 62, !11, i64 64, !15, i64 72, !15, i64 76, !13, i64 80, !13, i64 88, !13, i64 96}
!45 = !{!"short", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8GG_State", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12global_State", !6, i64 0}
!53 = !{!10, !7, i64 9}
!54 = !{!10, !7, i64 8}
!55 = !{!10, !7, i64 10}
!56 = !{!27, !7, i64 32}
!57 = !{!27, !7, i64 128}
!58 = !{!27, !7, i64 129}
!59 = !{!27, !6, i64 0}
!60 = !{!27, !6, i64 8}
!61 = !{i64 0, i64 32, !22}
!62 = !{!27, !12, i64 192}
!63 = !{!27, !15, i64 160}
!64 = !{!27, !7, i64 33}
!65 = !{!27, !12, i64 40}
!66 = !{!27, !12, i64 48}
!67 = !{!27, !12, i64 16}
!68 = !{!27, !15, i64 108}
!69 = !{!27, !15, i64 104}
!70 = !{!10, !7, i64 11}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!73 = !{!32, !12, i64 24}
!74 = !{!32, !33, i64 16}
!75 = !{!32, !33, i64 8}
!76 = !{!32, !33, i64 0}
!77 = !{!10, !12, i64 72}
!78 = !{!29, !7, i64 8}
!79 = !{!27, !12, i64 24}
!80 = !{!27, !31, i64 152}
!81 = !{!27, !12, i64 112}
!82 = !{!27, !7, i64 35}
!83 = !{!84, !15, i64 1000}
!84 = !{!"GG_State", !10, i64 0, !27, i64 96, !85, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!85 = !{!"jit_State", !86, i64 0, !90, i64 120, !5, i64 128, !89, i64 136, !91, i64 144, !92, i64 152, !89, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 180, !7, i64 181, !93, i64 182, !7, i64 183, !94, i64 184, !89, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !87, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !88, i64 352, !89, i64 360, !15, i64 368, !15, i64 372, !7, i64 376, !31, i64 384, !15, i64 392, !15, i64 396, !45, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !15, i64 2848, !7, i64 2852, !15, i64 2980, !95, i64 2984, !89, i64 3008, !15, i64 3016, !15, i64 3020, !15, i64 3024, !89, i64 3032, !15, i64 3040, !15, i64 3044, !33, i64 3048, !33, i64 3056, !33, i64 3064, !12, i64 3072, !12, i64 3080, !7, i64 3088, !92, i64 3096, !15, i64 3104, !15, i64 3108}
!86 = !{!"GCtrace", !11, i64 0, !7, i64 8, !7, i64 9, !45, i64 10, !15, i64 12, !15, i64 16, !11, i64 24, !87, i64 32, !15, i64 40, !15, i64 44, !88, i64 48, !89, i64 56, !11, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !33, i64 88, !15, i64 96, !45, i64 100, !45, i64 102, !45, i64 104, !45, i64 106, !45, i64 108, !45, i64 110, !45, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!87 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!88 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!91 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!92 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!93 = !{!"IRType1", !7, i64 0}
!94 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!95 = !{!"ScEvEntry", !13, i64 0, !45, i64 8, !45, i64 10, !45, i64 12, !45, i64 14, !93, i64 16, !7, i64 17}
!96 = !{!84, !15, i64 1068}
!97 = !{!27, !7, i64 145}
!98 = !{!10, !6, i64 80}
!99 = !{!27, !12, i64 80}
!100 = distinct !{!100, !24}
!101 = !{!33, !33, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS5GCtab", !6, i64 0}
