target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.4, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.4 = type { %struct.GCRef }
%struct.anon.3 = type { i32, %struct.IRType1, i8, i8, i8 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@gc_freefunc = internal constant [9 x ptr] [ptr @lj_str_free, ptr @lj_func_freeuv, ptr @lj_state_free, ptr @lj_func_freeproto, ptr @lj_func_free, ptr @lj_trace_free, ptr @lj_cdata_free, ptr @lj_tab_free, ptr @lj_udata_free], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @lj_gc_separateudata(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %15

15:                                               ; preds = %147, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %7, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %148

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.GChead, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.GCudata, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !30
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.GChead, ptr %39, i32 0, i32 0
  store ptr %40, ptr %6, align 8, !tbaa !26
  br label %147

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.GCudata, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br i1 false, label %84, label %75

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.GCudata, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.GCtab, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !31
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br i1 false, label %84, label %75

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.GCudata, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 28
  %69 = getelementptr inbounds [39 x %struct.GCRef], ptr %68, i64 0, i64 2
  %70 = getelementptr inbounds nuw %struct.GCRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = inttoptr i64 %71 to ptr
  %73 = call ptr @lj_meta_cache(ptr noundef %66, i32 noundef 2, ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %61, %60, %48
  %76 = load ptr, ptr %7, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.GChead, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 8, !tbaa !30
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 8, !tbaa !30
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.GChead, ptr %82, i32 0, i32 0
  store ptr %83, ptr %6, align 8, !tbaa !26
  br label %146

84:                                               ; preds = %61, %60, %48
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.GCudata, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = zext i32 %87 to i64
  %89 = add i64 48, %88
  %90 = load i64, ptr %5, align 8, !tbaa !11
  %91 = add i64 %90, %89
  store i64 %91, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.GChead, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !30
  %95 = zext i8 %94 to i32
  %96 = or i32 %95, 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 8, !tbaa !30
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  %99 = load ptr, ptr %7, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.GChead, ptr %99, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %100, i64 8, i1 false), !tbaa.struct !33
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.GCState, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.GCRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = inttoptr i64 %105 to ptr
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.GCState, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.GCRef, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %8, align 8, !tbaa !28
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.GChead, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.GCRef, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.GChead, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.GCRef, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %7, align 8, !tbaa !28
  %123 = ptrtoint ptr %122 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.GChead, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.GCRef, ptr %125, i32 0, i32 0
  store i64 %123, ptr %126, align 8, !tbaa !30
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.global_State, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.GCState, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.GCRef, ptr %131, i32 0, i32 0
  store i64 %128, ptr %132, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %145

133:                                              ; preds = %84
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw %struct.GChead, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.GCRef, ptr %137, i32 0, i32 0
  store i64 %135, ptr %138, align 8, !tbaa !30
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.global_State, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.GCState, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.GCRef, ptr %143, i32 0, i32 0
  store i64 %140, ptr %144, align 8, !tbaa !34
  br label %145

145:                                              ; preds = %133, %108
  br label %146

146:                                              ; preds = %145, %75
  br label %147

147:                                              ; preds = %146, %38
  br label %15, !llvm.loop !35

148:                                              ; preds = %15
  %149 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden ptr @lj_meta_cache(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_udata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void @gc_finalize(ptr noundef %16)
  br label %3, !llvm.loop !42

17:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.TValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.GCState, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.GChead, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.global_State, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.GCState, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct.GCRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %24, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.GCState, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  store i64 0, ptr %36, align 8, !tbaa !34
  br label %50

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GChead, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.GChead, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  store i64 %41, ptr %49, align 8, !tbaa !30
  br label %50

50:                                               ; preds = %37, %32
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %113

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.GCState, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.GCRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.GChead, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  store i64 %61, ptr %64, align 8, !tbaa !30
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.GCState, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.GCRef, ptr %69, i32 0, i32 0
  store i64 %66, ptr %70, align 8, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.GChead, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 248
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.GCState, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !tbaa !44
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = or i32 %75, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.GChead, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 8, !tbaa !30
  %86 = load ptr, ptr %4, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.GChead, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !30
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 239
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 8, !tbaa !30
  %92 = load ptr, ptr %2, align 8, !tbaa !37
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  call void @setcdataV(ptr noundef %92, ptr noundef %6, ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !37
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.global_State, ptr %95, i32 0, i32 28
  %97 = getelementptr inbounds [39 x %struct.GCRef], ptr %96, i64 0, i64 38
  %98 = getelementptr inbounds nuw %struct.GCRef, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = inttoptr i64 %99 to ptr
  %101 = call ptr @lj_tab_set(ptr noundef %94, ptr noundef %100, ptr noundef %6)
  store ptr %101, ptr %7, align 8, !tbaa !45
  %102 = load ptr, ptr %7, align 8, !tbaa !45
  %103 = load i64, ptr %102, align 8, !tbaa !30
  %104 = icmp eq i64 %103, -1
  br i1 %104, label %112, label %105

105:                                              ; preds = %56
  %106 = load ptr, ptr %2, align 8, !tbaa !37
  %107 = load ptr, ptr %7, align 8, !tbaa !45
  call void @copyTV(ptr noundef %106, ptr noundef %6, ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 -1, ptr %108, align 8, !tbaa !30
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %2, align 8, !tbaa !37
  %111 = load ptr, ptr %4, align 8, !tbaa !28
  call void @gc_call_finalizer(ptr noundef %109, ptr noundef %110, ptr noundef %6, ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %56
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %193

113:                                              ; preds = %50
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds nuw %struct.GCRef, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.lua_State, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.GCRef, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = load ptr, ptr %4, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.GChead, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  store i64 %121, ptr %124, align 8, !tbaa !30
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.global_State, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.GCRef, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  store i64 %126, ptr %133, align 8, !tbaa !30
  %134 = load ptr, ptr %4, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.GChead, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !30
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 248
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.GCState, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 8, !tbaa !44
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 3
  %145 = or i32 %138, %144
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %4, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw %struct.GChead, ptr %147, i32 0, i32 1
  store i8 %146, ptr %148, align 8, !tbaa !30
  %149 = load ptr, ptr %4, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.GCudata, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds nuw %struct.GCRef, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !30
  %153 = inttoptr i64 %152 to ptr
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %113
  br label %183

156:                                              ; preds = %113
  %157 = load ptr, ptr %4, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.GCudata, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.GCRef, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.GCtab, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 2, !tbaa !31
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %181

168:                                              ; preds = %156
  %169 = load ptr, ptr %4, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.GCudata, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds nuw %struct.GCRef, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !30
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.global_State, ptr %174, i32 0, i32 28
  %176 = getelementptr inbounds [39 x %struct.GCRef], ptr %175, i64 0, i64 2
  %177 = getelementptr inbounds nuw %struct.GCRef, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8, !tbaa !27
  %179 = inttoptr i64 %178 to ptr
  %180 = call ptr @lj_meta_cache(ptr noundef %173, i32 noundef 2, ptr noundef %179)
  br label %181

181:                                              ; preds = %168, %167
  %182 = phi ptr [ null, %167 ], [ %180, %168 ]
  br label %183

183:                                              ; preds = %181, %155
  %184 = phi ptr [ null, %155 ], [ %182, %181 ]
  store ptr %184, ptr %5, align 8, !tbaa !45
  %185 = load ptr, ptr %5, align 8, !tbaa !45
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %2, align 8, !tbaa !37
  %190 = load ptr, ptr %5, align 8, !tbaa !45
  %191 = load ptr, ptr %4, align 8, !tbaa !28
  call void @gc_call_finalizer(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %183
  store i32 0, ptr %8, align 4
  br label %193

193:                                              ; preds = %192, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %194 = load i32, ptr %8, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_finalize_cdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 28
  %16 = getelementptr inbounds [39 x %struct.GCRef], ptr %15, i64 0, i64 38
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.GCtab, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.GCtab, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  store i64 0, ptr %27, align 8, !tbaa !51
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.GCtab, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %6, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %94, %1
  %33 = load i64, ptr %6, align 8, !tbaa !11
  %34 = icmp sge i64 %33, 0
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds %struct.Node, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.Node, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %93, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = load i64, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.Node, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.Node, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -11
  br i1 %50, label %51, label %93

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !49
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.Node, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.Node, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.GCRef, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = and i64 %57, 140737488355327
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.GChead, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 248
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.GCState, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 8, !tbaa !44
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = or i32 %64, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.GChead, ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.GChead, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 239
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 8, !tbaa !30
  %81 = load ptr, ptr %2, align 8, !tbaa !37
  %82 = load ptr, ptr %5, align 8, !tbaa !49
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = getelementptr inbounds %struct.Node, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  call void @copyTV(ptr noundef %81, ptr noundef %8, ptr noundef %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !49
  %87 = load i64, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds %struct.Node, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.Node, ptr %88, i32 0, i32 0
  store i64 -1, ptr %89, align 8, !tbaa !30
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %2, align 8, !tbaa !37
  %92 = load ptr, ptr %7, align 8, !tbaa !28
  call void @gc_call_finalizer(ptr noundef %90, ptr noundef %91, ptr noundef %8, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %93

93:                                               ; preds = %51, %42, %35
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8, !tbaa !11
  %96 = add nsw i64 %95, -1
  store i64 %96, ptr %6, align 8, !tbaa !11
  br label %32, !llvm.loop !53

97:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !54
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_call_finalizer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.GCState, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !56
  store i64 %24, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 -96
  %27 = getelementptr inbounds nuw %struct.GG_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = and i32 %29, -17
  store i32 %30, ptr %28, align 4, !tbaa !57
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1, !tbaa !55
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 80
  %36 = and i32 %35, -129
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 5
  store i8 %37, ptr %39, align 1, !tbaa !55
  %40 = load i8, ptr %9, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_dispatch_update(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GCState, ptr %48, i32 0, i32 1
  store i64 140737488355328, ptr %49, align 8, !tbaa !56
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.lua_State, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  store ptr %52, ptr %12, align 8, !tbaa !45
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = load ptr, ptr %12, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %union.TValue, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !45
  %56 = load ptr, ptr %7, align 8, !tbaa !45
  call void @copyTV(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %union.TValue, ptr %57, i32 1
  store ptr %58, ptr %12, align 8, !tbaa !45
  store i64 -1, ptr %57, align 8, !tbaa !30
  %59 = load ptr, ptr %6, align 8, !tbaa !37
  %60 = load ptr, ptr %12, align 8, !tbaa !45
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.GChead, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, -1
  call void @setgcV(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !45
  %68 = getelementptr inbounds %union.TValue, ptr %67, i64 1
  %69 = load ptr, ptr %6, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !71
  %71 = load ptr, ptr %6, align 8, !tbaa !37
  %72 = load ptr, ptr %12, align 8, !tbaa !45
  %73 = call i32 @lj_vm_pcall(ptr noundef %71, ptr noundef %72, i32 noundef 1, i64 noundef -1)
  store i32 %73, ptr %11, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1, !tbaa !55
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 15
  %79 = load i8, ptr %9, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = or i32 %78, %80
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 5
  store i8 %82, ptr %84, align 1, !tbaa !55
  %85 = load i8, ptr %9, align 1, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %46
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_dispatch_update(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %46
  %92 = load i64, ptr %10, align 8, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.global_State, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.GCState, ptr %94, i32 0, i32 1
  store i64 %92, ptr %95, align 8, !tbaa !56
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %147

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %99 = load ptr, ptr %6, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = getelementptr inbounds %union.TValue, ptr %101, i64 -1
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.lua_State, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds nuw %struct.MRef, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !72
  %107 = inttoptr i64 %106 to ptr
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %13, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.lua_State, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds nuw %struct.MRef, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !39
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.global_State, ptr %115, i32 0, i32 7
  %117 = load i8, ptr %116, align 1, !tbaa !73
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %122 = load ptr, ptr %6, align 8, !tbaa !37
  %123 = call i64 @lj_vmevent_prepare(ptr noundef %122, i32 noundef -1765161916)
  store i64 %123, ptr %14, align 8, !tbaa !11
  %124 = load i64, ptr %14, align 8, !tbaa !11
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !37
  %128 = load ptr, ptr %6, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !71
  %131 = getelementptr inbounds nuw %union.TValue, ptr %130, i32 1
  store ptr %131, ptr %129, align 8, !tbaa !71
  %132 = load ptr, ptr %6, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.lua_State, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds nuw %struct.MRef, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !72
  %136 = inttoptr i64 %135 to ptr
  %137 = load i64, ptr %13, align 8, !tbaa !11
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  call void @copyTV(ptr noundef %127, ptr noundef %130, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !37
  %140 = load i64, ptr %14, align 8, !tbaa !11
  call void @lj_vmevent_call(ptr noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %142

142:                                              ; preds = %141, %98
  %143 = load ptr, ptr %6, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.lua_State, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds %union.TValue, ptr %145, i32 -1
  store ptr %146, ptr %144, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %147

147:                                              ; preds = %142, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_freeall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.GCState, ptr %5, i32 0, i32 2
  store i8 67, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 7
  %11 = call ptr @gc_sweep(ptr noundef %7, ptr noundef %10, i32 noundef -1)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.StrInternState, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !74
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %28, %1
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.global_State, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.StrInternState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i64 %26
  call void @gc_sweepstr(ptr noundef %20, ptr noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = add i32 %29, -1
  store i32 %30, ptr %3, align 4, !tbaa !9
  br label %16, !llvm.loop !76

31:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_sweep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.GCState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !44
  %13 = zext i8 %12 to i32
  %14 = xor i32 %13, 3
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %15

15:                                               ; preds = %100, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add i32 %22, -1
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = icmp ugt i32 %22, 0
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i1 [ false, %15 ], [ %24, %21 ]
  br i1 %26, label %27, label %101

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.GChead, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 11
  %37 = call ptr @gc_sweep(ptr noundef %34, ptr noundef %36, i32 noundef -1)
  br label %38

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.GChead, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = xor i32 %42, 3
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.GChead, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 248
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.global_State, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.GCState, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 8, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 3
  %59 = or i32 %52, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.GChead, ptr %61, i32 0, i32 1
  store i8 %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.GChead, ptr %63, i32 0, i32 0
  store ptr %64, ptr %5, align 8, !tbaa !26
  br label %100

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.GChead, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.GCRef, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.GCState, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds nuw %struct.GCRef, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq ptr %72, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.GChead, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.GCRef, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.GCState, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.GCRef, ptr %87, i32 0, i32 0
  store i64 %84, ptr %88, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %80, %65
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.GChead, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = sub i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [9 x ptr], ptr @gc_freefunc, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !77
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %8, align 8, !tbaa !28
  call void %97(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %47
  br label %15, !llvm.loop !78

101:                                              ; preds = %25
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal void @gc_sweepstr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.GCRef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.GCState, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = xor i32 %14, 3
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  store i64 %18, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr %7, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = and i64 %19, -2
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %64, %2
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %65

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.GChead, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = xor i32 %32, 3
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GChead, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.global_State, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.GCState, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !44
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  %49 = or i32 %42, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 1
  store i8 %50, ptr %52, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.GChead, ptr %53, i32 0, i32 0
  store ptr %54, ptr %8, align 8, !tbaa !26
  br label %64

55:                                               ; preds = %28
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.GChead, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.GCRef, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !27
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !28
  call void @lj_str_free(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %55, %37
  br label %22, !llvm.loop !79

65:                                               ; preds = %22
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = load i64, ptr %6, align 8, !tbaa !11
  %69 = and i64 %68, 1
  %70 = or i64 %67, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.lua_State, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 9
  %15 = load volatile i32, ptr %14, align 8, !tbaa !80
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 9
  store volatile i32 -3, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.GCState, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !81
  %22 = mul i32 10, %21
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i64 140737488355328, ptr %5, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.global_State, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.GCState, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !82
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.GCState, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.GCState, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = sub i64 %41, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GCState, ptr %48, i32 0, i32 13
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = add i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !83
  br label %52

52:                                               ; preds = %37, %27
  br label %53

53:                                               ; preds = %83, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = call i64 @gc_onestep(ptr noundef %54)
  %56 = load i64, ptr %5, align 8, !tbaa !11
  %57 = sub i64 %56, %55
  store i64 %57, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.GCState, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !tbaa !84
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.global_State, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.GCState, ptr %66, i32 0, i32 14
  %68 = load i64, ptr %67, align 8, !tbaa !85
  %69 = udiv i64 %68, 100
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.GCState, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.GCState, ptr %77, i32 0, i32 1
  store i64 %75, ptr %78, align 8, !tbaa !56
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.global_State, ptr %80, i32 0, i32 9
  store volatile i32 %79, ptr %81, align 8, !tbaa !80
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

82:                                               ; preds = %53
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %53, label %86, !llvm.loop !87

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.global_State, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.GCState, ptr %88, i32 0, i32 13
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %91 = icmp ult i64 %90, 1024
  br i1 %91, label %92, label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.global_State, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.GCState, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !82
  %97 = add i64 %96, 1024
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.GCState, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 8, !tbaa !56
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.global_State, ptr %102, i32 0, i32 9
  store volatile i32 %101, ptr %103, align 8, !tbaa !80
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

104:                                              ; preds = %86
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.global_State, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.GCState, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8, !tbaa !83
  %109 = sub i64 %108, 1024
  store i64 %109, ptr %107, align 8, !tbaa !83
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.global_State, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct.GCState, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !82
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.GCState, ptr %115, i32 0, i32 1
  store i64 %113, ptr %116, align 8, !tbaa !56
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 9
  store volatile i32 %117, ptr %119, align 8, !tbaa !80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %120

120:                                              ; preds = %104, %92, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_onestep(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.MRef, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.GCState, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !84
  %18 = zext i8 %17 to i32
  switch i32 %18, label %252 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %36
    i32 3, label %53
    i32 4, label %95
    i32 5, label %179
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @gc_mark_start(ptr noundef %20)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.GCState, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !88
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i64 @propagatemark(ptr noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.GCState, ptr %34, i32 0, i32 3
  store i8 2, ptr %35, align 1, !tbaa !84
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds nuw %struct.MRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 140737488355328, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  call void @atomic(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GCState, ptr %48, i32 0, i32 3
  store i8 3, ptr %49, align 1, !tbaa !84
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.GCState, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4, !tbaa !90
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.global_State, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.GCState, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !82
  store i64 %57, ptr %6, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.StrInternState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.GCState, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !90
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i64 %68
  call void @gc_sweepstr(ptr noundef %58, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.GCState, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.global_State, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.StrInternState, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = icmp ugt i32 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.global_State, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.GCState, ptr %81, i32 0, i32 3
  store i8 4, ptr %82, align 1, !tbaa !84
  br label %83

83:                                               ; preds = %79, %53
  %84 = load i64, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.GCState, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !82
  %89 = sub i64 %84, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.GCState, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !85
  %94 = sub i64 %93, %89
  store i64 %94, ptr %92, align 8, !tbaa !85
  store i64 10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %253

95:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.GCState, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !82
  store i64 %99, ptr %7, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.GCState, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.MRef, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !91
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @gc_sweep(ptr noundef %100, ptr noundef %106, i32 noundef 40)
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.GCState, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.MRef, ptr %111, i32 0, i32 0
  store i64 %108, ptr %112, align 8, !tbaa !91
  %113 = load i64, ptr %7, align 8, !tbaa !11
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.GCState, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !82
  %118 = sub i64 %113, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.global_State, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.GCState, ptr %120, i32 0, i32 14
  %122 = load i64, ptr %121, align 8, !tbaa !85
  %123 = sub i64 %122, %118
  store i64 %123, ptr %121, align 8, !tbaa !85
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.global_State, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.GCState, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.MRef, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !91
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = inttoptr i64 %131 to ptr
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %178

134:                                              ; preds = %95
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.global_State, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.StrInternState, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !92
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.StrInternState, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !74
  %143 = lshr i32 %142, 2
  %144 = icmp ule i32 %138, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.global_State, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.StrInternState, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !74
  %150 = icmp ugt i32 %149, 511
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !37
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.global_State, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.StrInternState, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !74
  %157 = lshr i32 %156, 1
  call void @lj_str_resize(ptr noundef %152, i32 noundef %157)
  br label %158

158:                                              ; preds = %151, %145, %134
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.global_State, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.GCState, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds nuw %struct.GCRef, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !34
  %164 = inttoptr i64 %163 to ptr
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.global_State, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.GCState, ptr %168, i32 0, i32 3
  store i8 5, ptr %169, align 1, !tbaa !84
  br label %177

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.global_State, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.GCState, ptr %172, i32 0, i32 3
  store i8 0, ptr %173, align 1, !tbaa !84
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.global_State, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.GCState, ptr %175, i32 0, i32 13
  store i64 0, ptr %176, align 8, !tbaa !83
  br label %177

177:                                              ; preds = %170, %166
  br label %178

178:                                              ; preds = %177, %95
  store i64 400, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %253

179:                                              ; preds = %1
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.global_State, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.GCState, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.GCRef, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !34
  %185 = inttoptr i64 %184 to ptr
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %245

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.global_State, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.GCState, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !82
  store i64 %191, ptr %8, align 8, !tbaa !11
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.global_State, ptr %192, i32 0, i32 25
  %194 = getelementptr inbounds nuw %struct.MRef, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !89
  %196 = inttoptr i64 %195 to ptr
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i64 140737488355328, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %244

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8, !tbaa !37
  call void @gc_finalize(ptr noundef %200)
  %201 = load i64, ptr %8, align 8, !tbaa !11
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.global_State, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds nuw %struct.GCState, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8, !tbaa !82
  %206 = icmp uge i64 %201, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.global_State, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.GCState, ptr %209, i32 0, i32 14
  %211 = load i64, ptr %210, align 8, !tbaa !85
  %212 = load i64, ptr %8, align 8, !tbaa !11
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.global_State, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw %struct.GCState, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !82
  %217 = sub i64 %212, %216
  %218 = icmp ugt i64 %211, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %207
  %220 = load i64, ptr %8, align 8, !tbaa !11
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.global_State, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds nuw %struct.GCState, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !82
  %225 = sub i64 %220, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.global_State, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.GCState, ptr %227, i32 0, i32 14
  %229 = load i64, ptr %228, align 8, !tbaa !85
  %230 = sub i64 %229, %225
  store i64 %230, ptr %228, align 8, !tbaa !85
  br label %231

231:                                              ; preds = %219, %207, %199
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.global_State, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.GCState, ptr %233, i32 0, i32 14
  %235 = load i64, ptr %234, align 8, !tbaa !85
  %236 = icmp ugt i64 %235, 100
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.global_State, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.GCState, ptr %239, i32 0, i32 14
  %241 = load i64, ptr %240, align 8, !tbaa !85
  %242 = sub i64 %241, 100
  store i64 %242, ptr %240, align 8, !tbaa !85
  br label %243

243:                                              ; preds = %237, %231
  store i64 100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %244

244:                                              ; preds = %243, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %253

245:                                              ; preds = %179
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.global_State, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.GCState, ptr %247, i32 0, i32 3
  store i8 0, ptr %248, align 1, !tbaa !84
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.global_State, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.GCState, ptr %250, i32 0, i32 13
  store i64 0, ptr %251, align 8, !tbaa !83
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

252:                                              ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %253

253:                                              ; preds = %252, %245, %244, %178, %83, %44, %43, %32, %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %254 = load i64, ptr %2, align 8
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_step_fixtop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.lua_State, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  %7 = getelementptr inbounds nuw %struct.GCRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = and i64 %8, 140737488355327
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.GCfuncC, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 2, !tbaa !30
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -2
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.GCfuncL, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.MRef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 -104
  %32 = getelementptr inbounds nuw %struct.GCproto, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 1, !tbaa !94
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.TValue, ptr %18, i64 %35
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %15, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = call i32 @lj_gc_step(ptr noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_gc_step_jit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.global_State, ptr %6, i32 0, i32 24
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.MRef, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 25
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !89
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.lua_State, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !93
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds %union.TValue, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.GCfuncL, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.MRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 -104
  %38 = getelementptr inbounds nuw %struct.GCproto, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !94
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.TValue, ptr %24, i64 %41
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.lua_State, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %55, %2
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !9
  %48 = icmp ugt i32 %46, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = call i32 @lj_gc_step(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %45, !llvm.loop !97

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.lua_State, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.global_State, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.GCState, ptr %62, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !84
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %78, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.MRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !39
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 3
  %75 = load i8, ptr %74, align 1, !tbaa !84
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 5
  br label %78

78:                                               ; preds = %67, %56
  %79 = phi i1 [ true, %56 ], [ %77, %67 ]
  %80 = zext i1 %79 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_fullgc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.lua_State, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.MRef, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.global_State, ptr %10, i32 0, i32 9
  %12 = load volatile i32, ptr %11, align 8, !tbaa !80
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 9
  store volatile i32 -3, ptr %14, align 8, !tbaa !80
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.GCState, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !84
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 2
  br i1 %20, label %21, label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.global_State, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.GCState, ptr %23, i32 0, i32 7
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.MRef, ptr %28, i32 0, i32 0
  store i64 %25, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.GCState, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8, !tbaa !98
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.global_State, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.GCState, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds nuw %struct.GCRef, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8, !tbaa !99
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.GCState, ptr %43, i32 0, i32 3
  store i8 3, ptr %44, align 1, !tbaa !84
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 6
  store i32 0, ptr %47, align 4, !tbaa !90
  br label %48

48:                                               ; preds = %21, %1
  br label %49

49:                                               ; preds = %65, %48
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.GCState, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 1, !tbaa !84
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %63, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.global_State, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.GCState, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !84
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i1 [ true, %49 ], [ %62, %56 ]
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !37
  %67 = call i64 @gc_onestep(ptr noundef %66)
  br label %49, !llvm.loop !100

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.global_State, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.GCState, ptr %70, i32 0, i32 3
  store i8 0, ptr %71, align 1, !tbaa !84
  br label %72

72:                                               ; preds = %75, %68
  %73 = load ptr, ptr %2, align 8, !tbaa !37
  %74 = call i64 @gc_onestep(ptr noundef %73)
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.global_State, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.GCState, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !84
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %72, label %82, !llvm.loop !101

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.global_State, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.GCState, ptr %84, i32 0, i32 14
  %86 = load i64, ptr %85, align 8, !tbaa !85
  %87 = udiv i64 %86, 100
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.GCState, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = zext i32 %91 to i64
  %93 = mul i64 %87, %92
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.GCState, ptr %95, i32 0, i32 1
  store i64 %93, ptr %96, align 8, !tbaa !56
  %97 = load i32, ptr %4, align 4, !tbaa !9
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.global_State, ptr %98, i32 0, i32 9
  store volatile i32 %97, ptr %99, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barrierf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.GCState, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !84
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.GCState, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 1, !tbaa !84
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  call void @gc_mark(ptr noundef %21, ptr noundef %22)
  br label %39

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.GChead, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 248
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.global_State, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.GCState, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !44
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 3
  %35 = or i32 %28, %34
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.GChead, ptr %37, i32 0, i32 1
  store i8 %36, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.GChead, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.GChead, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 8, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 12
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %165

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.GCudata, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.GChead, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, 4
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !46
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.GChead, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  call void @gc_mark(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51, %27
  %53 = load ptr, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.GCudata, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw %struct.GCRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.GChead, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !30
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.GCudata, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = inttoptr i64 %68 to ptr
  call void @gc_mark(ptr noundef %64, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %52
  %71 = load ptr, ptr %4, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.GCudata, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !30
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %164

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.GCudata, ptr %77, i64 1
  store ptr %78, ptr %7, align 8, !tbaa !102
  %79 = load ptr, ptr %7, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw %struct.SBufExt, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.MRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = and i64 %82, 2
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw %struct.SBufExt, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.GCRef, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.SBufExt, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.GCRef, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw %struct.GChead, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !30
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 3
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load ptr, ptr %7, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.SBufExt, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.GCRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !30
  %109 = inttoptr i64 %108 to ptr
  call void @gc_mark(ptr noundef %104, ptr noundef %109)
  br label %110

110:                                              ; preds = %103, %92
  br label %111

111:                                              ; preds = %110, %85, %76
  %112 = load ptr, ptr %7, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw %struct.SBufExt, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.GCRef, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !106
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw %struct.SBufExt, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds nuw %struct.GCRef, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !106
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.GChead, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8, !tbaa !30
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 3
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.SBufExt, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !106
  %135 = inttoptr i64 %134 to ptr
  call void @gc_mark(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %118
  br label %137

137:                                              ; preds = %136, %111
  %138 = load ptr, ptr %7, align 8, !tbaa !102
  %139 = getelementptr inbounds nuw %struct.SBufExt, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !107
  %142 = inttoptr i64 %141 to ptr
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8, !tbaa !102
  %146 = getelementptr inbounds nuw %struct.SBufExt, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds nuw %struct.GCRef, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !107
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw %struct.GChead, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !30
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %144
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load ptr, ptr %7, align 8, !tbaa !102
  %158 = getelementptr inbounds nuw %struct.SBufExt, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds nuw %struct.GCRef, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !107
  %161 = inttoptr i64 %160 to ptr
  call void @gc_mark(ptr noundef %156, ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %144
  br label %163

163:                                              ; preds = %162, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %164

164:                                              ; preds = %163, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %248

165:                                              ; preds = %2
  %166 = load i32, ptr %5, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 5
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = call i64 @llvm.expect.i64(i64 %171, i64 0)
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %225

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %175 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %175, ptr %8, align 8, !tbaa !108
  %176 = load ptr, ptr %8, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw %struct.GCupval, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds nuw %struct.MRef, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8, !tbaa !110
  %180 = inttoptr i64 %179 to ptr
  %181 = load i64, ptr %180, align 8, !tbaa !30
  %182 = ashr i64 %181, 47
  %183 = trunc i64 %182 to i32
  %184 = sub i32 %183, -4
  %185 = icmp ugt i32 %184, -10
  br i1 %185, label %186, label %212

186:                                              ; preds = %174
  %187 = load ptr, ptr %8, align 8, !tbaa !108
  %188 = getelementptr inbounds nuw %struct.GCupval, ptr %187, i32 0, i32 6
  %189 = getelementptr inbounds nuw %struct.MRef, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !110
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.GCRef, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !30
  %194 = and i64 %193, 140737488355327
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw %struct.GChead, ptr %195, i32 0, i32 1
  %197 = load i8, ptr %196, align 8, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 3
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %186
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !108
  %204 = getelementptr inbounds nuw %struct.GCupval, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds nuw %struct.MRef, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8, !tbaa !110
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr inbounds nuw %struct.GCRef, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !30
  %210 = and i64 %209, 140737488355327
  %211 = inttoptr i64 %210 to ptr
  call void @gc_mark(ptr noundef %202, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %186, %174
  %213 = load ptr, ptr %8, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw %struct.GCupval, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 2, !tbaa !111
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.GChead, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !tbaa !30
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, 4
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %217, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %247

225:                                              ; preds = %165
  %226 = load i32, ptr %5, align 4, !tbaa !9
  %227 = icmp ne i32 %226, 4
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 10
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  %232 = load ptr, ptr %3, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.global_State, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.GCState, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds nuw %struct.GCRef, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !88
  %237 = load ptr, ptr %4, align 8, !tbaa !28
  %238 = getelementptr inbounds nuw %struct.GChead, ptr %237, i32 0, i32 6
  %239 = getelementptr inbounds nuw %struct.GCRef, ptr %238, i32 0, i32 0
  store i64 %236, ptr %239, align 8, !tbaa !30
  %240 = load ptr, ptr %4, align 8, !tbaa !28
  %241 = ptrtoint ptr %240 to i64
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.global_State, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.GCState, ptr %243, i32 0, i32 9
  %245 = getelementptr inbounds nuw %struct.GCRef, ptr %244, i32 0, i32 0
  store i64 %241, ptr %245, align 8, !tbaa !88
  br label %246

246:                                              ; preds = %231, %228, %225
  br label %247

247:                                              ; preds = %246, %224
  br label %248

248:                                              ; preds = %247, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barrieruv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.GCState, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !84
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.GCState, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !84
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %23 to ptr
  call void @gc_mark(ptr noundef %19, ptr noundef %24)
  br label %43

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 248
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.GCState, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !44
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = or i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 %39, ptr %42, align 1, !tbaa !30
  br label %43

43:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_closeuv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.GCupval, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %struct.GCupval, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = inttoptr i64 %17 to ptr
  call void @copyTV(ptr noundef %11, ptr noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.GCupval, ptr %19, i32 0, i32 5
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.GCupval, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  store i64 %21, ptr %24, align 8, !tbaa !110
  %25 = load ptr, ptr %4, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.GCupval, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 2, !tbaa !111
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.GCState, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.GChead, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  store i64 %31, ptr %34, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.global_State, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.GCState, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  store i64 %36, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.GChead, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %114, label %47

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.global_State, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.GCState, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.global_State, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.GCState, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1, !tbaa !84
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %97

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.GChead, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !30
  %65 = zext i8 %64 to i32
  %66 = or i32 %65, 4
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 8, !tbaa !30
  %68 = load ptr, ptr %4, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.GCupval, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = ashr i64 %70, 47
  %72 = trunc i64 %71 to i32
  %73 = sub i32 %72, -4
  %74 = icmp ugt i32 %73, -10
  br i1 %74, label %75, label %96

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct.GCupval, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.GCRef, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !30
  %80 = and i64 %79, 140737488355327
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.GChead, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !108
  %91 = getelementptr inbounds nuw %struct.GCupval, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !30
  %94 = and i64 %93, 140737488355327
  %95 = inttoptr i64 %94 to ptr
  call void @lj_gc_barrierf(ptr noundef %88, ptr noundef %89, ptr noundef %95)
  br label %96

96:                                               ; preds = %87, %75, %61
  br label %113

97:                                               ; preds = %54
  %98 = load ptr, ptr %5, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw %struct.GChead, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 248
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.GCState, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = or i32 %102, %108
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.GChead, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 8, !tbaa !30
  br label %113

113:                                              ; preds = %97, %96
  br label %114

114:                                              ; preds = %113, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_gc_barriertrace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.GCState, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1, !tbaa !84
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.GCState, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !84
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !9
  call void @gc_marktrace(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_marktrace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -96
  %8 = getelementptr inbounds nuw %struct.GG_State, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.GChead, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.GChead, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !30
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 252
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds nuw %struct.GCRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %5, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.GChead, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.GCRef, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.GCState, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8, !tbaa !88
  br label %44

44:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call ptr %17(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !77
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  call void @lj_err_mem(ptr noundef %31) #8
  unreachable

32:                                               ; preds = %27, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.GCState, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = sub i64 %36, %37
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.GCState, ptr %42, i32 0, i32 0
  store i64 %40, ptr %43, align 8, !tbaa !82
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %44
}

; Function Attrs: noreturn
declare hidden void @lj_err_mem(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_newgco(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.MRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr %14(ptr noundef %17, ptr noundef null, i64 noundef 0, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  call void @lj_err_mem(ptr noundef %23) #8
  unreachable

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !82
  %30 = add i64 %29, %25
  store i64 %30, ptr %28, align 8, !tbaa !82
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.GCState, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.GCRef, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.GChead, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i32 0, i32 0
  store i64 %35, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.global_State, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.GCState, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.GCRef, ptr %43, i32 0, i32 0
  store i64 %40, ptr %44, align 8, !tbaa !43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 2
  %48 = load i8, ptr %47, align 8, !tbaa !44
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 3
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.GChead, ptr %52, i32 0, i32 1
  store i8 %51, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mem_grow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !115
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = shl i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !9
  %15 = load i32, ptr %11, align 4, !tbaa !9
  %16 = icmp ult i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 8, ptr %11, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %23, ptr %11, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load ptr, ptr %8, align 8, !tbaa !115
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = mul i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = mul i32 %32, %33
  %35 = zext i32 %34 to i64
  %36 = call ptr @lj_mem_realloc(ptr noundef %25, ptr noundef %26, i64 noundef %31, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !77
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !115
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !118
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) #2

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare hidden i64 @lj_vmevent_prepare(ptr noundef, i32 noundef) #2

declare hidden void @lj_vmevent_call(ptr noundef, i64 noundef) #2

declare hidden void @lj_str_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_func_freeuv(ptr noundef, ptr noundef) #2

declare hidden void @lj_state_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_func_freeproto(ptr noundef, ptr noundef) #2

declare hidden void @lj_func_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_trace_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_cdata_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_tab_free(ptr noundef, ptr noundef) #2

declare hidden void @lj_udata_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gc_mark_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.global_State, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.GCState, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds nuw %struct.GCRef, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.global_State, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.GCState, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.GCRef, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8, !tbaa !98
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GCState, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 0, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.global_State, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.GChead, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = inttoptr i64 %30 to ptr
  call void @gc_mark(ptr noundef %26, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.global_State, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.lua_State, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.GChead, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !30
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %32
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds nuw %struct.GCRef, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.GCRef, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !30
  %57 = inttoptr i64 %56 to ptr
  call void @gc_mark(ptr noundef %48, ptr noundef %57)
  br label %58

58:                                               ; preds = %47, %32
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.global_State, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = ashr i64 %61, 47
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %63, -4
  %65 = icmp ugt i32 %64, -10
  br i1 %65, label %66, label %86

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.global_State, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.GCRef, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = and i64 %70, 140737488355327
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.GChead, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.global_State, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.GCRef, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = and i64 %83, 140737488355327
  %85 = inttoptr i64 %84 to ptr
  call void @gc_mark(ptr noundef %79, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %66, %58
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  call void @gc_mark_gcroot(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.global_State, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.GCState, ptr %89, i32 0, i32 3
  store i8 1, ptr %90, align 1, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @propagatemark(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.GCState, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.GChead, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.GChead, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = or i32 %25, 4
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.GChead, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.global_State, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.GCState, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  store i64 %31, ptr %35, align 8, !tbaa !88
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 11
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %45, ptr %6, align 8, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  %48 = call i32 @gc_traverse_tab(ptr noundef %46, ptr noundef %47)
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.GChead, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 251
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %52, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.GCtab, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !119
  %61 = zext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = add i64 64, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.GCtab, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !52
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.GCtab, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 24, %73
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %68
  %77 = phi i64 [ %74, %68 ], [ 0, %75 ]
  %78 = add i64 %63, %77
  store i64 %78, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %197

79:                                               ; preds = %1
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 8
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %89 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %89, ptr %8, align 8, !tbaa !120
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !120
  call void @gc_traverse_func(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.GCfuncC, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 2, !tbaa !30
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.GCfuncL, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = zext i8 %100 to i32
  %102 = zext i32 %101 to i64
  %103 = mul i64 8, %102
  %104 = add i64 40, %103
  br label %113

105:                                              ; preds = %88
  %106 = load ptr, ptr %8, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw %struct.GCfuncC, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = zext i8 %108 to i32
  %110 = zext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = add i64 48, %111
  br label %113

113:                                              ; preds = %105, %97
  %114 = phi i64 [ %104, %97 ], [ %112, %105 ]
  store i64 %114, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %197

115:                                              ; preds = %79
  %116 = load i32, ptr %5, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 7
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 1)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %125, ptr %9, align 8, !tbaa !121
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %9, align 8, !tbaa !121
  call void @gc_traverse_proto(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.GCproto, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !122
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %197

132:                                              ; preds = %115
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = icmp eq i32 %133, 6
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 1)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %142 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %142, ptr %10, align 8, !tbaa !37
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.global_State, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.GCState, ptr %144, i32 0, i32 10
  %146 = getelementptr inbounds nuw %struct.GCRef, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !98
  %148 = load ptr, ptr %10, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.lua_State, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds nuw %struct.GCRef, ptr %149, i32 0, i32 0
  store i64 %147, ptr %150, align 8, !tbaa !123
  %151 = load ptr, ptr %4, align 8, !tbaa !28
  %152 = ptrtoint ptr %151 to i64
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.global_State, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.GCState, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds nuw %struct.GCRef, ptr %155, i32 0, i32 0
  store i64 %152, ptr %156, align 8, !tbaa !98
  %157 = load ptr, ptr %4, align 8, !tbaa !28
  %158 = getelementptr inbounds nuw %struct.GChead, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 8, !tbaa !30
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 251
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 8, !tbaa !30
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load ptr, ptr %10, align 8, !tbaa !37
  call void @gc_traverse_thread(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.lua_State, ptr %165, i32 0, i32 14
  %167 = load i32, ptr %166, align 8, !tbaa !124
  %168 = zext i32 %167 to i64
  %169 = mul i64 8, %168
  %170 = add i64 96, %169
  store i64 %170, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %197

171:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %172 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %172, ptr %11, align 8, !tbaa !125
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = load ptr, ptr %11, align 8, !tbaa !125
  call void @gc_traverse_trace(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !125
  %176 = getelementptr inbounds nuw %struct.GCtrace, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !126
  %178 = load ptr, ptr %11, align 8, !tbaa !125
  %179 = getelementptr inbounds nuw %struct.GCtrace, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8, !tbaa !127
  %181 = sub i32 %177, %180
  %182 = zext i32 %181 to i64
  %183 = mul i64 %182, 8
  %184 = add i64 120, %183
  %185 = load ptr, ptr %11, align 8, !tbaa !125
  %186 = getelementptr inbounds nuw %struct.GCtrace, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 2, !tbaa !128
  %188 = zext i16 %187 to i64
  %189 = mul i64 %188, 12
  %190 = add i64 %184, %189
  %191 = load ptr, ptr %11, align 8, !tbaa !125
  %192 = getelementptr inbounds nuw %struct.GCtrace, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !129
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = add i64 %190, %195
  store i64 %196, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %197

197:                                              ; preds = %171, %141, %124, %113, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %198 = load i64, ptr %2, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define internal void @atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @gc_mark_uv(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @gc_propagate_gray(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.GCState, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.global_State, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.GCState, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.global_State, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.GCState, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !99
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.GChead, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !30
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  call void @gc_mark(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -96
  %35 = getelementptr inbounds nuw %struct.GG_State, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 0
  call void @gc_traverse_trace(ptr noundef %32, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  call void @gc_mark_gcroot(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i64 @gc_propagate_gray(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.GCState, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.global_State, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.GCState, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  store i64 %44, ptr %48, align 8, !tbaa !88
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.global_State, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.GCState, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  store i64 0, ptr %52, align 8, !tbaa !98
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call i64 @gc_propagate_gray(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i64 @lj_gc_separateudata(ptr noundef %55, i32 noundef 0)
  store i64 %56, ptr %5, align 8, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @gc_mark_mmudata(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i64 @gc_propagate_gray(ptr noundef %58)
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = add i64 %60, %59
  store i64 %61, ptr %5, align 8, !tbaa !11
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.global_State, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.GCState, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !99
  %68 = inttoptr i64 %67 to ptr
  call void @gc_clearweak(ptr noundef %62, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !37
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.global_State, ptr %70, i32 0, i32 11
  call void @lj_buf_shrink(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.global_State, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GCState, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 8, !tbaa !44
  %76 = zext i8 %75 to i32
  %77 = xor i32 %76, 3
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.global_State, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.GCState, ptr %80, i32 0, i32 2
  store i8 %78, ptr %81, align 8, !tbaa !44
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.global_State, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.GCState, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !tbaa !44
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.global_State, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.GCstr, ptr %87, i32 0, i32 1
  store i8 %85, ptr %88, align 8, !tbaa !130
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.global_State, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.GCState, ptr %90, i32 0, i32 7
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.global_State, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.GCState, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.MRef, ptr %95, i32 0, i32 0
  store i64 %92, ptr %96, align 8, !tbaa !91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.global_State, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.GCState, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !82
  %101 = load i64, ptr %5, align 8, !tbaa !11
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.global_State, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.GCState, ptr %104, i32 0, i32 14
  store i64 %102, ptr %105, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare hidden void @lj_str_resize(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gc_mark_gcroot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %40, %1
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp slt i64 %5, 39
  br i1 %6, label %7, label %43

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 28
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds [39 x %struct.GCRef], ptr %9, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.GCRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.global_State, ptr %17, i32 0, i32 28
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds [39 x %struct.GCRef], ptr %18, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GChead, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 28
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds [39 x %struct.GCRef], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.GCRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = inttoptr i64 %36 to ptr
  call void @gc_mark(ptr noundef %30, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %16
  br label %39

39:                                               ; preds = %38, %7
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %3, align 8, !tbaa !11
  br label %4, !llvm.loop !131

43:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse_tab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8, !tbaa !46
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.GChead, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  call void @gc_mark(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %8, align 8, !tbaa !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.GCtab, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2, !tbaa !31
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 28
  %52 = getelementptr inbounds [39 x %struct.GCRef], ptr %51, i64 0, i64 3
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = inttoptr i64 %54 to ptr
  %56 = call ptr @lj_meta_cache(ptr noundef %49, i32 noundef 3, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %47
  %58 = phi ptr [ null, %47 ], [ %56, %48 ]
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi ptr [ null, %39 ], [ %58, %57 ]
  store ptr %60, ptr %7, align 8, !tbaa !45
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %136

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !45
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = ashr i64 %65, 47
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, -5
  br i1 %68, label %69, label %136

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.GCRef, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = and i64 %72, 140737488355327
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.GCstr, ptr %74, i64 1
  store ptr %75, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %76

76:                                               ; preds = %95, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !118
  %79 = load i8, ptr %77, align 1, !tbaa !30
  %80 = sext i8 %79 to i32
  store i32 %80, ptr %10, align 4, !tbaa !9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 107
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = or i32 %86, 8
  store i32 %87, ptr %6, align 4, !tbaa !9
  br label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 118
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !9
  %93 = or i32 %92, 16
  store i32 %93, ptr %6, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94, %85
  br label %76, !llvm.loop !132

96:                                               ; preds = %76
  %97 = load i32, ptr %6, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.global_State, ptr %100, i32 0, i32 28
  %102 = getelementptr inbounds [39 x %struct.GCRef], ptr %101, i64 0, i64 38
  %103 = getelementptr inbounds nuw %struct.GCRef, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !27
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %5, align 8, !tbaa !46
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 -17, ptr %6, align 4, !tbaa !9
  br label %134

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !46
  %111 = getelementptr inbounds nuw %struct.GCtab, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !tbaa !133
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, -25
  %115 = load i32, ptr %6, align 4, !tbaa !9
  %116 = or i32 %114, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.GCtab, ptr %118, i32 0, i32 1
  store i8 %117, ptr %119, align 8, !tbaa !133
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.global_State, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.GCState, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct.GCRef, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !99
  %125 = load ptr, ptr %5, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw %struct.GCtab, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.GCRef, ptr %126, i32 0, i32 0
  store i64 %124, ptr %127, align 8, !tbaa !134
  %128 = load ptr, ptr %5, align 8, !tbaa !46
  %129 = ptrtoint ptr %128 to i64
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.global_State, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.GCState, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  store i64 %129, ptr %133, align 8, !tbaa !99
  br label %134

134:                                              ; preds = %109, %108
  br label %135

135:                                              ; preds = %134, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %136

136:                                              ; preds = %135, %63, %59
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 24
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %304

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %203, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %145 = load ptr, ptr %5, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw %struct.GCtab, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !119
  store i32 %147, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %199, %144
  %149 = load i32, ptr %12, align 4, !tbaa !9
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.GCtab, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.MRef, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !135
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %12, align 4, !tbaa !9
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %union.TValue, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !30
  %162 = ashr i64 %161, 47
  %163 = trunc i64 %162 to i32
  %164 = sub i32 %163, -4
  %165 = icmp ugt i32 %164, -10
  br i1 %165, label %166, label %198

166:                                              ; preds = %152
  %167 = load ptr, ptr %5, align 8, !tbaa !46
  %168 = getelementptr inbounds nuw %struct.GCtab, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.MRef, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !135
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %12, align 4, !tbaa !9
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %union.TValue, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.GCRef, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = and i64 %176, 140737488355327
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.GChead, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8, !tbaa !30
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 3
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %166
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.GCtab, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds nuw %struct.MRef, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8, !tbaa !135
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %union.TValue, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.GCRef, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = and i64 %195, 140737488355327
  %197 = inttoptr i64 %196 to ptr
  call void @gc_mark(ptr noundef %185, ptr noundef %197)
  br label %198

198:                                              ; preds = %184, %166, %152
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !9
  br label %148, !llvm.loop !136

202:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %203

203:                                              ; preds = %202, %140
  %204 = load ptr, ptr %5, align 8, !tbaa !46
  %205 = getelementptr inbounds nuw %struct.GCtab, ptr %204, i32 0, i32 10
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %302

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %209 = load ptr, ptr %5, align 8, !tbaa !46
  %210 = getelementptr inbounds nuw %struct.GCtab, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds nuw %struct.MRef, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !48
  %213 = inttoptr i64 %212 to ptr
  store ptr %213, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %214 = load ptr, ptr %5, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw %struct.GCtab, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 4, !tbaa !52
  store i32 %216, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %298, %208
  %218 = load i32, ptr %15, align 4, !tbaa !9
  %219 = load i32, ptr %16, align 4, !tbaa !9
  %220 = icmp ule i32 %218, %219
  br i1 %220, label %221, label %301

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %222 = load ptr, ptr %14, align 8, !tbaa !49
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.Node, ptr %222, i64 %224
  store ptr %225, ptr %17, align 8, !tbaa !49
  %226 = load ptr, ptr %17, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.Node, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !30
  %229 = icmp eq i64 %228, -1
  br i1 %229, label %297, label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %263, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.Node, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !30
  %238 = ashr i64 %237, 47
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %239, -4
  %241 = icmp ugt i32 %240, -10
  br i1 %241, label %242, label %262

242:                                              ; preds = %234
  %243 = load ptr, ptr %17, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %struct.Node, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.GCRef, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8, !tbaa !30
  %247 = and i64 %246, 140737488355327
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw %struct.GChead, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 8, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 3
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = load ptr, ptr %17, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %struct.Node, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.GCRef, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !30
  %260 = and i64 %259, 140737488355327
  %261 = inttoptr i64 %260 to ptr
  call void @gc_mark(ptr noundef %255, ptr noundef %261)
  br label %262

262:                                              ; preds = %254, %242, %234
  br label %263

263:                                              ; preds = %262, %230
  %264 = load i32, ptr %6, align 4, !tbaa !9
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %296, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %17, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.Node, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !30
  %271 = ashr i64 %270, 47
  %272 = trunc i64 %271 to i32
  %273 = sub i32 %272, -4
  %274 = icmp ugt i32 %273, -10
  br i1 %274, label %275, label %295

275:                                              ; preds = %267
  %276 = load ptr, ptr %17, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %struct.Node, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.GCRef, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !30
  %280 = and i64 %279, 140737488355327
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw %struct.GChead, ptr %281, i32 0, i32 1
  %283 = load i8, ptr %282, align 8, !tbaa !30
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 3
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %275
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = load ptr, ptr %17, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.GCRef, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !30
  %293 = and i64 %292, 140737488355327
  %294 = inttoptr i64 %293 to ptr
  call void @gc_mark(ptr noundef %288, ptr noundef %294)
  br label %295

295:                                              ; preds = %287, %275, %267
  br label %296

296:                                              ; preds = %295, %263
  br label %297

297:                                              ; preds = %296, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = add i32 %299, 1
  store i32 %300, ptr %15, align 4, !tbaa !9
  br label %217, !llvm.loop !137

301:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %302

302:                                              ; preds = %301, %203
  %303 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %303, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %304

304:                                              ; preds = %302, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.GCfuncC, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.GCRef, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.GChead, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !30
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.GCfuncC, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.GCRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = inttoptr i64 %22 to ptr
  call void @gc_mark(ptr noundef %18, ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.GCfuncC, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !30
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.GCfuncL, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds nuw %struct.MRef, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 -104
  %37 = getelementptr inbounds nuw %struct.GChead, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.GCfuncL, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds nuw %struct.MRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 -104
  call void @gc_mark(ptr noundef %43, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %30
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %83, %50
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.GCfuncL, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.GCfuncL, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.GCRef, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.GChead, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 3
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.GCfuncL, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = inttoptr i64 %80 to ptr
  call void @gc_mark(ptr noundef %73, ptr noundef %81)
  br label %82

82:                                               ; preds = %72, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4, !tbaa !9
  br label %51, !llvm.loop !138

86:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %137

87:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %133, %87
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.GCfuncC, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = icmp ult i32 %89, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.GCfuncC, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [1 x %union.TValue], ptr %97, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !30
  %102 = ashr i64 %101, 47
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %103, -4
  %105 = icmp ugt i32 %104, -10
  br i1 %105, label %106, label %132

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %struct.GCfuncC, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %6, align 4, !tbaa !9
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [1 x %union.TValue], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.GCRef, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !30
  %114 = and i64 %113, 140737488355327
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.GChead, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !30
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %106
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct.GCfuncC, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [1 x %union.TValue], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.GCRef, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !30
  %130 = and i64 %129, 140737488355327
  %131 = inttoptr i64 %130 to ptr
  call void @gc_mark(ptr noundef %122, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %106, %95
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = add i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !9
  br label %88, !llvm.loop !139

136:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %137

137:                                              ; preds = %136, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_proto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %struct.GCproto, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.GCstr, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 252
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.GCproto, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = zext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %53, %2
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.MRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !142
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds %struct.GCRef, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct.GCRef, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.GCproto, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !142
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds %struct.GCRef, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = inttoptr i64 %50 to ptr
  call void @gc_mark(ptr noundef %41, ptr noundef %51)
  br label %52

52:                                               ; preds = %40, %24
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !11
  br label %21, !llvm.loop !143

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.GCproto, ptr %57, i32 0, i32 15
  %59 = load i16, ptr %58, align 2, !tbaa !144
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.GCproto, ptr %63, i32 0, i32 15
  %65 = load i16, ptr %64, align 2, !tbaa !144
  %66 = zext i16 %65 to i32
  call void @gc_marktrace(ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.lua_State, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.MRef, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %union.TValue, ptr %14, i64 1
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %47, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !45
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = ashr i64 %23, 47
  %25 = trunc i64 %24 to i32
  %26 = sub i32 %25, -4
  %27 = icmp ugt i32 %26, -10
  br i1 %27, label %28, label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.GCRef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = and i64 %31, 140737488355327
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.GChead, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !tbaa !30
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = and i64 %43, 140737488355327
  %45 = inttoptr i64 %44 to ptr
  call void @gc_mark(ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %28, %21
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %union.TValue, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !45
  br label %17, !llvm.loop !145

50:                                               ; preds = %17
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.GCState, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 1, !tbaa !84
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %78

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.lua_State, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds nuw %struct.MRef, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.lua_State, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %union.TValue, ptr %62, i64 %66
  store ptr %67, ptr %6, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %74, %57
  %69 = load ptr, ptr %5, align 8, !tbaa !45
  %70 = load ptr, ptr %6, align 8, !tbaa !45
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !45
  store i64 -1, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %union.TValue, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !45
  br label %68, !llvm.loop !146

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %50
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.lua_State, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.GCRef, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !147
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.GChead, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !30
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.lua_State, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.GCRef, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !147
  %95 = inttoptr i64 %94 to ptr
  call void @gc_mark(ptr noundef %90, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %78
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = call i32 @gc_traverse_frames(ptr noundef %98, ptr noundef %99)
  call void @lj_state_shrinkstack(ptr noundef %97, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_traverse_trace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.GCtrace, ptr %8, i32 0, i32 20
  %10 = load i16, ptr %9, align 8, !tbaa !148
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %127

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct.GCtrace, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !127
  store i32 %17, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %72, %14
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ult i32 %19, 32765
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.GCtrace, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %union.IRIns, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !150
  %28 = load ptr, ptr %7, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.anon.3, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 24
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !150
  %35 = getelementptr inbounds %union.IRIns, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.GCRef, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.GChead, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !150
  %47 = getelementptr inbounds %union.IRIns, ptr %46, i64 1
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = inttoptr i64 %49 to ptr
  call void @gc_mark(ptr noundef %45, ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %33
  br label %52

52:                                               ; preds = %51, %21
  %53 = load ptr, ptr %7, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct.anon.3, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.IRType1, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 4, !tbaa !30
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 31
  %59 = lshr i32 6315993, %58
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 27
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %68, %62, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !151

75:                                               ; preds = %18
  %76 = load ptr, ptr %4, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %struct.GCtrace, ptr %76, i32 0, i32 21
  %78 = load i16, ptr %77, align 2, !tbaa !152
  %79 = icmp ne i16 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load ptr, ptr %4, align 8, !tbaa !125
  %83 = getelementptr inbounds nuw %struct.GCtrace, ptr %82, i32 0, i32 21
  %84 = load i16, ptr %83, align 2, !tbaa !152
  %85 = zext i16 %84 to i32
  call void @gc_marktrace(ptr noundef %81, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %4, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct.GCtrace, ptr %87, i32 0, i32 23
  %89 = load i16, ptr %88, align 2, !tbaa !153
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = load ptr, ptr %4, align 8, !tbaa !125
  %94 = getelementptr inbounds nuw %struct.GCtrace, ptr %93, i32 0, i32 23
  %95 = load i16, ptr %94, align 2, !tbaa !153
  %96 = zext i16 %95 to i32
  call void @gc_marktrace(ptr noundef %92, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %4, align 8, !tbaa !125
  %99 = getelementptr inbounds nuw %struct.GCtrace, ptr %98, i32 0, i32 24
  %100 = load i16, ptr %99, align 8, !tbaa !154
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw %struct.GCtrace, ptr %104, i32 0, i32 24
  %106 = load i16, ptr %105, align 8, !tbaa !154
  %107 = zext i16 %106 to i32
  call void @gc_marktrace(ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %102, %97
  %109 = load ptr, ptr %4, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw %struct.GCtrace, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.GCRef, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !155
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.GChead, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !30
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %108
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !125
  %122 = getelementptr inbounds nuw %struct.GCtrace, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.GCRef, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !155
  %125 = inttoptr i64 %124 to ptr
  call void @gc_mark(ptr noundef %120, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %108
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare hidden void @lj_state_shrinkstack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse_frames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  store ptr %13, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.MRef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !72
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds %union.TValue, ptr %21, i64 -1
  store ptr %22, ptr %5, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %86, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !45
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %28, label %88

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds %union.TValue, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = and i64 %32, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %35, ptr %9, align 8, !tbaa !45
  %36 = load ptr, ptr %8, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.GCfuncC, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 2, !tbaa !30
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.GCfuncL, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 -104
  %48 = getelementptr inbounds nuw %struct.GCproto, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1, !tbaa !94
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %union.TValue, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %41, %28
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = load ptr, ptr %6, align 8, !tbaa !45
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %59, ptr %6, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !45
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i32, ptr %70, i64 -1
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  %75 = add i32 2, %74
  %76 = zext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds %union.TValue, ptr %67, i64 %77
  br label %86

79:                                               ; preds = %61
  %80 = load ptr, ptr %5, align 8, !tbaa !45
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = load i64, ptr %81, align 8, !tbaa !30
  %83 = and i64 %82, -8
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  br label %86

86:                                               ; preds = %79, %66
  %87 = phi ptr [ %78, %66 ], [ %85, %79 ]
  store ptr %87, ptr %5, align 8, !tbaa !45
  br label %23, !llvm.loop !156

88:                                               ; preds = %23
  %89 = load ptr, ptr %6, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %union.TValue, ptr %89, i32 1
  store ptr %90, ptr %6, align 8, !tbaa !45
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = load ptr, ptr %4, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.lua_State, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds nuw %struct.MRef, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !157
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp ugt ptr %91, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %4, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.lua_State, ptr %99, i32 0, i32 9
  %101 = getelementptr inbounds nuw %struct.MRef, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !157
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %6, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %98, %88
  %105 = load ptr, ptr %6, align 8, !tbaa !45
  %106 = load ptr, ptr %7, align 8, !tbaa !45
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 8
  %111 = trunc i64 %110 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_uv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.global_State, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.GCupval, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %62, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 16
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %struct.GChead, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %61, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.GCupval, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.MRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !110
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = ashr i64 %29, 47
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %31, -4
  %33 = icmp ugt i32 %32, -10
  br i1 %33, label %34, label %60

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %struct.GCupval, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.MRef, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !110
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.GCRef, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.GChead, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %34
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load ptr, ptr %3, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.GCupval, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.MRef, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !110
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.GCRef, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = and i64 %57, 140737488355327
  %59 = inttoptr i64 %58 to ptr
  call void @gc_mark(ptr noundef %50, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %34, %23
  br label %61

61:                                               ; preds = %60, %16
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %3, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.GCupval, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.GCRef, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %3, align 8, !tbaa !108
  br label %11, !llvm.loop !158

69:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @gc_propagate_gray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.GCState, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i64 @propagatemark(ptr noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = add i64 %15, %14
  store i64 %16, ptr %3, align 8, !tbaa !11
  br label %4, !llvm.loop !159

17:                                               ; preds = %4
  %18 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @gc_mark_mmudata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.GCState, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.GCRef, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %38, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.GChead, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %4, align 8, !tbaa !28
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.GChead, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !30
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 248
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.GCState, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 8, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 3
  %32 = or i32 %25, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !30
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !28
  call void @gc_mark(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8, !tbaa !28
  %40 = load ptr, ptr %3, align 8, !tbaa !28
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %15, label %42, !llvm.loop !160

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gc_clearweak(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %96, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %102

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %17, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GCtab, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !133
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.GCtab, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !119
  store i32 %27, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %47, %24
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.GCtab, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.MRef, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !135
  %37 = inttoptr i64 %36 to ptr
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %union.TValue, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = call i32 @gc_mayclear(ptr noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  store i64 -1, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %44, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %28, !llvm.loop !161

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.GCtab, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = icmp ugt i32 %54, 0
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 8
  %59 = getelementptr inbounds nuw %struct.MRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.GCtab, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !52
  store i32 %64, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %92, %56
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %70 = load ptr, ptr %9, align 8, !tbaa !49
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.Node, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !49
  %74 = load ptr, ptr %12, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.Node, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %91, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %12, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %struct.Node, ptr %79, i32 0, i32 1
  %81 = call i32 @gc_mayclear(ptr noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.Node, ptr %84, i32 0, i32 0
  %86 = call i32 @gc_mayclear(ptr noundef %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %12, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw %struct.Node, ptr %89, i32 0, i32 0
  store i64 -1, ptr %90, align 8, !tbaa !30
  br label %91

91:                                               ; preds = %88, %83, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !9
  br label %65, !llvm.loop !162

95:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %96

96:                                               ; preds = %95, %51
  %97 = load ptr, ptr %5, align 8, !tbaa !46
  %98 = getelementptr inbounds nuw %struct.GCtab, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds nuw %struct.GCRef, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !134
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %13, !llvm.loop !163

102:                                              ; preds = %13
  ret void
}

declare hidden void @lj_buf_shrink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gc_mayclear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, -4
  %11 = icmp ugt i32 %10, -10
  br i1 %11, label %12, label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = ashr i64 %14, 47
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, -5
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GCstr, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 252
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %24, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  br label %64

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.GCRef, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !30
  %33 = and i64 %32, 140737488355327
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %64

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = load i64, ptr %42, align 8, !tbaa !30
  %44 = ashr i64 %43, 47
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, -13
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !30
  %54 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.GCudata, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !30
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %64

62:                                               ; preds = %50, %47, %41
  br label %63

63:                                               ; preds = %62, %2
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61, %40, %18
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12global_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !12, i64 192}
!14 = !{!"global_State", !6, i64 0, !6, i64 8, !15, i64 16, !18, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !19, i64 152, !10, i64 184, !16, i64 192, !21, i64 200, !7, i64 232, !7, i64 240, !23, i64 248, !7, i64 272, !24, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !16, i64 368, !17, i64 376, !17, i64 384, !25, i64 392, !7, i64 424}
!15 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !16, i64 24, !17, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !17, i64 96}
!16 = !{!"GCRef", !12, i64 0}
!17 = !{!"MRef", !12, i64 0}
!18 = !{!"GCstr", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!19 = !{!"StrInternState", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!20 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!21 = !{!"SBuf", !22, i64 0, !22, i64 8, !22, i64 16, !17, i64 24}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"Node", !7, i64 0, !7, i64 8, !17, i64 16}
!24 = !{!"GCupval", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !17, i64 32, !10, i64 40}
!25 = !{!"PRNGState", !7, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!16, !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 10}
!32 = !{!"GCtab", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !17, i64 56}
!33 = !{i64 0, i64 8, !11}
!34 = !{!14, !12, i64 80}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!39 = !{!40, !12, i64 16}
!40 = !{!"lua_State", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !17, i64 16, !16, i64 24, !41, i64 32, !41, i64 40, !17, i64 48, !17, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !10, i64 88}
!41 = !{!"p1 _ZTS6TValue", !6, i64 0}
!42 = distinct !{!42, !36}
!43 = !{!14, !12, i64 40}
!44 = !{!14, !7, i64 32}
!45 = !{!41, !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!48 = !{!32, !12, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS4Node", !6, i64 0}
!51 = !{!32, !12, i64 32}
!52 = !{!32, !10, i64 52}
!53 = distinct !{!53, !36}
!54 = !{i64 0, i64 8, !30}
!55 = !{!14, !7, i64 145}
!56 = !{!14, !12, i64 24}
!57 = !{!58, !10, i64 1068}
!58 = !{!"GG_State", !40, i64 0, !14, i64 96, !59, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!59 = !{!"jit_State", !60, i64 0, !65, i64 120, !38, i64 128, !64, i64 136, !66, i64 144, !67, i64 152, !64, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !68, i64 182, !7, i64 183, !69, i64 184, !64, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !62, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !63, i64 352, !64, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !20, i64 384, !10, i64 392, !10, i64 396, !61, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !70, i64 2984, !64, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !64, i64 3032, !10, i64 3040, !10, i64 3044, !22, i64 3048, !22, i64 3056, !22, i64 3064, !12, i64 3072, !12, i64 3080, !7, i64 3088, !67, i64 3096, !10, i64 3104, !10, i64 3108}
!60 = !{!"GCtrace", !16, i64 0, !7, i64 8, !7, i64 9, !61, i64 10, !10, i64 12, !10, i64 16, !16, i64 24, !62, i64 32, !10, i64 40, !10, i64 44, !63, i64 48, !64, i64 56, !16, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !22, i64 88, !10, i64 96, !61, i64 100, !61, i64 102, !61, i64 104, !61, i64 106, !61, i64 108, !61, i64 110, !61, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!61 = !{!"short", !7, i64 0}
!62 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!63 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!64 = !{!"p1 int", !6, i64 0}
!65 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!66 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!67 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!68 = !{!"IRType1", !7, i64 0}
!69 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!70 = !{!"ScEvEntry", !17, i64 0, !61, i64 8, !61, i64 10, !61, i64 12, !61, i64 14, !68, i64 16, !7, i64 17}
!71 = !{!40, !41, i64 40}
!72 = !{!40, !12, i64 56}
!73 = !{!14, !7, i64 147}
!74 = !{!14, !10, i64 160}
!75 = !{!14, !20, i64 152}
!76 = distinct !{!76, !36}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!14, !10, i64 184}
!81 = !{!14, !10, i64 104}
!82 = !{!14, !12, i64 16}
!83 = !{!14, !12, i64 88}
!84 = !{!14, !7, i64 33}
!85 = !{!14, !12, i64 96}
!86 = !{!14, !10, i64 108}
!87 = distinct !{!87, !36}
!88 = !{!14, !12, i64 56}
!89 = !{!14, !12, i64 376}
!90 = !{!14, !10, i64 36}
!91 = !{!14, !12, i64 48}
!92 = !{!14, !10, i64 164}
!93 = !{!40, !41, i64 32}
!94 = !{!95, !7, i64 11}
!95 = !{!"GCproto", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !61, i64 62, !16, i64 64, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !17, i64 96}
!96 = !{!14, !12, i64 368}
!97 = distinct !{!97, !36}
!98 = !{!14, !12, i64 64}
!99 = !{!14, !12, i64 72}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!104 = !{!105, !12, i64 24}
!105 = !{!"SBufExt", !22, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !7, i64 32, !22, i64 40, !16, i64 48, !16, i64 56, !10, i64 64}
!106 = !{!105, !12, i64 48}
!107 = !{!105, !12, i64 56}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS7GCupval", !6, i64 0}
!110 = !{!24, !12, i64 32}
!111 = !{!24, !7, i64 10}
!112 = !{!58, !20, i64 1216}
!113 = !{!14, !6, i64 0}
!114 = !{!14, !6, i64 8}
!115 = !{!64, !64, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!118 = !{!22, !22, i64 0}
!119 = !{!32, !10, i64 48}
!120 = !{!66, !66, i64 0}
!121 = !{!67, !67, i64 0}
!122 = !{!95, !10, i64 56}
!123 = !{!40, !12, i64 24}
!124 = !{!40, !10, i64 88}
!125 = !{!65, !65, i64 0}
!126 = !{!60, !10, i64 12}
!127 = !{!60, !10, i64 40}
!128 = !{!60, !61, i64 10}
!129 = !{!60, !10, i64 44}
!130 = !{!14, !7, i64 128}
!131 = distinct !{!131, !36}
!132 = distinct !{!132, !36}
!133 = !{!32, !7, i64 8}
!134 = !{!32, !12, i64 24}
!135 = !{!32, !12, i64 16}
!136 = distinct !{!136, !36}
!137 = distinct !{!137, !36}
!138 = distinct !{!138, !36}
!139 = distinct !{!139, !36}
!140 = !{!95, !12, i64 64}
!141 = !{!95, !10, i64 48}
!142 = !{!95, !12, i64 32}
!143 = distinct !{!143, !36}
!144 = !{!95, !61, i64 62}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = !{!40, !12, i64 72}
!148 = !{!60, !61, i64 104}
!149 = !{!60, !62, i64 32}
!150 = !{!62, !62, i64 0}
!151 = distinct !{!151, !36}
!152 = !{!60, !61, i64 106}
!153 = !{!60, !61, i64 110}
!154 = !{!60, !61, i64 112}
!155 = !{!60, !12, i64 64}
!156 = distinct !{!156, !36}
!157 = !{!40, !12, i64 48}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
