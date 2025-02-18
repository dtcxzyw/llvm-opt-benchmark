target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CCallState = type { ptr, i32, i8, i8, i8, i8, [8 x %union.FPRArg], [6 x i64], [31 x i64], [8 x i8] }
%union.FPRArg = type { [2 x double] }
%union.TValue = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
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

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_ctid_vararg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = ashr i64 %10, 47
  %12 = trunc i64 %11 to i32
  %13 = icmp ule i32 %12, -14
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 14, ptr %3, align 4
  br label %102

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = ashr i64 %17, 47
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, -11
  br i1 %20, label %21, label %81

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.GCRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, 140737488355327
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.GCcdata, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = call ptr @ctype_get(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = and i32 %35, -67108864
  %37 = icmp eq i32 %36, 805306368
  br i1 %37, label %38, label %47

38:                                               ; preds = %21
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.CType, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = and i32 %42, 65535
  %44 = or i32 196608, %43
  %45 = add i32 536870912, %44
  %46 = call i32 @lj_ctype_intern(ptr noundef %39, i32 noundef %45, i32 noundef 8)
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

47:                                               ; preds = %21
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.CType, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = lshr i32 %50, 28
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.CType, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = lshr i32 %56, 28
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %65

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = or i32 196608, %61
  %63 = add i32 536870912, %62
  %64 = call i32 @lj_ctype_intern(ptr noundef %60, i32 noundef %63, i32 noundef 8)
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.CType, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = and i32 %68, -201326592
  %70 = icmp eq i32 %69, 67108864
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.CType, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

78:                                               ; preds = %71, %65
  %79 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %77, %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %102

81:                                               ; preds = %15
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = ashr i64 %83, 47
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 19, ptr %3, align 4
  br label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = ashr i64 %90, 47
  %92 = trunc i64 %91 to i32
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = ashr i64 %96, 47
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, -3
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %88
  store i32 3, ptr %3, align 4
  br label %102

101:                                              ; preds = %94
  store i32 17, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %100, %87, %80, %14
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CCallState, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.TValue, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = call ptr @ctype_cts(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.GCcdata, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !33
  %20 = zext i16 %19 to i32
  %21 = call ptr @ctype_raw(ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 8, ptr %8, align 4, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.CType, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = lshr i32 %24, 28
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.CType, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !21
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = call ptr @ctype_rawchild(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %27, %2
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.CType, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = lshr i32 %37, 28
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %126

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 448, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds %struct.GCcdata, ptr %41, i64 1
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = call ptr @cdata_getptr(ptr noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.CCallState, ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 16, !tbaa !35
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call i32 @ccall_set_args(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %9)
  store i32 %49, ptr %10, align 4, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CTState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = ptrtoint ptr %54 to i64
  %56 = sub nsw i64 %51, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %7, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.CTState, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.CCallback, ptr %59, i32 0, i32 7
  store i32 -1, ptr %60, align 8, !tbaa !37
  call void @lj_vm_ffi_call(ptr noundef %9)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CTState, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.CCallback, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %77

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = getelementptr inbounds nuw %struct.CCallState, ptr %9, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !35
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 2
  %71 = or i64 %70, 0
  store i64 %71, ptr %12, align 8, !tbaa !11
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CTState, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = call ptr @lj_tab_set(ptr noundef %72, ptr noundef %75, ptr noundef %12)
  store i64 -281474976710657, ptr %76, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %77

77:                                               ; preds = %66, %40
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CTState, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = ptrtoint ptr %82 to i64
  %84 = add nsw i64 %79, %83
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %7, align 8, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = call i32 @ccall_get_results(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %9, ptr noundef %11)
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %123, %77
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %10, align 4, !tbaa !12
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %124

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.lua_State, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds nuw %struct.MRef, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !39
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.global_State, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.GCState, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %105 = load ptr, ptr %4, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.lua_State, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.MRef, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !39
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.global_State, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.GCState, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !53
  %113 = icmp uge i64 %104, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %96
  %121 = load ptr, ptr %4, align 8, !tbaa !30
  %122 = call i32 @lj_gc_step(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %96
  br label %92, !llvm.loop !54

124:                                              ; preds = %92
  %125 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 448, ptr %9) #8
  br label %127

126:                                              ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_cts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds nuw %struct.MRef, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CTState, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_rawchild(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call ptr @ctype_child(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %5, label %15, !llvm.loop !59

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @cdata_getptr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ccall_set_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [2 x i32], align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [2 x i32], align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.lua_State, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  store ptr %40, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.CCallState, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds [6 x i64], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 48, i1 false)
  %44 = load ptr, ptr %9, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.CCallState, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds [8 x %union.FPRArg], ptr %45, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 128, i1 false)
  store i32 6, ptr %15, align 4, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = call ptr @ctype_rawchild(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !14
  %50 = load ptr, ptr %14, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.CType, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = and i32 %52, -134217728
  %54 = icmp eq i32 %53, 939524096
  br i1 %54, label %55, label %67

55:                                               ; preds = %4
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.CType, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %14, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.CType, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %63, 16
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %381

66:                                               ; preds = %60, %55
  br label %131

67:                                               ; preds = %4
  %68 = load ptr, ptr %14, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.CType, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = and i32 %70, -201326592
  %72 = icmp eq i32 %71, 872415232
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.CType, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = lshr i32 %76, 28
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %130

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.CType, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  store i32 %82, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.CType, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = and i32 %86, 65535
  %88 = load i32, ptr %20, align 4, !tbaa !12
  %89 = call ptr @lj_cdata_new(ptr noundef %83, i32 noundef %87, i32 noundef %88)
  store ptr %89, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %90 = load ptr, ptr %21, align 8, !tbaa !31
  %91 = getelementptr inbounds %struct.GCcdata, ptr %90, i64 1
  store ptr %91, ptr %22, align 8, !tbaa !60
  %92 = load ptr, ptr %6, align 8, !tbaa !30
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.lua_State, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %union.TValue, ptr %95, i32 1
  store ptr %96, ptr %94, align 8, !tbaa !63
  %97 = load ptr, ptr %21, align 8, !tbaa !31
  call void @setcdataV(ptr noundef %92, ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.CType, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = lshr i32 %100, 28
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %126

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %104 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %104, align 4, !tbaa !12
  %105 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %105, align 4, !tbaa !12
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %109 = call i32 @ccall_classify_struct(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef 0)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = load ptr, ptr %9, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.CCallState, ptr %112, i32 0, i32 3
  store i8 1, ptr %113, align 1, !tbaa !64
  %114 = load ptr, ptr %22, align 8, !tbaa !60
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %9, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw %struct.CCallState, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %16, align 4, !tbaa !12
  %119 = add i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !12
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [6 x i64], ptr %117, i64 0, i64 %120
  store i64 %115, ptr %121, align 8, !tbaa !65
  br label %125

122:                                              ; preds = %103
  %123 = load ptr, ptr %9, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.CCallState, ptr %123, i32 0, i32 3
  store i8 0, ptr %124, align 1, !tbaa !64
  br label %125

125:                                              ; preds = %122, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %129

126:                                              ; preds = %79
  %127 = load ptr, ptr %9, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw %struct.CCallState, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 1, !tbaa !64
  br label %129

129:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %130

130:                                              ; preds = %129, %73
  br label %131

131:                                              ; preds = %130, %66
  %132 = load ptr, ptr %8, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.CType, ptr %132, i32 0, i32 2
  %134 = load i16, ptr %133, align 8, !tbaa !66
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %13, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %156, %131
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %140 = load ptr, ptr %7, align 8, !tbaa !4
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = call ptr @ctype_get(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %24, align 8, !tbaa !14
  %143 = load ptr, ptr %24, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.CType, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = lshr i32 %145, 28
  %147 = icmp eq i32 %146, 8
  br i1 %147, label %149, label %148

148:                                              ; preds = %139
  store i32 4, ptr %25, align 4
  br label %154

149:                                              ; preds = %139
  %150 = load ptr, ptr %24, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.CType, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 8, !tbaa !66
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %13, align 4, !tbaa !12
  store i32 0, ptr %25, align 4
  br label %154

154:                                              ; preds = %149, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %155 = load i32, ptr %25, align 4
  switch i32 %155, label %533 [
    i32 0, label %156
    i32 4, label %157
  ]

156:                                              ; preds = %154
  br label %136, !llvm.loop !67

157:                                              ; preds = %154, %136
  %158 = load ptr, ptr %6, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.lua_State, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = getelementptr inbounds %union.TValue, ptr %160, i64 1
  store ptr %161, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %488, %157
  %163 = load ptr, ptr %11, align 8, !tbaa !9
  %164 = load ptr, ptr %12, align 8, !tbaa !9
  %165 = icmp ult ptr %163, %164
  br i1 %165, label %166, label %493

166:                                              ; preds = %162
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %31, align 4, !tbaa !12
  store ptr null, ptr %33, align 8, !tbaa !60
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = load i32, ptr %13, align 4, !tbaa !12
  %172 = call ptr @ctype_get(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %34, align 8, !tbaa !14
  %173 = load ptr, ptr %34, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.CType, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 8, !tbaa !66
  %176 = zext i16 %175 to i32
  store i32 %176, ptr %13, align 4, !tbaa !12
  %177 = load ptr, ptr %34, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.CType, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !16
  %180 = and i32 %179, 65535
  store i32 %180, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %193

181:                                              ; preds = %166
  %182 = load ptr, ptr %8, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.CType, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = and i32 %184, 8388608
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_err_caller(ptr noundef %188, i32 noundef 3436) #9
  unreachable

189:                                              ; preds = %181
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = load ptr, ptr %11, align 8, !tbaa !9
  %192 = call i32 @lj_ccall_ctid_vararg(ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %26, align 4, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %189, %169
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = call ptr @ctype_raw(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %27, align 8, !tbaa !14
  %197 = load ptr, ptr %27, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.CType, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !21
  store i32 %199, ptr %28, align 4, !tbaa !12
  %200 = load ptr, ptr %27, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.CType, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !16
  %203 = lshr i32 %202, 28
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %193
  %206 = load i32, ptr %28, align 4, !tbaa !12
  %207 = icmp ugt i32 %206, 8
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %381

209:                                              ; preds = %205
  %210 = load ptr, ptr %27, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.CType, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !16
  %213 = and i32 %212, 67108864
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %215, %209
  br label %296

217:                                              ; preds = %193
  %218 = load ptr, ptr %27, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.CType, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !16
  %221 = and i32 %220, -134217728
  %222 = icmp eq i32 %221, 939524096
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = icmp eq i32 %224, 8
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %28, align 4, !tbaa !12
  %228 = icmp eq i32 %227, 16
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %223
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %231

230:                                              ; preds = %226
  br label %381

231:                                              ; preds = %229
  br label %295

232:                                              ; preds = %217
  %233 = load ptr, ptr %27, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.CType, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !16
  %236 = lshr i32 %235, 28
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %285

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %239 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 0, ptr %239, align 4, !tbaa !12
  %240 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 0, ptr %240, align 4, !tbaa !12
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = load ptr, ptr %27, align 8, !tbaa !14
  %243 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %244 = call i32 @ccall_classify_struct(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef 0)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %281, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %17, align 4, !tbaa !12
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %9, align 8, !tbaa !61
  %250 = getelementptr inbounds nuw %struct.CCallState, ptr %249, i32 0, i32 2
  store i8 %248, ptr %250, align 4, !tbaa !69
  %251 = load i32, ptr %16, align 4, !tbaa !12
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %9, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.CCallState, ptr %253, i32 0, i32 4
  store i8 %252, ptr %254, align 2, !tbaa !70
  %255 = load i32, ptr %19, align 4, !tbaa !12
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %9, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw %struct.CCallState, ptr %257, i32 0, i32 5
  store i8 %256, ptr %258, align 1, !tbaa !71
  %259 = load ptr, ptr %9, align 8, !tbaa !61
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = load ptr, ptr %27, align 8, !tbaa !14
  %262 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %263 = load ptr, ptr %11, align 8, !tbaa !9
  %264 = load i32, ptr %18, align 4, !tbaa !12
  %265 = call i32 @ccall_struct_arg(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %246
  store i32 2, ptr %25, align 4
  br label %282

268:                                              ; preds = %246
  %269 = load ptr, ptr %9, align 8, !tbaa !61
  %270 = getelementptr inbounds nuw %struct.CCallState, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 4, !tbaa !69
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %17, align 4, !tbaa !12
  %273 = load ptr, ptr %9, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw %struct.CCallState, ptr %273, i32 0, i32 4
  %275 = load i8, ptr %274, align 2, !tbaa !70
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %16, align 4, !tbaa !12
  %277 = load ptr, ptr %9, align 8, !tbaa !61
  %278 = getelementptr inbounds nuw %struct.CCallState, ptr %277, i32 0, i32 5
  %279 = load i8, ptr %278, align 1, !tbaa !71
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %19, align 4, !tbaa !12
  store i32 7, ptr %25, align 4
  br label %282

281:                                              ; preds = %238
  store i32 0, ptr %25, align 4
  br label %282

282:                                              ; preds = %267, %281, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %283 = load i32, ptr %25, align 4
  switch i32 %283, label %531 [
    i32 0, label %284
    i32 7, label %488
    i32 2, label %381
  ]

284:                                              ; preds = %282
  br label %294

285:                                              ; preds = %232
  %286 = load ptr, ptr %27, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.CType, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !16
  %289 = and i32 %288, -201326592
  %290 = icmp eq i32 %289, 872415232
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 2, ptr %30, align 4, !tbaa !12
  br label %293

292:                                              ; preds = %285
  store i32 8, ptr %28, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %292, %291
  br label %294

294:                                              ; preds = %293, %284
  br label %295

295:                                              ; preds = %294, %231
  br label %296

296:                                              ; preds = %295, %216
  %297 = load i32, ptr %28, align 4, !tbaa !12
  %298 = add i32 %297, 8
  %299 = sub i32 %298, 1
  %300 = udiv i32 %299, 8
  store i32 %300, ptr %29, align 4, !tbaa !12
  %301 = load i32, ptr %30, align 4, !tbaa !12
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %331

303:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %304 = load ptr, ptr %27, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.CType, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %307 = and i32 %306, -134217728
  %308 = icmp eq i32 %307, 939524096
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %312

310:                                              ; preds = %303
  %311 = load i32, ptr %29, align 4, !tbaa !12
  br label %312

312:                                              ; preds = %310, %309
  %313 = phi i32 [ 1, %309 ], [ %311, %310 ]
  store i32 %313, ptr %36, align 4, !tbaa !12
  %314 = load i32, ptr %19, align 4, !tbaa !12
  %315 = load i32, ptr %36, align 4, !tbaa !12
  %316 = add i32 %314, %315
  %317 = icmp ule i32 %316, 8
  br i1 %317, label %318, label %327

318:                                              ; preds = %312
  %319 = load ptr, ptr %9, align 8, !tbaa !61
  %320 = getelementptr inbounds nuw %struct.CCallState, ptr %319, i32 0, i32 6
  %321 = load i32, ptr %19, align 4, !tbaa !12
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %320, i64 0, i64 %322
  store ptr %323, ptr %32, align 8, !tbaa !60
  %324 = load i32, ptr %36, align 4, !tbaa !12
  %325 = load i32, ptr %19, align 4, !tbaa !12
  %326 = add i32 %325, %324
  store i32 %326, ptr %19, align 4, !tbaa !12
  store i32 8, ptr %25, align 4
  br label %328

327:                                              ; preds = %312
  store i32 0, ptr %25, align 4
  br label %328

328:                                              ; preds = %318, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  %329 = load i32, ptr %25, align 4
  switch i32 %329, label %531 [
    i32 0, label %330
    i32 8, label %384
  ]

330:                                              ; preds = %328
  br label %350

331:                                              ; preds = %296
  %332 = load i32, ptr %29, align 4, !tbaa !12
  %333 = icmp ule i32 %332, 2
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  %335 = load i32, ptr %16, align 4, !tbaa !12
  %336 = load i32, ptr %29, align 4, !tbaa !12
  %337 = add i32 %335, %336
  %338 = load i32, ptr %15, align 4, !tbaa !12
  %339 = icmp ule i32 %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %334
  %341 = load ptr, ptr %9, align 8, !tbaa !61
  %342 = getelementptr inbounds nuw %struct.CCallState, ptr %341, i32 0, i32 7
  %343 = load i32, ptr %16, align 4, !tbaa !12
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [6 x i64], ptr %342, i64 0, i64 %344
  store ptr %345, ptr %32, align 8, !tbaa !60
  %346 = load i32, ptr %29, align 4, !tbaa !12
  %347 = load i32, ptr %16, align 4, !tbaa !12
  %348 = add i32 %347, %346
  store i32 %348, ptr %16, align 4, !tbaa !12
  br label %384

349:                                              ; preds = %334, %331
  br label %350

350:                                              ; preds = %349, %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %351 = load ptr, ptr %27, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.CType, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !16
  %354 = lshr i32 %353, 16
  %355 = and i32 %354, 15
  %356 = shl i32 1, %355
  %357 = sub i32 %356, 1
  store i32 %357, ptr %37, align 4, !tbaa !12
  %358 = load ptr, ptr %33, align 8, !tbaa !60
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %350
  store i32 7, ptr %37, align 4, !tbaa !12
  br label %361

361:                                              ; preds = %360, %350
  %362 = load i32, ptr %17, align 4, !tbaa !12
  %363 = load i32, ptr %37, align 4, !tbaa !12
  %364 = add i32 %362, %363
  %365 = load i32, ptr %37, align 4, !tbaa !12
  %366 = xor i32 %365, -1
  %367 = and i32 %364, %366
  store i32 %367, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  %368 = load ptr, ptr %9, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw %struct.CCallState, ptr %368, i32 0, i32 8
  %370 = getelementptr inbounds [31 x i64], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %17, align 4, !tbaa !12
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  store ptr %373, ptr %32, align 8, !tbaa !60
  %374 = load i32, ptr %29, align 4, !tbaa !12
  %375 = mul i32 %374, 8
  %376 = load i32, ptr %17, align 4, !tbaa !12
  %377 = add i32 %376, %375
  store i32 %377, ptr %17, align 4, !tbaa !12
  %378 = load i32, ptr %17, align 4, !tbaa !12
  %379 = icmp sgt i32 %378, 248
  br i1 %379, label %380, label %383

380:                                              ; preds = %361
  br label %381

381:                                              ; preds = %380, %282, %230, %208, %65
  %382 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_err_caller(ptr noundef %382, i32 noundef 3723) #9
  unreachable

383:                                              ; preds = %361
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %384

384:                                              ; preds = %383, %328, %340
  %385 = load ptr, ptr %33, align 8, !tbaa !60
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load i32, ptr %10, align 4, !tbaa !12
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %10, align 4, !tbaa !12
  %390 = load ptr, ptr %33, align 8, !tbaa !60
  %391 = load ptr, ptr %32, align 8, !tbaa !60
  store ptr %390, ptr %391, align 8, !tbaa !60
  %392 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %392, ptr %32, align 8, !tbaa !60
  br label %393

393:                                              ; preds = %387, %384
  %394 = load ptr, ptr %7, align 8, !tbaa !4
  %395 = load ptr, ptr %27, align 8, !tbaa !14
  %396 = load ptr, ptr %32, align 8, !tbaa !60
  %397 = load ptr, ptr %11, align 8, !tbaa !9
  %398 = load i32, ptr %18, align 4, !tbaa !12
  %399 = shl i32 %398, 8
  call void @lj_cconv_ct_tv(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %399)
  %400 = load ptr, ptr %27, align 8, !tbaa !14
  %401 = getelementptr inbounds nuw %struct.CType, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !16
  %403 = and i32 %402, -201326592
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %449

405:                                              ; preds = %393
  %406 = load ptr, ptr %27, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw %struct.CType, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !21
  %409 = icmp ult i32 %408, 4
  br i1 %409, label %410, label %449

410:                                              ; preds = %405
  %411 = load ptr, ptr %27, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.CType, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !16
  %414 = and i32 %413, 8388608
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %432

416:                                              ; preds = %410
  %417 = load ptr, ptr %27, align 8, !tbaa !14
  %418 = getelementptr inbounds nuw %struct.CType, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !21
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %425

421:                                              ; preds = %416
  %422 = load ptr, ptr %32, align 8, !tbaa !60
  %423 = load i8, ptr %422, align 1, !tbaa !11
  %424 = zext i8 %423 to i32
  br label %429

425:                                              ; preds = %416
  %426 = load ptr, ptr %32, align 8, !tbaa !60
  %427 = load i16, ptr %426, align 2, !tbaa !72
  %428 = zext i16 %427 to i32
  br label %429

429:                                              ; preds = %425, %421
  %430 = phi i32 [ %424, %421 ], [ %428, %425 ]
  %431 = load ptr, ptr %32, align 8, !tbaa !60
  store i32 %430, ptr %431, align 4, !tbaa !12
  br label %448

432:                                              ; preds = %410
  %433 = load ptr, ptr %27, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw %struct.CType, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !21
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = load ptr, ptr %32, align 8, !tbaa !60
  %439 = load i8, ptr %438, align 1, !tbaa !11
  %440 = sext i8 %439 to i32
  br label %445

441:                                              ; preds = %432
  %442 = load ptr, ptr %32, align 8, !tbaa !60
  %443 = load i16, ptr %442, align 2, !tbaa !72
  %444 = sext i16 %443 to i32
  br label %445

445:                                              ; preds = %441, %437
  %446 = phi i32 [ %440, %437 ], [ %444, %441 ]
  %447 = load ptr, ptr %32, align 8, !tbaa !60
  store i32 %446, ptr %447, align 4, !tbaa !12
  br label %448

448:                                              ; preds = %445, %429
  br label %449

449:                                              ; preds = %448, %405, %393
  %450 = load i32, ptr %30, align 4, !tbaa !12
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %487

452:                                              ; preds = %449
  %453 = load i32, ptr %29, align 4, !tbaa !12
  %454 = icmp eq i32 %453, 2
  br i1 %454, label %455, label %487

455:                                              ; preds = %452
  %456 = load ptr, ptr %32, align 8, !tbaa !60
  %457 = load ptr, ptr %9, align 8, !tbaa !61
  %458 = getelementptr inbounds nuw %struct.CCallState, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %19, align 4, !tbaa !12
  %460 = sub i32 %459, 2
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %458, i64 0, i64 %461
  %463 = icmp eq ptr %456, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %455
  %465 = load ptr, ptr %9, align 8, !tbaa !61
  %466 = getelementptr inbounds nuw %struct.CCallState, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %19, align 4, !tbaa !12
  %468 = sub i32 %467, 2
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %466, i64 0, i64 %469
  %471 = getelementptr inbounds [2 x double], ptr %470, i64 0, i64 1
  %472 = load double, ptr %471, align 8, !tbaa !11
  %473 = load ptr, ptr %9, align 8, !tbaa !61
  %474 = getelementptr inbounds nuw %struct.CCallState, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %19, align 4, !tbaa !12
  %476 = sub i32 %475, 1
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %474, i64 0, i64 %477
  %479 = getelementptr inbounds [2 x double], ptr %478, i64 0, i64 0
  store double %472, ptr %479, align 16, !tbaa !11
  %480 = load ptr, ptr %9, align 8, !tbaa !61
  %481 = getelementptr inbounds nuw %struct.CCallState, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %19, align 4, !tbaa !12
  %483 = sub i32 %482, 2
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %481, i64 0, i64 %484
  %486 = getelementptr inbounds [2 x double], ptr %485, i64 0, i64 1
  store double 0.000000e+00, ptr %486, align 8, !tbaa !11
  br label %487

487:                                              ; preds = %464, %455, %452, %449
  br label %488

488:                                              ; preds = %487, %282
  %489 = load ptr, ptr %11, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %union.TValue, ptr %489, i32 1
  store ptr %490, ptr %11, align 8, !tbaa !9
  %491 = load i32, ptr %18, align 4, !tbaa !12
  %492 = add i32 %491, 1
  store i32 %492, ptr %18, align 4, !tbaa !12
  br label %162, !llvm.loop !73

493:                                              ; preds = %162
  %494 = load i32, ptr %13, align 4, !tbaa !12
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %6, align 8, !tbaa !30
  call void @lj_err_caller(ptr noundef %497, i32 noundef 3436) #9
  unreachable

498:                                              ; preds = %493
  %499 = load i32, ptr %19, align 4, !tbaa !12
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %9, align 8, !tbaa !61
  %502 = getelementptr inbounds nuw %struct.CCallState, ptr %501, i32 0, i32 5
  store i8 %500, ptr %502, align 1, !tbaa !71
  %503 = load i32, ptr %17, align 4, !tbaa !12
  %504 = add i32 %503, 8
  %505 = sub i32 %504, 1
  %506 = and i32 %505, -8
  %507 = trunc i32 %506 to i8
  %508 = load ptr, ptr %9, align 8, !tbaa !61
  %509 = getelementptr inbounds nuw %struct.CCallState, ptr %508, i32 0, i32 2
  store i8 %507, ptr %509, align 4, !tbaa !69
  %510 = load ptr, ptr %9, align 8, !tbaa !61
  %511 = getelementptr inbounds nuw %struct.CCallState, ptr %510, i32 0, i32 1
  store i32 8, ptr %511, align 8, !tbaa !74
  %512 = load ptr, ptr %9, align 8, !tbaa !61
  %513 = getelementptr inbounds nuw %struct.CCallState, ptr %512, i32 0, i32 2
  %514 = load i8, ptr %513, align 4, !tbaa !69
  %515 = zext i8 %514 to i32
  %516 = icmp sgt i32 %515, 8
  br i1 %516, label %517, label %529

517:                                              ; preds = %498
  %518 = load ptr, ptr %9, align 8, !tbaa !61
  %519 = getelementptr inbounds nuw %struct.CCallState, ptr %518, i32 0, i32 2
  %520 = load i8, ptr %519, align 4, !tbaa !69
  %521 = zext i8 %520 to i32
  %522 = sub nsw i32 %521, 8
  %523 = add i32 %522, 15
  %524 = and i32 %523, -16
  %525 = load ptr, ptr %9, align 8, !tbaa !61
  %526 = getelementptr inbounds nuw %struct.CCallState, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 8, !tbaa !74
  %528 = add i32 %527, %524
  store i32 %528, ptr %526, align 8, !tbaa !74
  br label %529

529:                                              ; preds = %517, %498
  %530 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %530, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %531

531:                                              ; preds = %529, %328, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %532 = load i32, ptr %5, align 4
  ret i32 %532

533:                                              ; preds = %154
  unreachable
}

declare hidden void @lj_vm_ffi_call(ptr noundef) #3

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ccall_get_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !14
  %20 = call ptr @ctype_rawchild(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.CCallState, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [6 x i64], ptr %22, i64 0, i64 0
  store ptr %23, ptr %13, align 8, !tbaa !77
  %24 = load ptr, ptr %12, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = lshr i32 %26, 28
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 0, ptr %30, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !75
  store i32 1, ptr %32, align 4, !tbaa !12
  %33 = load ptr, ptr %12, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.CType, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = lshr i32 %35, 28
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.CCallState, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.lua_State, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  %48 = getelementptr inbounds nuw %struct.GCRef, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = and i64 %49, 140737488355327
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.GCcdata, ptr %51, i64 1
  store ptr %52, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %53 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %54, align 4, !tbaa !12
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !14
  %57 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %58 = call i32 @ccall_classify_struct(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8, !tbaa !61
  %60 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %61 = load ptr, ptr %15, align 8, !tbaa !60
  %62 = load ptr, ptr %12, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.CType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !21
  call void @ccall_struct_ret(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %65

65:                                               ; preds = %43, %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

66:                                               ; preds = %31
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.CType, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = and i32 %69, -201326592
  %71 = icmp eq i32 %70, 872415232
  br i1 %71, label %72, label %110

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.lua_State, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds %union.TValue, ptr %75, i64 -1
  %77 = getelementptr inbounds nuw %struct.GCRef, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = and i64 %78, 140737488355327
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.GCcdata, ptr %80, i64 1
  store ptr %81, ptr %17, align 8, !tbaa !60
  %82 = load ptr, ptr %12, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.CType, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %85, 8
  br i1 %86, label %87, label %94

87:                                               ; preds = %72
  %88 = load ptr, ptr %10, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.CCallState, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x %union.FPRArg], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i64], ptr %90, i64 0, i64 0
  %92 = load i64, ptr %91, align 16, !tbaa !11
  %93 = load ptr, ptr %17, align 8, !tbaa !60
  store i64 %92, ptr %93, align 8, !tbaa !65
  br label %109

94:                                               ; preds = %72
  %95 = load ptr, ptr %10, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw %struct.CCallState, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [8 x %union.FPRArg], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i64], ptr %97, i64 0, i64 0
  %99 = load i64, ptr %98, align 16, !tbaa !11
  %100 = load ptr, ptr %17, align 8, !tbaa !60
  %101 = getelementptr inbounds i64, ptr %100, i64 0
  store i64 %99, ptr %101, align 8, !tbaa !65
  %102 = load ptr, ptr %10, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.CCallState, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [8 x %union.FPRArg], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds [2 x i64], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %105, align 16, !tbaa !11
  %107 = load ptr, ptr %17, align 8, !tbaa !60
  %108 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 %106, ptr %108, align 8, !tbaa !65
  br label %109

109:                                              ; preds = %94, %87
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %135

110:                                              ; preds = %66
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.CType, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !16
  %114 = and i32 %113, -201326592
  %115 = icmp eq i32 %114, 67108864
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.CType, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !16
  %120 = and i32 %119, -134217728
  %121 = icmp eq i32 %120, 939524096
  br i1 %121, label %122, label %126

122:                                              ; preds = %116, %110
  %123 = load ptr, ptr %10, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.CCallState, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [8 x %union.FPRArg], ptr %124, i64 0, i64 0
  store ptr %125, ptr %13, align 8, !tbaa !77
  br label %126

126:                                              ; preds = %122, %116
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !14
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.lua_State, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = getelementptr inbounds %union.TValue, ptr %131, i64 -1
  %133 = load ptr, ptr %13, align 8, !tbaa !77
  %134 = call i32 @lj_cconv_tv_ct(ptr noundef %127, ptr noundef %128, i32 noundef 0, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %126, %109, %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare hidden i32 @lj_gc_step(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_cdata_new(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CTState, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = zext i32 %11 to i64
  %13 = add i64 16, %12
  %14 = call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.GCcdata, ptr %15, i32 0, i32 2
  store i8 10, ptr %16, align 1, !tbaa !78
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = call i32 @ctype_check(ptr noundef %17, i32 noundef %18)
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.GCcdata, ptr %21, i32 0, i32 3
  store i16 %20, ptr %22, align 2, !tbaa !33
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setcdataV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ccall_classify_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !75
  store i32 %3, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.CType, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp ugt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %87

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %77, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.CType, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 8, !tbaa !66
  %21 = icmp ne i16 %20, 0
  br i1 %21, label %22, label %78

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.CType, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 8, !tbaa !66
  %27 = zext i16 %26 to i32
  %28 = call ptr @ctype_get(ptr noundef %23, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.CType, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add i32 %29, %32
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.CType, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = lshr i32 %36, 28
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = call ptr @ctype_rawchild(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !75
  %45 = load i32, ptr %10, align 4, !tbaa !12
  call void @ccall_classify_ct(ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %77

46:                                               ; preds = %22
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.CType, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = lshr i32 %49, 28
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !75
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp uge i32 %54, 8
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !12
  br label %76

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.CType, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = and i32 %64, -251723776
  %66 = icmp eq i32 %65, -2147287040
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = call ptr @ctype_rawchild(ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !75
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = call i32 @ccall_classify_struct(ptr noundef %68, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %67, %61
  br label %76

76:                                               ; preds = %75, %52
  br label %77

77:                                               ; preds = %76, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %17, !llvm.loop !79

78:                                               ; preds = %17
  %79 = load ptr, ptr %8, align 8, !tbaa !75
  %80 = getelementptr inbounds i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = load ptr, ptr %8, align 8, !tbaa !75
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = or i32 %81, %84
  %86 = and i32 %85, 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %78, %15
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ccall_struct_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !61
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %18 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 0, ptr %19, align 16, !tbaa !65
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = shl i32 %24, 8
  call void @lj_cconv_ct_tv(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !61
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %29 = load ptr, ptr %11, align 8, !tbaa !75
  %30 = call i32 @ccall_struct_reg(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.CCallState, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 4, !tbaa !69
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %37 = load ptr, ptr %11, align 8, !tbaa !75
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 16, i32 8
  store i32 %41, ptr %16, align 4, !tbaa !12
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = load i32, ptr %16, align 4, !tbaa !12
  %44 = add i32 %42, %43
  %45 = icmp ugt i32 %44, 248
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %63

47:                                               ; preds = %32
  %48 = load i32, ptr %15, align 4, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !12
  %50 = add i32 %48, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.CCallState, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 4, !tbaa !69
  %54 = load ptr, ptr %8, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.CCallState, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [31 x i64], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %15, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %61 = load i32, ptr %16, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 16 %60, i64 %62, i1 false)
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %67 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %68 = load i32, ptr %7, align 4
  ret i32 %68
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  %11 = load i32, ptr %8, align 4, !tbaa !12
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ccall_classify_ct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i32 %3, ptr %8, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.CType, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = lshr i32 %16, 28
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %45

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call ptr @ctype_rawchild(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.CType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  store i32 %25, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.CType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  store i32 %28, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %40, %19
  %30 = load i32, ptr %10, align 4, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !75
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = add i32 %37, %38
  call void @ccall_classify_ct(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !12
  br label %29, !llvm.loop !82

44:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %83

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.CType, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = lshr i32 %48, 28
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = call i32 @ccall_classify_struct(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  br label %82

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.CType, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = and i32 %60, -201326592
  %62 = icmp eq i32 %61, 67108864
  %63 = select i1 %62, i32 2, i32 1
  store i32 %63, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %8, align 4, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.CType, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = sub i32 %67, 1
  %69 = and i32 %64, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i32 4, ptr %13, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %71, %57
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = load ptr, ptr %7, align 8, !tbaa !75
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = icmp uge i32 %75, 8
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !12
  %81 = or i32 %80, %73
  store i32 %81, ptr %79, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %82

82:                                               ; preds = %72, %51
  br label %83

83:                                               ; preds = %82, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ccall_struct_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.CCallState, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2, !tbaa !70
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.CCallState, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 1, !tbaa !71
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %76, %4
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !75
  %27 = load i32, ptr %12, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp uge i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !65
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.CCallState, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !12
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [6 x i64], ptr %44, i64 0, i64 %47
  store i64 %42, ptr %48, align 8, !tbaa !65
  br label %75

49:                                               ; preds = %25
  %50 = load ptr, ptr %9, align 8, !tbaa !75
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = icmp uge i32 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !83
  %63 = load i32, ptr %12, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !65
  %67 = load ptr, ptr %6, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.CCallState, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %68, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i64], ptr %72, i64 0, i64 0
  store i64 %66, ptr %73, align 16, !tbaa !11
  br label %74

74:                                               ; preds = %61, %49
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !12
  br label %22, !llvm.loop !84

79:                                               ; preds = %22
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.CCallState, ptr %82, i32 0, i32 4
  store i8 %81, ptr %83, align 2, !tbaa !70
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw %struct.CCallState, ptr %86, i32 0, i32 5
  store i8 %85, ptr %87, align 1, !tbaa !71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %79, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @ccall_struct_ret(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i32, ptr %12, align 4, !tbaa !12
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !75
  %18 = load i32, ptr %12, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.CCallState, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [6 x i64], ptr %26, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !65
  br label %56

35:                                               ; preds = %16
  %36 = load ptr, ptr %6, align 8, !tbaa !75
  %37 = load i32, ptr %12, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.CCallState, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !12
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x %union.FPRArg], ptr %45, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i64], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %50, align 16, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i64], ptr %9, i64 0, i64 %53
  store i64 %51, ptr %54, align 8, !tbaa !65
  br label %55

55:                                               ; preds = %43, %35
  br label %56

56:                                               ; preds = %55, %24
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !12
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !12
  br label %13, !llvm.loop !85

60:                                               ; preds = %13
  %61 = load ptr, ptr %7, align 8, !tbaa !77
  %62 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 16 %62, i64 %64, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  ret void
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6TValue", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS5CType", !6, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"CType", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 10, !19, i64 16}
!18 = !{!"short", !7, i64 0}
!19 = !{!"GCRef", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !13, i64 4}
!22 = !{!23, !15, i64 0}
!23 = !{!"CTState", !15, i64 0, !13, i64 8, !13, i64 12, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !7, i64 208}
!24 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!25 = !{!"p1 _ZTS12global_State", !6, i64 0}
!26 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!27 = !{!"CCallback", !7, i64 0, !7, i64 64, !28, i64 128, !6, i64 136, !29, i64 144, !13, i64 152, !13, i64 156, !13, i64 160}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!33 = !{!34, !18, i64 10}
!34 = !{!"GCcdata", !19, i64 0, !7, i64 8, !7, i64 9, !18, i64 10}
!35 = !{!36, !6, i64 0}
!36 = !{!"CCallState", !6, i64 0, !13, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 144, !7, i64 192}
!37 = !{!23, !13, i64 200}
!38 = !{!23, !26, i64 32}
!39 = !{!40, !20, i64 16}
!40 = !{!"lua_State", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !41, i64 16, !19, i64 24, !10, i64 32, !10, i64 40, !41, i64 48, !41, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !13, i64 88}
!41 = !{!"MRef", !20, i64 0}
!42 = !{!43, !20, i64 16}
!43 = !{!"global_State", !6, i64 0, !6, i64 8, !44, i64 16, !45, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !46, i64 152, !13, i64 184, !19, i64 192, !48, i64 200, !7, i64 232, !7, i64 240, !50, i64 248, !7, i64 272, !51, i64 280, !13, i64 328, !13, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !13, i64 360, !13, i64 364, !19, i64 368, !41, i64 376, !41, i64 384, !52, i64 392, !7, i64 424}
!44 = !{!"GCState", !20, i64 0, !20, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !13, i64 20, !19, i64 24, !41, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !13, i64 88, !13, i64 92, !41, i64 96}
!45 = !{!"GCstr", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!46 = !{!"StrInternState", !47, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !20, i64 24}
!47 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!48 = !{!"SBuf", !49, i64 0, !49, i64 8, !49, i64 16, !41, i64 24}
!49 = !{!"p1 omnipotent char", !6, i64 0}
!50 = !{!"Node", !7, i64 0, !7, i64 8, !41, i64 16}
!51 = !{!"GCupval", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !41, i64 32, !13, i64 40}
!52 = !{!"PRNGState", !7, i64 0}
!53 = !{!43, !20, i64 24}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!43, !20, i64 384}
!57 = !{!23, !24, i64 16}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10CCallState", !6, i64 0}
!63 = !{!40, !10, i64 40}
!64 = !{!36, !7, i64 13}
!65 = !{!20, !20, i64 0}
!66 = !{!17, !18, i64 8}
!67 = distinct !{!67, !55}
!68 = !{!40, !10, i64 32}
!69 = !{!36, !7, i64 12}
!70 = !{!36, !7, i64 14}
!71 = !{!36, !7, i64 15}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !55}
!74 = !{!36, !13, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !6, i64 0}
!77 = !{!49, !49, i64 0}
!78 = !{!34, !7, i64 9}
!79 = distinct !{!79, !55}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!82 = distinct !{!82, !55}
!83 = !{!28, !28, i64 0}
!84 = distinct !{!84, !55}
!85 = distinct !{!85, !55}
