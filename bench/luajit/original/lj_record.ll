target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.anon.1 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.RecCatDataCP = type { ptr, i32, i32, i32 }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.anon.0 = type { i32, i32 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }

@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_objcmp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = call i32 @lj_obj_equal(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = or i32 %22, %23
  %25 = trunc i32 %24 to i16
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 32768
  br i1 %27, label %102, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = lshr i32 %29, 24
  %31 = and i32 %30, 31
  %32 = sub i32 %31, 15
  %33 = icmp ule i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = lshr i32 %36, 24
  %38 = and i32 %37, 31
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 19, %34 ], [ %38, %35 ]
  store i32 %40, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 31
  %44 = sub i32 %43, 15
  %45 = icmp ule i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %51

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = lshr i32 %48, 24
  %50 = and i32 %49, 31
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 19, %46 ], [ %50, %47 ]
  store i32 %52, ptr %14, align 4, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = trunc i32 %64 to i16
  call void @lj_ir_set_(ptr noundef %63, i16 noundef zeroext 23310, i16 noundef zeroext %65, i16 noundef zeroext 467)
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 @lj_opt_fold(ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !9
  store i32 14, ptr %13, align 4, !tbaa !9
  br label %82

68:                                               ; preds = %59, %56
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = icmp eq i32 %69, 14
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 19
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = trunc i32 %76 to i16
  call void @lj_ir_set_(ptr noundef %75, i16 noundef zeroext 23310, i16 noundef zeroext %77, i16 noundef zeroext 467)
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call i32 @lj_opt_fold(ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !9
  br label %81

80:                                               ; preds = %71, %68
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %62
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %12, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 9, i32 8
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %13, align 4, !tbaa !9
  %90 = or i32 128, %89
  %91 = or i32 %88, %90
  %92 = trunc i32 %91 to i16
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = trunc i32 %93 to i16
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = trunc i32 %95 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext %92, i16 noundef zeroext %94, i16 noundef zeroext %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call i32 @lj_opt_fold(ptr noundef %97)
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %5
  %103 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_ir_set_(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i16 %1, ptr %6, align 2, !tbaa !13
  store i16 %2, ptr %7, align 2, !tbaa !13
  store i16 %3, ptr %8, align 2, !tbaa !13
  %9 = load i16, ptr %6, align 2, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.FoldState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 2
  store i16 %9, ptr %13, align 4, !tbaa !15
  %14 = load i16, ptr %7, align 2, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.FoldState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  store i16 %14, ptr %18, align 8, !tbaa !15
  %19 = load i16, ptr %8, align 2, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.FoldState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 1
  store i16 %19, ptr %23, align 2, !tbaa !15
  ret void
}

declare hidden i32 @lj_opt_fold(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_constify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = ashr i64 %7, 47
  %9 = trunc i64 %8 to i32
  %10 = sub i32 %9, -4
  %11 = icmp ugt i32 %10, -10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @itype2irt(ptr noundef %19)
  %21 = call i32 @lj_ir_kgc(ptr noundef %13, ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br label %54

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = ashr i64 %24, 47
  %26 = trunc i64 %25 to i32
  %27 = icmp ult i32 %26, -14
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = call i32 @lj_ir_knumint(ptr noundef %29, double noundef %31)
  store i32 %32, ptr %3, align 4
  br label %54

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = ashr i64 %35, 47
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, -2
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, -3
  br i1 %44, label %45, label %53

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = call i32 @itype2irt(ptr noundef %46)
  %48 = sub i32 32767, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = call i32 @itype2irt(ptr noundef %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %48, %51
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %45, %28, %12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @itype2irt(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = ashr i64 %5, 47
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, -14
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 14, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = xor i32 %14, -1
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare hidden i32 @lj_ir_knumint(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_vload(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = or i32 128, %11
  %13 = or i32 18432, %12
  %14 = trunc i32 %13 to i16
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = trunc i32 %15 to i16
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = trunc i32 %17 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext %14, i16 noundef zeroext %16, i16 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @lj_opt_fold(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ule i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = sub i32 32767, %24
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = shl i32 %26, 24
  %28 = add i32 %25, %27
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %4
  %30 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @lj_record_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 17
  store i32 20, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.GCtrace, ptr %12, i32 0, i32 27
  store i8 %10, ptr %13, align 4, !tbaa !34
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.GCtrace, ptr %17, i32 0, i32 21
  store i16 %15, ptr %18, align 2, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.GCtrace, ptr %21, i32 0, i32 20
  %23 = load i16, ptr %22, align 8, !tbaa !36
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 22
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = add nsw i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = and i32 %38, 4194304
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %59

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.GCtrace, ptr %44, i32 0, i32 22
  %46 = load i16, ptr %45, align 4, !tbaa !40
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.jit_State, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.GCtrace, ptr %50, i32 0, i32 22
  %52 = load i16, ptr %51, align 4, !tbaa !40
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.GCtrace, ptr %54, i32 0, i32 21
  store i16 %52, ptr %55, align 2, !tbaa !35
  br label %56

56:                                               ; preds = %48, %42
  br label %57

57:                                               ; preds = %56, %26, %3
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @canonicalize_slots(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 11
  store i8 0, ptr %62, align 1, !tbaa !41
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 10
  store i8 1, ptr %64, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = add i32 %8, %11
  %13 = sub i32 %12, 1
  store i32 %13, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %67, %1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp uge i32 %15, 1
  br i1 %16, label %17, label %70

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [258 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 31
  %27 = sub i32 %26, 15
  %28 = icmp ule i32 %27, 4
  br i1 %28, label %29, label %66

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = and i32 %30, 1048576
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.GCtrace, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = trunc i32 %38 to i16
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw %union.IRIns, ptr %37, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.anon.2, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 71
  br i1 %46, label %47, label %54

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %47, %33
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 23310, i16 noundef zeroext %57, i16 noundef zeroext 467)
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = call i32 @lj_opt_fold(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [258 x i32], ptr %61, i64 0, i64 %63
  store i32 %59, ptr %64, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %66

66:                                               ; preds = %65, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = add i32 %68, -1
  store i32 %69, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !47

70:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare hidden void @lj_snap_add(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_call(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !49
  call void @rec_call_setup(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !37
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = add i32 %14, 1
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8, !tbaa !50
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = add i32 %31, %34
  %36 = icmp uge i32 %35, 250
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %38, i32 noundef 3) #10
  unreachable

39:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.RecordIndex, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %union.TValue, ptr %16, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  store ptr %25, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = call i32 @sload(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %34
  store i64 1, ptr %11, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %67, %39
  %41 = load i64, ptr %11, align 8, !tbaa !49
  %42 = load i64, ptr %6, align 8, !tbaa !49
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %11, align 8, !tbaa !49
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %66

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %11, align 8, !tbaa !49
  %63 = add nsw i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = call i32 @sload(ptr noundef %58, i32 noundef %64)
  br label %66

66:                                               ; preds = %57, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %11, align 8, !tbaa !49
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %11, align 8, !tbaa !49
  br label %40, !llvm.loop !55

70:                                               ; preds = %40
  %71 = load ptr, ptr %10, align 8, !tbaa !54
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = and i32 %73, 520093696
  %75 = icmp eq i32 %74, 134217728
  br i1 %75, label %127, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 6
  store i32 %79, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8, !tbaa !11
  call void @copyTV(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = call i32 @lj_record_mm_lookup(ptr noundef %86, ptr noundef %7, i32 noundef 9)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %76
  %90 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !59
  %92 = and i32 %91, 520093696
  %93 = icmp eq i32 %92, 134217728
  br i1 %93, label %96, label %94

94:                                               ; preds = %89, %76
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %95, i32 noundef 18) #10
  unreachable

96:                                               ; preds = %89
  %97 = load i64, ptr %6, align 8, !tbaa !49
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %6, align 8, !tbaa !49
  store i64 %98, ptr %11, align 8, !tbaa !49
  br label %99

99:                                               ; preds = %113, %96
  %100 = load i64, ptr %11, align 8, !tbaa !49
  %101 = icmp sgt i64 %100, 1
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  %104 = load i64, ptr %11, align 8, !tbaa !49
  %105 = add nsw i64 %104, 1
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = load ptr, ptr %10, align 8, !tbaa !54
  %110 = load i64, ptr %11, align 8, !tbaa !49
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %102
  %114 = load i64, ptr %11, align 8, !tbaa !49
  %115 = add nsw i64 %114, -1
  store i64 %115, ptr %11, align 8, !tbaa !49
  br label %99, !llvm.loop !60

116:                                              ; preds = %99
  %117 = load ptr, ptr %10, align 8, !tbaa !54
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = load ptr, ptr %10, align 8, !tbaa !54
  %121 = getelementptr inbounds i32, ptr %120, i64 2
  store i32 %119, ptr %121, align 4, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 10
  %123 = load i32, ptr %122, align 8, !tbaa !59
  %124 = load ptr, ptr %10, align 8, !tbaa !54
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 3
  store ptr %126, ptr %8, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %116, %70
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.GCRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = and i64 %131, 140737488355327
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %10, align 8, !tbaa !54
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = call i32 @rec_call_specialize(ptr noundef %128, ptr noundef %133, i32 noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !54
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  store i32 %138, ptr %140, align 4, !tbaa !9
  %141 = load ptr, ptr %10, align 8, !tbaa !54
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 65536, ptr %142, align 4, !tbaa !9
  %143 = load i64, ptr %6, align 8, !tbaa !49
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.jit_State, ptr %145, i32 0, i32 8
  store i32 %144, ptr %146, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_record_tailcall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !49
  call void @rec_call_setup(ptr noundef %8, i32 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.lua_State, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = ashr i64 %27, 3
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %36, i32 noundef 16) #10
  unreachable

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8, !tbaa !43
  %42 = sub i32 %41, %38
  store i32 %42, ptr %40, align 8, !tbaa !43
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = zext i32 %43 to i64
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store ptr %49, ptr %45, align 8, !tbaa !50
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = add i32 %51, %50
  store i32 %52, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %53

53:                                               ; preds = %37, %3
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !43
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %62 = load i32, ptr %5, align 4, !tbaa !9
  %63 = add i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  store i32 65536, ptr %65, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %58, %53
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = mul i64 4, %82
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %70, ptr align 4 %76, i64 %83, i1 false)
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !61
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !62
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %66
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %93, i32 noundef 10) #10
  unreachable

94:                                               ; preds = %66
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ret(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %union.TValue, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.lua_State, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %union.TValue, ptr %31, i64 -1
  store ptr %32, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %58, %3
  %34 = load i64, ptr %8, align 8, !tbaa !49
  %35 = load i64, ptr %6, align 8, !tbaa !49
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !49
  %44 = add nsw i64 %42, %43
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  br label %57

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %8, align 8, !tbaa !49
  %54 = add nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = call i32 @sload(ptr noundef %50, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8, !tbaa !49
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !49
  br label %33, !llvm.loop !63

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %79, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = and i64 %64, 6
  %66 = icmp eq i64 %65, 6
  br i1 %66, label %67, label %115

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = ashr i64 %69, 3
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !37
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %78, i32 noundef 16) #10
  unreachable

79:                                               ; preds = %67
  %80 = load i64, ptr %6, align 8, !tbaa !49
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %6, align 8, !tbaa !49
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = add i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %10, align 4, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = add i32 %86, %85
  store i32 %87, ptr %5, align 4, !tbaa !9
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8, !tbaa !43
  %92 = sub i32 %91, %88
  store i32 %92, ptr %90, align 8, !tbaa !43
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = zext i32 %93 to i64
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store ptr %99, ptr %95, align 8, !tbaa !50
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load i32, ptr %5, align 4, !tbaa !9
  %104 = add i32 %103, -1
  store i32 %104, ptr %5, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %102, i64 %105
  store i32 33587197, ptr %106, align 4, !tbaa !9
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = and i64 %109, -8
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  store ptr %112, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 11
  store i8 1, ptr %114, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %62, !llvm.loop !64

115:                                              ; preds = %62
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 21
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %179

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = load i32, ptr %128, align 4, !tbaa !9
  %130 = and i32 %129, 255
  %131 = call i32 @bc_isret(i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = load i64, ptr %134, align 8, !tbaa !15
  %136 = and i64 %135, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jit_State, ptr %139, i32 0, i32 50
  %141 = load i32, ptr %140, align 8, !tbaa !67
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %179

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.jit_State, ptr %144, i32 0, i32 51
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jit_State, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.GCtrace, ptr %150, i32 0, i32 14
  %152 = load i32, ptr %151, align 8, !tbaa !69
  %153 = and i32 %152, 255
  %154 = call i32 @bc_isret(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %179, label %156

156:                                              ; preds = %148, %133
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %157

157:                                              ; preds = %168, %156
  %158 = load i64, ptr %8, align 8, !tbaa !49
  %159 = load i32, ptr %5, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.jit_State, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = load i64, ptr %8, align 8, !tbaa !49
  %167 = getelementptr inbounds i32, ptr %165, i64 %166
  store i32 0, ptr %167, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %162
  %169 = load i64, ptr %8, align 8, !tbaa !49
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %8, align 8, !tbaa !49
  br label %157, !llvm.loop !70

171:                                              ; preds = %157
  %172 = load i32, ptr %5, align 4, !tbaa !9
  %173 = load i64, ptr %6, align 8, !tbaa !49
  %174 = trunc i64 %173 to i32
  %175 = add i32 %172, %174
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.jit_State, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 4, !tbaa !44
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_record_stop(ptr noundef %178, i32 noundef 7, i32 noundef 0)
  store i32 1, ptr %11, align 4
  br label %721

179:                                              ; preds = %148, %143, %138, %125, %120, %115
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = load i64, ptr %180, align 8, !tbaa !15
  %182 = and i64 %181, 7
  %183 = icmp eq i64 %182, 3
  br i1 %183, label %184, label %221

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %185 = load ptr, ptr %7, align 8, !tbaa !11
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = ashr i64 %186, 3
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %12, align 4, !tbaa !9
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.jit_State, ptr %189, i32 0, i32 21
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !37
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %195, i32 noundef 16) #10
  unreachable

196:                                              ; preds = %184
  %197 = load i32, ptr %12, align 4, !tbaa !9
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = add i32 %198, %197
  store i32 %199, ptr %9, align 4, !tbaa !9
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = load i32, ptr %5, align 4, !tbaa !9
  %202 = add i32 %201, %200
  store i32 %202, ptr %5, align 4, !tbaa !9
  %203 = load i32, ptr %12, align 4, !tbaa !9
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.jit_State, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 8, !tbaa !43
  %207 = sub i32 %206, %203
  store i32 %207, ptr %205, align 8, !tbaa !43
  %208 = load i32, ptr %12, align 4, !tbaa !9
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = zext i32 %208 to i64
  %213 = sub i64 0, %212
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  store ptr %214, ptr %210, align 8, !tbaa !50
  %215 = load ptr, ptr %7, align 8, !tbaa !11
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = and i64 %217, -8
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store ptr %220, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %221

221:                                              ; preds = %196, %179
  %222 = load ptr, ptr %7, align 8, !tbaa !11
  %223 = load i64, ptr %222, align 8, !tbaa !15
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %474

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %227 = load ptr, ptr %7, align 8, !tbaa !11
  %228 = load i64, ptr %227, align 8, !tbaa !15
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds i32, ptr %229, i64 -1
  %231 = load i32, ptr %230, align 4, !tbaa !9
  store i32 %231, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = lshr i32 %232, 24
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %226
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = lshr i32 %236, 24
  %238 = zext i32 %237 to i64
  %239 = sub nsw i64 %238, 1
  br label %242

240:                                              ; preds = %226
  %241 = load i64, ptr %6, align 8, !tbaa !49
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i64 [ %239, %235 ], [ %241, %240 ]
  store i64 %243, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %244 = load i32, ptr %13, align 4, !tbaa !9
  %245 = lshr i32 %244, 8
  %246 = and i32 %245, 255
  store i32 %246, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = load i32, ptr %15, align 4, !tbaa !9
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds %union.TValue, ptr %247, i64 %252
  %254 = getelementptr inbounds %union.TValue, ptr %253, i64 -1
  %255 = getelementptr inbounds nuw %struct.GCRef, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !15
  %257 = and i64 %256, 140737488355327
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.GCfuncL, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds nuw %struct.MRef, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !15
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds i8, ptr %262, i64 -104
  store ptr %263, ptr %16, align 8, !tbaa !71
  %264 = load ptr, ptr %16, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw %struct.GCproto, ptr %264, i32 0, i32 14
  %266 = load i8, ptr %265, align 1, !tbaa !72
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %242
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %271, i32 noundef 12) #10
  unreachable

272:                                              ; preds = %242
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.jit_State, ptr %273, i32 0, i32 21
  %275 = load i32, ptr %274, align 4, !tbaa !37
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %319

277:                                              ; preds = %272
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.jit_State, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !65
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %319

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8, !tbaa !11
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.jit_State, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !51
  %287 = getelementptr inbounds nuw %struct.lua_State, ptr %286, i32 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !52
  %289 = getelementptr inbounds %union.TValue, ptr %288, i64 -1
  %290 = icmp eq ptr %283, %289
  br i1 %290, label %291, label %319

291:                                              ; preds = %282
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.jit_State, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.GCtrace, ptr %293, i32 0, i32 22
  %295 = load i16, ptr %294, align 4, !tbaa !40
  %296 = icmp ne i16 %295, 0
  br i1 %296, label %317, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = load ptr, ptr %16, align 8, !tbaa !71
  %300 = call i32 @check_downrec_unroll(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %297
  %303 = load i32, ptr %5, align 4, !tbaa !9
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %6, align 8, !tbaa !49
  %306 = add nsw i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.jit_State, ptr %308, i32 0, i32 8
  store i32 %307, ptr %309, align 4, !tbaa !44
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_snap_purge(ptr noundef %310)
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = load ptr, ptr %4, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.jit_State, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.GCtrace, ptr %313, i32 0, i32 20
  %315 = load i16, ptr %314, align 8, !tbaa !36
  %316 = zext i16 %315 to i32
  call void @lj_record_stop(ptr noundef %311, i32 noundef 5, i32 noundef %316)
  store i32 1, ptr %11, align 4
  br label %471

317:                                              ; preds = %297, %291
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %282, %277, %272
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %320

320:                                              ; preds = %348, %319
  %321 = load i64, ptr %8, align 8, !tbaa !49
  %322 = load i64, ptr %14, align 8, !tbaa !49
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %351

324:                                              ; preds = %320
  %325 = load i64, ptr %8, align 8, !tbaa !49
  %326 = load i64, ptr %6, align 8, !tbaa !49
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = load ptr, ptr %4, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.jit_State, ptr %329, i32 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = load i32, ptr %5, align 4, !tbaa !9
  %333 = zext i32 %332 to i64
  %334 = load i64, ptr %8, align 8, !tbaa !49
  %335 = add nsw i64 %333, %334
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !9
  br label %339

338:                                              ; preds = %324
  br label %339

339:                                              ; preds = %338, %328
  %340 = phi i32 [ %337, %328 ], [ 32767, %338 ]
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.jit_State, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = load i64, ptr %8, align 8, !tbaa !49
  %345 = sub nsw i64 %344, 1
  %346 = sub nsw i64 %345, 1
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %340, ptr %347, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %339
  %349 = load i64, ptr %8, align 8, !tbaa !49
  %350 = add nsw i64 %349, 1
  store i64 %350, ptr %8, align 8, !tbaa !49
  br label %320, !llvm.loop !74

351:                                              ; preds = %320
  %352 = load i32, ptr %15, align 4, !tbaa !9
  %353 = load i64, ptr %14, align 8, !tbaa !49
  %354 = trunc i64 %353 to i32
  %355 = add i32 %352, %354
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.jit_State, ptr %356, i32 0, i32 8
  store i32 %355, ptr %357, align 4, !tbaa !44
  %358 = load ptr, ptr %4, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.jit_State, ptr %358, i32 0, i32 21
  %360 = load i32, ptr %359, align 4, !tbaa !37
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %383

362:                                              ; preds = %351
  %363 = load ptr, ptr %4, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.jit_State, ptr %363, i32 0, i32 21
  %365 = load i32, ptr %364, align 4, !tbaa !37
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !37
  %367 = load i32, ptr %15, align 4, !tbaa !9
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1
  %370 = load ptr, ptr %4, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.jit_State, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 8, !tbaa !43
  %373 = sub i32 %372, %369
  store i32 %373, ptr %371, align 8, !tbaa !43
  %374 = load i32, ptr %15, align 4, !tbaa !9
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.jit_State, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !50
  %380 = zext i32 %376 to i64
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  store ptr %382, ptr %378, align 8, !tbaa !50
  br label %470

383:                                              ; preds = %351
  %384 = load ptr, ptr %4, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.jit_State, ptr %384, i32 0, i32 50
  %386 = load i32, ptr %385, align 8, !tbaa !67
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.jit_State, ptr %389, i32 0, i32 51
  %391 = load i32, ptr %390, align 4, !tbaa !68
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %388
  %394 = load ptr, ptr %4, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.jit_State, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.GCtrace, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %396, align 8, !tbaa !69
  %398 = and i32 %397, 255
  %399 = call i32 @bc_isret(i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %402, i32 noundef 8) #10
  unreachable

403:                                              ; preds = %393, %388, %383
  %404 = load ptr, ptr %4, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.jit_State, ptr %404, i32 0, i32 11
  %406 = load i8, ptr %405, align 1, !tbaa !41
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %409, i32 noundef 16) #10
  unreachable

410:                                              ; preds = %403
  %411 = load ptr, ptr %16, align 8, !tbaa !71
  %412 = getelementptr inbounds nuw %struct.GCproto, ptr %411, i32 0, i32 4
  %413 = load i8, ptr %412, align 1, !tbaa !75
  %414 = zext i8 %413 to i32
  %415 = add nsw i32 1, %414
  %416 = icmp sge i32 %415, 250
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %418, i32 noundef 3) #10
  unreachable

419:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = load ptr, ptr %16, align 8, !tbaa !71
  %422 = call i32 @lj_ir_kgc(ptr noundef %420, ptr noundef %421, i32 noundef 7)
  store i32 %422, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = inttoptr i64 %425 to ptr
  %427 = call i32 @lj_ir_kptr_(ptr noundef %423, i32 noundef 25, ptr noundef %426)
  store i32 %427, ptr %18, align 4, !tbaa !9
  %428 = load ptr, ptr %4, align 8, !tbaa !4
  %429 = load i32, ptr %17, align 4, !tbaa !9
  %430 = trunc i32 %429 to i16
  %431 = load i32, ptr %18, align 4, !tbaa !9
  %432 = trunc i32 %431 to i16
  call void @lj_ir_set_(ptr noundef %428, i16 noundef zeroext 2953, i16 noundef zeroext %430, i16 noundef zeroext %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  %434 = call i32 @lj_opt_fold(ptr noundef %433)
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw %struct.jit_State, ptr %435, i32 0, i32 22
  %437 = load i32, ptr %436, align 8, !tbaa !38
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !38
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw %struct.jit_State, ptr %439, i32 0, i32 11
  store i8 1, ptr %440, align 1, !tbaa !41
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.jit_State, ptr %441, i32 0, i32 48
  %443 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %442, i32 0, i32 1
  store i16 32767, ptr %443, align 8, !tbaa !76
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.jit_State, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8, !tbaa !50
  %447 = load i32, ptr %15, align 4, !tbaa !9
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw i32, ptr %446, i64 %448
  %450 = load ptr, ptr %4, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.jit_State, ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8, !tbaa !50
  %453 = getelementptr inbounds i32, ptr %452, i64 -1
  %454 = getelementptr inbounds i32, ptr %453, i64 -1
  %455 = load i64, ptr %14, align 8, !tbaa !49
  %456 = mul i64 4, %455
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %449, ptr align 4 %454, i64 %456, i1 false)
  %457 = load ptr, ptr %4, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.jit_State, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8, !tbaa !50
  %460 = getelementptr inbounds i32, ptr %459, i64 -1
  %461 = getelementptr inbounds i32, ptr %460, i64 -1
  %462 = load i32, ptr %15, align 4, !tbaa !9
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1
  %465 = zext i32 %464 to i64
  %466 = mul i64 4, %465
  call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %466, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %467

467:                                              ; preds = %419
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %362
  store i32 0, ptr %11, align 4
  br label %471

471:                                              ; preds = %470, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %472 = load i32, ptr %11, align 4
  switch i32 %472, label %721 [
    i32 0, label %473
  ]

473:                                              ; preds = %471
  br label %720

474:                                              ; preds = %221
  %475 = load ptr, ptr %7, align 8, !tbaa !11
  %476 = load i64, ptr %475, align 8, !tbaa !15
  %477 = and i64 %476, 7
  %478 = icmp eq i64 %477, 2
  br i1 %478, label %479, label %717

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  %481 = getelementptr inbounds %union.TValue, ptr %480, i64 -3
  %482 = load i64, ptr %481, align 8, !tbaa !15
  %483 = inttoptr i64 %482 to ptr
  store ptr %483, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %484 = load ptr, ptr %7, align 8, !tbaa !11
  %485 = load i64, ptr %484, align 8, !tbaa !15
  %486 = ashr i64 %485, 3
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %20, align 4, !tbaa !9
  %488 = load ptr, ptr %4, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.jit_State, ptr %488, i32 0, i32 21
  %490 = load i32, ptr %489, align 4, !tbaa !37
  %491 = sub nsw i32 %490, 2
  store i32 %491, ptr %489, align 4, !tbaa !37
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %479
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %494, i32 noundef 16) #10
  unreachable

495:                                              ; preds = %479
  %496 = load i32, ptr %20, align 4, !tbaa !9
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw %struct.jit_State, ptr %497, i32 0, i32 9
  %499 = load i32, ptr %498, align 8, !tbaa !43
  %500 = sub i32 %499, %496
  store i32 %500, ptr %498, align 8, !tbaa !43
  %501 = load i32, ptr %20, align 4, !tbaa !9
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.jit_State, ptr %502, i32 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %505 = zext i32 %501 to i64
  %506 = sub i64 0, %505
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  store ptr %507, ptr %503, align 8, !tbaa !50
  %508 = load i32, ptr %20, align 4, !tbaa !9
  %509 = sub i32 %508, 4
  %510 = load ptr, ptr %4, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.jit_State, ptr %510, i32 0, i32 8
  store i32 %509, ptr %511, align 4, !tbaa !44
  %512 = load ptr, ptr %19, align 8, !tbaa !77
  %513 = icmp eq ptr %512, @lj_cont_ra
  br i1 %513, label %514, label %555

514:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %515 = load ptr, ptr %7, align 8, !tbaa !11
  %516 = getelementptr inbounds %union.TValue, ptr %515, i64 -2
  %517 = load i64, ptr %516, align 8, !tbaa !15
  %518 = inttoptr i64 %517 to ptr
  %519 = getelementptr inbounds i32, ptr %518, i64 -1
  %520 = load i32, ptr %519, align 4, !tbaa !9
  %521 = lshr i32 %520, 8
  %522 = and i32 %521, 255
  store i32 %522, ptr %21, align 4, !tbaa !9
  %523 = load i64, ptr %6, align 8, !tbaa !49
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %535

525:                                              ; preds = %514
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.jit_State, ptr %526, i32 0, i32 6
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %529 = load i32, ptr %20, align 4, !tbaa !9
  %530 = load i32, ptr %5, align 4, !tbaa !9
  %531 = add i32 %529, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw i32, ptr %528, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !9
  br label %536

535:                                              ; preds = %514
  br label %536

536:                                              ; preds = %535, %525
  %537 = phi i32 [ %534, %525 ], [ 32767, %535 ]
  %538 = load ptr, ptr %4, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.jit_State, ptr %538, i32 0, i32 6
  %540 = load ptr, ptr %539, align 8, !tbaa !50
  %541 = load i32, ptr %21, align 4, !tbaa !9
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %540, i64 %542
  store i32 %537, ptr %543, align 4, !tbaa !9
  %544 = load i32, ptr %21, align 4, !tbaa !9
  %545 = load ptr, ptr %4, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.jit_State, ptr %545, i32 0, i32 8
  %547 = load i32, ptr %546, align 4, !tbaa !44
  %548 = icmp uge i32 %544, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %536
  %550 = load i32, ptr %21, align 4, !tbaa !9
  %551 = add i32 %550, 1
  %552 = load ptr, ptr %4, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.jit_State, ptr %552, i32 0, i32 8
  store i32 %551, ptr %553, align 4, !tbaa !44
  br label %554

554:                                              ; preds = %549, %536
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %716

555:                                              ; preds = %495
  %556 = load ptr, ptr %19, align 8, !tbaa !77
  %557 = icmp eq ptr %556, @lj_cont_nop
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %715

559:                                              ; preds = %555
  %560 = load ptr, ptr %19, align 8, !tbaa !77
  %561 = icmp eq ptr %560, @lj_cont_cat
  br i1 %561, label %562, label %713

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %563 = load ptr, ptr %7, align 8, !tbaa !11
  %564 = getelementptr inbounds %union.TValue, ptr %563, i64 -2
  %565 = load i64, ptr %564, align 8, !tbaa !15
  %566 = inttoptr i64 %565 to ptr
  %567 = getelementptr inbounds i32, ptr %566, i64 -1
  %568 = load i32, ptr %567, align 4, !tbaa !9
  %569 = lshr i32 %568, 24
  store i32 %569, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %570 = load i64, ptr %6, align 8, !tbaa !49
  %571 = icmp ne i64 %570, 0
  br i1 %571, label %572, label %582

572:                                              ; preds = %562
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.jit_State, ptr %573, i32 0, i32 6
  %575 = load ptr, ptr %574, align 8, !tbaa !50
  %576 = load i32, ptr %20, align 4, !tbaa !9
  %577 = load i32, ptr %5, align 4, !tbaa !9
  %578 = add i32 %576, %577
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw i32, ptr %575, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !9
  br label %583

582:                                              ; preds = %562
  br label %583

583:                                              ; preds = %582, %572
  %584 = phi i32 [ %581, %572 ], [ 32767, %582 ]
  store i32 %584, ptr %23, align 4, !tbaa !9
  %585 = load i32, ptr %22, align 4, !tbaa !9
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.jit_State, ptr %586, i32 0, i32 8
  %588 = load i32, ptr %587, align 4, !tbaa !44
  %589 = icmp ne i32 %585, %588
  br i1 %589, label %590, label %672

590:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %591 = load ptr, ptr %4, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.jit_State, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !51
  %594 = getelementptr inbounds nuw %struct.lua_State, ptr %593, i32 0, i32 7
  %595 = load ptr, ptr %594, align 8, !tbaa !52
  %596 = load i32, ptr %9, align 4, !tbaa !9
  %597 = zext i32 %596 to i64
  %598 = sub i64 0, %597
  %599 = getelementptr inbounds %union.TValue, ptr %595, i64 %598
  store ptr %599, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %600 = load ptr, ptr %4, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.jit_State, ptr %600, i32 0, i32 34
  %602 = load i32, ptr %601, align 4, !tbaa !78
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %590
  %605 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %605, i32 noundef 16) #10
  unreachable

606:                                              ; preds = %590
  %607 = load i32, ptr %23, align 4, !tbaa !9
  %608 = load ptr, ptr %4, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.jit_State, ptr %608, i32 0, i32 6
  %610 = load ptr, ptr %609, align 8, !tbaa !50
  %611 = load ptr, ptr %4, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.jit_State, ptr %611, i32 0, i32 8
  %613 = load i32, ptr %612, align 4, !tbaa !44
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %610, i64 %614
  store i32 %607, ptr %615, align 4, !tbaa !9
  %616 = load ptr, ptr %4, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.jit_State, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !51
  %619 = load ptr, ptr %24, align 8, !tbaa !11
  %620 = getelementptr inbounds %union.TValue, ptr %619, i64 -4
  call void @copyTV(ptr noundef %618, ptr noundef %25, ptr noundef %620)
  %621 = load i64, ptr %6, align 8, !tbaa !49
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %633

623:                                              ; preds = %606
  %624 = load ptr, ptr %4, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.jit_State, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8, !tbaa !51
  %627 = load ptr, ptr %24, align 8, !tbaa !11
  %628 = getelementptr inbounds %union.TValue, ptr %627, i64 -4
  %629 = load ptr, ptr %24, align 8, !tbaa !11
  %630 = load i32, ptr %5, align 4, !tbaa !9
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw %union.TValue, ptr %629, i64 %631
  call void @copyTV(ptr noundef %626, ptr noundef %628, ptr noundef %632)
  br label %636

633:                                              ; preds = %606
  %634 = load ptr, ptr %24, align 8, !tbaa !11
  %635 = getelementptr inbounds %union.TValue, ptr %634, i64 -4
  store i64 -1, ptr %635, align 8, !tbaa !15
  br label %636

636:                                              ; preds = %633, %623
  %637 = load ptr, ptr %24, align 8, !tbaa !11
  %638 = load i32, ptr %20, align 4, !tbaa !9
  %639 = zext i32 %638 to i64
  %640 = sub i64 0, %639
  %641 = getelementptr inbounds %union.TValue, ptr %637, i64 %640
  %642 = load ptr, ptr %4, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.jit_State, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !51
  %645 = getelementptr inbounds nuw %struct.lua_State, ptr %644, i32 0, i32 7
  store ptr %641, ptr %645, align 8, !tbaa !52
  %646 = load ptr, ptr %4, align 8, !tbaa !4
  %647 = load i32, ptr %22, align 4, !tbaa !9
  %648 = load i32, ptr %20, align 4, !tbaa !9
  %649 = sub i32 %648, 4
  %650 = call i32 @rec_cat(ptr noundef %646, i32 noundef %647, i32 noundef %649)
  store i32 %650, ptr %23, align 4, !tbaa !9
  %651 = load ptr, ptr %4, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.jit_State, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw %struct.lua_State, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !52
  %656 = load i32, ptr %20, align 4, !tbaa !9
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw %union.TValue, ptr %655, i64 %657
  store ptr %658, ptr %24, align 8, !tbaa !11
  %659 = load ptr, ptr %24, align 8, !tbaa !11
  %660 = load i32, ptr %9, align 4, !tbaa !9
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %union.TValue, ptr %659, i64 %661
  %663 = load ptr, ptr %4, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.jit_State, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8, !tbaa !51
  %666 = getelementptr inbounds nuw %struct.lua_State, ptr %665, i32 0, i32 7
  store ptr %662, ptr %666, align 8, !tbaa !52
  %667 = load ptr, ptr %4, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.jit_State, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !51
  %670 = load ptr, ptr %24, align 8, !tbaa !11
  %671 = getelementptr inbounds %union.TValue, ptr %670, i64 -4
  call void @copyTV(ptr noundef %669, ptr noundef %671, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %672

672:                                              ; preds = %636, %583
  %673 = load i32, ptr %23, align 4, !tbaa !9
  %674 = icmp uge i32 %673, -256
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = load ptr, ptr %4, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw %struct.jit_State, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !51
  %679 = load i32, ptr %23, align 4, !tbaa !9
  %680 = sub nsw i32 0, %679
  call void @lj_err_throw(ptr noundef %678, i32 noundef %680) #10
  unreachable

681:                                              ; preds = %672
  %682 = load i32, ptr %23, align 4, !tbaa !9
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %711

684:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %685 = load ptr, ptr %7, align 8, !tbaa !11
  %686 = getelementptr inbounds %union.TValue, ptr %685, i64 -2
  %687 = load i64, ptr %686, align 8, !tbaa !15
  %688 = inttoptr i64 %687 to ptr
  %689 = getelementptr inbounds i32, ptr %688, i64 -1
  %690 = load i32, ptr %689, align 4, !tbaa !9
  %691 = lshr i32 %690, 8
  %692 = and i32 %691, 255
  store i32 %692, ptr %26, align 4, !tbaa !9
  %693 = load i32, ptr %23, align 4, !tbaa !9
  %694 = load ptr, ptr %4, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.jit_State, ptr %694, i32 0, i32 6
  %696 = load ptr, ptr %695, align 8, !tbaa !50
  %697 = load i32, ptr %26, align 4, !tbaa !9
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw i32, ptr %696, i64 %698
  store i32 %693, ptr %699, align 4, !tbaa !9
  %700 = load i32, ptr %26, align 4, !tbaa !9
  %701 = load ptr, ptr %4, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.jit_State, ptr %701, i32 0, i32 8
  %703 = load i32, ptr %702, align 4, !tbaa !44
  %704 = icmp uge i32 %700, %703
  br i1 %704, label %705, label %710

705:                                              ; preds = %684
  %706 = load i32, ptr %26, align 4, !tbaa !9
  %707 = add i32 %706, 1
  %708 = load ptr, ptr %4, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw %struct.jit_State, ptr %708, i32 0, i32 8
  store i32 %707, ptr %709, align 4, !tbaa !44
  br label %710

710:                                              ; preds = %705, %684
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %711

711:                                              ; preds = %710, %681
  br label %712

712:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %714

713:                                              ; preds = %559
  br label %714

714:                                              ; preds = %713, %712
  br label %715

715:                                              ; preds = %714, %558
  br label %716

716:                                              ; preds = %715, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %719

717:                                              ; preds = %474
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %718, i32 noundef 16) #10
  unreachable

719:                                              ; preds = %716
  br label %720

720:                                              ; preds = %719, %473
  store i32 0, ptr %11, align 4
  br label %721

721:                                              ; preds = %720, %471, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %722 = load i32, ptr %11, align 4
  switch i32 %722, label %724 [
    i32 0, label %723
    i32 1, label %723
  ]

723:                                              ; preds = %721, %721
  ret void

724:                                              ; preds = %721
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %union.TValue, ptr %11, i64 %13
  %15 = call i32 @itype2irt(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = or i32 128, %17
  %19 = or i32 18176, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = trunc i32 %25 to i16
  call void @lj_ir_set_(ptr noundef %16, i16 noundef zeroext %20, i16 noundef zeroext %26, i16 noundef zeroext 4)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lj_ir_emit(ptr noundef %27)
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp ule i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = sub i32 32767, %32
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = shl i32 %34, 24
  %36 = add i32 %33, %35
  store i32 %36, ptr %6, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %31, %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load i32, ptr %4, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bc_isret(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 73
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 74
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 75
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 76
  br label %14

14:                                               ; preds = %11, %8, %5, %1
  %15 = phi i1 [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_downrec_unroll(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 40
  %12 = getelementptr inbounds [101 x i16], ptr %11, i64 0, i64 24
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %101, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.GCtrace, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %union.IRIns, ptr %22, i64 %24
  %26 = getelementptr inbounds %union.IRIns, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 40
  %35 = getelementptr inbounds [101 x i16], ptr %34, i64 0, i64 11
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = zext i16 %36 to i32
  store i32 %37, ptr %8, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %58, %32
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %union.IRIns, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.1, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !15
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %54, %41
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.GCtrace, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %union.IRIns, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon.1, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !15
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %8, align 4, !tbaa !9
  br label %38, !llvm.loop !79

69:                                               ; preds = %38
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !66
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 20
  %84 = load i32, ptr %83, align 8, !tbaa !61
  %85 = add nsw i32 %81, %84
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 42
  %88 = getelementptr inbounds [15 x i32], ptr %87, i64 0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %97

92:                                               ; preds = %80
  br label %95

93:                                               ; preds = %72
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %94, i32 noundef 14) #10
  unreachable

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %69
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %98 = load i32, ptr %9, align 4
  switch i32 %98, label %113 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %18
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.jit_State, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.GCtrace, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %union.IRIns, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !15
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %6, align 4, !tbaa !9
  br label %15, !llvm.loop !81

112:                                              ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

declare hidden void @lj_snap_purge(ptr noundef) #2

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden void @lj_cont_ra() #2

declare hidden void @lj_cont_nop() #2

declare hidden void @lj_cont_cat() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !83
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_cat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [6 x %union.TValue], align 16
  %11 = alloca %union.TValue, align 8
  %12 = alloca %struct.RecCatDataCP, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.lua_State, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %8, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %12, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !85
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %12, i32 0, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !87
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %12, i32 0, i32 2
  store i32 %32, ptr %33, align 4, !tbaa !88
  %34 = getelementptr inbounds [6 x %union.TValue], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.lua_State, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.TValue, ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %41, i64 48, i1 false)
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = call i32 @lj_vm_cpcall(ptr noundef %42, ptr noundef null, ptr noundef %12, ptr noundef @rec_mm_concat_cp)
  store i32 %43, ptr %13, align 4, !tbaa !9
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8, !tbaa !82
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.lua_State, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  call void @copyTV(ptr noundef %47, ptr noundef %11, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %3
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.lua_State, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.TValue, ptr %55, i64 %58
  %60 = getelementptr inbounds [6 x %union.TValue], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 16 %60, i64 48, i1 false)
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.lua_State, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load i64, ptr %9, align 8, !tbaa !49
  %68 = getelementptr inbounds %union.TValue, ptr %66, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.lua_State, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8, !tbaa !84
  %71 = load ptr, ptr %8, align 8, !tbaa !82
  %72 = load ptr, ptr %8, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.lua_State, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %union.TValue, ptr %74, i32 1
  store ptr %75, ptr %73, align 8, !tbaa !84
  call void @copyTV(ptr noundef %71, ptr noundef %74, ptr noundef %11)
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sub nsw i32 0, %76
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %12, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !89
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_mm_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.RecordIndex, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = and i32 %18, 520093696
  %20 = icmp eq i32 %19, 184549376
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.RecordIndex, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.GCtab, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.GCRef, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !92
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.RecordIndex, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = trunc i32 %35 to i16
  call void @lj_ir_set_(ptr noundef %32, i16 noundef zeroext 17675, i16 noundef zeroext %36, i16 noundef zeroext 5)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 @lj_opt_fold(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  store i32 %38, ptr %39, align 8, !tbaa !56
  br label %247

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.RecordIndex, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = and i32 %43, 520093696
  %45 = icmp eq i32 %44, 201326592
  br i1 %45, label %46, label %179

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.RecordIndex, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.GCudata, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 2, !tbaa !15
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.RecordIndex, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = and i64 %59, 140737488355327
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.GCudata, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %9, align 8, !tbaa !92
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.RecordIndex, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %66, i16 noundef zeroext 17675, i16 noundef zeroext %70, i16 noundef zeroext 11)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call i32 @lj_opt_fold(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  store i32 %72, ptr %73, align 8, !tbaa !56
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %178

76:                                               ; preds = %46
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.RecordIndex, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !90
  %87 = getelementptr inbounds nuw %struct.RecordIndex, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.GCRef, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = and i64 %89, 140737488355327
  %91 = inttoptr i64 %90 to ptr
  %92 = call i32 @lj_ir_kptr_(ptr noundef %85, i32 noundef 25, ptr noundef %91)
  %93 = trunc i32 %92 to i16
  call void @lj_ir_set_(ptr noundef %80, i16 noundef zeroext 2185, i16 noundef zeroext %84, i16 noundef zeroext %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call i32 @lj_opt_fold(ptr noundef %94)
  br label %113

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load ptr, ptr %6, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.RecordIndex, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = trunc i32 %100 to i16
  call void @lj_ir_set_(ptr noundef %97, i16 noundef zeroext 17680, i16 noundef zeroext %101, i16 noundef zeroext 12)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = call i32 @lj_opt_fold(ptr noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !9
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i32, ptr %12, align 4, !tbaa !9
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = call i32 @lj_ir_kint(ptr noundef %107, i32 noundef %108)
  %110 = trunc i32 %109 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext 2195, i16 noundef zeroext %106, i16 noundef zeroext %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 @lj_opt_fold(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %113

113:                                              ; preds = %96, %79
  br label %114

114:                                              ; preds = %217, %113
  %115 = load ptr, ptr %9, align 8, !tbaa !92
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds i8, ptr %116, i64 -832
  %118 = getelementptr inbounds nuw %struct.GG_State, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 28
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = add i32 0, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %119, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !93
  %126 = inttoptr i64 %125 to ptr
  %127 = call ptr @lj_tab_getstr(ptr noundef %115, ptr noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = load ptr, ptr %6, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.RecordIndex, ptr %130, i32 0, i32 9
  store i32 %129, ptr %131, align 4, !tbaa !94
  %132 = load ptr, ptr %9, align 8, !tbaa !92
  %133 = load ptr, ptr %6, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.RecordIndex, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8, !tbaa !95
  %135 = load ptr, ptr %11, align 8, !tbaa !11
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %114
  %138 = load ptr, ptr %11, align 8, !tbaa !11
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %114
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %336

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !11
  %144 = load i64, ptr %143, align 8, !tbaa !15
  %145 = ashr i64 %144, 47
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, -9
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = load i64, ptr %149, align 8, !tbaa !15
  %151 = ashr i64 %150, 47
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, -12
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %155, i32 noundef 11) #10
  unreachable

156:                                              ; preds = %148, %142
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.jit_State, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %6, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw %struct.RecordIndex, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %11, align 8, !tbaa !11
  call void @copyTV(ptr noundef %159, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.GCRef, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = and i64 %166, 140737488355327
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %11, align 8, !tbaa !11
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = ashr i64 %170, 47
  %172 = trunc i64 %171 to i32
  %173 = icmp eq i32 %172, -9
  %174 = select i1 %173, i32 8, i32 11
  %175 = call i32 @lj_ir_kgc(ptr noundef %163, ptr noundef %168, i32 noundef %174)
  %176 = load ptr, ptr %6, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.RecordIndex, ptr %176, i32 0, i32 10
  store i32 %175, ptr %177, align 8, !tbaa !59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %336

178:                                              ; preds = %46
  br label %246

179:                                              ; preds = %40
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds i8, ptr %180, i64 -832
  %182 = getelementptr inbounds nuw %struct.GG_State, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.global_State, ptr %182, i32 0, i32 28
  %184 = load ptr, ptr %6, align 8, !tbaa !90
  %185 = getelementptr inbounds nuw %struct.RecordIndex, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = ashr i64 %186, 47
  %188 = trunc i64 %187 to i32
  %189 = icmp ule i32 %188, -14
  br i1 %189, label %190, label %191

190:                                              ; preds = %179
  br label %198

191:                                              ; preds = %179
  %192 = load ptr, ptr %6, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct.RecordIndex, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = ashr i64 %194, 47
  %196 = trunc i64 %195 to i32
  %197 = xor i32 %196, -1
  br label %198

198:                                              ; preds = %191, %190
  %199 = phi i32 [ 13, %190 ], [ %197, %191 ]
  %200 = add i32 22, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %183, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.GCRef, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !93
  %205 = inttoptr i64 %204 to ptr
  store ptr %205, ptr %9, align 8, !tbaa !92
  %206 = load ptr, ptr %9, align 8, !tbaa !92
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load ptr, ptr %6, align 8, !tbaa !90
  %210 = getelementptr inbounds nuw %struct.RecordIndex, ptr %209, i32 0, i32 9
  store i32 32767, ptr %210, align 4, !tbaa !94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %336

211:                                              ; preds = %198
  %212 = load ptr, ptr %6, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.RecordIndex, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !56
  %215 = and i32 %214, 520093696
  %216 = icmp eq i32 %215, 167772160
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %114

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = load ptr, ptr %6, align 8, !tbaa !90
  %221 = getelementptr inbounds nuw %struct.RecordIndex, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !15
  %223 = ashr i64 %222, 47
  %224 = trunc i64 %223 to i32
  %225 = icmp ule i32 %224, -14
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  br label %234

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw %struct.RecordIndex, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8, !tbaa !15
  %231 = ashr i64 %230, 47
  %232 = trunc i64 %231 to i32
  %233 = xor i32 %232, -1
  br label %234

234:                                              ; preds = %227, %226
  %235 = phi i32 [ 13, %226 ], [ %233, %227 ]
  %236 = add i32 22, %235
  %237 = zext i32 %236 to i64
  %238 = mul i64 %237, 8
  %239 = add i64 520, %238
  %240 = trunc i64 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i32 @lj_ir_ggfload(ptr noundef %219, i32 noundef 11, i64 noundef %241)
  %243 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  store i32 %242, ptr %243, align 8, !tbaa !56
  %244 = load ptr, ptr %6, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw %struct.RecordIndex, ptr %244, i32 0, i32 9
  store i32 %242, ptr %245, align 4, !tbaa !94
  br label %273

246:                                              ; preds = %178
  br label %247

247:                                              ; preds = %246, %21
  %248 = load ptr, ptr %9, align 8, !tbaa !92
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !56
  br label %254

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %250
  %255 = phi i32 [ %252, %250 ], [ 32767, %253 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw %struct.RecordIndex, ptr %256, i32 0, i32 9
  store i32 %255, ptr %257, align 4, !tbaa !94
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = load ptr, ptr %9, align 8, !tbaa !92
  %260 = icmp ne ptr %259, null
  %261 = select i1 %260, i32 9, i32 8
  %262 = shl i32 %261, 8
  %263 = or i32 %262, 139
  %264 = trunc i32 %263 to i16
  %265 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  %266 = load i32, ptr %265, align 8, !tbaa !56
  %267 = trunc i32 %266 to i16
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = call i32 @lj_ir_knull(ptr noundef %268, i32 noundef 11)
  %270 = trunc i32 %269 to i16
  call void @lj_ir_set_(ptr noundef %258, i16 noundef zeroext %264, i16 noundef zeroext %267, i16 noundef zeroext %270)
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = call i32 @lj_opt_fold(ptr noundef %271)
  br label %273

273:                                              ; preds = %254, %234
  %274 = load ptr, ptr %9, align 8, !tbaa !92
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %335

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds i8, ptr %277, i64 -832
  %279 = getelementptr inbounds nuw %struct.GG_State, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.global_State, ptr %279, i32 0, i32 28
  %281 = load i32, ptr %7, align 4, !tbaa !9
  %282 = add i32 0, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %280, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.GCRef, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !93
  %287 = inttoptr i64 %286 to ptr
  store ptr %287, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %288 = load ptr, ptr %9, align 8, !tbaa !92
  %289 = load ptr, ptr %14, align 8, !tbaa !96
  %290 = call ptr @lj_tab_getstr(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %15, align 8, !tbaa !11
  %291 = load ptr, ptr %15, align 8, !tbaa !11
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %304

293:                                              ; preds = %276
  %294 = load ptr, ptr %15, align 8, !tbaa !11
  %295 = load i64, ptr %294, align 8, !tbaa !15
  %296 = icmp eq i64 %295, -1
  br i1 %296, label %304, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %5, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.jit_State, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !51
  %301 = load ptr, ptr %6, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw %struct.RecordIndex, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %15, align 8, !tbaa !11
  call void @copyTV(ptr noundef %300, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %297, %293, %276
  %305 = load ptr, ptr %9, align 8, !tbaa !92
  %306 = load ptr, ptr %6, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw %struct.RecordIndex, ptr %306, i32 0, i32 4
  store ptr %305, ptr %307, align 8, !tbaa !95
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.jit_State, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 0
  %312 = load ptr, ptr %9, align 8, !tbaa !92
  call void @settabV(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.jit_State, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 1
  %317 = load ptr, ptr %14, align 8, !tbaa !96
  call void @setstrV(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = load ptr, ptr %14, align 8, !tbaa !96
  %320 = call i32 @lj_ir_kgc(ptr noundef %318, ptr noundef %319, i32 noundef 4)
  %321 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 7
  store i32 %320, ptr %321, align 4, !tbaa !98
  %322 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 8
  store i32 0, ptr %322, align 8, !tbaa !99
  %323 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 11
  store i32 0, ptr %323, align 4, !tbaa !100
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  %325 = call i32 @lj_record_idx(ptr noundef %324, ptr noundef %8)
  %326 = load ptr, ptr %6, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw %struct.RecordIndex, ptr %326, i32 0, i32 10
  store i32 %325, ptr %327, align 8, !tbaa !59
  %328 = load ptr, ptr %6, align 8, !tbaa !90
  %329 = getelementptr inbounds nuw %struct.RecordIndex, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 8, !tbaa !59
  %331 = and i32 %330, 520093696
  %332 = icmp eq i32 %331, 0
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  store i32 %334, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %336

335:                                              ; preds = %273
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %336

336:                                              ; preds = %335, %304, %208, %156, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %337 = load i32, ptr %4, align 4
  ret i32 %337
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #2

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #2

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #2

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @settabV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.IRType1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %28

28:                                               ; preds = %232, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.RecordIndex, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = and i32 %31, 520093696
  %33 = icmp eq i32 %32, 184549376
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %233

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = load ptr, ptr %5, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.RecordIndex, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 0
  %43 = call i32 @lj_record_mm_lookup(ptr noundef %36, ptr noundef %37, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %46, i32 noundef 18) #10
  unreachable

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %736, %395, %277, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw %struct.RecordIndex, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !59
  %52 = and i32 %51, 520093696
  %53 = icmp eq i32 %52, 134217728
  br i1 %53, label %54, label %141

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.RecordIndex, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !99
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @lj_cont_nop, ptr @lj_cont_ra
  %61 = call i32 @rec_mm_prep(ptr noundef %55, ptr noundef %60)
  store i32 %61, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  store ptr %68, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.lua_State, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %union.TValue, ptr %73, i64 %75
  %77 = getelementptr inbounds %union.TValue, ptr %76, i64 1
  store ptr %77, ptr %14, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.RecordIndex, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %13, align 8, !tbaa !54
  %82 = getelementptr inbounds i32, ptr %81, i64 -1
  store i32 %80, ptr %82, align 4, !tbaa !9
  %83 = load ptr, ptr %5, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw %struct.RecordIndex, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !56
  %86 = load ptr, ptr %13, align 8, !tbaa !54
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  store i32 %85, ptr %87, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.RecordIndex, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = load ptr, ptr %13, align 8, !tbaa !54
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store i32 %90, ptr %92, align 4, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  %97 = getelementptr inbounds %union.TValue, ptr %96, i64 -1
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.RecordIndex, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.GCRef, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = and i64 %101, 140737488355327
  %103 = inttoptr i64 %102 to ptr
  call void @setfuncV(ptr noundef %95, ptr noundef %97, ptr noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jit_State, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = load ptr, ptr %14, align 8, !tbaa !11
  %108 = getelementptr inbounds %union.TValue, ptr %107, i64 1
  %109 = load ptr, ptr %5, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.RecordIndex, ptr %109, i32 0, i32 0
  call void @copyTV(ptr noundef %106, ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = getelementptr inbounds %union.TValue, ptr %114, i64 2
  %116 = load ptr, ptr %5, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.RecordIndex, ptr %116, i32 0, i32 1
  call void @copyTV(ptr noundef %113, ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.RecordIndex, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !99
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %54
  %123 = load ptr, ptr %5, align 8, !tbaa !90
  %124 = getelementptr inbounds nuw %struct.RecordIndex, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = load ptr, ptr %13, align 8, !tbaa !54
  %127 = getelementptr inbounds i32, ptr %126, i64 3
  store i32 %125, ptr %127, align 4, !tbaa !9
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.jit_State, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = load ptr, ptr %14, align 8, !tbaa !11
  %132 = getelementptr inbounds %union.TValue, ptr %131, i64 3
  %133 = load ptr, ptr %5, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.RecordIndex, ptr %133, i32 0, i32 2
  call void @copyTV(ptr noundef %130, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %12, align 4, !tbaa !9
  call void @lj_record_call(ptr noundef %135, i32 noundef %136, i64 noundef 3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %140

137:                                              ; preds = %54
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %12, align 4, !tbaa !9
  call void @lj_record_call(ptr noundef %138, i32 noundef %139, i64 noundef 2)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %738

141:                                              ; preds = %48
  %142 = load ptr, ptr %5, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw %struct.RecordIndex, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4, !tbaa !94
  %145 = icmp eq i32 %144, 32767
  br i1 %145, label %146, label %212

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !90
  %148 = getelementptr inbounds nuw %struct.RecordIndex, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8, !tbaa !99
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %212, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.RecordIndex, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = and i32 %154, 520093696
  %156 = icmp eq i32 %155, 201326592
  br i1 %156, label %157, label %212

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8, !tbaa !90
  %159 = getelementptr inbounds nuw %struct.RecordIndex, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.GCRef, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = and i64 %161, 140737488355327
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw %struct.GCudata, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 2, !tbaa !15
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %212

168:                                              ; preds = %157
  %169 = load ptr, ptr %5, align 8, !tbaa !90
  %170 = getelementptr inbounds nuw %struct.RecordIndex, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 8, !tbaa !59
  %172 = and i32 %171, 520093696
  %173 = icmp eq i32 %172, 184549376
  br i1 %173, label %174, label %212

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw %struct.RecordIndex, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !98
  %178 = and i32 %177, 520093696
  %179 = icmp eq i32 %178, 67108864
  br i1 %179, label %180, label %212

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.RecordIndex, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4, !tbaa !98
  %184 = trunc i32 %183 to i16
  %185 = zext i16 %184 to i32
  %186 = icmp slt i32 %185, 32768
  br i1 %186, label %187, label %212

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %188 = load ptr, ptr %5, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.RecordIndex, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.GCRef, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = and i64 %191, 140737488355327
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %5, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw %struct.RecordIndex, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.GCRef, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = and i64 %197, 140737488355327
  %199 = inttoptr i64 %198 to ptr
  %200 = call ptr @lj_tab_getstr(ptr noundef %193, ptr noundef %199)
  store ptr %200, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = load ptr, ptr %16, align 8, !tbaa !11
  %203 = call i32 @lj_record_constify(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %17, align 4, !tbaa !9
  %204 = load i32, ptr %17, align 4, !tbaa !9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %187
  %207 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %209

208:                                              ; preds = %187
  store i32 0, ptr %15, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %210 = load i32, ptr %15, align 4
  switch i32 %210, label %738 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %180, %174, %168, %157, %151, %146, %141
  %213 = load ptr, ptr %5, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw %struct.RecordIndex, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8, !tbaa !59
  %216 = load ptr, ptr %5, align 8, !tbaa !90
  %217 = getelementptr inbounds nuw %struct.RecordIndex, ptr %216, i32 0, i32 6
  store i32 %215, ptr %217, align 8, !tbaa !56
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jit_State, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !51
  %221 = load ptr, ptr %5, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw %struct.RecordIndex, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %5, align 8, !tbaa !90
  %224 = getelementptr inbounds nuw %struct.RecordIndex, ptr %223, i32 0, i32 3
  call void @copyTV(ptr noundef %220, ptr noundef %222, ptr noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.RecordIndex, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 4, !tbaa !100
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 4, !tbaa !100
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %212
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %231, i32 noundef 19) #10
  unreachable

232:                                              ; preds = %212
  br label %28, !llvm.loop !101

233:                                              ; preds = %28
  %234 = load ptr, ptr %5, align 8, !tbaa !90
  %235 = getelementptr inbounds nuw %struct.RecordIndex, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !15
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %253, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8, !tbaa !90
  %240 = getelementptr inbounds nuw %struct.RecordIndex, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !15
  %242 = ashr i64 %241, 47
  %243 = trunc i64 %242 to i32
  %244 = icmp ult i32 %243, -14
  br i1 %244, label %245, label %280

245:                                              ; preds = %238
  %246 = load ptr, ptr %5, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw %struct.RecordIndex, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !15
  %249 = load ptr, ptr %5, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw %struct.RecordIndex, ptr %249, i32 0, i32 1
  %251 = load double, ptr %250, align 8, !tbaa !15
  %252 = fcmp une double %248, %251
  br i1 %252, label %253, label %280

253:                                              ; preds = %245, %233
  %254 = load ptr, ptr %5, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw %struct.RecordIndex, ptr %254, i32 0, i32 8
  %256 = load i32, ptr %255, align 8, !tbaa !99
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %259, i32 noundef 17) #10
  unreachable

260:                                              ; preds = %253
  %261 = load ptr, ptr %5, align 8, !tbaa !90
  %262 = getelementptr inbounds nuw %struct.RecordIndex, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4, !tbaa !98
  %264 = trunc i32 %263 to i16
  %265 = zext i16 %264 to i32
  %266 = icmp slt i32 %265, 32768
  br i1 %266, label %267, label %279

267:                                              ; preds = %260
  %268 = load ptr, ptr %5, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw %struct.RecordIndex, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !100
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = load ptr, ptr %5, align 8, !tbaa !90
  %275 = call i32 @lj_record_mm_lookup(ptr noundef %273, ptr noundef %274, i32 noundef 0)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %48

278:                                              ; preds = %272, %267
  store i32 32767, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %738

279:                                              ; preds = %260
  br label %280

280:                                              ; preds = %279, %245, %238
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = load ptr, ptr %5, align 8, !tbaa !90
  %283 = call i32 @rec_idx_key(ptr noundef %281, ptr noundef %282, ptr noundef %9, ptr noundef %10)
  store i32 %283, ptr %6, align 4, !tbaa !9
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.jit_State, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.GCtrace, ptr %285, i32 0, i32 7
  %287 = load ptr, ptr %286, align 8, !tbaa !45
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = trunc i32 %288 to i16
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds nuw %union.IRIns, ptr %287, i64 %290
  %292 = getelementptr inbounds nuw %struct.anon.2, ptr %291, i32 0, i32 2
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %7, align 4, !tbaa !9
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 56
  %297 = select i1 %296, i32 66, i32 67
  store i32 %297, ptr %8, align 4, !tbaa !9
  %298 = load i32, ptr %7, align 4, !tbaa !9
  %299 = icmp eq i32 %298, 26
  br i1 %299, label %300, label %313

300:                                              ; preds = %280
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.jit_State, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.GCtrace, ptr %302, i32 0, i32 7
  %304 = load ptr, ptr %303, align 8, !tbaa !45
  %305 = load i32, ptr %6, align 4, !tbaa !9
  %306 = trunc i32 %305 to i16
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds nuw %union.IRIns, ptr %304, i64 %307
  %309 = getelementptr inbounds %union.IRIns, ptr %308, i64 1
  %310 = getelementptr inbounds nuw %struct.MRef, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8, !tbaa !15
  %312 = inttoptr i64 %311 to ptr
  br label %317

313:                                              ; preds = %280
  %314 = load ptr, ptr %5, align 8, !tbaa !90
  %315 = getelementptr inbounds nuw %struct.RecordIndex, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8, !tbaa !102
  br label %317

317:                                              ; preds = %313, %300
  %318 = phi ptr [ %312, %300 ], [ %316, %313 ]
  store ptr %318, ptr %11, align 8, !tbaa !11
  %319 = load ptr, ptr %5, align 8, !tbaa !90
  %320 = getelementptr inbounds nuw %struct.RecordIndex, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !99
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %397

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %324 = load ptr, ptr %11, align 8, !tbaa !11
  %325 = call i32 @itype2irt(ptr noundef %324)
  store i32 %325, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %326 = load ptr, ptr %11, align 8, !tbaa !11
  %327 = load ptr, ptr %4, align 8, !tbaa !4
  %328 = getelementptr inbounds i8, ptr %327, i64 -832
  %329 = getelementptr inbounds nuw %struct.GG_State, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.global_State, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds nuw %struct.Node, ptr %330, i32 0, i32 0
  %332 = icmp eq ptr %326, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %4, align 8, !tbaa !4
  %335 = load i32, ptr %6, align 4, !tbaa !9
  %336 = trunc i32 %335 to i16
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = load ptr, ptr %4, align 8, !tbaa !4
  %339 = getelementptr inbounds i8, ptr %338, i64 -832
  %340 = getelementptr inbounds nuw %struct.GG_State, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.global_State, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds nuw %struct.Node, ptr %341, i32 0, i32 0
  %343 = call i32 @lj_ir_kptr_(ptr noundef %337, i32 noundef 26, ptr noundef %342)
  %344 = trunc i32 %343 to i16
  call void @lj_ir_set_(ptr noundef %334, i16 noundef zeroext 2185, i16 noundef zeroext %336, i16 noundef zeroext %344)
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = call i32 @lj_opt_fold(ptr noundef %345)
  store i32 32767, ptr %19, align 4, !tbaa !9
  br label %359

347:                                              ; preds = %323
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = load i32, ptr %8, align 4, !tbaa !9
  %350 = shl i32 %349, 8
  %351 = load i32, ptr %18, align 4, !tbaa !9
  %352 = or i32 128, %351
  %353 = or i32 %350, %352
  %354 = trunc i32 %353 to i16
  %355 = load i32, ptr %6, align 4, !tbaa !9
  %356 = trunc i32 %355 to i16
  call void @lj_ir_set_(ptr noundef %348, i16 noundef zeroext %354, i16 noundef zeroext %356, i16 noundef zeroext 0)
  %357 = load ptr, ptr %4, align 8, !tbaa !4
  %358 = call i32 @lj_opt_fold(ptr noundef %357)
  store i32 %358, ptr %19, align 4, !tbaa !9
  br label %359

359:                                              ; preds = %347, %333
  %360 = load i32, ptr %19, align 4, !tbaa !9
  %361 = trunc i32 %360 to i16
  %362 = zext i16 %361 to i32
  %363 = load i32, ptr %9, align 4, !tbaa !9
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !4
  %367 = load i32, ptr %9, align 4, !tbaa !9
  call void @lj_ir_rollback(ptr noundef %366, i32 noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.jit_State, ptr %368, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %369, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !103
  br label %370

370:                                              ; preds = %365, %359
  %371 = load i32, ptr %18, align 4, !tbaa !9
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !90
  %375 = getelementptr inbounds nuw %struct.RecordIndex, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 4, !tbaa !100
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %4, align 8, !tbaa !4
  %380 = load ptr, ptr %5, align 8, !tbaa !90
  %381 = call i32 @lj_record_mm_lookup(ptr noundef %379, ptr noundef %380, i32 noundef 0)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store i32 4, ptr %15, align 4
  br label %395

384:                                              ; preds = %378, %373, %370
  %385 = load i32, ptr %18, align 4, !tbaa !9
  %386 = icmp ule i32 %385, 2
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load i32, ptr %18, align 4, !tbaa !9
  %389 = sub i32 32767, %388
  %390 = load i32, ptr %18, align 4, !tbaa !9
  %391 = shl i32 %390, 24
  %392 = add i32 %389, %391
  store i32 %392, ptr %19, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %387, %384
  %394 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %394, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %395

395:                                              ; preds = %393, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %396 = load i32, ptr %15, align 4
  switch i32 %396, label %738 [
    i32 4, label %48
  ]

397:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %398 = load ptr, ptr %5, align 8, !tbaa !90
  %399 = getelementptr inbounds nuw %struct.RecordIndex, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.GCRef, ptr %399, i32 0, i32 0
  %401 = load i64, ptr %400, align 8, !tbaa !15
  %402 = and i64 %401, 140737488355327
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw %struct.GCtab, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.GCRef, ptr %404, i32 0, i32 0
  %406 = load i64, ptr %405, align 8, !tbaa !15
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %20, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %408 = load ptr, ptr %5, align 8, !tbaa !90
  %409 = getelementptr inbounds nuw %struct.RecordIndex, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 4, !tbaa !98
  %411 = lshr i32 %410, 24
  %412 = and i32 %411, 31
  %413 = sub i32 %412, 4
  %414 = icmp ule i32 %413, 8
  br i1 %414, label %415, label %422

415:                                              ; preds = %397
  %416 = load ptr, ptr %5, align 8, !tbaa !90
  %417 = getelementptr inbounds nuw %struct.RecordIndex, ptr %416, i32 0, i32 8
  %418 = load i32, ptr %417, align 8, !tbaa !99
  %419 = and i32 %418, 520093696
  %420 = icmp eq i32 %419, 0
  %421 = xor i1 %420, true
  br label %422

422:                                              ; preds = %415, %397
  %423 = phi i1 [ false, %397 ], [ %421, %415 ]
  %424 = zext i1 %423 to i32
  store i32 %424, ptr %21, align 4, !tbaa !9
  %425 = load i32, ptr %6, align 4, !tbaa !9
  %426 = trunc i32 %425 to i16
  %427 = zext i16 %426 to i32
  %428 = load i32, ptr %9, align 4, !tbaa !9
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %435

430:                                              ; preds = %422
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = load i32, ptr %9, align 4, !tbaa !9
  call void @lj_ir_rollback(ptr noundef %431, i32 noundef %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.jit_State, ptr %433, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %434, ptr align 1 %10, i64 1, i1 false), !tbaa.struct !103
  br label %435

435:                                              ; preds = %430, %422
  %436 = load ptr, ptr %11, align 8, !tbaa !11
  %437 = load i64, ptr %436, align 8, !tbaa !15
  %438 = icmp eq i64 %437, -1
  br i1 %438, label %439, label %586

439:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !9
  %440 = load ptr, ptr %5, align 8, !tbaa !90
  %441 = getelementptr inbounds nuw %struct.RecordIndex, ptr %440, i32 0, i32 11
  %442 = load i32, ptr %441, align 4, !tbaa !100
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %468

444:                                              ; preds = %439
  %445 = load ptr, ptr %20, align 8, !tbaa !92
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %468

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %448 = load ptr, ptr %20, align 8, !tbaa !92
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = getelementptr inbounds i8, ptr %449, i64 -832
  %451 = getelementptr inbounds nuw %struct.GG_State, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds nuw %struct.global_State, ptr %451, i32 0, i32 28
  %453 = getelementptr inbounds [39 x %struct.GCRef], ptr %452, i64 0, i64 1
  %454 = getelementptr inbounds nuw %struct.GCRef, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8, !tbaa !93
  %456 = inttoptr i64 %455 to ptr
  %457 = call ptr @lj_tab_getstr(ptr noundef %448, ptr noundef %456)
  store ptr %457, ptr %23, align 8, !tbaa !11
  %458 = load ptr, ptr %23, align 8, !tbaa !11
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %447
  %461 = load ptr, ptr %23, align 8, !tbaa !11
  %462 = load i64, ptr %461, align 8, !tbaa !15
  %463 = icmp eq i64 %462, -1
  %464 = xor i1 %463, true
  br label %465

465:                                              ; preds = %460, %447
  %466 = phi i1 [ false, %447 ], [ %464, %460 ]
  %467 = zext i1 %466 to i32
  store i32 %467, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %468

468:                                              ; preds = %465, %444, %439
  %469 = load i32, ptr %22, align 4, !tbaa !9
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = load i32, ptr %8, align 4, !tbaa !9
  %474 = shl i32 %473, 8
  %475 = or i32 %474, 128
  %476 = trunc i32 %475 to i16
  %477 = load i32, ptr %6, align 4, !tbaa !9
  %478 = trunc i32 %477 to i16
  call void @lj_ir_set_(ptr noundef %472, i16 noundef zeroext %476, i16 noundef zeroext %478, i16 noundef zeroext 0)
  %479 = load ptr, ptr %4, align 8, !tbaa !4
  %480 = call i32 @lj_opt_fold(ptr noundef %479)
  br label %510

481:                                              ; preds = %468
  %482 = load i32, ptr %7, align 4, !tbaa !9
  %483 = icmp eq i32 %482, 58
  br i1 %483, label %484, label %509

484:                                              ; preds = %481
  %485 = load ptr, ptr %4, align 8, !tbaa !4
  %486 = load ptr, ptr %11, align 8, !tbaa !11
  %487 = load ptr, ptr %4, align 8, !tbaa !4
  %488 = getelementptr inbounds i8, ptr %487, i64 -832
  %489 = getelementptr inbounds nuw %struct.GG_State, ptr %488, i32 0, i32 1
  %490 = getelementptr inbounds nuw %struct.global_State, ptr %489, i32 0, i32 14
  %491 = getelementptr inbounds nuw %struct.Node, ptr %490, i32 0, i32 0
  %492 = icmp eq ptr %486, %491
  %493 = select i1 %492, i32 8, i32 9
  %494 = shl i32 %493, 8
  %495 = or i32 %494, 137
  %496 = trunc i32 %495 to i16
  %497 = load i32, ptr %6, align 4, !tbaa !9
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %4, align 8, !tbaa !4
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  %501 = getelementptr inbounds i8, ptr %500, i64 -832
  %502 = getelementptr inbounds nuw %struct.GG_State, ptr %501, i32 0, i32 1
  %503 = getelementptr inbounds nuw %struct.global_State, ptr %502, i32 0, i32 14
  %504 = getelementptr inbounds nuw %struct.Node, ptr %503, i32 0, i32 0
  %505 = call i32 @lj_ir_kptr_(ptr noundef %499, i32 noundef 26, ptr noundef %504)
  %506 = trunc i32 %505 to i16
  call void @lj_ir_set_(ptr noundef %485, i16 noundef zeroext %496, i16 noundef zeroext %498, i16 noundef zeroext %506)
  %507 = load ptr, ptr %4, align 8, !tbaa !4
  %508 = call i32 @lj_opt_fold(ptr noundef %507)
  br label %509

509:                                              ; preds = %484, %481
  br label %510

510:                                              ; preds = %509, %471
  %511 = load ptr, ptr %5, align 8, !tbaa !90
  %512 = getelementptr inbounds nuw %struct.RecordIndex, ptr %511, i32 0, i32 11
  %513 = load i32, ptr %512, align 4, !tbaa !100
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %510
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = load ptr, ptr %5, align 8, !tbaa !90
  %518 = call i32 @lj_record_mm_lookup(ptr noundef %516, ptr noundef %517, i32 noundef 1)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 4, ptr %15, align 4
  br label %583

521:                                              ; preds = %515, %510
  %522 = load ptr, ptr %11, align 8, !tbaa !11
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = getelementptr inbounds i8, ptr %523, i64 -832
  %525 = getelementptr inbounds nuw %struct.GG_State, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.global_State, ptr %525, i32 0, i32 14
  %527 = getelementptr inbounds nuw %struct.Node, ptr %526, i32 0, i32 0
  %528 = icmp eq ptr %522, %527
  br i1 %528, label %529, label %582

529:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %530 = load ptr, ptr %5, align 8, !tbaa !90
  %531 = getelementptr inbounds nuw %struct.RecordIndex, ptr %530, i32 0, i32 7
  %532 = load i32, ptr %531, align 4, !tbaa !98
  store i32 %532, ptr %24, align 4, !tbaa !9
  %533 = load i32, ptr %24, align 4, !tbaa !9
  %534 = lshr i32 %533, 24
  %535 = and i32 %534, 31
  %536 = sub i32 %535, 15
  %537 = icmp ule i32 %536, 4
  br i1 %537, label %538, label %544

538:                                              ; preds = %529
  %539 = load ptr, ptr %4, align 8, !tbaa !4
  %540 = load i32, ptr %24, align 4, !tbaa !9
  %541 = trunc i32 %540 to i16
  call void @lj_ir_set_(ptr noundef %539, i16 noundef zeroext 23310, i16 noundef zeroext %541, i16 noundef zeroext 467)
  %542 = load ptr, ptr %4, align 8, !tbaa !4
  %543 = call i32 @lj_opt_fold(ptr noundef %542)
  store i32 %543, ptr %24, align 4, !tbaa !9
  br label %572

544:                                              ; preds = %529
  %545 = load i32, ptr %24, align 4, !tbaa !9
  %546 = and i32 %545, 520093696
  %547 = icmp eq i32 %546, 234881024
  br i1 %547, label %548, label %571

548:                                              ; preds = %544
  %549 = load i32, ptr %24, align 4, !tbaa !9
  %550 = trunc i32 %549 to i16
  %551 = zext i16 %550 to i32
  %552 = icmp slt i32 %551, 32768
  br i1 %552, label %553, label %562

553:                                              ; preds = %548
  %554 = load ptr, ptr %5, align 8, !tbaa !90
  %555 = getelementptr inbounds nuw %struct.RecordIndex, ptr %554, i32 0, i32 1
  %556 = load i64, ptr %555, align 8, !tbaa !15
  %557 = icmp eq i64 %556, -9223372036854775808
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8, !tbaa !4
  %560 = call i32 @lj_ir_knum_u64(ptr noundef %559, i64 noundef 0)
  store i32 %560, ptr %24, align 4, !tbaa !9
  br label %561

561:                                              ; preds = %558, %553
  br label %570

562:                                              ; preds = %548
  %563 = load ptr, ptr %4, align 8, !tbaa !4
  %564 = load i32, ptr %24, align 4, !tbaa !9
  %565 = trunc i32 %564 to i16
  %566 = load i32, ptr %24, align 4, !tbaa !9
  %567 = trunc i32 %566 to i16
  call void @lj_ir_set_(ptr noundef %563, i16 noundef zeroext 2190, i16 noundef zeroext %565, i16 noundef zeroext %567)
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = call i32 @lj_opt_fold(ptr noundef %568)
  br label %570

570:                                              ; preds = %562, %561
  br label %571

571:                                              ; preds = %570, %544
  br label %572

572:                                              ; preds = %571, %538
  %573 = load ptr, ptr %4, align 8, !tbaa !4
  %574 = load ptr, ptr %5, align 8, !tbaa !90
  %575 = getelementptr inbounds nuw %struct.RecordIndex, ptr %574, i32 0, i32 6
  %576 = load i32, ptr %575, align 8, !tbaa !56
  %577 = trunc i32 %576 to i16
  %578 = load i32, ptr %24, align 4, !tbaa !9
  %579 = trunc i32 %578 to i16
  call void @lj_ir_set_(ptr noundef %573, i16 noundef zeroext 15113, i16 noundef zeroext %577, i16 noundef zeroext %579)
  %580 = load ptr, ptr %4, align 8, !tbaa !4
  %581 = call i32 @lj_opt_fold(ptr noundef %580)
  store i32 %581, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %582

582:                                              ; preds = %572, %521
  store i32 0, ptr %15, align 4
  br label %583

583:                                              ; preds = %582, %520
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %584 = load i32, ptr %15, align 4
  switch i32 %584, label %736 [
    i32 0, label %585
  ]

585:                                              ; preds = %583
  br label %654

586:                                              ; preds = %435
  %587 = load ptr, ptr %4, align 8, !tbaa !4
  %588 = load i32, ptr %8, align 4, !tbaa !9
  %589 = trunc i32 %588 to i16
  %590 = load i32, ptr %6, align 4, !tbaa !9
  %591 = trunc i32 %590 to i16
  %592 = zext i16 %591 to i32
  %593 = call i32 @lj_opt_fwd_wasnonnil(ptr noundef %587, i16 noundef zeroext %589, i32 noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %652, label %595

595:                                              ; preds = %586
  %596 = load i32, ptr %7, align 4, !tbaa !9
  %597 = icmp eq i32 %596, 58
  br i1 %597, label %598, label %612

598:                                              ; preds = %595
  %599 = load ptr, ptr %4, align 8, !tbaa !4
  %600 = load i32, ptr %6, align 4, !tbaa !9
  %601 = trunc i32 %600 to i16
  %602 = load ptr, ptr %4, align 8, !tbaa !4
  %603 = load ptr, ptr %4, align 8, !tbaa !4
  %604 = getelementptr inbounds i8, ptr %603, i64 -832
  %605 = getelementptr inbounds nuw %struct.GG_State, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds nuw %struct.global_State, ptr %605, i32 0, i32 14
  %607 = getelementptr inbounds nuw %struct.Node, ptr %606, i32 0, i32 0
  %608 = call i32 @lj_ir_kptr_(ptr noundef %602, i32 noundef 26, ptr noundef %607)
  %609 = trunc i32 %608 to i16
  call void @lj_ir_set_(ptr noundef %599, i16 noundef zeroext 2441, i16 noundef zeroext %601, i16 noundef zeroext %609)
  %610 = load ptr, ptr %4, align 8, !tbaa !4
  %611 = call i32 @lj_opt_fold(ptr noundef %610)
  br label %612

612:                                              ; preds = %598, %595
  %613 = load ptr, ptr %5, align 8, !tbaa !90
  %614 = getelementptr inbounds nuw %struct.RecordIndex, ptr %613, i32 0, i32 11
  %615 = load i32, ptr %614, align 4, !tbaa !100
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %651

617:                                              ; preds = %612
  %618 = load ptr, ptr %20, align 8, !tbaa !92
  %619 = icmp ne ptr %618, null
  br i1 %619, label %636, label %620

620:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %621 = load ptr, ptr %4, align 8, !tbaa !4
  %622 = load ptr, ptr %5, align 8, !tbaa !90
  %623 = getelementptr inbounds nuw %struct.RecordIndex, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 8, !tbaa !56
  %625 = trunc i32 %624 to i16
  call void @lj_ir_set_(ptr noundef %621, i16 noundef zeroext 17675, i16 noundef zeroext %625, i16 noundef zeroext 5)
  %626 = load ptr, ptr %4, align 8, !tbaa !4
  %627 = call i32 @lj_opt_fold(ptr noundef %626)
  store i32 %627, ptr %25, align 4, !tbaa !9
  %628 = load ptr, ptr %4, align 8, !tbaa !4
  %629 = load i32, ptr %25, align 4, !tbaa !9
  %630 = trunc i32 %629 to i16
  %631 = load ptr, ptr %4, align 8, !tbaa !4
  %632 = call i32 @lj_ir_knull(ptr noundef %631, i32 noundef 11)
  %633 = trunc i32 %632 to i16
  call void @lj_ir_set_(ptr noundef %628, i16 noundef zeroext 2187, i16 noundef zeroext %630, i16 noundef zeroext %633)
  %634 = load ptr, ptr %4, align 8, !tbaa !4
  %635 = call i32 @lj_opt_fold(ptr noundef %634)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %650

636:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %637 = load ptr, ptr %11, align 8, !tbaa !11
  %638 = call i32 @itype2irt(ptr noundef %637)
  store i32 %638, ptr %26, align 4, !tbaa !9
  %639 = load ptr, ptr %4, align 8, !tbaa !4
  %640 = load i32, ptr %8, align 4, !tbaa !9
  %641 = shl i32 %640, 8
  %642 = load i32, ptr %26, align 4, !tbaa !9
  %643 = or i32 128, %642
  %644 = or i32 %641, %643
  %645 = trunc i32 %644 to i16
  %646 = load i32, ptr %6, align 4, !tbaa !9
  %647 = trunc i32 %646 to i16
  call void @lj_ir_set_(ptr noundef %639, i16 noundef zeroext %645, i16 noundef zeroext %647, i16 noundef zeroext 0)
  %648 = load ptr, ptr %4, align 8, !tbaa !4
  %649 = call i32 @lj_opt_fold(ptr noundef %648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %650

650:                                              ; preds = %636, %620
  br label %651

651:                                              ; preds = %650, %612
  br label %653

652:                                              ; preds = %586
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %653

653:                                              ; preds = %652, %651
  br label %654

654:                                              ; preds = %653, %585
  %655 = load ptr, ptr %5, align 8, !tbaa !90
  %656 = getelementptr inbounds nuw %struct.RecordIndex, ptr %655, i32 0, i32 8
  %657 = load i32, ptr %656, align 8, !tbaa !99
  %658 = lshr i32 %657, 24
  %659 = and i32 %658, 31
  %660 = sub i32 %659, 15
  %661 = icmp ule i32 %660, 4
  br i1 %661, label %662, label %672

662:                                              ; preds = %654
  %663 = load ptr, ptr %4, align 8, !tbaa !4
  %664 = load ptr, ptr %5, align 8, !tbaa !90
  %665 = getelementptr inbounds nuw %struct.RecordIndex, ptr %664, i32 0, i32 8
  %666 = load i32, ptr %665, align 8, !tbaa !99
  %667 = trunc i32 %666 to i16
  call void @lj_ir_set_(ptr noundef %663, i16 noundef zeroext 23310, i16 noundef zeroext %667, i16 noundef zeroext 467)
  %668 = load ptr, ptr %4, align 8, !tbaa !4
  %669 = call i32 @lj_opt_fold(ptr noundef %668)
  %670 = load ptr, ptr %5, align 8, !tbaa !90
  %671 = getelementptr inbounds nuw %struct.RecordIndex, ptr %670, i32 0, i32 8
  store i32 %669, ptr %671, align 8, !tbaa !99
  br label %672

672:                                              ; preds = %662, %654
  %673 = load ptr, ptr %4, align 8, !tbaa !4
  %674 = load i32, ptr %8, align 4, !tbaa !9
  %675 = add i32 %674, 8
  %676 = shl i32 %675, 8
  %677 = load ptr, ptr %5, align 8, !tbaa !90
  %678 = getelementptr inbounds nuw %struct.RecordIndex, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %678, align 8, !tbaa !99
  %680 = lshr i32 %679, 24
  %681 = and i32 %680, 31
  %682 = or i32 %676, %681
  %683 = trunc i32 %682 to i16
  %684 = load i32, ptr %6, align 4, !tbaa !9
  %685 = trunc i32 %684 to i16
  %686 = load ptr, ptr %5, align 8, !tbaa !90
  %687 = getelementptr inbounds nuw %struct.RecordIndex, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 8, !tbaa !99
  %689 = trunc i32 %688 to i16
  call void @lj_ir_set_(ptr noundef %673, i16 noundef zeroext %683, i16 noundef zeroext %685, i16 noundef zeroext %689)
  %690 = load ptr, ptr %4, align 8, !tbaa !4
  %691 = call i32 @lj_opt_fold(ptr noundef %690)
  %692 = load i32, ptr %21, align 4, !tbaa !9
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %702, label %694

694:                                              ; preds = %672
  %695 = load ptr, ptr %5, align 8, !tbaa !90
  %696 = getelementptr inbounds nuw %struct.RecordIndex, ptr %695, i32 0, i32 8
  %697 = load i32, ptr %696, align 8, !tbaa !99
  %698 = lshr i32 %697, 24
  %699 = and i32 %698, 31
  %700 = sub i32 %699, 4
  %701 = icmp ule i32 %700, 8
  br i1 %701, label %702, label %710

702:                                              ; preds = %694, %672
  %703 = load ptr, ptr %4, align 8, !tbaa !4
  %704 = load ptr, ptr %5, align 8, !tbaa !90
  %705 = getelementptr inbounds nuw %struct.RecordIndex, ptr %704, i32 0, i32 6
  %706 = load i32, ptr %705, align 8, !tbaa !56
  %707 = trunc i32 %706 to i16
  call void @lj_ir_set_(ptr noundef %703, i16 noundef zeroext 22528, i16 noundef zeroext %707, i16 noundef zeroext 0)
  %708 = load ptr, ptr %4, align 8, !tbaa !4
  %709 = call i32 @lj_opt_fold(ptr noundef %708)
  br label %710

710:                                              ; preds = %702, %694
  %711 = load ptr, ptr %4, align 8, !tbaa !4
  %712 = load ptr, ptr %5, align 8, !tbaa !90
  %713 = getelementptr inbounds nuw %struct.RecordIndex, ptr %712, i32 0, i32 7
  %714 = load i32, ptr %713, align 4, !tbaa !98
  %715 = call i32 @nommstr(ptr noundef %711, i32 noundef %714)
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %733, label %717

717:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %718 = load ptr, ptr %4, align 8, !tbaa !4
  %719 = load ptr, ptr %5, align 8, !tbaa !90
  %720 = getelementptr inbounds nuw %struct.RecordIndex, ptr %719, i32 0, i32 6
  %721 = load i32, ptr %720, align 8, !tbaa !56
  %722 = trunc i32 %721 to i16
  call void @lj_ir_set_(ptr noundef %718, i16 noundef zeroext 15881, i16 noundef zeroext %722, i16 noundef zeroext 10)
  %723 = load ptr, ptr %4, align 8, !tbaa !4
  %724 = call i32 @lj_opt_fold(ptr noundef %723)
  store i32 %724, ptr %27, align 4, !tbaa !9
  %725 = load ptr, ptr %4, align 8, !tbaa !4
  %726 = load i32, ptr %27, align 4, !tbaa !9
  %727 = trunc i32 %726 to i16
  %728 = load ptr, ptr %4, align 8, !tbaa !4
  %729 = call i32 @lj_ir_kint(ptr noundef %728, i32 noundef 0)
  %730 = trunc i32 %729 to i16
  call void @lj_ir_set_(ptr noundef %725, i16 noundef zeroext 19728, i16 noundef zeroext %727, i16 noundef zeroext %730)
  %731 = load ptr, ptr %4, align 8, !tbaa !4
  %732 = call i32 @lj_opt_fold(ptr noundef %731)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %733

733:                                              ; preds = %717, %710
  %734 = load ptr, ptr %4, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.jit_State, ptr %734, i32 0, i32 11
  store i8 1, ptr %735, align 1, !tbaa !41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %736

736:                                              ; preds = %733, %583
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %737 = load i32, ptr %15, align 4
  switch i32 %737, label %738 [
    i32 4, label %48
  ]

738:                                              ; preds = %736, %395, %278, %209, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %739 = load i32, ptr %3, align 4
  ret i32 %739
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_prep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = icmp eq ptr %7, @lj_cont_cat
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 -2
  %20 = getelementptr inbounds nuw %struct.GCRef, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = and i64 %21, 140737488355327
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.GCfuncL, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.MRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 -104
  %29 = getelementptr inbounds nuw %struct.GCproto, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !75
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %13, %9
  %33 = phi i32 [ %12, %9 ], [ %31, %13 ]
  store i32 %33, ptr %6, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !77
  %36 = ptrtoint ptr %35 to i64
  %37 = call i32 @lj_ir_k64(ptr noundef %34, i32 noundef 28, i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  store i32 %37, ptr %43, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.jit_State, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  store i32 131072, ptr %50, align 4, !tbaa !9
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !44
  store i32 %57, ptr %5, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %69, %32
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !9
  br label %58, !llvm.loop !104

72:                                               ; preds = %58
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %75
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setfuncV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !105
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_idx_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.RecordIndex, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.GCRef, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = and i64 %26, 140737488355327
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %11, align 8, !tbaa !92
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load ptr, ptr %11, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.RecordIndex, ptr %33, i32 0, i32 1
  %35 = call ptr @lj_tab_get(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.RecordIndex, ptr %36, i32 0, i32 5
  store ptr %35, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 0, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.IRType1, ptr %39, i32 0, i32 0
  store i8 0, ptr %40, align 1, !tbaa !108
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.RecordIndex, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !98
  store i32 %43, ptr %10, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 31
  %47 = sub i32 %46, 14
  %48 = icmp ule i32 %47, 5
  br i1 %48, label %49, label %157

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.RecordIndex, ptr %50, i32 0, i32 1
  %52 = call i32 @numberVint(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.RecordIndex, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = sitofp i32 %56 to double
  %58 = fcmp une double %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 134217729, ptr %12, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i32, ptr %12, align 4, !tbaa !9
  %62 = icmp ult i32 %61, 134217729
  br i1 %62, label %63, label %123

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = call i32 @lj_opt_narrow_index(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.RecordIndex, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = trunc i32 %70 to i16
  call void @lj_ir_set_(ptr noundef %67, i16 noundef zeroext 17683, i16 noundef zeroext %71, i16 noundef zeroext 8)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @lj_opt_fold(ptr noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.GCtab, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !109
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load ptr, ptr %11, align 8, !tbaa !92
  %84 = getelementptr inbounds nuw %struct.GCtab, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !109
  call void @rec_idx_abc(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.RecordIndex, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = trunc i32 %89 to i16
  call void @lj_ir_set_(ptr noundef %86, i16 noundef zeroext 17673, i16 noundef zeroext %90, i16 noundef zeroext 6)
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @lj_opt_fold(ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = trunc i32 %94 to i16
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = trunc i32 %96 to i16
  call void @lj_ir_set_(ptr noundef %93, i16 noundef zeroext 14345, i16 noundef zeroext %95, i16 noundef zeroext %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call i32 @lj_opt_fold(ptr noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %120

100:                                              ; preds = %63
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = trunc i32 %104 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext 1683, i16 noundef zeroext %103, i16 noundef zeroext %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call i32 @lj_opt_fold(ptr noundef %106)
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = trunc i32 %111 to i16
  %113 = zext i16 %112 to i32
  %114 = icmp slt i32 %113, 32768
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = call i32 @lj_ir_knum_u64(ptr noundef %116, i64 noundef 0)
  store i32 %117, ptr %10, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %115, %110, %100
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %121 = load i32, ptr %16, align 4
  switch i32 %121, label %154 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %153

123:                                              ; preds = %60
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = trunc i32 %124 to i16
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %126, 32768
  br i1 %127, label %152, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.GCtab, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !109
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.RecordIndex, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = trunc i32 %137 to i16
  call void @lj_ir_set_(ptr noundef %134, i16 noundef zeroext 17683, i16 noundef zeroext %138, i16 noundef zeroext 8)
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = call i32 @lj_opt_fold(ptr noundef %139)
  store i32 %140, ptr %17, align 4, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load i32, ptr %17, align 4, !tbaa !9
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = call i32 @lj_ir_kint(ptr noundef %144, i32 noundef 0)
  %146 = trunc i32 %145 to i16
  call void @lj_ir_set_(ptr noundef %141, i16 noundef zeroext 2195, i16 noundef zeroext %143, i16 noundef zeroext %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = call i32 @lj_opt_fold(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %151

149:                                              ; preds = %128
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %150, i32 noundef 20) #10
  unreachable

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %122
  store i32 0, ptr %16, align 4
  br label %154

154:                                              ; preds = %153, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %155 = load i32, ptr %16, align 4
  switch i32 %155, label %287 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %4
  %158 = load ptr, ptr %11, align 8, !tbaa !92
  %159 = getelementptr inbounds nuw %struct.GCtab, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !111
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load ptr, ptr %7, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.RecordIndex, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !56
  %167 = trunc i32 %166 to i16
  call void @lj_ir_set_(ptr noundef %163, i16 noundef zeroext 17683, i16 noundef zeroext %167, i16 noundef zeroext 9)
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = call i32 @lj_opt_fold(ptr noundef %168)
  store i32 %169, ptr %18, align 4, !tbaa !9
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  %171 = load i32, ptr %18, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  %174 = call i32 @lj_ir_kint(ptr noundef %173, i32 noundef 0)
  %175 = trunc i32 %174 to i16
  call void @lj_ir_set_(ptr noundef %170, i16 noundef zeroext 2195, i16 noundef zeroext %172, i16 noundef zeroext %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call i32 @lj_opt_fold(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 -832
  %181 = getelementptr inbounds nuw %struct.GG_State, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.global_State, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds nuw %struct.Node, ptr %182, i32 0, i32 0
  %184 = call i32 @lj_ir_kptr_(ptr noundef %178, i32 noundef 26, ptr noundef %183)
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %287

185:                                              ; preds = %157
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 31
  %189 = sub i32 %188, 15
  %190 = icmp ule i32 %189, 4
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = trunc i32 %193 to i16
  call void @lj_ir_set_(ptr noundef %192, i16 noundef zeroext 23310, i16 noundef zeroext %194, i16 noundef zeroext 467)
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = call i32 @lj_opt_fold(ptr noundef %195)
  store i32 %196, ptr %10, align 4, !tbaa !9
  br label %197

197:                                              ; preds = %191, %185
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = trunc i32 %198 to i16
  %200 = zext i16 %199 to i32
  %201 = icmp slt i32 %200, 32768
  br i1 %201, label %202, label %277

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %203 = load ptr, ptr %7, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw %struct.RecordIndex, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !102
  %206 = load ptr, ptr %11, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.GCtab, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds nuw %struct.MRef, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8, !tbaa !112
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds %struct.Node, ptr %210, i64 0
  %212 = getelementptr inbounds nuw %struct.Node, ptr %211, i32 0, i32 0
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  store i64 %215, ptr %19, align 8, !tbaa !49
  %216 = load i64, ptr %19, align 8, !tbaa !49
  %217 = load ptr, ptr %11, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %struct.GCtab, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 4, !tbaa !111
  %220 = zext i32 %219 to i64
  %221 = mul i64 %220, 24
  %222 = icmp ule i64 %216, %221
  br i1 %222, label %223, label %273

223:                                              ; preds = %202
  %224 = load i64, ptr %19, align 8, !tbaa !49
  %225 = icmp ule i64 %224, 1572840
  br i1 %225, label %226, label %273

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jit_State, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.GCtrace, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4, !tbaa !113
  %231 = load ptr, ptr %8, align 8, !tbaa !54
  store i32 %230, ptr %231, align 4, !tbaa !9
  %232 = load ptr, ptr %9, align 8, !tbaa !106
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.jit_State, ptr %233, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 2 %234, i64 1, i1 false), !tbaa.struct !103
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = load ptr, ptr %7, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw %struct.RecordIndex, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8, !tbaa !56
  %239 = trunc i32 %238 to i16
  call void @lj_ir_set_(ptr noundef %235, i16 noundef zeroext 17683, i16 noundef zeroext %239, i16 noundef zeroext 9)
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = call i32 @lj_opt_fold(ptr noundef %240)
  store i32 %241, ptr %22, align 4, !tbaa !9
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = load i32, ptr %22, align 4, !tbaa !9
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %6, align 8, !tbaa !4
  %246 = load ptr, ptr %11, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw %struct.GCtab, ptr %246, i32 0, i32 10
  %248 = load i32, ptr %247, align 4, !tbaa !111
  %249 = call i32 @lj_ir_kint(ptr noundef %245, i32 noundef %248)
  %250 = trunc i32 %249 to i16
  call void @lj_ir_set_(ptr noundef %242, i16 noundef zeroext 2195, i16 noundef zeroext %244, i16 noundef zeroext %250)
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = call i32 @lj_opt_fold(ptr noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !4
  %254 = load ptr, ptr %7, align 8, !tbaa !90
  %255 = getelementptr inbounds nuw %struct.RecordIndex, ptr %254, i32 0, i32 6
  %256 = load i32, ptr %255, align 8, !tbaa !56
  %257 = trunc i32 %256 to i16
  call void @lj_ir_set_(ptr noundef %253, i16 noundef zeroext 17673, i16 noundef zeroext %257, i16 noundef zeroext 7)
  %258 = load ptr, ptr %6, align 8, !tbaa !4
  %259 = call i32 @lj_opt_fold(ptr noundef %258)
  store i32 %259, ptr %20, align 4, !tbaa !9
  %260 = load ptr, ptr %6, align 8, !tbaa !4
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = load i64, ptr %19, align 8, !tbaa !49
  %263 = udiv i64 %262, 24
  %264 = trunc i64 %263 to i32
  %265 = call i32 @lj_ir_kslot(ptr noundef %260, i32 noundef %261, i32 noundef %264)
  store i32 %265, ptr %21, align 4, !tbaa !9
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = trunc i32 %267 to i16
  %269 = load i32, ptr %21, align 4, !tbaa !9
  %270 = trunc i32 %269 to i16
  call void @lj_ir_set_(ptr noundef %266, i16 noundef zeroext 14729, i16 noundef zeroext %268, i16 noundef zeroext %270)
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = call i32 @lj_opt_fold(ptr noundef %271)
  store i32 %272, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %274

273:                                              ; preds = %223, %202
  store i32 0, ptr %16, align 4
  br label %274

274:                                              ; preds = %273, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %275 = load i32, ptr %16, align 4
  switch i32 %275, label %287 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %197
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = load ptr, ptr %7, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw %struct.RecordIndex, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !56
  %282 = trunc i32 %281 to i16
  %283 = load i32, ptr %10, align 4, !tbaa !9
  %284 = trunc i32 %283 to i16
  call void @lj_ir_set_(ptr noundef %278, i16 noundef zeroext 14857, i16 noundef zeroext %282, i16 noundef zeroext %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = call i32 @lj_opt_fold(ptr noundef %285)
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %287

287:                                              ; preds = %277, %274, %162, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %288 = load i32, ptr %5, align 4
  ret i32 %288
}

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #2

declare hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nommstr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = and i32 %9, 520093696
  %11 = icmp eq i32 %10, 67108864
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = trunc i32 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = icmp slt i32 %15, 32768
  br i1 %16, label %17, label %56

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i64
  %25 = getelementptr inbounds nuw %union.IRIns, ptr %21, i64 %24
  %26 = getelementptr inbounds %union.IRIns, ptr %25, i64 1
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %49, %17
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = icmp ule i32 %31, 5
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -832
  %36 = getelementptr inbounds nuw %struct.GG_State, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.global_State, ptr %36, i32 0, i32 28
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = add i32 0, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [39 x %struct.GCRef], ptr %37, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.GCRef, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !93
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %6, align 8, !tbaa !96
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !9
  br label %30, !llvm.loop !114

52:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %59
  ]

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %59

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %2
  store i32 1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %56, %53
  %60 = load i32, ptr %3, align 4
  ret i32 %60

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.RecordIndex, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %15, 140737488355327
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.RecordIndex, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = call i32 @rec_next_types(ptr noundef %17, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = and i32 %23, 255
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.RecordIndex, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.RecordIndex, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %27, i32 noundef 37, i32 noundef %30, i32 noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.RecordIndex, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %2
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = trunc i32 %44 to i16
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = trunc i32 %46 to i16
  call void @lj_ir_set_(ptr noundef %43, i16 noundef zeroext 4115, i16 noundef zeroext %45, i16 noundef zeroext %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @lj_opt_fold(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.RecordIndex, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @lj_ir_kint(ptr noundef %58, i32 noundef -1)
  %60 = trunc i32 %59 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 2451, i16 noundef zeroext %57, i16 noundef zeroext %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @lj_opt_fold(ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %42
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !90
  %66 = getelementptr inbounds nuw %struct.RecordIndex, ptr %65, i32 0, i32 10
  store i32 %64, ptr %66, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %67

67:                                               ; preds = %63, %39
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = call i32 @lj_record_vload(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.RecordIndex, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4, !tbaa !98
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.RecordIndex, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76, %67
  %82 = load ptr, ptr %5, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw %struct.RecordIndex, ptr %82, i32 0, i32 8
  store i32 32767, ptr %83, align 8, !tbaa !99
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = call i32 @lj_record_vload(ptr noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.RecordIndex, ptr %89, i32 0, i32 8
  store i32 %88, ptr %90, align 8, !tbaa !99
  store i32 2, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_next_types(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.GCtab, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !109
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.GCtab, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !115
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.TValue, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp eq i64 %25, -1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %15
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @itype2irt(ptr noundef %35)
  %37 = shl i32 %36, 8
  %38 = add i32 14, %37
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %90 [
    i32 0, label %42
    i32 1, label %88
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !116

46:                                               ; preds = %9
  %47 = load ptr, ptr %4, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.GCtab, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !109
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sub i32 %50, %49
  store i32 %51, ptr %5, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %84, %46
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct.GCtab, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4, !tbaa !111
  %57 = icmp ule i32 %53, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.GCtab, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.MRef, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !112
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.Node, ptr %63, i64 %65
  store ptr %66, ptr %8, align 8, !tbaa !117
  %67 = load ptr, ptr %8, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %80, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %8, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct.Node, ptr %72, i32 0, i32 1
  %74 = call i32 @itype2irt(ptr noundef %73)
  %75 = load ptr, ptr %8, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.Node, ptr %75, i32 0, i32 0
  %77 = call i32 @itype2irt(ptr noundef %76)
  %78 = shl i32 %77, 8
  %79 = add i32 %74, %78
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 1, label %88
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !9
  br label %52, !llvm.loop !119

87:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %81, %40
  %89 = load i32, ptr %3, align 4
  ret i32 %89

90:                                               ; preds = %81, %40
  unreachable
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RecordIndex, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %230

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 34
  %38 = load i32, ptr %37, align 4, !tbaa !78
  switch i32 %38, label %226 [
    i32 1, label %39
    i32 2, label %63
    i32 3, label %63
    i32 4, label %119
    i32 5, label %171
    i32 6, label %217
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 -832
  %42 = getelementptr inbounds nuw %struct.GG_State, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.global_State, ptr %42, i32 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %5, align 8, !tbaa !54
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 -832
  %50 = getelementptr inbounds nuw %struct.GG_State, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.global_State, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = ashr i64 %52, 47
  %54 = trunc i64 %53 to i32
  %55 = icmp ult i32 %54, -2
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %5, align 8, !tbaa !54
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = and i32 %59, 255
  %61 = and i32 %60, 1
  %62 = xor i32 %57, %61
  call void @rec_comp_fixup(ptr noundef %46, ptr noundef %47, i32 noundef %62)
  br label %63

63:                                               ; preds = %35, %35, %39
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 -832
  %66 = getelementptr inbounds nuw %struct.GG_State, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = ashr i64 %68, 47
  %70 = trunc i64 %69 to i32
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %116, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.FoldState, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.2, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = zext i8 %77 to i32
  %79 = xor i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 34
  %83 = load i32, ptr %82, align 4, !tbaa !78
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %115

85:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.GCtrace, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.jit_State, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.GCtrace, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 2, !tbaa !121
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.SnapShot, ptr %89, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !122
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.GCtrace, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = load ptr, ptr %11, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw %struct.SnapShot, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !124
  %105 = load ptr, ptr %11, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw %struct.SnapShot, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 2, !tbaa !126
  %108 = zext i8 %107 to i32
  %109 = add i32 %104, %108
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %101, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %115

115:                                              ; preds = %85, %72
  br label %116

116:                                              ; preds = %115, %63
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = call i32 @lj_opt_fold(ptr noundef %117)
  br label %119

119:                                              ; preds = %35, %116
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 -832
  %122 = getelementptr inbounds nuw %struct.GG_State, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.global_State, ptr %122, i32 0, i32 13
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %125 = ashr i64 %124, 47
  %126 = trunc i64 %125 to i32
  %127 = icmp ult i32 %126, -2
  br i1 %127, label %170, label %128

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.jit_State, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.lua_State, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !52
  store ptr %133, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %166, %128
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.jit_State, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = icmp ult i32 %135, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jit_State, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = load i32, ptr %12, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 33587197
  br i1 %148, label %149, label %165

149:                                              ; preds = %140
  %150 = load ptr, ptr %13, align 8, !tbaa !11
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %union.TValue, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = ashr i64 %154, 47
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, -2
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jit_State, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = load i32, ptr %12, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %161, i64 %163
  store i32 16809982, ptr %164, align 4, !tbaa !9
  br label %169

165:                                              ; preds = %149, %140
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !9
  br label %134, !llvm.loop !127

169:                                              ; preds = %158, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %170

170:                                              ; preds = %169, %119
  br label %227

171:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.jit_State, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.lua_State, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !52
  store ptr %176, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %177

177:                                              ; preds = %213, %171
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.jit_State, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 4, !tbaa !44
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %177
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.jit_State, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 32767
  br i1 %191, label %192, label %212

192:                                              ; preds = %183
  %193 = load ptr, ptr %15, align 8, !tbaa !11
  %194 = load i32, ptr %14, align 4, !tbaa !9
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %union.TValue, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = icmp eq i64 %197, -1
  br i1 %198, label %212, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = load i32, ptr %14, align 4, !tbaa !9
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %union.TValue, ptr %201, i64 %203
  %205 = call i32 @lj_record_constify(ptr noundef %200, ptr noundef %204)
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.jit_State, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = load i32, ptr %14, align 4, !tbaa !9
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %208, i64 %210
  store i32 %205, ptr %211, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %199, %192, %183
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4, !tbaa !9
  %215 = add i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !9
  br label %177, !llvm.loop !128

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %227

217:                                              ; preds = %35
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.jit_State, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = and i32 %221, 255
  %223 = icmp uge i32 %222, 97
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 1, ptr %16, align 4
  br label %1679

225:                                              ; preds = %217
  br label %227

226:                                              ; preds = %35
  br label %227

227:                                              ; preds = %226, %225, %216, %170
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.jit_State, ptr %228, i32 0, i32 34
  store i32 0, ptr %229, align 4, !tbaa !78
  br label %230

230:                                              ; preds = %227, %1
  %231 = load ptr, ptr %2, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.jit_State, ptr %231, i32 0, i32 11
  %233 = load i8, ptr %232, align 1, !tbaa !41
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.jit_State, ptr %236, i32 0, i32 11
  store i8 0, ptr %237, align 1, !tbaa !41
  %238 = load ptr, ptr %2, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.jit_State, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_purge(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %235
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %245)
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.jit_State, ptr %246, i32 0, i32 10
  store i8 1, ptr %247, align 4, !tbaa !42
  br label %248

248:                                              ; preds = %244, %230
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.jit_State, ptr %249, i32 0, i32 13
  %251 = load i8, ptr %250, align 1, !tbaa !129
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %248
  %261 = load ptr, ptr %2, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.jit_State, ptr %261, i32 0, i32 13
  %263 = load i8, ptr %262, align 1, !tbaa !129
  %264 = add i8 %263, -1
  store i8 %264, ptr %262, align 1, !tbaa !129
  store i32 1, ptr %16, align 4
  br label %1679

265:                                              ; preds = %248
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.jit_State, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !66
  store ptr %268, ptr %5, align 8, !tbaa !54
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.jit_State, ptr %269, i32 0, i32 21
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %265
  %274 = load ptr, ptr %5, align 8, !tbaa !54
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.jit_State, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8, !tbaa !130
  %278 = ptrtoint ptr %274 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.jit_State, ptr %282, i32 0, i32 16
  %284 = load i32, ptr %283, align 8, !tbaa !131
  %285 = icmp uge i32 %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %273
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %287, i32 noundef 8) #10
  unreachable

288:                                              ; preds = %273, %265
  %289 = load ptr, ptr %2, align 8, !tbaa !4
  %290 = load ptr, ptr %5, align 8, !tbaa !54
  call void @rec_profile_ins(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.jit_State, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !51
  %294 = getelementptr inbounds nuw %struct.lua_State, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  store ptr %295, ptr %3, align 8, !tbaa !11
  %296 = load ptr, ptr %5, align 8, !tbaa !54
  %297 = load i32, ptr %296, align 4, !tbaa !9
  store i32 %297, ptr %6, align 4, !tbaa !9
  %298 = load i32, ptr %6, align 4, !tbaa !9
  %299 = and i32 %298, 255
  store i32 %299, ptr %7, align 4, !tbaa !9
  %300 = load i32, ptr %6, align 4, !tbaa !9
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 255
  store i32 %302, ptr %8, align 4, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 8
  store i32 0, ptr %303, align 8, !tbaa !99
  %304 = load i32, ptr %7, align 4, !tbaa !9
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !13
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 7
  switch i32 %309, label %342 [
    i32 3, label %310
  ]

310:                                              ; preds = %288
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.jit_State, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %315 = load ptr, ptr %3, align 8, !tbaa !11
  %316 = load i32, ptr %8, align 4, !tbaa !9
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %union.TValue, ptr %315, i64 %317
  call void @copyTV(ptr noundef %313, ptr noundef %314, ptr noundef %318)
  %319 = load ptr, ptr %2, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.jit_State, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = load i32, ptr %8, align 4, !tbaa !9
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %310
  %328 = load ptr, ptr %2, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.jit_State, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = load i32, ptr %8, align 4, !tbaa !9
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !9
  br label %339

335:                                              ; preds = %310
  %336 = load ptr, ptr %2, align 8, !tbaa !4
  %337 = load i32, ptr %8, align 4, !tbaa !9
  %338 = call i32 @sload(ptr noundef %336, i32 noundef %337)
  br label %339

339:                                              ; preds = %335, %327
  %340 = phi i32 [ %334, %327 ], [ %338, %335 ]
  store i32 %340, ptr %8, align 4, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 8
  store i32 %340, ptr %341, align 8, !tbaa !99
  br label %343

342:                                              ; preds = %288
  br label %343

343:                                              ; preds = %342, %339
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = lshr i32 %344, 24
  store i32 %345, ptr %9, align 4, !tbaa !9
  %346 = load i32, ptr %6, align 4, !tbaa !9
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 255
  store i32 %348, ptr %10, align 4, !tbaa !9
  %349 = load i32, ptr %7, align 4, !tbaa !9
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %350
  %352 = load i16, ptr %351, align 2, !tbaa !13
  %353 = zext i16 %352 to i32
  %354 = ashr i32 %353, 3
  %355 = and i32 %354, 15
  switch i32 %355, label %391 [
    i32 0, label %356
    i32 3, label %359
  ]

356:                                              ; preds = %343
  store i32 0, ptr %9, align 4, !tbaa !9
  %357 = load i32, ptr %6, align 4, !tbaa !9
  %358 = lshr i32 %357, 16
  store i32 %358, ptr %10, align 4, !tbaa !9
  br label %392

359:                                              ; preds = %343
  %360 = load ptr, ptr %2, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.jit_State, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !51
  %363 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %364 = load ptr, ptr %3, align 8, !tbaa !11
  %365 = load i32, ptr %9, align 4, !tbaa !9
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %union.TValue, ptr %364, i64 %366
  call void @copyTV(ptr noundef %362, ptr noundef %363, ptr noundef %367)
  %368 = load ptr, ptr %2, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw %struct.jit_State, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = load i32, ptr %9, align 4, !tbaa !9
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %359
  %377 = load ptr, ptr %2, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.jit_State, ptr %377, i32 0, i32 6
  %379 = load ptr, ptr %378, align 8, !tbaa !50
  %380 = load i32, ptr %9, align 4, !tbaa !9
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !9
  br label %388

384:                                              ; preds = %359
  %385 = load ptr, ptr %2, align 8, !tbaa !4
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = call i32 @sload(ptr noundef %385, i32 noundef %386)
  br label %388

388:                                              ; preds = %384, %376
  %389 = phi i32 [ %383, %376 ], [ %387, %384 ]
  store i32 %389, ptr %9, align 4, !tbaa !9
  %390 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 6
  store i32 %389, ptr %390, align 8, !tbaa !56
  br label %392

391:                                              ; preds = %343
  br label %392

392:                                              ; preds = %391, %388, %356
  %393 = load i32, ptr %7, align 4, !tbaa !9
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !13
  %397 = zext i16 %396 to i32
  %398 = ashr i32 %397, 7
  %399 = and i32 %398, 15
  switch i32 %399, label %504 [
    i32 3, label %400
    i32 8, label %432
    i32 9, label %448
    i32 10, label %480
  ]

400:                                              ; preds = %392
  %401 = load ptr, ptr %2, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.jit_State, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !51
  %404 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %405 = load ptr, ptr %3, align 8, !tbaa !11
  %406 = load i32, ptr %10, align 4, !tbaa !9
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw %union.TValue, ptr %405, i64 %407
  call void @copyTV(ptr noundef %403, ptr noundef %404, ptr noundef %408)
  %409 = load ptr, ptr %2, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.jit_State, ptr %409, i32 0, i32 6
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = load i32, ptr %10, align 4, !tbaa !9
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i32, ptr %411, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %400
  %418 = load ptr, ptr %2, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.jit_State, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8, !tbaa !50
  %421 = load i32, ptr %10, align 4, !tbaa !9
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !9
  br label %429

425:                                              ; preds = %400
  %426 = load ptr, ptr %2, align 8, !tbaa !4
  %427 = load i32, ptr %10, align 4, !tbaa !9
  %428 = call i32 @sload(ptr noundef %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %425, %417
  %430 = phi i32 [ %424, %417 ], [ %428, %425 ]
  store i32 %430, ptr %10, align 4, !tbaa !9
  %431 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %430, ptr %431, align 4, !tbaa !98
  br label %505

432:                                              ; preds = %392
  %433 = load i32, ptr %10, align 4, !tbaa !9
  %434 = xor i32 %433, -1
  %435 = xor i32 %434, -1
  %436 = zext i32 %435 to i64
  %437 = shl i64 %436, 47
  %438 = xor i64 %437, -1
  %439 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  store i64 %438, ptr %439, align 8, !tbaa !15
  %440 = load i32, ptr %10, align 4, !tbaa !9
  %441 = add i32 0, %440
  %442 = sub i32 32767, %441
  %443 = load i32, ptr %10, align 4, !tbaa !9
  %444 = add i32 0, %443
  %445 = shl i32 %444, 24
  %446 = add i32 %442, %445
  store i32 %446, ptr %10, align 4, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %446, ptr %447, align 4, !tbaa !98
  br label %505

448:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %449 = load ptr, ptr %2, align 8, !tbaa !4
  %450 = getelementptr inbounds nuw %struct.jit_State, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !65
  %452 = getelementptr inbounds nuw %struct.GCproto, ptr %451, i32 0, i32 8
  %453 = getelementptr inbounds nuw %struct.MRef, ptr %452, i32 0, i32 0
  %454 = load i64, ptr %453, align 8, !tbaa !132
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %10, align 4, !tbaa !9
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %union.TValue, ptr %455, i64 %457
  store ptr %458, ptr %17, align 8, !tbaa !11
  %459 = load ptr, ptr %2, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw %struct.jit_State, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !51
  %462 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %463 = load ptr, ptr %17, align 8, !tbaa !11
  call void @copyTV(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %17, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.anon.0, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !15
  %467 = icmp eq i32 %466, -98305
  br i1 %467, label %468, label %472

468:                                              ; preds = %448
  %469 = load ptr, ptr %2, align 8, !tbaa !4
  %470 = call i32 @lj_ir_kint(ptr noundef %469, i32 noundef 0)
  %471 = or i32 %470, 1048576
  br label %477

472:                                              ; preds = %448
  %473 = load ptr, ptr %2, align 8, !tbaa !4
  %474 = load ptr, ptr %17, align 8, !tbaa !11
  %475 = load double, ptr %474, align 8, !tbaa !15
  %476 = call i32 @lj_ir_knumint(ptr noundef %473, double noundef %475)
  br label %477

477:                                              ; preds = %472, %468
  %478 = phi i32 [ %471, %468 ], [ %476, %472 ]
  store i32 %478, ptr %10, align 4, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %478, ptr %479, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %505

480:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %481 = load ptr, ptr %2, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.jit_State, ptr %481, i32 0, i32 5
  %483 = load ptr, ptr %482, align 8, !tbaa !65
  %484 = getelementptr inbounds nuw %struct.GCproto, ptr %483, i32 0, i32 8
  %485 = getelementptr inbounds nuw %struct.MRef, ptr %484, i32 0, i32 0
  %486 = load i64, ptr %485, align 8, !tbaa !132
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %10, align 4, !tbaa !9
  %489 = zext i32 %488 to i64
  %490 = xor i64 %489, -1
  %491 = getelementptr inbounds %struct.GCRef, ptr %487, i64 %490
  %492 = getelementptr inbounds nuw %struct.GCRef, ptr %491, i32 0, i32 0
  %493 = load i64, ptr %492, align 8, !tbaa !93
  %494 = inttoptr i64 %493 to ptr
  store ptr %494, ptr %18, align 8, !tbaa !96
  %495 = load ptr, ptr %2, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw %struct.jit_State, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  %498 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %499 = load ptr, ptr %18, align 8, !tbaa !96
  call void @setstrV(ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %2, align 8, !tbaa !4
  %501 = load ptr, ptr %18, align 8, !tbaa !96
  %502 = call i32 @lj_ir_kgc(ptr noundef %500, ptr noundef %501, i32 noundef 4)
  store i32 %502, ptr %10, align 4, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %502, ptr %503, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %505

504:                                              ; preds = %392
  br label %505

505:                                              ; preds = %504, %480, %477, %432, %429
  %506 = load i32, ptr %7, align 4, !tbaa !9
  switch i32 %506, label %1599 [
    i32 0, label %507
    i32 1, label %507
    i32 2, label %507
    i32 3, label %507
    i32 4, label %716
    i32 5, label %716
    i32 6, label %716
    i32 7, label %716
    i32 8, label %716
    i32 9, label %716
    i32 10, label %716
    i32 11, label %716
    i32 12, label %782
    i32 13, label %782
    i32 14, label %795
    i32 15, label %795
    i32 16, label %814
    i32 17, label %814
    i32 19, label %839
    i32 21, label %847
    i32 20, label %874
    i32 27, label %900
    i32 28, label %900
    i32 29, label %900
    i32 30, label %900
    i32 31, label %900
    i32 22, label %926
    i32 23, label %926
    i32 24, label %926
    i32 25, label %926
    i32 32, label %926
    i32 33, label %926
    i32 34, label %926
    i32 35, label %926
    i32 26, label %967
    i32 36, label %967
    i32 37, label %999
    i32 38, label %1030
    i32 18, label %1044
    i32 39, label %1067
    i32 42, label %1067
    i32 43, label %1067
    i32 41, label %1068
    i32 44, label %1074
    i32 40, label %1113
    i32 45, label %1130
    i32 46, label %1134
    i32 47, label %1134
    i32 48, label %1134
    i32 49, label %1134
    i32 54, label %1139
    i32 55, label %1139
    i32 58, label %1161
    i32 62, label %1161
    i32 56, label %1168
    i32 57, label %1168
    i32 60, label %1168
    i32 61, label %1168
    i32 59, label %1172
    i32 64, label %1172
    i32 63, label %1176
    i32 52, label %1200
    i32 53, label %1204
    i32 69, label %1225
    i32 65, label %1358
    i32 66, label %1377
    i32 67, label %1383
    i32 68, label %1402
    i32 71, label %1408
    i32 73, label %1414
    i32 74, label %1433
    i32 75, label %1433
    i32 76, label %1433
    i32 77, label %1440
    i32 78, label %1453
    i32 79, label %1468
    i32 82, label %1478
    i32 70, label %1485
    i32 85, label %1492
    i32 81, label %1498
    i32 84, label %1519
    i32 87, label %1535
    i32 80, label %1572
    i32 83, label %1572
    i32 86, label %1572
    i32 90, label %1572
    i32 93, label %1572
    i32 88, label %1574
    i32 72, label %1585
    i32 89, label %1588
    i32 91, label %1590
    i32 92, label %1593
    i32 94, label %1596
    i32 95, label %1597
    i32 96, label %1597
    i32 50, label %1605
    i32 51, label %1605
  ]

507:                                              ; preds = %505, %505, %505, %505
  %508 = load i32, ptr %8, align 4, !tbaa !9
  %509 = and i32 %508, 520093696
  %510 = icmp eq i32 %509, 167772160
  br i1 %510, label %515, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %10, align 4, !tbaa !9
  %513 = and i32 %512, 520093696
  %514 = icmp eq i32 %513, 167772160
  br i1 %514, label %515, label %522

515:                                              ; preds = %511, %507
  %516 = load ptr, ptr %2, align 8, !tbaa !4
  %517 = load i32, ptr %7, align 4, !tbaa !9
  %518 = load i32, ptr %7, align 4, !tbaa !9
  %519 = and i32 %518, 2
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 7, i32 6
  call void @rec_mm_comp_cdata(ptr noundef %516, ptr noundef %4, i32 noundef %517, i32 noundef %521)
  br label %1610

522:                                              ; preds = %511
  %523 = load i32, ptr %8, align 4, !tbaa !9
  %524 = load i32, ptr %10, align 4, !tbaa !9
  %525 = or i32 %523, %524
  %526 = trunc i32 %525 to i16
  %527 = zext i16 %526 to i32
  %528 = icmp slt i32 %527, 32768
  br i1 %528, label %529, label %549

529:                                              ; preds = %522
  %530 = load i32, ptr %8, align 4, !tbaa !9
  %531 = lshr i32 %530, 24
  %532 = and i32 %531, 31
  %533 = sub i32 %532, 14
  %534 = icmp ule i32 %533, 5
  br i1 %534, label %539, label %535

535:                                              ; preds = %529
  %536 = load i32, ptr %8, align 4, !tbaa !9
  %537 = and i32 %536, 520093696
  %538 = icmp eq i32 %537, 67108864
  br i1 %538, label %539, label %549

539:                                              ; preds = %535, %529
  %540 = load i32, ptr %10, align 4, !tbaa !9
  %541 = lshr i32 %540, 24
  %542 = and i32 %541, 31
  %543 = sub i32 %542, 14
  %544 = icmp ule i32 %543, 5
  br i1 %544, label %715, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = and i32 %546, 520093696
  %548 = icmp eq i32 %547, 67108864
  br i1 %548, label %715, label %549

549:                                              ; preds = %545, %535, %522
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %550 = load i32, ptr %8, align 4, !tbaa !9
  %551 = lshr i32 %550, 24
  %552 = and i32 %551, 31
  %553 = sub i32 %552, 15
  %554 = icmp ule i32 %553, 4
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  br label %560

556:                                              ; preds = %549
  %557 = load i32, ptr %8, align 4, !tbaa !9
  %558 = lshr i32 %557, 24
  %559 = and i32 %558, 31
  br label %560

560:                                              ; preds = %556, %555
  %561 = phi i32 [ 19, %555 ], [ %559, %556 ]
  store i32 %561, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %562 = load i32, ptr %10, align 4, !tbaa !9
  %563 = lshr i32 %562, 24
  %564 = and i32 %563, 31
  %565 = sub i32 %564, 15
  %566 = icmp ule i32 %565, 4
  br i1 %566, label %567, label %568

567:                                              ; preds = %560
  br label %572

568:                                              ; preds = %560
  %569 = load i32, ptr %10, align 4, !tbaa !9
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 31
  br label %572

572:                                              ; preds = %568, %567
  %573 = phi i32 [ 19, %567 ], [ %571, %568 ]
  store i32 %573, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %574 = load i32, ptr %19, align 4, !tbaa !9
  %575 = load i32, ptr %20, align 4, !tbaa !9
  %576 = icmp ne i32 %574, %575
  br i1 %576, label %577, label %617

577:                                              ; preds = %572
  %578 = load i32, ptr %19, align 4, !tbaa !9
  %579 = icmp eq i32 %578, 19
  br i1 %579, label %580, label %589

580:                                              ; preds = %577
  %581 = load i32, ptr %20, align 4, !tbaa !9
  %582 = icmp eq i32 %581, 14
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load ptr, ptr %2, align 8, !tbaa !4
  %585 = load i32, ptr %8, align 4, !tbaa !9
  %586 = trunc i32 %585 to i16
  call void @lj_ir_set_(ptr noundef %584, i16 noundef zeroext 23310, i16 noundef zeroext %586, i16 noundef zeroext 467)
  %587 = load ptr, ptr %2, align 8, !tbaa !4
  %588 = call i32 @lj_opt_fold(ptr noundef %587)
  store i32 %588, ptr %8, align 4, !tbaa !9
  store i32 14, ptr %19, align 4, !tbaa !9
  br label %616

589:                                              ; preds = %580, %577
  %590 = load i32, ptr %19, align 4, !tbaa !9
  %591 = icmp eq i32 %590, 14
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load i32, ptr %20, align 4, !tbaa !9
  %594 = icmp eq i32 %593, 19
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load ptr, ptr %2, align 8, !tbaa !4
  %597 = load i32, ptr %10, align 4, !tbaa !9
  %598 = trunc i32 %597 to i16
  call void @lj_ir_set_(ptr noundef %596, i16 noundef zeroext 23310, i16 noundef zeroext %598, i16 noundef zeroext 467)
  %599 = load ptr, ptr %2, align 8, !tbaa !4
  %600 = call i32 @lj_opt_fold(ptr noundef %599)
  store i32 %600, ptr %10, align 4, !tbaa !9
  br label %615

601:                                              ; preds = %592, %589
  %602 = load i32, ptr %19, align 4, !tbaa !9
  %603 = icmp eq i32 %602, 1
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %19, align 4, !tbaa !9
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %613

607:                                              ; preds = %604, %601
  %608 = load i32, ptr %20, align 4, !tbaa !9
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = load i32, ptr %20, align 4, !tbaa !9
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %614, label %613

613:                                              ; preds = %610, %604
  store i32 12, ptr %16, align 4
  br label %712

614:                                              ; preds = %610, %607
  br label %615

615:                                              ; preds = %614, %595
  br label %616

616:                                              ; preds = %615, %583
  br label %617

617:                                              ; preds = %616, %572
  %618 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_comp_prep(ptr noundef %618)
  %619 = load i32, ptr %7, align 4, !tbaa !9
  %620 = sub nsw i32 %619, 0
  %621 = add nsw i32 %620, 0
  store i32 %621, ptr %21, align 4, !tbaa !9
  %622 = load i32, ptr %19, align 4, !tbaa !9
  %623 = icmp eq i32 %622, 14
  br i1 %623, label %624, label %643

624:                                              ; preds = %617
  %625 = load i32, ptr %21, align 4, !tbaa !9
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i32, ptr %21, align 4, !tbaa !9
  %630 = xor i32 %629, 4
  store i32 %630, ptr %21, align 4, !tbaa !9
  br label %631

631:                                              ; preds = %628, %624
  %632 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %633 = call double @numberVnum(ptr noundef %632)
  %634 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %635 = call double @numberVnum(ptr noundef %634)
  %636 = load i32, ptr %21, align 4, !tbaa !9
  %637 = call i32 @lj_ir_numcmp(double noundef %633, double noundef %635, i32 noundef %636)
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %631
  %640 = load i32, ptr %21, align 4, !tbaa !9
  %641 = xor i32 %640, 5
  store i32 %641, ptr %21, align 4, !tbaa !9
  br label %642

642:                                              ; preds = %639, %631
  br label %690

643:                                              ; preds = %617
  %644 = load i32, ptr %19, align 4, !tbaa !9
  %645 = icmp eq i32 %644, 19
  br i1 %645, label %646, label %658

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %648 = call double @numberVnum(ptr noundef %647)
  %649 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %650 = call double @numberVnum(ptr noundef %649)
  %651 = load i32, ptr %21, align 4, !tbaa !9
  %652 = call i32 @lj_ir_numcmp(double noundef %648, double noundef %650, i32 noundef %651)
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %646
  %655 = load i32, ptr %21, align 4, !tbaa !9
  %656 = xor i32 %655, 1
  store i32 %656, ptr %21, align 4, !tbaa !9
  br label %657

657:                                              ; preds = %654, %646
  br label %689

658:                                              ; preds = %643
  %659 = load i32, ptr %19, align 4, !tbaa !9
  %660 = icmp eq i32 %659, 4
  br i1 %660, label %661, label %685

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %663 = getelementptr inbounds nuw %struct.GCRef, ptr %662, i32 0, i32 0
  %664 = load i64, ptr %663, align 8, !tbaa !15
  %665 = and i64 %664, 140737488355327
  %666 = inttoptr i64 %665 to ptr
  %667 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.GCRef, ptr %667, i32 0, i32 0
  %669 = load i64, ptr %668, align 8, !tbaa !15
  %670 = and i64 %669, 140737488355327
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %21, align 4, !tbaa !9
  %673 = call i32 @lj_ir_strcmp(ptr noundef %666, ptr noundef %671, i32 noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %661
  %676 = load i32, ptr %21, align 4, !tbaa !9
  %677 = xor i32 %676, 1
  store i32 %677, ptr %21, align 4, !tbaa !9
  br label %678

678:                                              ; preds = %675, %661
  %679 = load ptr, ptr %2, align 8, !tbaa !4
  %680 = load i32, ptr %8, align 4, !tbaa !9
  %681 = load i32, ptr %10, align 4, !tbaa !9
  %682 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %679, i32 noundef 0, i32 noundef %680, i32 noundef %681)
  store i32 %682, ptr %8, align 4, !tbaa !9
  %683 = load ptr, ptr %2, align 8, !tbaa !4
  %684 = call i32 @lj_ir_kint(ptr noundef %683, i32 noundef 0)
  store i32 %684, ptr %10, align 4, !tbaa !9
  store i32 19, ptr %19, align 4, !tbaa !9
  br label %688

685:                                              ; preds = %658
  %686 = load ptr, ptr %2, align 8, !tbaa !4
  %687 = load i32, ptr %7, align 4, !tbaa !9
  call void @rec_mm_comp(ptr noundef %686, ptr noundef %4, i32 noundef %687)
  store i32 12, ptr %16, align 4
  br label %712

688:                                              ; preds = %678
  br label %689

689:                                              ; preds = %688, %657
  br label %690

690:                                              ; preds = %689, %642
  %691 = load ptr, ptr %2, align 8, !tbaa !4
  %692 = load i32, ptr %21, align 4, !tbaa !9
  %693 = shl i32 %692, 8
  %694 = load i32, ptr %19, align 4, !tbaa !9
  %695 = or i32 128, %694
  %696 = or i32 %693, %695
  %697 = trunc i32 %696 to i16
  %698 = load i32, ptr %8, align 4, !tbaa !9
  %699 = trunc i32 %698 to i16
  %700 = load i32, ptr %10, align 4, !tbaa !9
  %701 = trunc i32 %700 to i16
  call void @lj_ir_set_(ptr noundef %691, i16 noundef zeroext %697, i16 noundef zeroext %699, i16 noundef zeroext %701)
  %702 = load ptr, ptr %2, align 8, !tbaa !4
  %703 = call i32 @lj_opt_fold(ptr noundef %702)
  %704 = load ptr, ptr %2, align 8, !tbaa !4
  %705 = load ptr, ptr %2, align 8, !tbaa !4
  %706 = getelementptr inbounds nuw %struct.jit_State, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !66
  %708 = load i32, ptr %7, align 4, !tbaa !9
  %709 = load i32, ptr %21, align 4, !tbaa !9
  %710 = xor i32 %708, %709
  %711 = and i32 %710, 1
  call void @rec_comp_fixup(ptr noundef %704, ptr noundef %707, i32 noundef %711)
  store i32 0, ptr %16, align 4
  br label %712

712:                                              ; preds = %690, %685, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %713 = load i32, ptr %16, align 4
  switch i32 %713, label %1682 [
    i32 0, label %714
    i32 12, label %1610
  ]

714:                                              ; preds = %712
  br label %715

715:                                              ; preds = %714, %545, %539
  br label %1610

716:                                              ; preds = %505, %505, %505, %505, %505, %505, %505, %505
  %717 = load i32, ptr %8, align 4, !tbaa !9
  %718 = and i32 %717, 520093696
  %719 = icmp eq i32 %718, 167772160
  br i1 %719, label %724, label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %10, align 4, !tbaa !9
  %722 = and i32 %721, 520093696
  %723 = icmp eq i32 %722, 167772160
  br i1 %723, label %724, label %727

724:                                              ; preds = %720, %716
  %725 = load ptr, ptr %2, align 8, !tbaa !4
  %726 = load i32, ptr %7, align 4, !tbaa !9
  call void @rec_mm_comp_cdata(ptr noundef %725, ptr noundef %4, i32 noundef %726, i32 noundef 4)
  br label %1610

727:                                              ; preds = %720
  %728 = load i32, ptr %8, align 4, !tbaa !9
  %729 = load i32, ptr %10, align 4, !tbaa !9
  %730 = or i32 %728, %729
  %731 = trunc i32 %730 to i16
  %732 = zext i16 %731 to i32
  %733 = icmp slt i32 %732, 32768
  br i1 %733, label %734, label %742

734:                                              ; preds = %727
  %735 = load i32, ptr %8, align 4, !tbaa !9
  %736 = and i32 %735, 520093696
  %737 = icmp eq i32 %736, 184549376
  br i1 %737, label %742, label %738

738:                                              ; preds = %734
  %739 = load i32, ptr %8, align 4, !tbaa !9
  %740 = and i32 %739, 520093696
  %741 = icmp eq i32 %740, 201326592
  br i1 %741, label %742, label %781

742:                                              ; preds = %738, %734, %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %743 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_comp_prep(ptr noundef %743)
  %744 = load ptr, ptr %2, align 8, !tbaa !4
  %745 = load i32, ptr %8, align 4, !tbaa !9
  %746 = load i32, ptr %10, align 4, !tbaa !9
  %747 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %748 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %749 = call i32 @lj_record_objcmp(ptr noundef %744, i32 noundef %745, i32 noundef %746, ptr noundef %747, ptr noundef %748)
  store i32 %749, ptr %22, align 4, !tbaa !9
  %750 = load i32, ptr %22, align 4, !tbaa !9
  %751 = icmp eq i32 %750, 2
  br i1 %751, label %760, label %752

752:                                              ; preds = %742
  %753 = load i32, ptr %8, align 4, !tbaa !9
  %754 = and i32 %753, 520093696
  %755 = icmp eq i32 %754, 184549376
  br i1 %755, label %773, label %756

756:                                              ; preds = %752
  %757 = load i32, ptr %8, align 4, !tbaa !9
  %758 = and i32 %757, 520093696
  %759 = icmp eq i32 %758, 201326592
  br i1 %759, label %773, label %760

760:                                              ; preds = %756, %742
  %761 = load ptr, ptr %2, align 8, !tbaa !4
  %762 = load ptr, ptr %2, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw %struct.jit_State, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8, !tbaa !66
  %765 = load i32, ptr %7, align 4, !tbaa !9
  %766 = and i32 %765, 1
  %767 = load i32, ptr %22, align 4, !tbaa !9
  %768 = icmp ne i32 %767, 0
  %769 = xor i1 %768, true
  %770 = zext i1 %769 to i32
  %771 = icmp eq i32 %766, %770
  %772 = zext i1 %771 to i32
  call void @rec_comp_fixup(ptr noundef %761, ptr noundef %764, i32 noundef %772)
  br label %780

773:                                              ; preds = %756, %752
  %774 = load i32, ptr %22, align 4, !tbaa !9
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %779

776:                                              ; preds = %773
  %777 = load ptr, ptr %2, align 8, !tbaa !4
  %778 = load i32, ptr %7, align 4, !tbaa !9
  call void @rec_mm_equal(ptr noundef %777, ptr noundef %4, i32 noundef %778)
  br label %779

779:                                              ; preds = %776, %773
  br label %780

780:                                              ; preds = %779, %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %781

781:                                              ; preds = %780, %738
  br label %1610

782:                                              ; preds = %505, %505
  %783 = load i32, ptr %7, align 4, !tbaa !9
  %784 = and i32 %783, 1
  %785 = load i32, ptr %10, align 4, !tbaa !9
  %786 = lshr i32 %785, 24
  %787 = and i32 %786, 31
  %788 = sub i32 %787, 0
  %789 = icmp ule i32 %788, 1
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i32
  %792 = icmp eq i32 %784, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %782
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %794

794:                                              ; preds = %793, %782
  br label %795

795:                                              ; preds = %505, %505, %794
  %796 = load ptr, ptr %5, align 8, !tbaa !54
  %797 = getelementptr inbounds i32, ptr %796, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !9
  %799 = lshr i32 %798, 8
  %800 = and i32 %799, 255
  %801 = load ptr, ptr %2, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.jit_State, ptr %801, i32 0, i32 8
  %803 = load i32, ptr %802, align 4, !tbaa !44
  %804 = icmp ult i32 %800, %803
  br i1 %804, label %805, label %813

805:                                              ; preds = %795
  %806 = load ptr, ptr %5, align 8, !tbaa !54
  %807 = getelementptr inbounds i32, ptr %806, i64 1
  %808 = load i32, ptr %807, align 4, !tbaa !9
  %809 = lshr i32 %808, 8
  %810 = and i32 %809, 255
  %811 = load ptr, ptr %2, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw %struct.jit_State, ptr %811, i32 0, i32 8
  store i32 %810, ptr %812, align 4, !tbaa !44
  br label %813

813:                                              ; preds = %805, %795
  br label %1610

814:                                              ; preds = %505, %505
  %815 = load i32, ptr %10, align 4, !tbaa !9
  %816 = icmp eq i32 %815, 15
  br i1 %816, label %817, label %821

817:                                              ; preds = %814
  %818 = load ptr, ptr %2, align 8, !tbaa !4
  %819 = load i32, ptr %8, align 4, !tbaa !9
  %820 = call i32 @lj_ir_tonum(ptr noundef %818, i32 noundef %819)
  store i32 %820, ptr %8, align 4, !tbaa !9
  br label %829

821:                                              ; preds = %814
  %822 = load i32, ptr %10, align 4, !tbaa !9
  %823 = icmp eq i32 %822, 5
  br i1 %823, label %824, label %828

824:                                              ; preds = %821
  %825 = load ptr, ptr %2, align 8, !tbaa !4
  %826 = load i32, ptr %8, align 4, !tbaa !9
  %827 = call i32 @lj_ir_tostr(ptr noundef %825, i32 noundef %826)
  store i32 %827, ptr %8, align 4, !tbaa !9
  br label %828

828:                                              ; preds = %824, %821
  br label %829

829:                                              ; preds = %828, %817
  %830 = load i32, ptr %8, align 4, !tbaa !9
  %831 = load ptr, ptr %2, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.jit_State, ptr %831, i32 0, i32 6
  %833 = load ptr, ptr %832, align 8, !tbaa !50
  %834 = load i32, ptr %6, align 4, !tbaa !9
  %835 = lshr i32 %834, 8
  %836 = and i32 %835, 255
  %837 = zext i32 %836 to i64
  %838 = getelementptr inbounds nuw i32, ptr %833, i64 %837
  store i32 %830, ptr %838, align 4, !tbaa !9
  br label %1610

839:                                              ; preds = %505
  %840 = load i32, ptr %10, align 4, !tbaa !9
  %841 = lshr i32 %840, 24
  %842 = and i32 %841, 31
  %843 = sub i32 %842, 0
  %844 = icmp ule i32 %843, 1
  %845 = xor i1 %844, true
  %846 = select i1 %845, i32 16809982, i32 33587197
  store i32 %846, ptr %10, align 4, !tbaa !9
  br label %1610

847:                                              ; preds = %505
  %848 = load i32, ptr %10, align 4, !tbaa !9
  %849 = and i32 %848, 520093696
  %850 = icmp eq i32 %849, 67108864
  br i1 %850, label %851, label %857

851:                                              ; preds = %847
  %852 = load ptr, ptr %2, align 8, !tbaa !4
  %853 = load i32, ptr %10, align 4, !tbaa !9
  %854 = trunc i32 %853 to i16
  call void @lj_ir_set_(ptr noundef %852, i16 noundef zeroext 17683, i16 noundef zeroext %854, i16 noundef zeroext 0)
  %855 = load ptr, ptr %2, align 8, !tbaa !4
  %856 = call i32 @lj_opt_fold(ptr noundef %855)
  store i32 %856, ptr %10, align 4, !tbaa !9
  br label %873

857:                                              ; preds = %847
  %858 = load i32, ptr %10, align 4, !tbaa !9
  %859 = and i32 %858, 520093696
  %860 = icmp eq i32 %859, 184549376
  br i1 %860, label %861, label %867

861:                                              ; preds = %857
  %862 = load ptr, ptr %2, align 8, !tbaa !4
  %863 = load i32, ptr %10, align 4, !tbaa !9
  %864 = trunc i32 %863 to i16
  call void @lj_ir_set_(ptr noundef %862, i16 noundef zeroext 18707, i16 noundef zeroext %864, i16 noundef zeroext 32767)
  %865 = load ptr, ptr %2, align 8, !tbaa !4
  %866 = call i32 @lj_opt_fold(ptr noundef %865)
  store i32 %866, ptr %10, align 4, !tbaa !9
  br label %872

867:                                              ; preds = %857
  %868 = load ptr, ptr %2, align 8, !tbaa !4
  %869 = load i32, ptr %10, align 4, !tbaa !9
  %870 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %871 = call i32 @rec_mm_len(ptr noundef %868, i32 noundef %869, ptr noundef %870)
  store i32 %871, ptr %10, align 4, !tbaa !9
  br label %872

872:                                              ; preds = %867, %861
  br label %873

873:                                              ; preds = %872, %851
  br label %1610

874:                                              ; preds = %505
  %875 = load i32, ptr %10, align 4, !tbaa !9
  %876 = lshr i32 %875, 24
  %877 = and i32 %876, 31
  %878 = sub i32 %877, 14
  %879 = icmp ule i32 %878, 5
  br i1 %879, label %884, label %880

880:                                              ; preds = %874
  %881 = load i32, ptr %10, align 4, !tbaa !9
  %882 = and i32 %881, 520093696
  %883 = icmp eq i32 %882, 67108864
  br i1 %883, label %884, label %889

884:                                              ; preds = %880, %874
  %885 = load ptr, ptr %2, align 8, !tbaa !4
  %886 = load i32, ptr %10, align 4, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %888 = call i32 @lj_opt_narrow_unm(ptr noundef %885, i32 noundef %886, ptr noundef %887)
  store i32 %888, ptr %10, align 4, !tbaa !9
  br label %899

889:                                              ; preds = %880
  %890 = load i32, ptr %10, align 4, !tbaa !9
  %891 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 6
  store i32 %890, ptr %891, align 8, !tbaa !56
  %892 = load ptr, ptr %2, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw %struct.jit_State, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !51
  %895 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %896 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  call void @copyTV(ptr noundef %894, ptr noundef %895, ptr noundef %896)
  %897 = load ptr, ptr %2, align 8, !tbaa !4
  %898 = call i32 @rec_mm_arith(ptr noundef %897, ptr noundef %4, i32 noundef 16)
  store i32 %898, ptr %10, align 4, !tbaa !9
  br label %899

899:                                              ; preds = %889, %884
  br label %1610

900:                                              ; preds = %505, %505, %505, %505, %505
  %901 = load i32, ptr %10, align 4, !tbaa !9
  %902 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 6
  store i32 %901, ptr %902, align 8, !tbaa !56
  %903 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %903, ptr %10, align 4, !tbaa !9
  %904 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %903, ptr %904, align 4, !tbaa !98
  %905 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 6
  %906 = load i32, ptr %905, align 8, !tbaa !56
  store i32 %906, ptr %9, align 4, !tbaa !9
  %907 = load ptr, ptr %2, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw %struct.jit_State, ptr %907, i32 0, i32 2
  %909 = load ptr, ptr %908, align 8, !tbaa !51
  %910 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  %911 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  call void @copyTV(ptr noundef %909, ptr noundef %910, ptr noundef %911)
  %912 = load ptr, ptr %2, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw %struct.jit_State, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !51
  %915 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %916 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  call void @copyTV(ptr noundef %914, ptr noundef %915, ptr noundef %916)
  %917 = load ptr, ptr %2, align 8, !tbaa !4
  %918 = getelementptr inbounds nuw %struct.jit_State, ptr %917, i32 0, i32 2
  %919 = load ptr, ptr %918, align 8, !tbaa !51
  %920 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %921 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 2
  call void @copyTV(ptr noundef %919, ptr noundef %920, ptr noundef %921)
  %922 = load i32, ptr %7, align 4, !tbaa !9
  %923 = icmp eq i32 %922, 31
  br i1 %923, label %924, label %925

924:                                              ; preds = %900
  br label %968

925:                                              ; preds = %900
  br label %926

926:                                              ; preds = %505, %505, %505, %505, %505, %505, %505, %505, %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %927 = load i32, ptr %7, align 4, !tbaa !9
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %928
  %930 = load i16, ptr %929, align 2, !tbaa !13
  %931 = zext i16 %930 to i32
  %932 = ashr i32 %931, 11
  store i32 %932, ptr %23, align 4, !tbaa !9
  %933 = load i32, ptr %9, align 4, !tbaa !9
  %934 = lshr i32 %933, 24
  %935 = and i32 %934, 31
  %936 = sub i32 %935, 14
  %937 = icmp ule i32 %936, 5
  br i1 %937, label %942, label %938

938:                                              ; preds = %926
  %939 = load i32, ptr %9, align 4, !tbaa !9
  %940 = and i32 %939, 520093696
  %941 = icmp eq i32 %940, 67108864
  br i1 %941, label %942, label %962

942:                                              ; preds = %938, %926
  %943 = load i32, ptr %10, align 4, !tbaa !9
  %944 = lshr i32 %943, 24
  %945 = and i32 %944, 31
  %946 = sub i32 %945, 14
  %947 = icmp ule i32 %946, 5
  br i1 %947, label %952, label %948

948:                                              ; preds = %942
  %949 = load i32, ptr %10, align 4, !tbaa !9
  %950 = and i32 %949, 520093696
  %951 = icmp eq i32 %950, 67108864
  br i1 %951, label %952, label %962

952:                                              ; preds = %948, %942
  %953 = load ptr, ptr %2, align 8, !tbaa !4
  %954 = load i32, ptr %9, align 4, !tbaa !9
  %955 = load i32, ptr %10, align 4, !tbaa !9
  %956 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %957 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %958 = load i32, ptr %23, align 4, !tbaa !9
  %959 = sub nsw i32 %958, 10
  %960 = add nsw i32 %959, 41
  %961 = call i32 @lj_opt_narrow_arith(ptr noundef %953, i32 noundef %954, i32 noundef %955, ptr noundef %956, ptr noundef %957, i32 noundef %960)
  store i32 %961, ptr %10, align 4, !tbaa !9
  br label %966

962:                                              ; preds = %948, %938
  %963 = load ptr, ptr %2, align 8, !tbaa !4
  %964 = load i32, ptr %23, align 4, !tbaa !9
  %965 = call i32 @rec_mm_arith(ptr noundef %963, ptr noundef %4, i32 noundef %964)
  store i32 %965, ptr %10, align 4, !tbaa !9
  br label %966

966:                                              ; preds = %962, %952
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %1610

967:                                              ; preds = %505, %505
  br label %968

968:                                              ; preds = %967, %924
  %969 = load i32, ptr %9, align 4, !tbaa !9
  %970 = lshr i32 %969, 24
  %971 = and i32 %970, 31
  %972 = sub i32 %971, 14
  %973 = icmp ule i32 %972, 5
  br i1 %973, label %978, label %974

974:                                              ; preds = %968
  %975 = load i32, ptr %9, align 4, !tbaa !9
  %976 = and i32 %975, 520093696
  %977 = icmp eq i32 %976, 67108864
  br i1 %977, label %978, label %995

978:                                              ; preds = %974, %968
  %979 = load i32, ptr %10, align 4, !tbaa !9
  %980 = lshr i32 %979, 24
  %981 = and i32 %980, 31
  %982 = sub i32 %981, 14
  %983 = icmp ule i32 %982, 5
  br i1 %983, label %988, label %984

984:                                              ; preds = %978
  %985 = load i32, ptr %10, align 4, !tbaa !9
  %986 = and i32 %985, 520093696
  %987 = icmp eq i32 %986, 67108864
  br i1 %987, label %988, label %995

988:                                              ; preds = %984, %978
  %989 = load ptr, ptr %2, align 8, !tbaa !4
  %990 = load i32, ptr %9, align 4, !tbaa !9
  %991 = load i32, ptr %10, align 4, !tbaa !9
  %992 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %993 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %994 = call i32 @lj_opt_narrow_mod(ptr noundef %989, i32 noundef %990, i32 noundef %991, ptr noundef %992, ptr noundef %993)
  store i32 %994, ptr %10, align 4, !tbaa !9
  br label %998

995:                                              ; preds = %984, %974
  %996 = load ptr, ptr %2, align 8, !tbaa !4
  %997 = call i32 @rec_mm_arith(ptr noundef %996, ptr noundef %4, i32 noundef 14)
  store i32 %997, ptr %10, align 4, !tbaa !9
  br label %998

998:                                              ; preds = %995, %988
  br label %1610

999:                                              ; preds = %505
  %1000 = load i32, ptr %9, align 4, !tbaa !9
  %1001 = lshr i32 %1000, 24
  %1002 = and i32 %1001, 31
  %1003 = sub i32 %1002, 14
  %1004 = icmp ule i32 %1003, 5
  br i1 %1004, label %1009, label %1005

1005:                                             ; preds = %999
  %1006 = load i32, ptr %9, align 4, !tbaa !9
  %1007 = and i32 %1006, 520093696
  %1008 = icmp eq i32 %1007, 67108864
  br i1 %1008, label %1009, label %1026

1009:                                             ; preds = %1005, %999
  %1010 = load i32, ptr %10, align 4, !tbaa !9
  %1011 = lshr i32 %1010, 24
  %1012 = and i32 %1011, 31
  %1013 = sub i32 %1012, 14
  %1014 = icmp ule i32 %1013, 5
  br i1 %1014, label %1019, label %1015

1015:                                             ; preds = %1009
  %1016 = load i32, ptr %10, align 4, !tbaa !9
  %1017 = and i32 %1016, 520093696
  %1018 = icmp eq i32 %1017, 67108864
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1015, %1009
  %1020 = load ptr, ptr %2, align 8, !tbaa !4
  %1021 = load i32, ptr %9, align 4, !tbaa !9
  %1022 = load i32, ptr %10, align 4, !tbaa !9
  %1023 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %1024 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %1025 = call i32 @lj_opt_narrow_arith(ptr noundef %1020, i32 noundef %1021, i32 noundef %1022, ptr noundef %1023, ptr noundef %1024, i32 noundef 46)
  store i32 %1025, ptr %10, align 4, !tbaa !9
  br label %1029

1026:                                             ; preds = %1015, %1005
  %1027 = load ptr, ptr %2, align 8, !tbaa !4
  %1028 = call i32 @rec_mm_arith(ptr noundef %1027, ptr noundef %4, i32 noundef 15)
  store i32 %1028, ptr %10, align 4, !tbaa !9
  br label %1029

1029:                                             ; preds = %1026, %1019
  br label %1610

1030:                                             ; preds = %505
  %1031 = load ptr, ptr %2, align 8, !tbaa !4
  %1032 = load i32, ptr %9, align 4, !tbaa !9
  %1033 = load i32, ptr %10, align 4, !tbaa !9
  %1034 = call i32 @rec_cat(ptr noundef %1031, i32 noundef %1032, i32 noundef %1033)
  store i32 %1034, ptr %10, align 4, !tbaa !9
  %1035 = load i32, ptr %10, align 4, !tbaa !9
  %1036 = icmp uge i32 %1035, -256
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %1030
  %1038 = load ptr, ptr %2, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct.jit_State, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8, !tbaa !51
  %1041 = load i32, ptr %10, align 4, !tbaa !9
  %1042 = sub nsw i32 0, %1041
  call void @lj_err_throw(ptr noundef %1040, i32 noundef %1042) #10
  unreachable

1043:                                             ; preds = %1030
  br label %1610

1044:                                             ; preds = %505
  %1045 = load i32, ptr %8, align 4, !tbaa !9
  %1046 = load ptr, ptr %2, align 8, !tbaa !4
  %1047 = getelementptr inbounds nuw %struct.jit_State, ptr %1046, i32 0, i32 8
  %1048 = load i32, ptr %1047, align 4, !tbaa !44
  %1049 = icmp ugt i32 %1045, %1048
  br i1 %1049, label %1050, label %1066

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %2, align 8, !tbaa !4
  %1052 = getelementptr inbounds nuw %struct.jit_State, ptr %1051, i32 0, i32 6
  %1053 = load ptr, ptr %1052, align 8, !tbaa !50
  %1054 = load ptr, ptr %2, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw %struct.jit_State, ptr %1054, i32 0, i32 8
  %1056 = load i32, ptr %1055, align 4, !tbaa !44
  %1057 = zext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i32, ptr %1053, i64 %1057
  %1059 = load i32, ptr %8, align 4, !tbaa !9
  %1060 = load ptr, ptr %2, align 8, !tbaa !4
  %1061 = getelementptr inbounds nuw %struct.jit_State, ptr %1060, i32 0, i32 8
  %1062 = load i32, ptr %1061, align 4, !tbaa !44
  %1063 = sub i32 %1059, %1062
  %1064 = zext i32 %1063 to i64
  %1065 = mul i64 %1064, 4
  call void @llvm.memset.p0.i64(ptr align 4 %1058, i8 0, i64 %1065, i1 false)
  br label %1066

1066:                                             ; preds = %1050, %1044
  br label %1610

1067:                                             ; preds = %505, %505, %505
  br label %1610

1068:                                             ; preds = %505
  %1069 = load ptr, ptr %2, align 8, !tbaa !4
  %1070 = load i32, ptr %10, align 4, !tbaa !9
  %1071 = trunc i32 %1070 to i16
  %1072 = sext i16 %1071 to i32
  %1073 = call i32 @lj_ir_kint(ptr noundef %1069, i32 noundef %1072)
  store i32 %1073, ptr %10, align 4, !tbaa !9
  br label %1610

1074:                                             ; preds = %505
  %1075 = load i32, ptr %8, align 4, !tbaa !9
  %1076 = load ptr, ptr %2, align 8, !tbaa !4
  %1077 = getelementptr inbounds nuw %struct.jit_State, ptr %1076, i32 0, i32 8
  %1078 = load i32, ptr %1077, align 4, !tbaa !44
  %1079 = icmp ugt i32 %1075, %1078
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %2, align 8, !tbaa !4
  %1082 = getelementptr inbounds nuw %struct.jit_State, ptr %1081, i32 0, i32 6
  %1083 = load ptr, ptr %1082, align 8, !tbaa !50
  %1084 = load i32, ptr %8, align 4, !tbaa !9
  %1085 = sub i32 %1084, 1
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i32, ptr %1083, i64 %1086
  store i32 0, ptr %1087, align 4, !tbaa !9
  br label %1088

1088:                                             ; preds = %1080, %1074
  br label %1089

1089:                                             ; preds = %1093, %1088
  %1090 = load i32, ptr %8, align 4, !tbaa !9
  %1091 = load i32, ptr %10, align 4, !tbaa !9
  %1092 = icmp ule i32 %1090, %1091
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %2, align 8, !tbaa !4
  %1095 = getelementptr inbounds nuw %struct.jit_State, ptr %1094, i32 0, i32 6
  %1096 = load ptr, ptr %1095, align 8, !tbaa !50
  %1097 = load i32, ptr %8, align 4, !tbaa !9
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %8, align 4, !tbaa !9
  %1099 = zext i32 %1097 to i64
  %1100 = getelementptr inbounds nuw i32, ptr %1096, i64 %1099
  store i32 32767, ptr %1100, align 4, !tbaa !9
  br label %1089, !llvm.loop !133

1101:                                             ; preds = %1089
  %1102 = load i32, ptr %10, align 4, !tbaa !9
  %1103 = load ptr, ptr %2, align 8, !tbaa !4
  %1104 = getelementptr inbounds nuw %struct.jit_State, ptr %1103, i32 0, i32 8
  %1105 = load i32, ptr %1104, align 4, !tbaa !44
  %1106 = icmp uge i32 %1102, %1105
  br i1 %1106, label %1107, label %1112

1107:                                             ; preds = %1101
  %1108 = load i32, ptr %10, align 4, !tbaa !9
  %1109 = add i32 %1108, 1
  %1110 = load ptr, ptr %2, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw %struct.jit_State, ptr %1110, i32 0, i32 8
  store i32 %1109, ptr %1111, align 4, !tbaa !44
  br label %1112

1112:                                             ; preds = %1107, %1101
  br label %1610

1113:                                             ; preds = %505
  %1114 = load ptr, ptr %2, align 8, !tbaa !4
  %1115 = load ptr, ptr %2, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw %struct.jit_State, ptr %1115, i32 0, i32 5
  %1117 = load ptr, ptr %1116, align 8, !tbaa !65
  %1118 = getelementptr inbounds nuw %struct.GCproto, ptr %1117, i32 0, i32 8
  %1119 = getelementptr inbounds nuw %struct.MRef, ptr %1118, i32 0, i32 0
  %1120 = load i64, ptr %1119, align 8, !tbaa !132
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %10, align 4, !tbaa !9
  %1123 = zext i32 %1122 to i64
  %1124 = xor i64 %1123, -1
  %1125 = getelementptr inbounds %struct.GCRef, ptr %1121, i64 %1124
  %1126 = getelementptr inbounds nuw %struct.GCRef, ptr %1125, i32 0, i32 0
  %1127 = load i64, ptr %1126, align 8, !tbaa !93
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = call i32 @lj_ir_kgc(ptr noundef %1114, ptr noundef %1128, i32 noundef 10)
  store i32 %1129, ptr %10, align 4, !tbaa !9
  br label %1610

1130:                                             ; preds = %505
  %1131 = load ptr, ptr %2, align 8, !tbaa !4
  %1132 = load i32, ptr %10, align 4, !tbaa !9
  %1133 = call i32 @rec_upvalue(ptr noundef %1131, i32 noundef %1132, i32 noundef 0)
  store i32 %1133, ptr %10, align 4, !tbaa !9
  br label %1610

1134:                                             ; preds = %505, %505, %505, %505
  %1135 = load ptr, ptr %2, align 8, !tbaa !4
  %1136 = load i32, ptr %8, align 4, !tbaa !9
  %1137 = load i32, ptr %10, align 4, !tbaa !9
  %1138 = call i32 @rec_upvalue(ptr noundef %1135, i32 noundef %1136, i32 noundef %1137)
  br label %1610

1139:                                             ; preds = %505, %505
  %1140 = load ptr, ptr %2, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct.jit_State, ptr %1140, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8, !tbaa !51
  %1143 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 0
  %1144 = load ptr, ptr %2, align 8, !tbaa !4
  %1145 = getelementptr inbounds nuw %struct.jit_State, ptr %1144, i32 0, i32 4
  %1146 = load ptr, ptr %1145, align 8, !tbaa !134
  %1147 = getelementptr inbounds nuw %struct.GCfuncL, ptr %1146, i32 0, i32 5
  %1148 = getelementptr inbounds nuw %struct.GCRef, ptr %1147, i32 0, i32 0
  %1149 = load i64, ptr %1148, align 8, !tbaa !15
  %1150 = inttoptr i64 %1149 to ptr
  call void @settabV(ptr noundef %1142, ptr noundef %1143, ptr noundef %1150)
  %1151 = load ptr, ptr %2, align 8, !tbaa !4
  %1152 = load ptr, ptr %2, align 8, !tbaa !4
  %1153 = call i32 @getcurrf(ptr noundef %1152)
  %1154 = trunc i32 %1153 to i16
  call void @lj_ir_set_(ptr noundef %1151, i16 noundef zeroext 17675, i16 noundef zeroext %1154, i16 noundef zeroext 1)
  %1155 = load ptr, ptr %2, align 8, !tbaa !4
  %1156 = call i32 @lj_opt_fold(ptr noundef %1155)
  %1157 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 6
  store i32 %1156, ptr %1157, align 8, !tbaa !56
  %1158 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 11
  store i32 100, ptr %1158, align 4, !tbaa !100
  %1159 = load ptr, ptr %2, align 8, !tbaa !4
  %1160 = call i32 @lj_record_idx(ptr noundef %1159, ptr noundef %4)
  store i32 %1160, ptr %10, align 4, !tbaa !9
  br label %1610

1161:                                             ; preds = %505, %505
  %1162 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %1163 = load i32, ptr %10, align 4, !tbaa !9
  call void @setintV(ptr noundef %1162, i32 noundef %1163)
  %1164 = load ptr, ptr %2, align 8, !tbaa !4
  %1165 = load i32, ptr %10, align 4, !tbaa !9
  %1166 = call i32 @lj_ir_kint(ptr noundef %1164, i32 noundef %1165)
  %1167 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 7
  store i32 %1166, ptr %1167, align 4, !tbaa !98
  br label %1168

1168:                                             ; preds = %505, %505, %505, %505, %1161
  %1169 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 11
  store i32 100, ptr %1169, align 4, !tbaa !100
  %1170 = load ptr, ptr %2, align 8, !tbaa !4
  %1171 = call i32 @lj_record_idx(ptr noundef %1170, ptr noundef %4)
  store i32 %1171, ptr %10, align 4, !tbaa !9
  br label %1610

1172:                                             ; preds = %505, %505
  %1173 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 11
  store i32 0, ptr %1173, align 4, !tbaa !100
  %1174 = load ptr, ptr %2, align 8, !tbaa !4
  %1175 = call i32 @lj_record_idx(ptr noundef %1174, ptr noundef %4)
  store i32 %1175, ptr %10, align 4, !tbaa !9
  br label %1610

1176:                                             ; preds = %505
  %1177 = load ptr, ptr %2, align 8, !tbaa !4
  %1178 = load i32, ptr %8, align 4, !tbaa !9
  %1179 = load ptr, ptr %2, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw %struct.jit_State, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8, !tbaa !51
  %1182 = getelementptr inbounds nuw %struct.lua_State, ptr %1181, i32 0, i32 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !84
  %1184 = load ptr, ptr %2, align 8, !tbaa !4
  %1185 = getelementptr inbounds nuw %struct.jit_State, ptr %1184, i32 0, i32 2
  %1186 = load ptr, ptr %1185, align 8, !tbaa !51
  %1187 = getelementptr inbounds nuw %struct.lua_State, ptr %1186, i32 0, i32 7
  %1188 = load ptr, ptr %1187, align 8, !tbaa !52
  %1189 = ptrtoint ptr %1183 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = sdiv exact i64 %1191, 8
  %1193 = trunc i64 %1192 to i32
  %1194 = getelementptr inbounds nuw %struct.RecordIndex, ptr %4, i32 0, i32 1
  %1195 = getelementptr inbounds nuw %struct.anon.0, ptr %1194, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 8, !tbaa !15
  call void @rec_tsetm(ptr noundef %1177, i32 noundef %1178, i32 noundef %1193, i32 noundef %1196)
  %1197 = load i32, ptr %8, align 4, !tbaa !9
  %1198 = load ptr, ptr %2, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct.jit_State, ptr %1198, i32 0, i32 8
  store i32 %1197, ptr %1199, align 4, !tbaa !44
  br label %1610

1200:                                             ; preds = %505
  %1201 = load ptr, ptr %2, align 8, !tbaa !4
  %1202 = load i32, ptr %10, align 4, !tbaa !9
  %1203 = call i32 @rec_tnew(ptr noundef %1201, i32 noundef %1202)
  store i32 %1203, ptr %10, align 4, !tbaa !9
  br label %1610

1204:                                             ; preds = %505
  %1205 = load ptr, ptr %2, align 8, !tbaa !4
  %1206 = load ptr, ptr %2, align 8, !tbaa !4
  %1207 = load ptr, ptr %2, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw %struct.jit_State, ptr %1207, i32 0, i32 5
  %1209 = load ptr, ptr %1208, align 8, !tbaa !65
  %1210 = getelementptr inbounds nuw %struct.GCproto, ptr %1209, i32 0, i32 8
  %1211 = getelementptr inbounds nuw %struct.MRef, ptr %1210, i32 0, i32 0
  %1212 = load i64, ptr %1211, align 8, !tbaa !132
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %10, align 4, !tbaa !9
  %1215 = zext i32 %1214 to i64
  %1216 = xor i64 %1215, -1
  %1217 = getelementptr inbounds %struct.GCRef, ptr %1213, i64 %1216
  %1218 = getelementptr inbounds nuw %struct.GCRef, ptr %1217, i32 0, i32 0
  %1219 = load i64, ptr %1218, align 8, !tbaa !93
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = call i32 @lj_ir_kgc(ptr noundef %1206, ptr noundef %1220, i32 noundef 11)
  %1222 = trunc i32 %1221 to i16
  call void @lj_ir_set_(ptr noundef %1205, i16 noundef zeroext 21131, i16 noundef zeroext %1222, i16 noundef zeroext 0)
  %1223 = load ptr, ptr %2, align 8, !tbaa !4
  %1224 = call i32 @lj_opt_fold(ptr noundef %1223)
  store i32 %1224, ptr %10, align 4, !tbaa !9
  br label %1610

1225:                                             ; preds = %505
  %1226 = load ptr, ptr %2, align 8, !tbaa !4
  %1227 = getelementptr inbounds nuw %struct.jit_State, ptr %1226, i32 0, i32 6
  %1228 = load ptr, ptr %1227, align 8, !tbaa !50
  %1229 = load i32, ptr %8, align 4, !tbaa !9
  %1230 = sub i32 %1229, 3
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i32, ptr %1228, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !9
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1235, label %1244

1235:                                             ; preds = %1225
  %1236 = load ptr, ptr %2, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw %struct.jit_State, ptr %1236, i32 0, i32 6
  %1238 = load ptr, ptr %1237, align 8, !tbaa !50
  %1239 = load i32, ptr %8, align 4, !tbaa !9
  %1240 = sub i32 %1239, 3
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i32, ptr %1238, i64 %1241
  %1243 = load i32, ptr %1242, align 4, !tbaa !9
  br label %1249

1244:                                             ; preds = %1225
  %1245 = load ptr, ptr %2, align 8, !tbaa !4
  %1246 = load i32, ptr %8, align 4, !tbaa !9
  %1247 = sub i32 %1246, 3
  %1248 = call i32 @sload(ptr noundef %1245, i32 noundef %1247)
  br label %1249

1249:                                             ; preds = %1244, %1235
  %1250 = phi i32 [ %1243, %1235 ], [ %1248, %1244 ]
  %1251 = load ptr, ptr %2, align 8, !tbaa !4
  %1252 = getelementptr inbounds nuw %struct.jit_State, ptr %1251, i32 0, i32 6
  %1253 = load ptr, ptr %1252, align 8, !tbaa !50
  %1254 = load i32, ptr %8, align 4, !tbaa !9
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i32, ptr %1253, i64 %1255
  store i32 %1250, ptr %1256, align 4, !tbaa !9
  %1257 = load ptr, ptr %2, align 8, !tbaa !4
  %1258 = getelementptr inbounds nuw %struct.jit_State, ptr %1257, i32 0, i32 6
  %1259 = load ptr, ptr %1258, align 8, !tbaa !50
  %1260 = load i32, ptr %8, align 4, !tbaa !9
  %1261 = sub i32 %1260, 2
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw i32, ptr %1259, i64 %1262
  %1264 = load i32, ptr %1263, align 4, !tbaa !9
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1275

1266:                                             ; preds = %1249
  %1267 = load ptr, ptr %2, align 8, !tbaa !4
  %1268 = getelementptr inbounds nuw %struct.jit_State, ptr %1267, i32 0, i32 6
  %1269 = load ptr, ptr %1268, align 8, !tbaa !50
  %1270 = load i32, ptr %8, align 4, !tbaa !9
  %1271 = sub i32 %1270, 2
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i32, ptr %1269, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !9
  br label %1280

1275:                                             ; preds = %1249
  %1276 = load ptr, ptr %2, align 8, !tbaa !4
  %1277 = load i32, ptr %8, align 4, !tbaa !9
  %1278 = sub i32 %1277, 2
  %1279 = call i32 @sload(ptr noundef %1276, i32 noundef %1278)
  br label %1280

1280:                                             ; preds = %1275, %1266
  %1281 = phi i32 [ %1274, %1266 ], [ %1279, %1275 ]
  %1282 = load ptr, ptr %2, align 8, !tbaa !4
  %1283 = getelementptr inbounds nuw %struct.jit_State, ptr %1282, i32 0, i32 6
  %1284 = load ptr, ptr %1283, align 8, !tbaa !50
  %1285 = load i32, ptr %8, align 4, !tbaa !9
  %1286 = add i32 %1285, 1
  %1287 = add i32 %1286, 1
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i32, ptr %1284, i64 %1288
  store i32 %1281, ptr %1289, align 4, !tbaa !9
  %1290 = load ptr, ptr %2, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw %struct.jit_State, ptr %1290, i32 0, i32 6
  %1292 = load ptr, ptr %1291, align 8, !tbaa !50
  %1293 = load i32, ptr %8, align 4, !tbaa !9
  %1294 = sub i32 %1293, 1
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i32, ptr %1292, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !9
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1308

1299:                                             ; preds = %1280
  %1300 = load ptr, ptr %2, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw %struct.jit_State, ptr %1300, i32 0, i32 6
  %1302 = load ptr, ptr %1301, align 8, !tbaa !50
  %1303 = load i32, ptr %8, align 4, !tbaa !9
  %1304 = sub i32 %1303, 1
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i32, ptr %1302, i64 %1305
  %1307 = load i32, ptr %1306, align 4, !tbaa !9
  br label %1313

1308:                                             ; preds = %1280
  %1309 = load ptr, ptr %2, align 8, !tbaa !4
  %1310 = load i32, ptr %8, align 4, !tbaa !9
  %1311 = sub i32 %1310, 1
  %1312 = call i32 @sload(ptr noundef %1309, i32 noundef %1311)
  br label %1313

1313:                                             ; preds = %1308, %1299
  %1314 = phi i32 [ %1307, %1299 ], [ %1312, %1308 ]
  %1315 = load ptr, ptr %2, align 8, !tbaa !4
  %1316 = getelementptr inbounds nuw %struct.jit_State, ptr %1315, i32 0, i32 6
  %1317 = load ptr, ptr %1316, align 8, !tbaa !50
  %1318 = load i32, ptr %8, align 4, !tbaa !9
  %1319 = add i32 %1318, 2
  %1320 = add i32 %1319, 1
  %1321 = zext i32 %1320 to i64
  %1322 = getelementptr inbounds nuw i32, ptr %1317, i64 %1321
  store i32 %1314, ptr %1322, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %1323 = load ptr, ptr %2, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw %struct.jit_State, ptr %1323, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8, !tbaa !51
  %1326 = getelementptr inbounds nuw %struct.lua_State, ptr %1325, i32 0, i32 7
  %1327 = load ptr, ptr %1326, align 8, !tbaa !52
  %1328 = load i32, ptr %8, align 4, !tbaa !9
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw %union.TValue, ptr %1327, i64 %1329
  store ptr %1330, ptr %24, align 8, !tbaa !11
  %1331 = load ptr, ptr %2, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct.jit_State, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8, !tbaa !51
  %1334 = load ptr, ptr %24, align 8, !tbaa !11
  %1335 = load ptr, ptr %24, align 8, !tbaa !11
  %1336 = getelementptr inbounds %union.TValue, ptr %1335, i64 -3
  call void @copyTV(ptr noundef %1333, ptr noundef %1334, ptr noundef %1336)
  %1337 = load ptr, ptr %2, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw %struct.jit_State, ptr %1337, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8, !tbaa !51
  %1340 = load ptr, ptr %24, align 8, !tbaa !11
  %1341 = getelementptr inbounds %union.TValue, ptr %1340, i64 1
  %1342 = getelementptr inbounds %union.TValue, ptr %1341, i64 1
  %1343 = load ptr, ptr %24, align 8, !tbaa !11
  %1344 = getelementptr inbounds %union.TValue, ptr %1343, i64 -2
  call void @copyTV(ptr noundef %1339, ptr noundef %1342, ptr noundef %1344)
  %1345 = load ptr, ptr %2, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw %struct.jit_State, ptr %1345, i32 0, i32 2
  %1347 = load ptr, ptr %1346, align 8, !tbaa !51
  %1348 = load ptr, ptr %24, align 8, !tbaa !11
  %1349 = getelementptr inbounds %union.TValue, ptr %1348, i64 2
  %1350 = getelementptr inbounds %union.TValue, ptr %1349, i64 1
  %1351 = load ptr, ptr %24, align 8, !tbaa !11
  %1352 = getelementptr inbounds %union.TValue, ptr %1351, i64 -1
  call void @copyTV(ptr noundef %1347, ptr noundef %1350, ptr noundef %1352)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %1353 = load ptr, ptr %2, align 8, !tbaa !4
  %1354 = load i32, ptr %8, align 4, !tbaa !9
  %1355 = load i32, ptr %10, align 4, !tbaa !9
  %1356 = zext i32 %1355 to i64
  %1357 = sub nsw i64 %1356, 1
  call void @lj_record_call(ptr noundef %1353, i32 noundef %1354, i64 noundef %1357)
  br label %1610

1358:                                             ; preds = %505
  %1359 = load ptr, ptr %2, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.jit_State, ptr %1359, i32 0, i32 2
  %1361 = load ptr, ptr %1360, align 8, !tbaa !51
  %1362 = getelementptr inbounds nuw %struct.lua_State, ptr %1361, i32 0, i32 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !84
  %1364 = load ptr, ptr %2, align 8, !tbaa !4
  %1365 = getelementptr inbounds nuw %struct.jit_State, ptr %1364, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8, !tbaa !51
  %1367 = getelementptr inbounds nuw %struct.lua_State, ptr %1366, i32 0, i32 7
  %1368 = load ptr, ptr %1367, align 8, !tbaa !52
  %1369 = ptrtoint ptr %1363 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = sdiv exact i64 %1371, 8
  %1373 = trunc i64 %1372 to i32
  %1374 = load i32, ptr %8, align 4, !tbaa !9
  %1375 = sub i32 %1373, %1374
  %1376 = sub i32 %1375, 1
  store i32 %1376, ptr %10, align 4, !tbaa !9
  br label %1377

1377:                                             ; preds = %505, %1358
  %1378 = load ptr, ptr %2, align 8, !tbaa !4
  %1379 = load i32, ptr %8, align 4, !tbaa !9
  %1380 = load i32, ptr %10, align 4, !tbaa !9
  %1381 = zext i32 %1380 to i64
  %1382 = sub nsw i64 %1381, 1
  call void @lj_record_call(ptr noundef %1378, i32 noundef %1379, i64 noundef %1382)
  br label %1610

1383:                                             ; preds = %505
  %1384 = load ptr, ptr %2, align 8, !tbaa !4
  %1385 = getelementptr inbounds nuw %struct.jit_State, ptr %1384, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8, !tbaa !51
  %1387 = getelementptr inbounds nuw %struct.lua_State, ptr %1386, i32 0, i32 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !84
  %1389 = load ptr, ptr %2, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.jit_State, ptr %1389, i32 0, i32 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !51
  %1392 = getelementptr inbounds nuw %struct.lua_State, ptr %1391, i32 0, i32 7
  %1393 = load ptr, ptr %1392, align 8, !tbaa !52
  %1394 = ptrtoint ptr %1388 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = sdiv exact i64 %1396, 8
  %1398 = trunc i64 %1397 to i32
  %1399 = load i32, ptr %8, align 4, !tbaa !9
  %1400 = sub i32 %1398, %1399
  %1401 = sub i32 %1400, 1
  store i32 %1401, ptr %10, align 4, !tbaa !9
  br label %1402

1402:                                             ; preds = %505, %1383
  %1403 = load ptr, ptr %2, align 8, !tbaa !4
  %1404 = load i32, ptr %8, align 4, !tbaa !9
  %1405 = load i32, ptr %10, align 4, !tbaa !9
  %1406 = zext i32 %1405 to i64
  %1407 = sub nsw i64 %1406, 1
  call void @lj_record_tailcall(ptr noundef %1403, i32 noundef %1404, i64 noundef %1407)
  br label %1610

1408:                                             ; preds = %505
  %1409 = load ptr, ptr %2, align 8, !tbaa !4
  %1410 = load i32, ptr %8, align 4, !tbaa !9
  %1411 = load i32, ptr %9, align 4, !tbaa !9
  %1412 = zext i32 %1411 to i64
  %1413 = sub nsw i64 %1412, 1
  call void @rec_varg(ptr noundef %1409, i32 noundef %1410, i64 noundef %1413)
  br label %1610

1414:                                             ; preds = %505
  %1415 = load ptr, ptr %2, align 8, !tbaa !4
  %1416 = getelementptr inbounds nuw %struct.jit_State, ptr %1415, i32 0, i32 2
  %1417 = load ptr, ptr %1416, align 8, !tbaa !51
  %1418 = getelementptr inbounds nuw %struct.lua_State, ptr %1417, i32 0, i32 8
  %1419 = load ptr, ptr %1418, align 8, !tbaa !84
  %1420 = load ptr, ptr %2, align 8, !tbaa !4
  %1421 = getelementptr inbounds nuw %struct.jit_State, ptr %1420, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8, !tbaa !51
  %1423 = getelementptr inbounds nuw %struct.lua_State, ptr %1422, i32 0, i32 7
  %1424 = load ptr, ptr %1423, align 8, !tbaa !52
  %1425 = ptrtoint ptr %1419 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = sdiv exact i64 %1427, 8
  %1429 = trunc i64 %1428 to i32
  %1430 = load i32, ptr %8, align 4, !tbaa !9
  %1431 = sub i32 %1429, %1430
  %1432 = add i32 %1431, 1
  store i32 %1432, ptr %10, align 4, !tbaa !9
  br label %1433

1433:                                             ; preds = %505, %505, %505, %1414
  %1434 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_profile_ret(ptr noundef %1434)
  %1435 = load ptr, ptr %2, align 8, !tbaa !4
  %1436 = load i32, ptr %8, align 4, !tbaa !9
  %1437 = load i32, ptr %10, align 4, !tbaa !9
  %1438 = zext i32 %1437 to i64
  %1439 = sub nsw i64 %1438, 1
  call void @lj_record_ret(ptr noundef %1435, i32 noundef %1436, i64 noundef %1439)
  br label %1610

1440:                                             ; preds = %505
  %1441 = load ptr, ptr %2, align 8, !tbaa !4
  %1442 = load ptr, ptr %5, align 8, !tbaa !54
  %1443 = call i32 @rec_for(ptr noundef %1441, ptr noundef %1442, i32 noundef 0)
  %1444 = icmp ne i32 %1443, 0
  br i1 %1444, label %1445, label %1452

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %2, align 8, !tbaa !4
  %1447 = getelementptr inbounds nuw %struct.jit_State, ptr %1446, i32 0, i32 0
  %1448 = getelementptr inbounds nuw %struct.GCtrace, ptr %1447, i32 0, i32 4
  %1449 = load i32, ptr %1448, align 4, !tbaa !113
  %1450 = load ptr, ptr %2, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw %struct.jit_State, ptr %1450, i32 0, i32 29
  store i32 %1449, ptr %1451, align 8, !tbaa !135
  br label %1452

1452:                                             ; preds = %1445, %1440
  br label %1610

1453:                                             ; preds = %505
  %1454 = load ptr, ptr %2, align 8, !tbaa !4
  %1455 = load ptr, ptr %5, align 8, !tbaa !54
  %1456 = call i32 @rec_for(ptr noundef %1454, ptr noundef %1455, i32 noundef 0)
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1467

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr %2, align 8, !tbaa !4
  %1460 = load ptr, ptr %5, align 8, !tbaa !54
  %1461 = load i32, ptr %10, align 4, !tbaa !9
  %1462 = zext i32 %1461 to i64
  %1463 = sub nsw i64 %1462, 32768
  %1464 = getelementptr inbounds i32, ptr %1460, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !9
  %1466 = lshr i32 %1465, 16
  call void @lj_record_stop(ptr noundef %1459, i32 noundef 1, i32 noundef %1466)
  br label %1467

1467:                                             ; preds = %1458, %1453
  br label %1610

1468:                                             ; preds = %505
  %1469 = load ptr, ptr %2, align 8, !tbaa !4
  %1470 = load ptr, ptr %5, align 8, !tbaa !54
  %1471 = load ptr, ptr %2, align 8, !tbaa !4
  %1472 = load ptr, ptr %5, align 8, !tbaa !54
  %1473 = load i32, ptr %10, align 4, !tbaa !9
  %1474 = zext i32 %1473 to i64
  %1475 = sub nsw i64 %1474, 32768
  %1476 = getelementptr inbounds i32, ptr %1472, i64 %1475
  %1477 = call i32 @rec_for(ptr noundef %1471, ptr noundef %1476, i32 noundef 1)
  call void @rec_loop_interp(ptr noundef %1469, ptr noundef %1470, i32 noundef %1477)
  br label %1610

1478:                                             ; preds = %505
  %1479 = load ptr, ptr %2, align 8, !tbaa !4
  %1480 = load ptr, ptr %5, align 8, !tbaa !54
  %1481 = load ptr, ptr %2, align 8, !tbaa !4
  %1482 = load ptr, ptr %5, align 8, !tbaa !54
  %1483 = load i32, ptr %1482, align 4, !tbaa !9
  %1484 = call i32 @rec_iterl(ptr noundef %1481, i32 noundef %1483)
  call void @rec_loop_interp(ptr noundef %1479, ptr noundef %1480, i32 noundef %1484)
  br label %1610

1485:                                             ; preds = %505
  %1486 = load ptr, ptr %2, align 8, !tbaa !4
  %1487 = load ptr, ptr %5, align 8, !tbaa !54
  %1488 = load ptr, ptr %2, align 8, !tbaa !4
  %1489 = load i32, ptr %8, align 4, !tbaa !9
  %1490 = load i32, ptr %9, align 4, !tbaa !9
  %1491 = call i32 @rec_itern(ptr noundef %1488, i32 noundef %1489, i32 noundef %1490)
  call void @rec_loop_interp(ptr noundef %1486, ptr noundef %1487, i32 noundef %1491)
  br label %1610

1492:                                             ; preds = %505
  %1493 = load ptr, ptr %2, align 8, !tbaa !4
  %1494 = load ptr, ptr %5, align 8, !tbaa !54
  %1495 = load ptr, ptr %2, align 8, !tbaa !4
  %1496 = load i32, ptr %8, align 4, !tbaa !9
  %1497 = call i32 @rec_loop(ptr noundef %1495, i32 noundef %1496, i32 noundef 1)
  call void @rec_loop_interp(ptr noundef %1493, ptr noundef %1494, i32 noundef %1497)
  br label %1610

1498:                                             ; preds = %505
  %1499 = load ptr, ptr %2, align 8, !tbaa !4
  %1500 = load i32, ptr %10, align 4, !tbaa !9
  %1501 = load ptr, ptr %2, align 8, !tbaa !4
  %1502 = load ptr, ptr %5, align 8, !tbaa !54
  %1503 = load ptr, ptr %2, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.jit_State, ptr %1503, i32 0, i32 36
  %1505 = load ptr, ptr %1504, align 8, !tbaa !136
  %1506 = load i32, ptr %10, align 4, !tbaa !9
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds nuw %struct.GCRef, ptr %1505, i64 %1507
  %1509 = getelementptr inbounds nuw %struct.GCRef, ptr %1508, i32 0, i32 0
  %1510 = load i64, ptr %1509, align 8, !tbaa !93
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = getelementptr inbounds nuw %struct.GCtrace, ptr %1511, i32 0, i32 14
  %1513 = load i32, ptr %1512, align 8, !tbaa !137
  %1514 = lshr i32 %1513, 16
  %1515 = zext i32 %1514 to i64
  %1516 = sub nsw i64 %1515, 32768
  %1517 = getelementptr inbounds i32, ptr %1502, i64 %1516
  %1518 = call i32 @rec_for(ptr noundef %1501, ptr noundef %1517, i32 noundef 1)
  call void @rec_loop_jit(ptr noundef %1499, i32 noundef %1500, i32 noundef %1518)
  br label %1610

1519:                                             ; preds = %505
  %1520 = load ptr, ptr %2, align 8, !tbaa !4
  %1521 = load i32, ptr %10, align 4, !tbaa !9
  %1522 = load ptr, ptr %2, align 8, !tbaa !4
  %1523 = load ptr, ptr %2, align 8, !tbaa !4
  %1524 = getelementptr inbounds nuw %struct.jit_State, ptr %1523, i32 0, i32 36
  %1525 = load ptr, ptr %1524, align 8, !tbaa !136
  %1526 = load i32, ptr %10, align 4, !tbaa !9
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %struct.GCRef, ptr %1525, i64 %1527
  %1529 = getelementptr inbounds nuw %struct.GCRef, ptr %1528, i32 0, i32 0
  %1530 = load i64, ptr %1529, align 8, !tbaa !93
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = getelementptr inbounds nuw %struct.GCtrace, ptr %1531, i32 0, i32 14
  %1533 = load i32, ptr %1532, align 8, !tbaa !137
  %1534 = call i32 @rec_iterl(ptr noundef %1522, i32 noundef %1533)
  call void @rec_loop_jit(ptr noundef %1520, i32 noundef %1521, i32 noundef %1534)
  br label %1610

1535:                                             ; preds = %505
  %1536 = load ptr, ptr %2, align 8, !tbaa !4
  %1537 = load i32, ptr %10, align 4, !tbaa !9
  %1538 = load ptr, ptr %2, align 8, !tbaa !4
  %1539 = load i32, ptr %8, align 4, !tbaa !9
  %1540 = load ptr, ptr %2, align 8, !tbaa !4
  %1541 = getelementptr inbounds nuw %struct.jit_State, ptr %1540, i32 0, i32 36
  %1542 = load ptr, ptr %1541, align 8, !tbaa !136
  %1543 = load i32, ptr %10, align 4, !tbaa !9
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw %struct.GCRef, ptr %1542, i64 %1544
  %1546 = getelementptr inbounds nuw %struct.GCRef, ptr %1545, i32 0, i32 0
  %1547 = load i64, ptr %1546, align 8, !tbaa !93
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = getelementptr inbounds nuw %struct.GCtrace, ptr %1548, i32 0, i32 14
  %1550 = load i32, ptr %1549, align 8, !tbaa !137
  %1551 = and i32 %1550, 255
  %1552 = call i32 @bc_isret(i32 noundef %1551)
  %1553 = icmp ne i32 %1552, 0
  br i1 %1553, label %1568, label %1554

1554:                                             ; preds = %1535
  %1555 = load ptr, ptr %2, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw %struct.jit_State, ptr %1555, i32 0, i32 36
  %1557 = load ptr, ptr %1556, align 8, !tbaa !136
  %1558 = load i32, ptr %10, align 4, !tbaa !9
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %struct.GCRef, ptr %1557, i64 %1559
  %1561 = getelementptr inbounds nuw %struct.GCRef, ptr %1560, i32 0, i32 0
  %1562 = load i64, ptr %1561, align 8, !tbaa !93
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = getelementptr inbounds nuw %struct.GCtrace, ptr %1563, i32 0, i32 14
  %1565 = load i32, ptr %1564, align 8, !tbaa !137
  %1566 = and i32 %1565, 255
  %1567 = icmp ne i32 %1566, 70
  br label %1568

1568:                                             ; preds = %1554, %1535
  %1569 = phi i1 [ false, %1535 ], [ %1567, %1554 ]
  %1570 = zext i1 %1569 to i32
  %1571 = call i32 @rec_loop(ptr noundef %1538, i32 noundef %1539, i32 noundef %1570)
  call void @rec_loop_jit(ptr noundef %1536, i32 noundef %1537, i32 noundef %1571)
  br label %1610

1572:                                             ; preds = %505, %505, %505, %505, %505
  %1573 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %1573, i32 noundef 5) #10
  unreachable

1574:                                             ; preds = %505
  %1575 = load i32, ptr %8, align 4, !tbaa !9
  %1576 = load ptr, ptr %2, align 8, !tbaa !4
  %1577 = getelementptr inbounds nuw %struct.jit_State, ptr %1576, i32 0, i32 8
  %1578 = load i32, ptr %1577, align 4, !tbaa !44
  %1579 = icmp ult i32 %1575, %1578
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1574
  %1581 = load i32, ptr %8, align 4, !tbaa !9
  %1582 = load ptr, ptr %2, align 8, !tbaa !4
  %1583 = getelementptr inbounds nuw %struct.jit_State, ptr %1582, i32 0, i32 8
  store i32 %1581, ptr %1583, align 4, !tbaa !44
  br label %1584

1584:                                             ; preds = %1580, %1574
  br label %1610

1585:                                             ; preds = %505
  %1586 = load ptr, ptr %2, align 8, !tbaa !4
  %1587 = load i32, ptr %8, align 4, !tbaa !9
  call void @rec_isnext(ptr noundef %1586, i32 noundef %1587)
  br label %1610

1588:                                             ; preds = %505
  %1589 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_func_lua(ptr noundef %1589)
  br label %1610

1590:                                             ; preds = %505
  %1591 = load ptr, ptr %2, align 8, !tbaa !4
  %1592 = load i32, ptr %10, align 4, !tbaa !9
  call void @rec_func_jit(ptr noundef %1591, i32 noundef %1592)
  br label %1610

1593:                                             ; preds = %505
  %1594 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_func_vararg(ptr noundef %1594)
  %1595 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_func_lua(ptr noundef %1595)
  br label %1610

1596:                                             ; preds = %505
  br label %1610

1597:                                             ; preds = %505, %505
  %1598 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ffrecord_func(ptr noundef %1598)
  br label %1610

1599:                                             ; preds = %505
  %1600 = load i32, ptr %7, align 4, !tbaa !9
  %1601 = icmp uge i32 %1600, 97
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ffrecord_func(ptr noundef %1603)
  br label %1610

1604:                                             ; preds = %1599
  br label %1605

1605:                                             ; preds = %505, %505, %1604
  %1606 = load ptr, ptr %2, align 8, !tbaa !4
  %1607 = getelementptr inbounds nuw %struct.jit_State, ptr %1606, i32 0, i32 61
  %1608 = load i32, ptr %7, align 4, !tbaa !9
  call void @setintV(ptr noundef %1607, i32 noundef %1608)
  %1609 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err_info(ptr noundef %1609, i32 noundef 7) #10
  unreachable

1610:                                             ; preds = %1602, %1597, %1596, %1593, %1590, %1588, %1585, %1584, %1568, %1519, %1498, %1492, %1485, %1478, %1468, %1467, %1452, %1433, %1408, %1402, %1377, %1313, %1204, %1200, %1176, %1172, %1168, %1139, %1134, %1130, %1113, %1112, %1068, %1067, %1066, %1043, %1029, %998, %966, %899, %873, %839, %829, %813, %781, %724, %715, %712, %515
  %1611 = load i32, ptr %7, align 4, !tbaa !9
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %1612
  %1614 = load i16, ptr %1613, align 2, !tbaa !13
  %1615 = zext i16 %1614 to i32
  %1616 = and i32 %1615, 7
  %1617 = icmp eq i32 %1616, 1
  br i1 %1617, label %1618, label %1654

1618:                                             ; preds = %1610
  %1619 = load i32, ptr %10, align 4, !tbaa !9
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1654

1621:                                             ; preds = %1618
  %1622 = load i32, ptr %10, align 4, !tbaa !9
  %1623 = load ptr, ptr %2, align 8, !tbaa !4
  %1624 = getelementptr inbounds nuw %struct.jit_State, ptr %1623, i32 0, i32 6
  %1625 = load ptr, ptr %1624, align 8, !tbaa !50
  %1626 = load i32, ptr %8, align 4, !tbaa !9
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw i32, ptr %1625, i64 %1627
  store i32 %1622, ptr %1628, align 4, !tbaa !9
  %1629 = load i32, ptr %8, align 4, !tbaa !9
  %1630 = load ptr, ptr %2, align 8, !tbaa !4
  %1631 = getelementptr inbounds nuw %struct.jit_State, ptr %1630, i32 0, i32 8
  %1632 = load i32, ptr %1631, align 4, !tbaa !44
  %1633 = icmp uge i32 %1629, %1632
  br i1 %1633, label %1634, label %1653

1634:                                             ; preds = %1621
  %1635 = load i32, ptr %8, align 4, !tbaa !9
  %1636 = load ptr, ptr %2, align 8, !tbaa !4
  %1637 = getelementptr inbounds nuw %struct.jit_State, ptr %1636, i32 0, i32 8
  %1638 = load i32, ptr %1637, align 4, !tbaa !44
  %1639 = icmp ugt i32 %1635, %1638
  br i1 %1639, label %1640, label %1648

1640:                                             ; preds = %1634
  %1641 = load ptr, ptr %2, align 8, !tbaa !4
  %1642 = getelementptr inbounds nuw %struct.jit_State, ptr %1641, i32 0, i32 6
  %1643 = load ptr, ptr %1642, align 8, !tbaa !50
  %1644 = load i32, ptr %8, align 4, !tbaa !9
  %1645 = sub i32 %1644, 1
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i32, ptr %1643, i64 %1646
  store i32 0, ptr %1647, align 4, !tbaa !9
  br label %1648

1648:                                             ; preds = %1640, %1634
  %1649 = load i32, ptr %8, align 4, !tbaa !9
  %1650 = add i32 %1649, 1
  %1651 = load ptr, ptr %2, align 8, !tbaa !4
  %1652 = getelementptr inbounds nuw %struct.jit_State, ptr %1651, i32 0, i32 8
  store i32 %1650, ptr %1652, align 4, !tbaa !44
  br label %1653

1653:                                             ; preds = %1648, %1621
  br label %1654

1654:                                             ; preds = %1653, %1618, %1610
  %1655 = load ptr, ptr %2, align 8, !tbaa !4
  %1656 = getelementptr inbounds nuw %struct.jit_State, ptr %1655, i32 0, i32 0
  %1657 = getelementptr inbounds nuw %struct.GCtrace, ptr %1656, i32 0, i32 4
  %1658 = load i32, ptr %1657, align 4, !tbaa !113
  %1659 = load ptr, ptr %2, align 8, !tbaa !4
  %1660 = getelementptr inbounds nuw %struct.jit_State, ptr %1659, i32 0, i32 42
  %1661 = getelementptr inbounds [15 x i32], ptr %1660, i64 0, i64 1
  %1662 = load i32, ptr %1661, align 4, !tbaa !9
  %1663 = add i32 32769, %1662
  %1664 = icmp ugt i32 %1658, %1663
  br i1 %1664, label %1676, label %1665

1665:                                             ; preds = %1654
  %1666 = load ptr, ptr %2, align 8, !tbaa !4
  %1667 = getelementptr inbounds nuw %struct.jit_State, ptr %1666, i32 0, i32 0
  %1668 = getelementptr inbounds nuw %struct.GCtrace, ptr %1667, i32 0, i32 8
  %1669 = load i32, ptr %1668, align 8, !tbaa !138
  %1670 = load ptr, ptr %2, align 8, !tbaa !4
  %1671 = getelementptr inbounds nuw %struct.jit_State, ptr %1670, i32 0, i32 42
  %1672 = getelementptr inbounds [15 x i32], ptr %1671, i64 0, i64 2
  %1673 = load i32, ptr %1672, align 4, !tbaa !9
  %1674 = sub i32 32768, %1673
  %1675 = icmp ult i32 %1669, %1674
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1665, %1654
  %1677 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %1677, i32 noundef 2) #10
  unreachable

1678:                                             ; preds = %1665
  store i32 0, ptr %16, align 4
  br label %1679

1679:                                             ; preds = %1678, %260, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %1680 = load i32, ptr %16, align 4
  switch i32 %1680, label %1682 [
    i32 0, label %1681
    i32 1, label %1681
  ]

1681:                                             ; preds = %1679, %1679
  ret void

1682:                                             ; preds = %1679, %712
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal void @rec_comp_fixup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = lshr i32 %20, 16
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 %22, 32768
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ %23, %19 ], [ 0, %24 ]
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.GCtrace, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GCtrace, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 2, !tbaa !121
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SnapShot, ptr %31, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.GCtrace, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = load ptr, ptr %9, align 8, !tbaa !122
  %45 = getelementptr inbounds nuw %struct.SnapShot, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = load ptr, ptr %9, align 8, !tbaa !122
  %48 = getelementptr inbounds nuw %struct.SnapShot, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 2, !tbaa !126
  %50 = zext i8 %49 to i32
  %51 = add i32 %46, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %43, i64 %52
  store ptr %53, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %54, i64 8, i1 false)
  %55 = load i64, ptr %11, align 8, !tbaa !49
  %56 = and i64 %55, 255
  %57 = load ptr, ptr %8, align 8, !tbaa !54
  %58 = ptrtoint ptr %57 to i64
  %59 = shl i64 %58, 8
  %60 = or i64 %56, %59
  store i64 %60, ptr %11, align 8, !tbaa !49
  %61 = load ptr, ptr %10, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %11, i64 8, i1 false)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.jit_State, ptr %62, i32 0, i32 11
  store i8 1, ptr %63, align 1, !tbaa !41
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = lshr i32 %64, 8
  %66 = and i32 %65, 255
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = lshr i32 %72, 8
  %74 = and i32 %73, 255
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4, !tbaa !44
  br label %77

77:                                               ; preds = %71, %25
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_snap_shrink(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_profile_ins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.jit_State, ptr %5, i32 0, i32 64
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call i32 @rec_profile_need(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %18, i16 noundef zeroext 5504, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call i32 @lj_opt_fold(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_mm_comp_cdata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !90
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.RecordIndex, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = and i32 %12, 520093696
  %14 = icmp eq i32 %13, 167772160
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.RecordIndex, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.RecordIndex, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.RecordIndex, ptr %26, i32 0, i32 2
  call void @copyTV(ptr noundef %23, ptr noundef %25, ptr noundef %27)
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.RecordIndex, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = load ptr, ptr %6, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.RecordIndex, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.RecordIndex, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.RecordIndex, ptr %39, i32 0, i32 1
  call void @copyTV(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %15
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !90
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call i32 @lj_record_mm_lookup(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !90
  %48 = load i32, ptr %7, align 4, !tbaa !9
  call void @rec_mm_callcomp(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_comp_prep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.GCtrace, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 2, !tbaa !121
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.GCtrace, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds %struct.SnapShot, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.SnapShot, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !140
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.GCtrace, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !113
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %24, i16 noundef zeroext 3072, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = call i32 @lj_ir_emit(ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %9, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %28)
  ret void
}

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @numberVnum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load double, ptr %3, align 8, !tbaa !15
  ret double %4
}

declare hidden i32 @lj_ir_strcmp(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rec_mm_comp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.TValue, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !99
  %17 = load ptr, ptr %5, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.RecordIndex, ptr %17, i32 0, i32 6
  store i32 %16, ptr %18, align 8, !tbaa !56
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.RecordIndex, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.RecordIndex, ptr %24, i32 0, i32 2
  call void @copyTV(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %3, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 7, i32 6
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call i32 @lj_record_mm_lookup(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %156

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.RecordIndex, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !59
  store i32 %39, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.RecordIndex, ptr %43, i32 0, i32 3
  call void @copyTV(ptr noundef %42, ptr noundef %10, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.RecordIndex, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = ashr i64 %48, 47
  %50 = trunc i64 %49 to i32
  %51 = icmp eq i32 %50, -12
  br i1 %51, label %52, label %83

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.GCtab, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.GCRef, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %5, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.RecordIndex, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.RecordIndex, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = trunc i32 %70 to i16
  call void @lj_ir_set_(ptr noundef %67, i16 noundef zeroext 17675, i16 noundef zeroext %71, i16 noundef zeroext 5)
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @lj_opt_fold(ptr noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !9
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.RecordIndex, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !94
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %74, i16 noundef zeroext 2187, i16 noundef zeroext %76, i16 noundef zeroext %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %150

83:                                               ; preds = %52, %36
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = ashr i64 %85, 47
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, -13
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.GCRef, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = and i64 %92, 140737488355327
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.GCudata, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds nuw %struct.GCRef, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %5, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.RecordIndex, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !90
  %106 = getelementptr inbounds nuw %struct.RecordIndex, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !98
  %108 = trunc i32 %107 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext 17675, i16 noundef zeroext %108, i16 noundef zeroext 11)
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @lj_opt_fold(ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !9
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load i32, ptr %12, align 4, !tbaa !9
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %5, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.RecordIndex, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !94
  %117 = trunc i32 %116 to i16
  call void @lj_ir_set_(ptr noundef %111, i16 noundef zeroext 2187, i16 noundef zeroext %113, i16 noundef zeroext %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = call i32 @lj_opt_fold(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %149

120:                                              ; preds = %89, %83
  %121 = load ptr, ptr %5, align 8, !tbaa !90
  %122 = getelementptr inbounds nuw %struct.RecordIndex, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !98
  %124 = load ptr, ptr %5, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.RecordIndex, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 8, !tbaa !56
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %129 = load ptr, ptr %5, align 8, !tbaa !90
  %130 = getelementptr inbounds nuw %struct.RecordIndex, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  call void @copyTV(ptr noundef %128, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !90
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = call i32 @lj_record_mm_lookup(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %120
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = load ptr, ptr %5, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.RecordIndex, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8, !tbaa !59
  %143 = load ptr, ptr %5, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.RecordIndex, ptr %143, i32 0, i32 3
  %145 = call i32 @lj_record_objcmp(ptr noundef %138, i32 noundef %139, i32 noundef %142, ptr noundef %10, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137, %120
  store i32 4, ptr %13, align 4
  br label %154

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %103
  br label %150

150:                                              ; preds = %149, %66
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !90
  %153 = load i32, ptr %6, align 4, !tbaa !9
  call void @rec_mm_callcomp(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %155 = load i32, ptr %13, align 4
  switch i32 %155, label %201 [
    i32 4, label %157
  ]

156:                                              ; preds = %26
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %6, align 4, !tbaa !9
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 3, ptr %13, align 4
  br label %201

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw %struct.RecordIndex, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !98
  %166 = load ptr, ptr %5, align 8, !tbaa !90
  %167 = getelementptr inbounds nuw %struct.RecordIndex, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8, !tbaa !56
  %168 = load ptr, ptr %5, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.RecordIndex, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 8, !tbaa !99
  %171 = load ptr, ptr %5, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw %struct.RecordIndex, ptr %171, i32 0, i32 7
  store i32 %170, ptr %172, align 4, !tbaa !98
  %173 = load ptr, ptr %5, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw %struct.RecordIndex, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = load ptr, ptr %5, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw %struct.RecordIndex, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 8, !tbaa !99
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.jit_State, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %181 = load ptr, ptr %5, align 8, !tbaa !90
  %182 = getelementptr inbounds nuw %struct.RecordIndex, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %5, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw %struct.RecordIndex, ptr %183, i32 0, i32 1
  call void @copyTV(ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.jit_State, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !51
  %188 = load ptr, ptr %5, align 8, !tbaa !90
  %189 = getelementptr inbounds nuw %struct.RecordIndex, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %5, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.RecordIndex, ptr %190, i32 0, i32 2
  call void @copyTV(ptr noundef %187, ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.jit_State, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = load ptr, ptr %5, align 8, !tbaa !90
  %196 = getelementptr inbounds nuw %struct.RecordIndex, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %5, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw %struct.RecordIndex, ptr %197, i32 0, i32 0
  call void @copyTV(ptr noundef %194, ptr noundef %196, ptr noundef %198)
  %199 = load i32, ptr %6, align 4, !tbaa !9
  %200 = xor i32 %199, 3
  store i32 %200, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %162, %161, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %202 = load i32, ptr %13, align 4
  switch i32 %202, label %205 [
    i32 0, label %203
    i32 1, label %204
    i32 3, label %204
  ]

203:                                              ; preds = %201
  br label %26

204:                                              ; preds = %201, %201
  ret void

205:                                              ; preds = %201
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rec_mm_equal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.TValue, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.RecordIndex, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.RecordIndex, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !56
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.RecordIndex, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.RecordIndex, ptr %23, i32 0, i32 2
  call void @copyTV(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !90
  %27 = call i32 @lj_record_mm_lookup(ptr noundef %25, ptr noundef %26, i32 noundef 4)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %149

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw %struct.RecordIndex, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !59
  store i32 %32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.RecordIndex, ptr %36, i32 0, i32 3
  call void @copyTV(ptr noundef %35, ptr noundef %9, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.RecordIndex, ptr %38, i32 0, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = ashr i64 %41, 47
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, -12
  br i1 %44, label %45, label %76

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.GCRef, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = and i64 %48, 140737488355327
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.GCtab, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.GCRef, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.RecordIndex, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.RecordIndex, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !98
  %64 = trunc i32 %63 to i16
  call void @lj_ir_set_(ptr noundef %60, i16 noundef zeroext 17675, i16 noundef zeroext %64, i16 noundef zeroext 5)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call i32 @lj_opt_fold(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i32, ptr %10, align 4, !tbaa !9
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %5, align 8, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.RecordIndex, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %73 = trunc i32 %72 to i16
  call void @lj_ir_set_(ptr noundef %67, i16 noundef zeroext 2187, i16 noundef zeroext %69, i16 noundef zeroext %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @lj_opt_fold(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %142

76:                                               ; preds = %45, %29
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = ashr i64 %78, 47
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %80, -13
  br i1 %81, label %82, label %113

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.GCRef, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = and i64 %85, 140737488355327
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.GCudata, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds nuw %struct.GCRef, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %5, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.RecordIndex, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %5, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw %struct.RecordIndex, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !98
  %101 = trunc i32 %100 to i16
  call void @lj_ir_set_(ptr noundef %97, i16 noundef zeroext 17675, i16 noundef zeroext %101, i16 noundef zeroext 11)
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call i32 @lj_opt_fold(ptr noundef %102)
  store i32 %103, ptr %11, align 4, !tbaa !9
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %5, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.RecordIndex, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = trunc i32 %109 to i16
  call void @lj_ir_set_(ptr noundef %104, i16 noundef zeroext 2187, i16 noundef zeroext %106, i16 noundef zeroext %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = call i32 @lj_opt_fold(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %141

113:                                              ; preds = %82, %76
  %114 = load ptr, ptr %5, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw %struct.RecordIndex, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %115, align 4, !tbaa !98
  %117 = load ptr, ptr %5, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.RecordIndex, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !56
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = load ptr, ptr %5, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw %struct.RecordIndex, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  call void @copyTV(ptr noundef %121, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !90
  %127 = call i32 @lj_record_mm_lookup(ptr noundef %125, ptr noundef %126, i32 noundef 4)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %113
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = load ptr, ptr %5, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw %struct.RecordIndex, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8, !tbaa !59
  %135 = load ptr, ptr %5, align 8, !tbaa !90
  %136 = getelementptr inbounds nuw %struct.RecordIndex, ptr %135, i32 0, i32 3
  %137 = call i32 @lj_record_objcmp(ptr noundef %130, i32 noundef %131, i32 noundef %134, ptr noundef %9, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129, %113
  store i32 1, ptr %12, align 4
  br label %146

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140, %96
  br label %142

142:                                              ; preds = %141, %59
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !90
  %145 = load i32, ptr %6, align 4, !tbaa !9
  call void @rec_mm_callcomp(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store i32 0, ptr %12, align 4
  br label %146

146:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %150 [
    i32 0, label %148
    i32 1, label %149
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %146, %148, %3
  ret void

150:                                              ; preds = %146
  unreachable
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #2

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_len(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RecordIndex, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 6
  store i32 %11, ptr %12, align 8, !tbaa !56
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.jit_State, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  call void @copyTV(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lj_record_mm_lookup(ptr noundef %18, ptr noundef %7, i32 noundef 5)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i32 @rec_mm_prep(ptr noundef %22, ptr noundef @lj_cont_ra)
  store i32 %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.lua_State, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %union.TValue, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %9, align 8, !tbaa !54
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = getelementptr inbounds %union.TValue, ptr %45, i64 0
  %47 = getelementptr inbounds nuw %struct.RecordIndex, ptr %7, i32 0, i32 3
  call void @copyTV(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !54
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %49, ptr %9, align 8, !tbaa !54
  %50 = load ptr, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 1
  store ptr %51, ptr %10, align 8, !tbaa !11
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !54
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 %52, ptr %54, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = getelementptr inbounds %union.TValue, ptr %58, i64 1
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  call void @copyTV(ptr noundef %57, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 32767, ptr %62, align 4, !tbaa !9
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds %union.TValue, ptr %63, i64 2
  store i64 -1, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !9
  call void @lj_record_call(ptr noundef %65, i32 noundef %66, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %69

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %68, i32 noundef 18) #10
  unreachable

69:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  ret i32 0
}

declare hidden i32 @lj_opt_narrow_unm(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_arith(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 8
  %13 = select i1 %12, ptr @lj_cont_cat, ptr @lj_cont_ra
  %14 = call i32 @rec_mm_prep(ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.TValue, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.RecordIndex, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = load ptr, ptr %8, align 8, !tbaa !54
  %33 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 %31, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.RecordIndex, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %37 = load ptr, ptr %8, align 8, !tbaa !54
  %38 = getelementptr inbounds i32, ptr %37, i64 3
  store i32 %36, ptr %38, align 4, !tbaa !9
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds %union.TValue, ptr %42, i64 1
  %44 = getelementptr inbounds %union.TValue, ptr %43, i64 1
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.RecordIndex, ptr %45, i32 0, i32 0
  call void @copyTV(ptr noundef %41, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 2
  %52 = getelementptr inbounds %union.TValue, ptr %51, i64 1
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.RecordIndex, ptr %53, i32 0, i32 1
  call void @copyTV(ptr noundef %49, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call i32 @lj_record_mm_lookup(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 16
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw %struct.RecordIndex, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !98
  %67 = load ptr, ptr %5, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw %struct.RecordIndex, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8, !tbaa !56
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load ptr, ptr %5, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.RecordIndex, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.RecordIndex, ptr %74, i32 0, i32 1
  call void @copyTV(ptr noundef %71, ptr noundef %73, ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = call i32 @lj_record_mm_lookup(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %63
  br label %86

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %84, i32 noundef 18) #10
  unreachable

85:                                               ; preds = %3
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %5, align 8, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.RecordIndex, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !59
  %90 = load ptr, ptr %8, align 8, !tbaa !54
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !54
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  store i32 0, ptr %93, align 4, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.jit_State, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds %union.TValue, ptr %97, i64 0
  %99 = load ptr, ptr %5, align 8, !tbaa !90
  %100 = getelementptr inbounds nuw %struct.RecordIndex, ptr %99, i32 0, i32 3
  call void @copyTV(ptr noundef %96, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load i32, ptr %7, align 4, !tbaa !9
  call void @lj_record_call(ptr noundef %101, i32 noundef %102, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 0
}

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare hidden i32 @lj_opt_narrow_mod(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rec_upvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.GCfuncL, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [1 x %struct.GCRef], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @getcurrf(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !141
  %33 = call i32 @rec_upvalue_constify(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = trunc i32 %36 to i16
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %38, 32768
  br i1 %39, label %68, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.GCproto, ptr %43, i32 0, i32 14
  %45 = load i8, ptr %44, align 1, !tbaa !72
  %46 = zext i8 %45 to i32
  %47 = icmp sge i32 %46, 96
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %81

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = call i32 @lj_ir_kgc(ptr noundef %50, ptr noundef %53, i32 noundef 8)
  store i32 %54, ptr %13, align 4, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = trunc i32 %56 to i16
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = trunc i32 %58 to i16
  call void @lj_ir_set_(ptr noundef %55, i16 noundef zeroext 2184, i16 noundef zeroext %57, i16 noundef zeroext %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @lj_opt_fold(ptr noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %66 = getelementptr inbounds i32, ptr %65, i64 -2
  store i32 %62, ptr %66, align 4, !tbaa !9
  %67 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %67, ptr %9, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %49, %35
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.GCupval, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.MRef, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !143
  %74 = inttoptr i64 %73 to ptr
  %75 = call i32 @lj_record_constify(ptr noundef %69, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

80:                                               ; preds = %68
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %48, %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %367 [
    i32 0, label %83
    i32 2, label %85
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %3
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %8, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw %struct.GCupval, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = load ptr, ptr %8, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw %struct.GCupval, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !145
  %94 = add i32 %93, -79764919
  %95 = call i32 @hashrot(i32 noundef %90, i32 noundef %94)
  %96 = and i32 %95, 255
  %97 = or i32 %87, %96
  store i32 %97, ptr %6, align 4, !tbaa !9
  %98 = load ptr, ptr %8, align 8, !tbaa !141
  %99 = getelementptr inbounds nuw %struct.GCupval, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 2, !tbaa !146
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %275, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %8, align 8, !tbaa !141
  %104 = getelementptr inbounds nuw %struct.GCupval, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.MRef, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !143
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %struct.lua_State, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.MRef, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !147
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp uge ptr %107, %114
  br i1 %115, label %116, label %234

116:                                              ; preds = %102
  %117 = load ptr, ptr %8, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %struct.GCupval, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.MRef, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8, !tbaa !143
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.jit_State, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.lua_State, ptr %124, i32 0, i32 9
  %126 = getelementptr inbounds nuw %struct.MRef, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !148
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp ult ptr %121, %128
  br i1 %129, label %130, label %234

130:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %131 = load ptr, ptr %8, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %struct.GCupval, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.MRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !143
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %5, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.jit_State, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %struct.lua_State, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.jit_State, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = zext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds %union.TValue, ptr %140, i64 %145
  %147 = ptrtoint ptr %135 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 8
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %15, align 4, !tbaa !9
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %230

154:                                              ; preds = %130
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = load i32, ptr %9, align 4, !tbaa !9
  %157 = trunc i32 %156 to i16
  %158 = load i32, ptr %6, align 4, !tbaa !9
  %159 = trunc i32 %158 to i16
  call void @lj_ir_set_(ptr noundef %155, i16 noundef zeroext 15369, i16 noundef zeroext %157, i16 noundef zeroext %159)
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call i32 @lj_opt_fold(ptr noundef %160)
  %162 = trunc i32 %161 to i16
  %163 = zext i16 %162 to i32
  store i32 %163, ptr %10, align 4, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = load i32, ptr %10, align 4, !tbaa !9
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = sub nsw i32 %169, 1
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %171, -8
  %173 = sext i32 %172 to i64
  %174 = call i32 @lj_ir_kint64(ptr noundef %168, i64 noundef %173)
  %175 = trunc i32 %174 to i16
  call void @lj_ir_set_(ptr noundef %165, i16 noundef zeroext 10505, i16 noundef zeroext %167, i16 noundef zeroext %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = call i32 @lj_opt_fold(ptr noundef %176)
  %178 = trunc i32 %177 to i16
  call void @lj_ir_set_(ptr noundef %164, i16 noundef zeroext 2185, i16 noundef zeroext -32768, i16 noundef zeroext %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call i32 @lj_opt_fold(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jit_State, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8, !tbaa !43
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = sub nsw i32 %184, %183
  store i32 %185, ptr %15, align 4, !tbaa !9
  %186 = load i32, ptr %7, align 4, !tbaa !9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %211

188:                                              ; preds = %154
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.jit_State, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = load i32, ptr %15, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !9
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.jit_State, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !9
  br label %209

205:                                              ; preds = %188
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = call i32 @sload(ptr noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %205, %197
  %210 = phi i32 [ %204, %197 ], [ %208, %205 ]
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %231

211:                                              ; preds = %154
  %212 = load i32, ptr %7, align 4, !tbaa !9
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jit_State, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = load i32, ptr %15, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !9
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.jit_State, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4, !tbaa !44
  %223 = icmp sge i32 %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %211
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = add nsw i32 %225, 1
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.jit_State, ptr %227, i32 0, i32 8
  store i32 %226, ptr %228, align 4, !tbaa !44
  br label %229

229:                                              ; preds = %224, %211
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %231

230:                                              ; preds = %130
  store i32 0, ptr %14, align 4
  br label %231

231:                                              ; preds = %230, %229, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %232 = load i32, ptr %14, align 4
  switch i32 %232, label %367 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %116, %102
  %235 = load ptr, ptr %5, align 8, !tbaa !4
  %236 = load i32, ptr %7, align 4, !tbaa !9
  %237 = lshr i32 %236, 24
  %238 = and i32 %237, 31
  %239 = sub i32 %238, 4
  %240 = icmp ule i32 %239, 8
  %241 = select i1 %240, i32 9, i32 21
  %242 = or i32 128, %241
  %243 = or i32 15360, %242
  %244 = trunc i32 %243 to i16
  %245 = load i32, ptr %9, align 4, !tbaa !9
  %246 = trunc i32 %245 to i16
  %247 = load i32, ptr %6, align 4, !tbaa !9
  %248 = trunc i32 %247 to i16
  call void @lj_ir_set_(ptr noundef %235, i16 noundef zeroext %244, i16 noundef zeroext %246, i16 noundef zeroext %248)
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = call i32 @lj_opt_fold(ptr noundef %249)
  store i32 %250, ptr %10, align 4, !tbaa !9
  %251 = load i32, ptr %10, align 4, !tbaa !9
  %252 = trunc i32 %251 to i16
  %253 = zext i16 %252 to i32
  store i32 %253, ptr %10, align 4, !tbaa !9
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = load i32, ptr %10, align 4, !tbaa !9
  %257 = trunc i32 %256 to i16
  call void @lj_ir_set_(ptr noundef %255, i16 noundef zeroext 10761, i16 noundef zeroext %257, i16 noundef zeroext -32768)
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = call i32 @lj_opt_fold(ptr noundef %258)
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.jit_State, ptr %262, i32 0, i32 9
  %264 = load i32, ptr %263, align 8, !tbaa !43
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.jit_State, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 4, !tbaa !44
  %268 = add i32 %264, %267
  %269 = mul i32 %268, 8
  %270 = zext i32 %269 to i64
  %271 = call i32 @lj_ir_kint64(ptr noundef %261, i64 noundef %270)
  %272 = trunc i32 %271 to i16
  call void @lj_ir_set_(ptr noundef %254, i16 noundef zeroext 1929, i16 noundef zeroext %260, i16 noundef zeroext %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  %274 = call i32 @lj_opt_fold(ptr noundef %273)
  br label %294

275:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %276 = load i32, ptr %9, align 4, !tbaa !9
  %277 = trunc i32 %276 to i16
  %278 = zext i16 %277 to i32
  %279 = icmp slt i32 %278, 32768
  %280 = select i1 %279, i32 0, i32 128
  %281 = or i32 %280, 9
  store i32 %281, ptr %16, align 4, !tbaa !9
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = load i32, ptr %16, align 4, !tbaa !9
  %284 = or i32 15616, %283
  %285 = trunc i32 %284 to i16
  %286 = load i32, ptr %9, align 4, !tbaa !9
  %287 = trunc i32 %286 to i16
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = trunc i32 %288 to i16
  call void @lj_ir_set_(ptr noundef %282, i16 noundef zeroext %285, i16 noundef zeroext %287, i16 noundef zeroext %289)
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = call i32 @lj_opt_fold(ptr noundef %290)
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i32
  store i32 %293, ptr %10, align 4, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %294

294:                                              ; preds = %275, %234
  %295 = load i32, ptr %7, align 4, !tbaa !9
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %323

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %298 = load ptr, ptr %8, align 8, !tbaa !141
  %299 = getelementptr inbounds nuw %struct.GCupval, ptr %298, i32 0, i32 6
  %300 = getelementptr inbounds nuw %struct.MRef, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !143
  %302 = inttoptr i64 %301 to ptr
  %303 = call i32 @itype2irt(ptr noundef %302)
  store i32 %303, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = load i32, ptr %17, align 4, !tbaa !9
  %306 = or i32 128, %305
  %307 = or i32 17408, %306
  %308 = trunc i32 %307 to i16
  %309 = load i32, ptr %10, align 4, !tbaa !9
  %310 = trunc i32 %309 to i16
  call void @lj_ir_set_(ptr noundef %304, i16 noundef zeroext %308, i16 noundef zeroext %310, i16 noundef zeroext 0)
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = call i32 @lj_opt_fold(ptr noundef %311)
  store i32 %312, ptr %18, align 4, !tbaa !9
  %313 = load i32, ptr %17, align 4, !tbaa !9
  %314 = icmp ule i32 %313, 2
  br i1 %314, label %315, label %321

315:                                              ; preds = %297
  %316 = load i32, ptr %17, align 4, !tbaa !9
  %317 = sub i32 32767, %316
  %318 = load i32, ptr %17, align 4, !tbaa !9
  %319 = shl i32 %318, 24
  %320 = add i32 %317, %319
  store i32 %320, ptr %18, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %315, %297
  %322 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %367

323:                                              ; preds = %294
  %324 = load i32, ptr %7, align 4, !tbaa !9
  %325 = lshr i32 %324, 24
  %326 = and i32 %325, 31
  %327 = sub i32 %326, 15
  %328 = icmp ule i32 %327, 4
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8, !tbaa !4
  %331 = load i32, ptr %7, align 4, !tbaa !9
  %332 = trunc i32 %331 to i16
  call void @lj_ir_set_(ptr noundef %330, i16 noundef zeroext 23310, i16 noundef zeroext %332, i16 noundef zeroext 467)
  %333 = load ptr, ptr %5, align 8, !tbaa !4
  %334 = call i32 @lj_opt_fold(ptr noundef %333)
  store i32 %334, ptr %7, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %329, %323
  %336 = load ptr, ptr %5, align 8, !tbaa !4
  %337 = load i32, ptr %7, align 4, !tbaa !9
  %338 = lshr i32 %337, 24
  %339 = and i32 %338, 31
  %340 = or i32 19456, %339
  %341 = trunc i32 %340 to i16
  %342 = load i32, ptr %10, align 4, !tbaa !9
  %343 = trunc i32 %342 to i16
  %344 = load i32, ptr %7, align 4, !tbaa !9
  %345 = trunc i32 %344 to i16
  call void @lj_ir_set_(ptr noundef %336, i16 noundef zeroext %341, i16 noundef zeroext %343, i16 noundef zeroext %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = call i32 @lj_opt_fold(ptr noundef %346)
  %348 = load i32, ptr %11, align 4, !tbaa !9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %335
  %351 = load i32, ptr %7, align 4, !tbaa !9
  %352 = lshr i32 %351, 24
  %353 = and i32 %352, 31
  %354 = sub i32 %353, 4
  %355 = icmp ule i32 %354, 8
  br i1 %355, label %356, label %364

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8, !tbaa !4
  %358 = load i32, ptr %10, align 4, !tbaa !9
  %359 = trunc i32 %358 to i16
  %360 = load i32, ptr %7, align 4, !tbaa !9
  %361 = trunc i32 %360 to i16
  call void @lj_ir_set_(ptr noundef %357, i16 noundef zeroext 22784, i16 noundef zeroext %359, i16 noundef zeroext %361)
  %362 = load ptr, ptr %5, align 8, !tbaa !4
  %363 = call i32 @lj_opt_fold(ptr noundef %362)
  br label %364

364:                                              ; preds = %356, %350, %335
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.jit_State, ptr %365, i32 0, i32 11
  store i8 1, ptr %366, align 1, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %367

367:                                              ; preds = %364, %321, %231, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %368 = load i32, ptr %4, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @getcurrf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.jit_State, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %15, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @sloadt(ptr noundef %17, i32 noundef -2, i32 noundef 8, i32 noundef 16)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setintV(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = sitofp i32 %5 to double
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store double %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_tsetm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.RecordIndex, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.lua_State, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %union.TValue, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %struct.GCRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %11, align 8, !tbaa !92
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %11, align 8, !tbaa !92
  call void @settabV(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = sub i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !9
  br label %54

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sub i32 %51, 1
  %53 = call i32 @sload(ptr noundef %50, i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %40
  %55 = phi i32 [ %48, %40 ], [ %53, %49 ]
  %56 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 6
  store i32 %55, ptr %56, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 11
  store i32 0, ptr %57, align 4, !tbaa !100
  br label %58

58:                                               ; preds = %102, %54
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %8, align 4, !tbaa !9
  call void @setintV(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %8, align 4, !tbaa !9
  %67 = call i32 @lj_ir_kint(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 7
  store i32 %67, ptr %68, align 4, !tbaa !98
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 2
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %union.TValue, ptr %73, i64 %75
  call void @copyTV(ptr noundef %71, ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load i32, ptr %6, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %62
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.jit_State, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !9
  br label %97

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = call i32 @sload(ptr noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %85
  %98 = phi i32 [ %92, %85 ], [ %96, %93 ]
  %99 = getelementptr inbounds nuw %struct.RecordIndex, ptr %9, i32 0, i32 8
  store i32 %98, ptr %99, align 8, !tbaa !99
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = call i32 @lj_record_idx(ptr noundef %100, ptr noundef %9)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !9
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !9
  br label %58, !llvm.loop !149

107:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_tnew(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %8, 2047
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = lshr i32 %10, 11
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 2047
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 2049, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = trunc i32 %17 to i16
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = trunc i32 %19 to i16
  call void @lj_ir_set_(ptr noundef %16, i16 noundef zeroext 20875, i16 noundef zeroext %18, i16 noundef zeroext %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @lj_opt_fold(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @rec_varg(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.GCproto, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 2, !tbaa !150
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.lua_State, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = ashr i64 %38, 3
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = sub nsw i64 %42, 1
  %44 = sub nsw i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !49
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sub i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %56
  store i32 0, ptr %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %50, %3
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %163

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %64 = load i64, ptr %8, align 8, !tbaa !49
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i64, ptr %6, align 8, !tbaa !49
  %69 = icmp ne i64 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8, !tbaa !49
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %74, ptr %6, align 8, !tbaa !49
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = load i64, ptr %6, align 8, !tbaa !49
  %78 = trunc i64 %77 to i32
  %79 = add i32 %76, %78
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !44
  br label %94

82:                                               ; preds = %67
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.jit_State, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4, !tbaa !9
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.jit_State, ptr %91, i32 0, i32 8
  store i32 %90, ptr %92, align 4, !tbaa !44
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %75
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = add i32 %97, %100
  %102 = icmp uge i32 %101, 250
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %104, i32 noundef 3) #10
  unreachable

105:                                              ; preds = %94
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %159, %105
  %107 = load i64, ptr %9, align 8, !tbaa !49
  %108 = load i64, ptr %6, align 8, !tbaa !49
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = load i64, ptr %9, align 8, !tbaa !49
  %112 = load i64, ptr %8, align 8, !tbaa !49
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %148

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.jit_State, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = load i64, ptr %9, align 8, !tbaa !49
  %119 = load i64, ptr %8, align 8, !tbaa !49
  %120 = sub nsw i64 %118, %119
  %121 = sub nsw i64 %120, 1
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds i32, ptr %117, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %114
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jit_State, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = load i64, ptr %9, align 8, !tbaa !49
  %131 = load i64, ptr %8, align 8, !tbaa !49
  %132 = sub nsw i64 %130, %131
  %133 = sub nsw i64 %132, 1
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  br label %146

137:                                              ; preds = %114
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i64, ptr %9, align 8, !tbaa !49
  %140 = load i64, ptr %8, align 8, !tbaa !49
  %141 = sub nsw i64 %139, %140
  %142 = sub nsw i64 %141, 1
  %143 = sub nsw i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = call i32 @sload(ptr noundef %138, i32 noundef %144)
  br label %146

146:                                              ; preds = %137, %126
  %147 = phi i32 [ %136, %126 ], [ %145, %137 ]
  br label %149

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148, %146
  %150 = phi i32 [ %147, %146 ], [ 32767, %148 ]
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %9, align 8, !tbaa !49
  %157 = add nsw i64 %155, %156
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  store i32 %150, ptr %158, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %149
  %160 = load i64, ptr %9, align 8, !tbaa !49
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %9, align 8, !tbaa !49
  br label %106, !llvm.loop !151

162:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %579

163:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %164, i16 noundef zeroext 18195, i16 noundef zeroext 1, i16 noundef zeroext 18)
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = call i32 @lj_opt_fold(ptr noundef %165)
  store i32 %166, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %167 = load i32, ptr %7, align 4, !tbaa !9
  %168 = add nsw i32 2, %167
  %169 = mul nsw i32 8, %168
  %170 = add nsw i32 %169, 3
  store i32 %170, ptr %11, align 4, !tbaa !9
  %171 = load i64, ptr %6, align 8, !tbaa !49
  %172 = icmp sge i64 %171, 0
  br i1 %172, label %173, label %317

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %174 = load i64, ptr %8, align 8, !tbaa !49
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %272

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %177 = load i64, ptr %8, align 8, !tbaa !49
  %178 = load i64, ptr %6, align 8, !tbaa !49
  %179 = icmp sge i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load i64, ptr %6, align 8, !tbaa !49
  br label %184

182:                                              ; preds = %176
  %183 = load i64, ptr %8, align 8, !tbaa !49
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i64 [ %181, %180 ], [ %183, %182 ]
  store i64 %185, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %186 = load i64, ptr %8, align 8, !tbaa !49
  %187 = load i64, ptr %6, align 8, !tbaa !49
  %188 = icmp sge i64 %186, %187
  br i1 %188, label %189, label %203

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = load i32, ptr %10, align 4, !tbaa !9
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = load i32, ptr %11, align 4, !tbaa !9
  %195 = load i64, ptr %6, align 8, !tbaa !49
  %196 = trunc i64 %195 to i32
  %197 = mul nsw i32 8, %196
  %198 = add nsw i32 %194, %197
  %199 = call i32 @lj_ir_kint(ptr noundef %193, i32 noundef %198)
  %200 = trunc i32 %199 to i16
  call void @lj_ir_set_(ptr noundef %190, i16 noundef zeroext 403, i16 noundef zeroext %192, i16 noundef zeroext %200)
  %201 = load ptr, ptr %4, align 8, !tbaa !4
  %202 = call i32 @lj_opt_fold(ptr noundef %201)
  br label %220

203:                                              ; preds = %184
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.jit_State, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw %struct.lua_State, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = getelementptr inbounds %union.TValue, ptr %212, i64 -1
  %214 = load i64, ptr %213, align 8, !tbaa !15
  %215 = trunc i64 %214 to i32
  %216 = call i32 @lj_ir_kint(ptr noundef %207, i32 noundef %215)
  %217 = trunc i32 %216 to i16
  call void @lj_ir_set_(ptr noundef %204, i16 noundef zeroext 2195, i16 noundef zeroext %206, i16 noundef zeroext %217)
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = call i32 @lj_opt_fold(ptr noundef %218)
  br label %220

220:                                              ; preds = %203, %189
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = load i32, ptr %10, align 4, !tbaa !9
  %223 = trunc i32 %222 to i16
  call void @lj_ir_set_(ptr noundef %221, i16 noundef zeroext 10773, i16 noundef zeroext -32768, i16 noundef zeroext %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = call i32 @lj_opt_fold(ptr noundef %224)
  store i32 %225, ptr %14, align 4, !tbaa !9
  %226 = load ptr, ptr %4, align 8, !tbaa !4
  %227 = load i32, ptr %14, align 4, !tbaa !9
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = load i32, ptr %11, align 4, !tbaa !9
  %231 = sub nsw i32 %230, 16
  %232 = sext i32 %231 to i64
  %233 = call i32 @lj_ir_kint64(ptr noundef %229, i64 noundef %232)
  %234 = trunc i32 %233 to i16
  call void @lj_ir_set_(ptr noundef %226, i16 noundef zeroext 10505, i16 noundef zeroext %228, i16 noundef zeroext %234)
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = call i32 @lj_opt_fold(ptr noundef %235)
  store i32 %236, ptr %14, align 4, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !49
  br label %237

237:                                              ; preds = %268, %220
  %238 = load i64, ptr %12, align 8, !tbaa !49
  %239 = load i64, ptr %13, align 8, !tbaa !49
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.jit_State, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw %struct.lua_State, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !52
  %247 = load i64, ptr %12, align 8, !tbaa !49
  %248 = sub nsw i64 %247, 1
  %249 = sub nsw i64 %248, 1
  %250 = load i64, ptr %8, align 8, !tbaa !49
  %251 = sub nsw i64 %249, %250
  %252 = getelementptr inbounds %union.TValue, ptr %246, i64 %251
  %253 = call i32 @itype2irt(ptr noundef %252)
  store i32 %253, ptr %15, align 4, !tbaa !9
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load i32, ptr %14, align 4, !tbaa !9
  %256 = load i64, ptr %12, align 8, !tbaa !49
  %257 = trunc i64 %256 to i32
  %258 = load i32, ptr %15, align 4, !tbaa !9
  %259 = call i32 @lj_record_vload(ptr noundef %254, i32 noundef %255, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.jit_State, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = load i32, ptr %5, align 4, !tbaa !9
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %12, align 8, !tbaa !49
  %266 = add nsw i64 %264, %265
  %267 = getelementptr inbounds i32, ptr %262, i64 %266
  store i32 %259, ptr %267, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %268

268:                                              ; preds = %241
  %269 = load i64, ptr %12, align 8, !tbaa !49
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %12, align 8, !tbaa !49
  br label %237, !llvm.loop !152

271:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %282

272:                                              ; preds = %173
  %273 = load ptr, ptr %4, align 8, !tbaa !4
  %274 = load i32, ptr %10, align 4, !tbaa !9
  %275 = trunc i32 %274 to i16
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = load i32, ptr %11, align 4, !tbaa !9
  %278 = call i32 @lj_ir_kint(ptr noundef %276, i32 noundef %277)
  %279 = trunc i32 %278 to i16
  call void @lj_ir_set_(ptr noundef %273, i16 noundef zeroext 659, i16 noundef zeroext %275, i16 noundef zeroext %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = call i32 @lj_opt_fold(ptr noundef %280)
  store i64 0, ptr %8, align 8, !tbaa !49
  br label %282

282:                                              ; preds = %272, %271
  %283 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %283, ptr %12, align 8, !tbaa !49
  br label %284

284:                                              ; preds = %297, %282
  %285 = load i64, ptr %12, align 8, !tbaa !49
  %286 = load i64, ptr %6, align 8, !tbaa !49
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %284
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.jit_State, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  %292 = load i32, ptr %5, align 4, !tbaa !9
  %293 = zext i32 %292 to i64
  %294 = load i64, ptr %12, align 8, !tbaa !49
  %295 = add nsw i64 %293, %294
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  store i32 32767, ptr %296, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %288
  %298 = load i64, ptr %12, align 8, !tbaa !49
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %12, align 8, !tbaa !49
  br label %284, !llvm.loop !153

300:                                              ; preds = %284
  %301 = load i64, ptr %6, align 8, !tbaa !49
  %302 = icmp ne i64 %301, 1
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = load i32, ptr %5, align 4, !tbaa !9
  %305 = load ptr, ptr %4, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.jit_State, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4, !tbaa !44
  %308 = icmp uge i32 %304, %307
  br i1 %308, label %309, label %316

309:                                              ; preds = %303, %300
  %310 = load i32, ptr %5, align 4, !tbaa !9
  %311 = load i64, ptr %6, align 8, !tbaa !49
  %312 = trunc i64 %311 to i32
  %313 = add i32 %310, %312
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.jit_State, ptr %314, i32 0, i32 8
  store i32 %313, ptr %315, align 4, !tbaa !44
  br label %316

316:                                              ; preds = %309, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %578

317:                                              ; preds = %163
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = call i32 @select_detect(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %572

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %322 = load ptr, ptr %4, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.jit_State, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8, !tbaa !50
  %325 = load i32, ptr %5, align 4, !tbaa !9
  %326 = sub i32 %325, 1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !9
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %321
  %332 = load ptr, ptr %4, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.jit_State, ptr %332, i32 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !50
  %335 = load i32, ptr %5, align 4, !tbaa !9
  %336 = sub i32 %335, 1
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr %334, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !9
  br label %345

340:                                              ; preds = %321
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = load i32, ptr %5, align 4, !tbaa !9
  %343 = sub i32 %342, 1
  %344 = call i32 @sload(ptr noundef %341, i32 noundef %343)
  br label %345

345:                                              ; preds = %340, %331
  %346 = phi i32 [ %339, %331 ], [ %344, %340 ]
  store i32 %346, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 32767, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %347 = load ptr, ptr %4, align 8, !tbaa !4
  %348 = load i32, ptr %16, align 4, !tbaa !9
  %349 = load ptr, ptr %4, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.jit_State, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw %struct.lua_State, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  %354 = load i32, ptr %5, align 4, !tbaa !9
  %355 = sub i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %union.TValue, ptr %353, i64 %356
  %358 = call i32 @lj_ffrecord_select_mode(ptr noundef %347, i32 noundef %348, ptr noundef %357)
  %359 = sext i32 %358 to i64
  store i64 %359, ptr %18, align 8, !tbaa !49
  %360 = load i64, ptr %18, align 8, !tbaa !49
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %345
  store i32 11, ptr %25, align 4
  br label %569

363:                                              ; preds = %345
  %364 = load i64, ptr %18, align 8, !tbaa !49
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %388

366:                                              ; preds = %363
  %367 = load i32, ptr %16, align 4, !tbaa !9
  %368 = lshr i32 %367, 24
  %369 = and i32 %368, 31
  %370 = sub i32 %369, 15
  %371 = icmp ule i32 %370, 4
  br i1 %371, label %388, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %16, align 4, !tbaa !9
  %374 = and i32 %373, 520093696
  %375 = icmp eq i32 %374, 67108864
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8, !tbaa !4
  %378 = load i32, ptr %16, align 4, !tbaa !9
  %379 = trunc i32 %378 to i16
  call void @lj_ir_set_(ptr noundef %377, i16 noundef zeroext 24206, i16 noundef zeroext %379, i16 noundef zeroext 0)
  %380 = load ptr, ptr %4, align 8, !tbaa !4
  %381 = call i32 @lj_opt_fold(ptr noundef %380)
  store i32 %381, ptr %16, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %376, %372
  %383 = load ptr, ptr %4, align 8, !tbaa !4
  %384 = load i32, ptr %16, align 4, !tbaa !9
  %385 = trunc i32 %384 to i16
  call void @lj_ir_set_(ptr noundef %383, i16 noundef zeroext 23443, i16 noundef zeroext %385, i16 noundef zeroext 8814)
  %386 = load ptr, ptr %4, align 8, !tbaa !4
  %387 = call i32 @lj_opt_fold(ptr noundef %386)
  store i32 %387, ptr %16, align 4, !tbaa !9
  br label %388

388:                                              ; preds = %382, %366, %363
  %389 = load i64, ptr %18, align 8, !tbaa !49
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %419

391:                                              ; preds = %388
  %392 = load i32, ptr %16, align 4, !tbaa !9
  %393 = trunc i32 %392 to i16
  %394 = zext i16 %393 to i32
  %395 = icmp slt i32 %394, 32768
  br i1 %395, label %396, label %419

396:                                              ; preds = %391
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = load i64, ptr %18, align 8, !tbaa !49
  %399 = load i64, ptr %8, align 8, !tbaa !49
  %400 = icmp sle i64 %398, %399
  %401 = select i1 %400, i32 1, i32 0
  %402 = shl i32 %401, 8
  %403 = or i32 %402, 147
  %404 = trunc i32 %403 to i16
  %405 = load i32, ptr %10, align 4, !tbaa !9
  %406 = trunc i32 %405 to i16
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = load i32, ptr %11, align 4, !tbaa !9
  %409 = load i64, ptr %18, align 8, !tbaa !49
  %410 = trunc i64 %409 to i32
  %411 = mul nsw i32 8, %410
  %412 = add nsw i32 %408, %411
  %413 = call i32 @lj_ir_kint(ptr noundef %407, i32 noundef %412)
  %414 = trunc i32 %413 to i16
  call void @lj_ir_set_(ptr noundef %397, i16 noundef zeroext %404, i16 noundef zeroext %406, i16 noundef zeroext %414)
  %415 = load ptr, ptr %4, align 8, !tbaa !4
  %416 = call i32 @lj_opt_fold(ptr noundef %415)
  %417 = load i32, ptr %11, align 4, !tbaa !9
  %418 = sub nsw i32 %417, 8
  store i32 %418, ptr %11, align 4, !tbaa !9
  br label %505

419:                                              ; preds = %391, %388
  %420 = load i64, ptr %18, align 8, !tbaa !49
  %421 = load i64, ptr %8, align 8, !tbaa !49
  %422 = icmp sle i64 %420, %421
  br i1 %422, label %423, label %471

423:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %424 = load ptr, ptr %4, align 8, !tbaa !4
  %425 = load i32, ptr %10, align 4, !tbaa !9
  %426 = trunc i32 %425 to i16
  %427 = load ptr, ptr %4, align 8, !tbaa !4
  %428 = load i32, ptr %11, align 4, !tbaa !9
  %429 = sub nsw i32 0, %428
  %430 = call i32 @lj_ir_kint(ptr noundef %427, i32 noundef %429)
  %431 = trunc i32 %430 to i16
  call void @lj_ir_set_(ptr noundef %424, i16 noundef zeroext 10515, i16 noundef zeroext %426, i16 noundef zeroext %431)
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = call i32 @lj_opt_fold(ptr noundef %432)
  store i32 %433, ptr %19, align 4, !tbaa !9
  %434 = load i32, ptr %7, align 4, !tbaa !9
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %423
  %437 = load ptr, ptr %4, align 8, !tbaa !4
  %438 = load i32, ptr %19, align 4, !tbaa !9
  %439 = trunc i32 %438 to i16
  %440 = load ptr, ptr %4, align 8, !tbaa !4
  %441 = call i32 @lj_ir_kint(ptr noundef %440, i32 noundef 0)
  %442 = trunc i32 %441 to i16
  call void @lj_ir_set_(ptr noundef %437, i16 noundef zeroext 403, i16 noundef zeroext %439, i16 noundef zeroext %442)
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = call i32 @lj_opt_fold(ptr noundef %443)
  br label %445

445:                                              ; preds = %436, %423
  %446 = load ptr, ptr %4, align 8, !tbaa !4
  %447 = load i32, ptr %19, align 4, !tbaa !9
  %448 = trunc i32 %447 to i16
  %449 = load ptr, ptr %4, align 8, !tbaa !4
  %450 = call i32 @lj_ir_kint(ptr noundef %449, i32 noundef 3)
  %451 = trunc i32 %450 to i16
  call void @lj_ir_set_(ptr noundef %446, i16 noundef zeroext 9491, i16 noundef zeroext %448, i16 noundef zeroext %451)
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = call i32 @lj_opt_fold(ptr noundef %452)
  store i32 %453, ptr %17, align 4, !tbaa !9
  %454 = load i64, ptr %18, align 8, !tbaa !49
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %470

456:                                              ; preds = %445
  %457 = load ptr, ptr %4, align 8, !tbaa !4
  %458 = load i32, ptr %16, align 4, !tbaa !9
  %459 = trunc i32 %458 to i16
  %460 = load ptr, ptr %4, align 8, !tbaa !4
  %461 = call i32 @lj_ir_kint(ptr noundef %460, i32 noundef -1)
  %462 = trunc i32 %461 to i16
  call void @lj_ir_set_(ptr noundef %457, i16 noundef zeroext 10515, i16 noundef zeroext %459, i16 noundef zeroext %462)
  %463 = load ptr, ptr %4, align 8, !tbaa !4
  %464 = call i32 @lj_opt_fold(ptr noundef %463)
  store i32 %464, ptr %16, align 4, !tbaa !9
  %465 = load ptr, ptr %4, align 8, !tbaa !4
  %466 = load i32, ptr %17, align 4, !tbaa !9
  %467 = load i32, ptr %16, align 4, !tbaa !9
  %468 = load i64, ptr %8, align 8, !tbaa !49
  %469 = trunc i64 %468 to i32
  call void @rec_idx_abc(ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %469)
  br label %470

470:                                              ; preds = %456, %445
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %504

471:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = load i32, ptr %11, align 4, !tbaa !9
  %474 = call i32 @lj_ir_kint(ptr noundef %472, i32 noundef %473)
  store i32 %474, ptr %20, align 4, !tbaa !9
  %475 = load i64, ptr %18, align 8, !tbaa !49
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %493

477:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %478 = load ptr, ptr %4, align 8, !tbaa !4
  %479 = load i32, ptr %16, align 4, !tbaa !9
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %4, align 8, !tbaa !4
  %482 = call i32 @lj_ir_kint(ptr noundef %481, i32 noundef 3)
  %483 = trunc i32 %482 to i16
  call void @lj_ir_set_(ptr noundef %478, i16 noundef zeroext 9235, i16 noundef zeroext %480, i16 noundef zeroext %483)
  %484 = load ptr, ptr %4, align 8, !tbaa !4
  %485 = call i32 @lj_opt_fold(ptr noundef %484)
  store i32 %485, ptr %21, align 4, !tbaa !9
  %486 = load ptr, ptr %4, align 8, !tbaa !4
  %487 = load i32, ptr %21, align 4, !tbaa !9
  %488 = trunc i32 %487 to i16
  %489 = load i32, ptr %20, align 4, !tbaa !9
  %490 = trunc i32 %489 to i16
  call void @lj_ir_set_(ptr noundef %486, i16 noundef zeroext 10515, i16 noundef zeroext %488, i16 noundef zeroext %490)
  %491 = load ptr, ptr %4, align 8, !tbaa !4
  %492 = call i32 @lj_opt_fold(ptr noundef %491)
  store i32 %492, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %496

493:                                              ; preds = %471
  %494 = load ptr, ptr %4, align 8, !tbaa !4
  %495 = call i32 @lj_ir_kint(ptr noundef %494, i32 noundef 0)
  store i32 %495, ptr %17, align 4, !tbaa !9
  br label %496

496:                                              ; preds = %493, %477
  %497 = load ptr, ptr %4, align 8, !tbaa !4
  %498 = load i32, ptr %10, align 4, !tbaa !9
  %499 = trunc i32 %498 to i16
  %500 = load i32, ptr %20, align 4, !tbaa !9
  %501 = trunc i32 %500 to i16
  call void @lj_ir_set_(ptr noundef %497, i16 noundef zeroext 147, i16 noundef zeroext %499, i16 noundef zeroext %501)
  %502 = load ptr, ptr %4, align 8, !tbaa !4
  %503 = call i32 @lj_opt_fold(ptr noundef %502)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %504

504:                                              ; preds = %496, %470
  br label %505

505:                                              ; preds = %504, %396
  %506 = load i64, ptr %18, align 8, !tbaa !49
  %507 = icmp ne i64 %506, 0
  br i1 %507, label %508, label %552

508:                                              ; preds = %505
  %509 = load i64, ptr %18, align 8, !tbaa !49
  %510 = load i64, ptr %8, align 8, !tbaa !49
  %511 = icmp sle i64 %509, %510
  br i1 %511, label %512, label %552

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %513 = load ptr, ptr %4, align 8, !tbaa !4
  %514 = load i32, ptr %10, align 4, !tbaa !9
  %515 = trunc i32 %514 to i16
  call void @lj_ir_set_(ptr noundef %513, i16 noundef zeroext 10773, i16 noundef zeroext -32768, i16 noundef zeroext %515)
  %516 = load ptr, ptr %4, align 8, !tbaa !4
  %517 = call i32 @lj_opt_fold(ptr noundef %516)
  store i32 %517, ptr %24, align 4, !tbaa !9
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = load i32, ptr %24, align 4, !tbaa !9
  %520 = trunc i32 %519 to i16
  %521 = load ptr, ptr %4, align 8, !tbaa !4
  %522 = load i32, ptr %11, align 4, !tbaa !9
  %523 = sub nsw i32 %522, 16
  %524 = sext i32 %523 to i64
  %525 = call i32 @lj_ir_kint64(ptr noundef %521, i64 noundef %524)
  %526 = trunc i32 %525 to i16
  call void @lj_ir_set_(ptr noundef %518, i16 noundef zeroext 10505, i16 noundef zeroext %520, i16 noundef zeroext %526)
  %527 = load ptr, ptr %4, align 8, !tbaa !4
  %528 = call i32 @lj_opt_fold(ptr noundef %527)
  store i32 %528, ptr %24, align 4, !tbaa !9
  %529 = load ptr, ptr %4, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.jit_State, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw %struct.lua_State, ptr %531, i32 0, i32 7
  %533 = load ptr, ptr %532, align 8, !tbaa !52
  %534 = load i64, ptr %18, align 8, !tbaa !49
  %535 = sub nsw i64 %534, 2
  %536 = sub nsw i64 %535, 1
  %537 = load i64, ptr %8, align 8, !tbaa !49
  %538 = sub nsw i64 %536, %537
  %539 = getelementptr inbounds %union.TValue, ptr %533, i64 %538
  %540 = call i32 @itype2irt(ptr noundef %539)
  store i32 %540, ptr %22, align 4, !tbaa !9
  %541 = load ptr, ptr %4, align 8, !tbaa !4
  %542 = load i32, ptr %24, align 4, !tbaa !9
  %543 = trunc i32 %542 to i16
  %544 = load i32, ptr %16, align 4, !tbaa !9
  %545 = trunc i32 %544 to i16
  call void @lj_ir_set_(ptr noundef %541, i16 noundef zeroext 14345, i16 noundef zeroext %543, i16 noundef zeroext %545)
  %546 = load ptr, ptr %4, align 8, !tbaa !4
  %547 = call i32 @lj_opt_fold(ptr noundef %546)
  store i32 %547, ptr %23, align 4, !tbaa !9
  %548 = load ptr, ptr %4, align 8, !tbaa !4
  %549 = load i32, ptr %23, align 4, !tbaa !9
  %550 = load i32, ptr %22, align 4, !tbaa !9
  %551 = call i32 @lj_record_vload(ptr noundef %548, i32 noundef %549, i32 noundef 0, i32 noundef %550)
  store i32 %551, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %552

552:                                              ; preds = %512, %508, %505
  %553 = load i32, ptr %17, align 4, !tbaa !9
  %554 = load ptr, ptr %4, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.jit_State, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8, !tbaa !50
  %557 = load i32, ptr %5, align 4, !tbaa !9
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw i32, ptr %556, i64 %560
  store i32 %553, ptr %561, align 4, !tbaa !9
  %562 = load i32, ptr %5, align 4, !tbaa !9
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1
  %565 = load ptr, ptr %4, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.jit_State, ptr %565, i32 0, i32 8
  store i32 %564, ptr %566, align 4, !tbaa !44
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.jit_State, ptr %567, i32 0, i32 13
  store i8 2, ptr %568, align 1, !tbaa !129
  store i32 0, ptr %25, align 4
  br label %569

569:                                              ; preds = %362, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %570 = load i32, ptr %25, align 4
  switch i32 %570, label %580 [
    i32 0, label %571
    i32 11, label %573
  ]

571:                                              ; preds = %569
  br label %577

572:                                              ; preds = %317
  br label %573

573:                                              ; preds = %572, %569
  %574 = load ptr, ptr %4, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.jit_State, ptr %574, i32 0, i32 61
  call void @setintV(ptr noundef %575, i32 noundef 71)
  %576 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err_info(ptr noundef %576, i32 noundef 7) #10
  unreachable

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %579

579:                                              ; preds = %578, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

580:                                              ; preds = %569
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rec_profile_ret(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.jit_State, ptr %3, i32 0, i32 64
  %5 = load i32, ptr %4, align 4, !tbaa !139
  %6 = icmp eq i32 %5, 102
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_ir_set_(ptr noundef %8, i16 noundef zeroext 5504, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @lj_opt_fold(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 62
  store ptr null, ptr %12, align 8, !tbaa !154
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %13)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.ScEvEntry, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.jit_State, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.lua_State, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.TValue, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !9
  store i32 %40, ptr %14, align 4, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 48
  %43 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MRef, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !155
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %5, align 8, !tbaa !54
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %88

49:                                               ; preds = %37
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = trunc i32 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 48
  %55 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 8, !tbaa !76
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %49
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 48
  %62 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.IRType1, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8, !tbaa !156
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 48
  %68 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4, !tbaa !157
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !9
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = or i32 10496, %72
  %74 = trunc i32 %73 to i16
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 48
  %79 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 2, !tbaa !158
  call void @lj_ir_set_(ptr noundef %71, i16 noundef zeroext %74, i16 noundef zeroext %76, i16 noundef zeroext %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !9
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !54
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  store i32 %83, ptr %85, align 4, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !54
  %87 = getelementptr inbounds i32, ptr %86, i64 3
  store i32 %83, ptr %87, align 4, !tbaa !9
  br label %98

88:                                               ; preds = %49, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !54
  call void @rec_for_loop(ptr noundef %89, ptr noundef %90, ptr noundef %15, i32 noundef 0)
  %91 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %15, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.IRType1, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !159
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %15, i32 0, i32 3
  %96 = load i16, ptr %95, align 4, !tbaa !160
  %97 = zext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  br label %98

98:                                               ; preds = %88, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %227

99:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lj_meta_for(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = and i32 %106, 520093696
  %108 = icmp eq i32 %107, 318767104
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = call i32 @lj_opt_narrow_forl(ptr noundef %110, ptr noundef %111)
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 14, %113 ]
  store i32 %115, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %206, %114
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp ule i32 %117, 2
  br i1 %118, label %119, label %209

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8, !tbaa !54
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = load i32, ptr %7, align 4, !tbaa !9
  %129 = load i32, ptr %16, align 4, !tbaa !9
  %130 = add i32 %128, %129
  %131 = call i32 @sload(ptr noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %126, %119
  %133 = load ptr, ptr %9, align 8, !tbaa !54
  %134 = load i32, ptr %16, align 4, !tbaa !9
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = and i32 %137, 520093696
  %139 = icmp eq i32 %138, 67108864
  br i1 %139, label %140, label %154

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %9, align 8, !tbaa !54
  %143 = load i32, ptr %16, align 4, !tbaa !9
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = trunc i32 %146 to i16
  call void @lj_ir_set_(ptr noundef %141, i16 noundef zeroext 24206, i16 noundef zeroext %147, i16 noundef zeroext 0)
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = call i32 @lj_opt_fold(ptr noundef %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !54
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %140, %132
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 19
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !54
  %159 = load i32, ptr %16, align 4, !tbaa !9
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = lshr i32 %162, 24
  %164 = and i32 %163, 31
  %165 = sub i32 %164, 15
  %166 = icmp ule i32 %165, 4
  br i1 %166, label %181, label %167

167:                                              ; preds = %157
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %9, align 8, !tbaa !54
  %170 = load i32, ptr %16, align 4, !tbaa !9
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = trunc i32 %173 to i16
  call void @lj_ir_set_(ptr noundef %168, i16 noundef zeroext 23443, i16 noundef zeroext %174, i16 noundef zeroext 12910)
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = call i32 @lj_opt_fold(ptr noundef %175)
  %177 = load ptr, ptr %9, align 8, !tbaa !54
  %178 = load i32, ptr %16, align 4, !tbaa !9
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %177, i64 %179
  store i32 %176, ptr %180, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %167, %157
  br label %205

182:                                              ; preds = %154
  %183 = load ptr, ptr %9, align 8, !tbaa !54
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = and i32 %187, 520093696
  %189 = icmp eq i32 %188, 234881024
  br i1 %189, label %204, label %190

190:                                              ; preds = %182
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load ptr, ptr %9, align 8, !tbaa !54
  %193 = load i32, ptr %16, align 4, !tbaa !9
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !9
  %197 = trunc i32 %196 to i16
  call void @lj_ir_set_(ptr noundef %191, i16 noundef zeroext 23310, i16 noundef zeroext %197, i16 noundef zeroext 467)
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = call i32 @lj_opt_fold(ptr noundef %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !54
  %201 = load i32, ptr %16, align 4, !tbaa !9
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %190, %182
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4, !tbaa !9
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !9
  br label %116, !llvm.loop !161

209:                                              ; preds = %116
  %210 = load ptr, ptr %9, align 8, !tbaa !54
  %211 = getelementptr inbounds i32, ptr %210, i64 0
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = load ptr, ptr %9, align 8, !tbaa !54
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  store i32 %212, ptr %214, align 4, !tbaa !9
  %215 = load ptr, ptr %9, align 8, !tbaa !54
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !9
  store i32 %217, ptr %12, align 4, !tbaa !9
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = load i32, ptr %13, align 4, !tbaa !9
  %220 = load ptr, ptr %8, align 8, !tbaa !11
  %221 = getelementptr inbounds %union.TValue, ptr %220, i64 2
  %222 = call i32 @rec_for_direction(ptr noundef %221)
  %223 = load i32, ptr %12, align 4, !tbaa !9
  %224 = load ptr, ptr %9, align 8, !tbaa !54
  %225 = getelementptr inbounds i32, ptr %224, i64 2
  %226 = load i32, ptr %225, align 4, !tbaa !9
  call void @rec_for_check(ptr noundef %218, i32 noundef %219, i32 noundef %222, i32 noundef %223, i32 noundef %226, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %227

227:                                              ; preds = %209, %98
  %228 = load ptr, ptr %8, align 8, !tbaa !11
  %229 = load i32, ptr %6, align 4, !tbaa !9
  %230 = call i32 @rec_for_iter(ptr noundef %10, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %11, align 4, !tbaa !9
  %231 = load i32, ptr %11, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = add i32 %234, 3
  %236 = add i32 %235, 1
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.jit_State, ptr %237, i32 0, i32 8
  store i32 %236, ptr %238, align 4, !tbaa !44
  %239 = load ptr, ptr %5, align 8, !tbaa !54
  %240 = getelementptr inbounds i32, ptr %239, i64 1
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.jit_State, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8, !tbaa !66
  br label %257

243:                                              ; preds = %227
  %244 = load i32, ptr %7, align 4, !tbaa !9
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jit_State, ptr %245, i32 0, i32 8
  store i32 %244, ptr %246, align 4, !tbaa !44
  %247 = load ptr, ptr %5, align 8, !tbaa !54
  %248 = load ptr, ptr %5, align 8, !tbaa !54
  %249 = load i32, ptr %248, align 4, !tbaa !9
  %250 = lshr i32 %249, 16
  %251 = zext i32 %250 to i64
  %252 = sub nsw i64 %251, 32768
  %253 = getelementptr inbounds i32, ptr %247, i64 %252
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.jit_State, ptr %255, i32 0, i32 3
  store ptr %254, ptr %256, align 8, !tbaa !66
  br label %257

257:                                              ; preds = %243, %233
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %258)
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = shl i32 %260, 8
  %262 = load i32, ptr %13, align 4, !tbaa !9
  %263 = or i32 128, %262
  %264 = or i32 %261, %263
  %265 = trunc i32 %264 to i16
  %266 = load ptr, ptr %9, align 8, !tbaa !54
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = trunc i32 %268 to i16
  %270 = load i32, ptr %12, align 4, !tbaa !9
  %271 = trunc i32 %270 to i16
  call void @lj_ir_set_(ptr noundef %259, i16 noundef zeroext %265, i16 noundef zeroext %269, i16 noundef zeroext %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = call i32 @lj_opt_fold(ptr noundef %272)
  %274 = load i32, ptr %11, align 4, !tbaa !9
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %257
  %277 = load i32, ptr %7, align 4, !tbaa !9
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.jit_State, ptr %278, i32 0, i32 8
  store i32 %277, ptr %279, align 4, !tbaa !44
  %280 = load ptr, ptr %5, align 8, !tbaa !54
  %281 = load ptr, ptr %5, align 8, !tbaa !54
  %282 = load i32, ptr %281, align 4, !tbaa !9
  %283 = lshr i32 %282, 16
  %284 = zext i32 %283 to i64
  %285 = sub nsw i64 %284, 32768
  %286 = getelementptr inbounds i32, ptr %280, i64 %285
  %287 = getelementptr inbounds i32, ptr %286, i64 1
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.jit_State, ptr %288, i32 0, i32 3
  store ptr %287, ptr %289, align 8, !tbaa !66
  br label %300

290:                                              ; preds = %257
  %291 = load i32, ptr %7, align 4, !tbaa !9
  %292 = add i32 %291, 3
  %293 = add i32 %292, 1
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.jit_State, ptr %294, i32 0, i32 8
  store i32 %293, ptr %295, align 4, !tbaa !44
  %296 = load ptr, ptr %5, align 8, !tbaa !54
  %297 = getelementptr inbounds i32, ptr %296, i64 1
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.jit_State, ptr %298, i32 0, i32 3
  store ptr %297, ptr %299, align 8, !tbaa !66
  br label %300

300:                                              ; preds = %290, %276
  %301 = load ptr, ptr %4, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.jit_State, ptr %301, i32 0, i32 11
  store i8 1, ptr %302, align 1, !tbaa !41
  %303 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal void @rec_loop_interp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %103

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 49
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 22
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = add nsw i32 %25, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.GCtrace, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 70
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %122

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %43, i32 noundef 8) #10
  unreachable

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.GCtrace, ptr %47, i32 0, i32 20
  %49 = load i16, ptr %48, align 8, !tbaa !36
  %50 = zext i16 %49 to i32
  call void @lj_record_stop(ptr noundef %45, i32 noundef 2, i32 noundef %50)
  br label %102

51:                                               ; preds = %22, %16
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %101

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !54
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = lshr i32 %56, 16
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %58, 32768
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !54
  %64 = call i32 @innerloopleft(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %67, i32 noundef 9) #10
  unreachable

68:                                               ; preds = %61, %54
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.jit_State, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 8, !tbaa !135
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !113
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 8, !tbaa !135
  %84 = sub i32 %80, %83
  %85 = icmp ugt i32 %84, 24
  br i1 %85, label %92, label %86

86:                                               ; preds = %76, %71, %68
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.jit_State, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 4, !tbaa !62
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86, %76
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %93, i32 noundef 10) #10
  unreachable

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.jit_State, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.GCtrace, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !113
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 29
  store i32 %98, ptr %100, align 8, !tbaa !135
  br label %101

101:                                              ; preds = %94, %51
  br label %102

102:                                              ; preds = %101, %44
  br label %122

103:                                              ; preds = %11, %3
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.GCtrace, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !113
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 29
  store i32 %110, ptr %112, align 8, !tbaa !135
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.jit_State, ptr %113, i32 0, i32 19
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !62
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %106
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %119, i32 noundef 10) #10
  unreachable

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %103
  br label %122

122:                                              ; preds = %38, %121, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_iterl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 255
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = call i32 @sload(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i32 [ %26, %19 ], [ %30, %27 ]
  %33 = and i32 %32, 520093696
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %48
  store i32 %42, ptr %49, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = sub i32 %50, 1
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds i32, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = lshr i32 %56, 24
  %58 = add i32 %51, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.jit_State, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 4, !tbaa !44
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = lshr i32 %61, 16
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 %63, 32768
  %65 = add nsw i64 %64, 1
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds i32, ptr %68, i64 %65
  store ptr %69, ptr %67, align 8, !tbaa !66
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

70:                                               ; preds = %31
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sub i32 %71, 3
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 8
  store i32 %72, ptr %74, align 4, !tbaa !44
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.jit_State, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %76, align 8, !tbaa !66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %70, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_itern(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.RecordIndex, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.jit_State, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = add nsw i32 %21, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.jit_State, ptr %33, i32 0, i32 51
  %35 = load i32, ptr %34, align 4, !tbaa !68
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 32770, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.GCtrace, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !113
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.GCtrace, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !113
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.GCtrace, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = sub i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %union.IRIns, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon.2, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 21
  br i1 %63, label %64, label %73

64:                                               ; preds = %51, %37
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.jit_State, ptr %65, i32 0, i32 18
  store i32 0, ptr %66, align 8, !tbaa !162
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.jit_State, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.GCtrace, ptr %69, i32 0, i32 20
  %71 = load i16, ptr %70, align 8, !tbaa !36
  %72 = zext i16 %71 to i32
  call void @lj_record_stop(ptr noundef %67, i32 noundef 2, i32 noundef %72)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %51, %44
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %227 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %32, %27, %18, %3
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.jit_State, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 4, !tbaa !44
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.jit_State, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = sub i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.jit_State, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = sub i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  br label %105

100:                                              ; preds = %77
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i32, ptr %6, align 4, !tbaa !9
  %103 = sub i32 %102, 2
  %104 = call i32 @sload(ptr noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %91
  %106 = phi i32 [ %99, %91 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 6
  store i32 %106, ptr %107, align 8, !tbaa !56
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !9
  br label %131

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i32, ptr %6, align 4, !tbaa !9
  %129 = sub i32 %128, 1
  %130 = call i32 @sloadt(ptr noundef %127, i32 noundef %129, i32 noundef 147, i32 noundef 68)
  br label %131

131:                                              ; preds = %126, %117
  %132 = phi i32 [ %125, %117 ], [ %130, %126 ]
  %133 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 7
  store i32 %132, ptr %133, align 4, !tbaa !98
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 0
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = getelementptr inbounds nuw %struct.lua_State, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = sub i32 %143, 2
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %union.TValue, ptr %142, i64 %145
  call void @copyTV(ptr noundef %136, ptr noundef %137, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 1
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.jit_State, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw %struct.lua_State, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = load i32, ptr %6, align 4, !tbaa !9
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %union.TValue, ptr %155, i64 %158
  call void @copyTV(ptr noundef %149, ptr noundef %150, ptr noundef %159)
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = icmp ult i32 %160, 3
  %162 = zext i1 %161 to i32
  %163 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 11
  store i32 %162, ptr %163, align 4, !tbaa !100
  %164 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 10
  store i32 1, ptr %164, align 8, !tbaa !59
  %165 = load i32, ptr %6, align 4, !tbaa !9
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = call i32 @lj_record_next(ptr noundef %166, ptr noundef %8)
  %168 = add i32 %165, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.jit_State, ptr %169, i32 0, i32 8
  store i32 %168, ptr %170, align 4, !tbaa !44
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.jit_State, ptr %171, i32 0, i32 11
  store i8 1, ptr %172, align 1, !tbaa !41
  %173 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 7
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = and i32 %174, 520093696
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %218, label %177

177:                                              ; preds = %131
  %178 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 10
  %179 = load i32, ptr %178, align 8, !tbaa !59
  %180 = or i32 %179, 1048576
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.jit_State, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = load i32, ptr %6, align 4, !tbaa !9
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %183, i64 %186
  store i32 %180, ptr %187, align 4, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 7
  %189 = load i32, ptr %188, align 4, !tbaa !98
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.jit_State, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !50
  %193 = load i32, ptr %6, align 4, !tbaa !9
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  store i32 %189, ptr %195, align 4, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.RecordIndex, ptr %8, i32 0, i32 8
  %197 = load i32, ptr %196, align 8, !tbaa !99
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.jit_State, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = add i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %200, i64 %203
  store i32 %197, ptr %204, align 4, !tbaa !9
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.jit_State, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !9
  %210 = lshr i32 %209, 16
  %211 = zext i32 %210 to i64
  %212 = sub nsw i64 %211, 32768
  %213 = add nsw i64 %212, 2
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.jit_State, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !66
  %217 = getelementptr inbounds i32, ptr %216, i64 %213
  store ptr %217, ptr %215, align 8, !tbaa !66
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

218:                                              ; preds = %131
  %219 = load i32, ptr %6, align 4, !tbaa !9
  %220 = sub i32 %219, 3
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jit_State, ptr %221, i32 0, i32 8
  store i32 %220, ptr %222, align 4, !tbaa !44
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.jit_State, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = getelementptr inbounds i32, ptr %225, i64 2
  store ptr %226, ptr %224, align 8, !tbaa !66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %227

227:                                              ; preds = %218, %177, %74
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_loop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 8
  store i32 %13, ptr %15, align 4, !tbaa !44
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.jit_State, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8, !tbaa !66
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @rec_loop_jit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 51
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %17, i32 noundef 9) #10
  unreachable

18:                                               ; preds = %11, %3
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 18
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 49
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 21
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.jit_State, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = add nsw i32 %34, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.GCtrace, ptr %43, i32 0, i32 20
  %45 = load i16, ptr %44, align 8, !tbaa !36
  %46 = zext i16 %45 to i32
  call void @lj_record_stop(ptr noundef %41, i32 noundef 2, i32 noundef %46)
  br label %50

47:                                               ; preds = %31, %21
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %5, align 4, !tbaa !9
  call void @lj_record_stop(ptr noundef %48, i32 noundef 1, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %50, %18
  br label %52

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_isnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.lua_State, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sub i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %union.TValue, ptr %12, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = ashr i64 %18, 47
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -9
  br i1 %21, label %22, label %128

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.GCRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = and i64 %25, 140737488355327
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.GCfuncC, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %128

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds %union.TValue, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = ashr i64 %35, 47
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, -12
  br i1 %38, label %39, label %128

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds %union.TValue, ptr %40, i64 2
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %128

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load i32, ptr %4, align 4, !tbaa !9
  %49 = sub i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = sub i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  br label %68

63:                                               ; preds = %44
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = sub i32 %65, 3
  %67 = call i32 @sload(ptr noundef %64, i32 noundef %66)
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i32 [ %62, %54 ], [ %67, %63 ]
  store i32 %69, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = trunc i32 %71 to i16
  call void @lj_ir_set_(ptr noundef %70, i16 noundef zeroext 17680, i16 noundef zeroext %72, i16 noundef zeroext 3)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %74, ptr %7, align 4, !tbaa !9
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = call i32 @lj_ir_kint(ptr noundef %78, i32 noundef 4)
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %75, i16 noundef zeroext 2195, i16 noundef zeroext %77, i16 noundef zeroext %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.jit_State, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load i32, ptr %4, align 4, !tbaa !9
  %87 = sub i32 %86, 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %68
  br label %98

93:                                               ; preds = %68
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = sub i32 %95, 2
  %97 = call i32 @sload(ptr noundef %94, i32 noundef %96)
  br label %98

98:                                               ; preds = %93, %92
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = sub i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  br label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = sub i32 %111, 1
  %113 = call i32 @sload(ptr noundef %110, i32 noundef %112)
  br label %114

114:                                              ; preds = %109, %108
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = call i32 @lj_ir_kint(ptr noundef %115, i32 noundef 0)
  %117 = or i32 %116, 1048576
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.jit_State, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %120, i64 %123
  store i32 %117, ptr %124, align 4, !tbaa !9
  %125 = load i32, ptr %4, align 4, !tbaa !9
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 8
  store i32 %125, ptr %127, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %130

128:                                              ; preds = %39, %32, %22, %2
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %129, i32 noundef 0) #10
  unreachable

130:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_lua(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rec_func_setup(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @check_call_unroll(ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_jit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @rec_func_setup(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.GCRef, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.GCtrace, ptr %17, i32 0, i32 27
  %19 = load i8, ptr %18, align 4, !tbaa !164
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !9
  call void @check_call_unroll(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 54
  store i32 %28, ptr %30, align 8, !tbaa !165
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 53
  store ptr %33, ptr %35, align 8, !tbaa !166
  %36 = load ptr, ptr %5, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %struct.GCtrace, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8, !tbaa !137
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.jit_State, ptr %39, i32 0, i32 53
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  store i32 %38, ptr %41, align 4, !tbaa !9
  store i32 1, ptr %6, align 4
  br label %72

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 18
  store i32 0, ptr %44, align 8, !tbaa !162
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.jit_State, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = add nsw i32 %55, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.GCtrace, ptr %64, i32 0, i32 20
  %66 = load i16, ptr %65, align 8, !tbaa !36
  %67 = zext i16 %66 to i32
  call void @lj_record_stop(ptr noundef %62, i32 noundef 3, i32 noundef %67)
  br label %71

68:                                               ; preds = %52, %42
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_record_stop(ptr noundef %69, i32 noundef 1, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_vararg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %9, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.jit_State, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.jit_State, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = add i32 %17, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.GCproto, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  %25 = icmp uge i32 %24, 250
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %27, i32 noundef 3) #10
  unreachable

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sub i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  store i32 65536, ptr %48, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.GCproto, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 2, !tbaa !150
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !44
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %28
  %58 = load ptr, ptr %3, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.GCproto, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !150
  %61 = zext i8 %60 to i32
  br label %66

62:                                               ; preds = %28
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !44
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i32 [ %61, %57 ], [ %65, %62 ]
  store i32 %67, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %94, %66
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.jit_State, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load i32, ptr %4, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = load i32, ptr %4, align 4, !tbaa !9
  %85 = add i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %86
  store i32 %79, ptr %87, align 4, !tbaa !9
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.jit_State, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %4, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  store i32 32767, ptr %93, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %72
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = add i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !9
  br label %68, !llvm.loop !167

97:                                               ; preds = %68
  %98 = load i32, ptr %5, align 4, !tbaa !9
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.jit_State, ptr %99, i32 0, i32 8
  store i32 %98, ptr %100, align 4, !tbaa !44
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !37
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  store ptr %110, ptr %107, align 8, !tbaa !50
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jit_State, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = add i32 %114, %111
  store i32 %115, ptr %113, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare hidden void @lj_ffrecord_func(ptr noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @lj_record_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 41
  %10 = getelementptr inbounds [258 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 1032, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.jit_State, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds [101 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 202, i1 false)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 128, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.jit_State, ptr %17, i32 0, i32 48
  %19 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %18, i32 0, i32 1
  store i16 32767, ptr %19, align 8, !tbaa !76
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 48
  %22 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  store i64 0, ptr %23, align 8, !tbaa !155
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.jit_State, ptr %24, i32 0, i32 9
  store i32 2, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 41
  %28 = getelementptr inbounds [258 x i32], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.jit_State, ptr %36, i32 0, i32 8
  store i32 0, ptr %37, align 4, !tbaa !44
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.jit_State, ptr %38, i32 0, i32 21
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.jit_State, ptr %40, i32 0, i32 22
  store i32 0, ptr %41, align 8, !tbaa !38
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 42
  %44 = getelementptr inbounds [15 x i32], ptr %43, i64 0, i64 9
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.jit_State, ptr %46, i32 0, i32 18
  store i32 %45, ptr %47, align 8, !tbaa !162
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 42
  %50 = getelementptr inbounds [15 x i32], ptr %49, i64 0, i64 10
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.jit_State, ptr %52, i32 0, i32 19
  store i32 %51, ptr %53, align 4, !tbaa !62
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 20
  store i32 0, ptr %55, align 8, !tbaa !61
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.jit_State, ptr %56, i32 0, i32 29
  store i32 0, ptr %57, align 8, !tbaa !135
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8, !tbaa !130
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 16
  store i32 -1, ptr %61, align 8, !tbaa !131
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.jit_State, ptr %63, i32 0, i32 50
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.jit_State, ptr %67, i32 0, i32 51
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = trunc i32 %69 to i16
  call void @lj_ir_set_(ptr noundef %62, i16 noundef zeroext 3337, i16 noundef zeroext %66, i16 noundef zeroext %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = call i32 @lj_ir_emit(ptr noundef %71)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %96, %1
  %74 = load i32, ptr %3, align 4, !tbaa !9
  %75 = icmp ule i32 %74, 2
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.jit_State, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.GCtrace, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = sub i32 32767, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %union.IRIns, ptr %80, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !46
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  store i32 0, ptr %85, align 8, !tbaa !15
  %86 = load i32, ptr %3, align 4, !tbaa !9
  %87 = add i32 0, %86
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %4, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct.anon.2, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.IRType1, ptr %90, i32 0, i32 0
  store i8 %88, ptr %91, align 4, !tbaa !15
  %92 = load ptr, ptr %4, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 2
  store i8 22, ptr %93, align 1, !tbaa !15
  %94 = load ptr, ptr %4, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.anon.1, ptr %94, i32 0, i32 3
  store i16 0, ptr %95, align 2, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %3, align 4, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !9
  br label %73, !llvm.loop !168

99:                                               ; preds = %73
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.jit_State, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.GCtrace, ptr %101, i32 0, i32 8
  store i32 32765, ptr %102, align 8, !tbaa !138
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.jit_State, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 49
  store ptr %105, ptr %107, align 8, !tbaa !80
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !66
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.jit_State, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.GCtrace, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds nuw %struct.MRef, ptr %114, i32 0, i32 0
  store i64 %111, ptr %115, align 8, !tbaa !169
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 50
  %118 = load i32, ptr %117, align 8, !tbaa !67
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %301

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 36
  %123 = load ptr, ptr %122, align 8, !tbaa !136
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 50
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.GCRef, ptr %123, i64 %127
  %129 = getelementptr inbounds nuw %struct.GCRef, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !93
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %132 = load ptr, ptr %5, align 8, !tbaa !163
  %133 = getelementptr inbounds nuw %struct.GCtrace, ptr %132, i32 0, i32 22
  %134 = load i16, ptr %133, align 4, !tbaa !170
  %135 = zext i16 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %120
  %138 = load ptr, ptr %5, align 8, !tbaa !163
  %139 = getelementptr inbounds nuw %struct.GCtrace, ptr %138, i32 0, i32 22
  %140 = load i16, ptr %139, align 4, !tbaa !170
  %141 = zext i16 %140 to i32
  br label %146

142:                                              ; preds = %120
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.jit_State, ptr %143, i32 0, i32 50
  %145 = load i32, ptr %144, align 8, !tbaa !67
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i32 [ %141, %137 ], [ %145, %142 ]
  store i32 %147, ptr %6, align 4, !tbaa !9
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.jit_State, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.GCtrace, ptr %151, i32 0, i32 22
  store i16 %149, ptr %152, align 4, !tbaa !40
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jit_State, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.GCtrace, ptr %154, i32 0, i32 14
  store i32 88, ptr %155, align 8, !tbaa !69
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.jit_State, ptr %156, i32 0, i32 51
  %158 = load i32, ptr %157, align 4, !tbaa !68
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %214

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8, !tbaa !163
  %162 = getelementptr inbounds nuw %struct.GCtrace, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !171
  %164 = getelementptr inbounds %struct.SnapShot, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.SnapShot, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 2, !tbaa !126
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %214

169:                                              ; preds = %160
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.jit_State, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.jit_State, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %177 = icmp ugt ptr %172, %176
  br i1 %177, label %178, label %213

178:                                              ; preds = %169
  %179 = load ptr, ptr %2, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.jit_State, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %182 = getelementptr inbounds i32, ptr %181, i64 -1
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = and i32 %183, 255
  %185 = icmp eq i32 %184, 78
  br i1 %185, label %186, label %213

186:                                              ; preds = %178
  %187 = load ptr, ptr %2, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.jit_State, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.jit_State, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %193 = getelementptr inbounds i32, ptr %192, i64 -1
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = lshr i32 %194, 16
  %196 = zext i32 %195 to i64
  %197 = sub nsw i64 %196, 32768
  %198 = sub nsw i64 %197, 1
  %199 = getelementptr inbounds i32, ptr %189, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = lshr i32 %200, 16
  %202 = load i32, ptr %6, align 4, !tbaa !9
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %186
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %205)
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.jit_State, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds i32, ptr %209, i64 -1
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.jit_State, ptr %211, i32 0, i32 48
  call void @rec_for_loop(ptr noundef %206, ptr noundef %210, ptr noundef %212, i32 noundef 1)
  br label %220

213:                                              ; preds = %186, %178, %169
  br label %217

214:                                              ; preds = %160, %146
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.jit_State, ptr %215, i32 0, i32 49
  store ptr null, ptr %216, align 8, !tbaa !80
  br label %217

217:                                              ; preds = %214, %213
  %218 = load ptr, ptr %2, align 8, !tbaa !4
  %219 = load ptr, ptr %5, align 8, !tbaa !163
  call void @lj_snap_replay(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %204
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.jit_State, ptr %221, i32 0, i32 36
  %223 = load ptr, ptr %222, align 8, !tbaa !136
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.jit_State, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.GCtrace, ptr %225, i32 0, i32 22
  %227 = load i16, ptr %226, align 4, !tbaa !40
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw %struct.GCRef, ptr %223, i64 %228
  %230 = getelementptr inbounds nuw %struct.GCRef, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !93
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.GCtrace, ptr %232, i32 0, i32 18
  %234 = load i16, ptr %233, align 4, !tbaa !172
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.jit_State, ptr %236, i32 0, i32 42
  %238 = getelementptr inbounds [15 x i32], ptr %237, i64 0, i64 3
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = icmp sge i32 %235, %239
  br i1 %240, label %263, label %241

241:                                              ; preds = %220
  %242 = load ptr, ptr %5, align 8, !tbaa !163
  %243 = getelementptr inbounds nuw %struct.GCtrace, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !171
  %245 = load ptr, ptr %2, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.jit_State, ptr %245, i32 0, i32 51
  %247 = load i32, ptr %246, align 4, !tbaa !68
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.SnapShot, ptr %244, i64 %248
  %250 = getelementptr inbounds nuw %struct.SnapShot, ptr %249, i32 0, i32 6
  %251 = load i8, ptr %250, align 1, !tbaa !173
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.jit_State, ptr %253, i32 0, i32 42
  %255 = getelementptr inbounds [15 x i32], ptr %254, i64 0, i64 7
  %256 = load i32, ptr %255, align 4, !tbaa !9
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.jit_State, ptr %257, i32 0, i32 42
  %259 = getelementptr inbounds [15 x i32], ptr %258, i64 0, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = add nsw i32 %256, %260
  %262 = icmp sge i32 %252, %261
  br i1 %262, label %263, label %300

263:                                              ; preds = %241, %220
  %264 = load ptr, ptr %2, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.jit_State, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = and i32 %267, 255
  %269 = icmp eq i32 %268, 87
  br i1 %269, label %270, label %298

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %271 = load ptr, ptr %2, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.jit_State, ptr %271, i32 0, i32 36
  %273 = load ptr, ptr %272, align 8, !tbaa !136
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.jit_State, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = lshr i32 %277, 16
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %struct.GCRef, ptr %273, i64 %279
  %281 = getelementptr inbounds nuw %struct.GCRef, ptr %280, i32 0, i32 0
  %282 = load i64, ptr %281, align 8, !tbaa !93
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw %struct.GCtrace, ptr %283, i32 0, i32 14
  %285 = load i32, ptr %284, align 8, !tbaa !137
  store i32 %285, ptr %7, align 4, !tbaa !9
  %286 = load i32, ptr %7, align 4, !tbaa !9
  %287 = and i32 %286, 255
  %288 = icmp eq i32 %287, 70
  br i1 %288, label %289, label %297

289:                                              ; preds = %270
  %290 = load ptr, ptr %2, align 8, !tbaa !4
  %291 = load i32, ptr %7, align 4, !tbaa !9
  %292 = lshr i32 %291, 8
  %293 = and i32 %292, 255
  %294 = load i32, ptr %7, align 4, !tbaa !9
  %295 = lshr i32 %294, 24
  %296 = call i32 @rec_itern(ptr noundef %290, i32 noundef %293, i32 noundef %295)
  br label %297

297:                                              ; preds = %289, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %298

298:                                              ; preds = %297, %263
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_record_stop(ptr noundef %299, i32 noundef 6, i32 noundef 0)
  br label %300

300:                                              ; preds = %298, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %354

301:                                              ; preds = %99
  %302 = load ptr, ptr %2, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.jit_State, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.GCtrace, ptr %303, i32 0, i32 22
  store i16 0, ptr %304, align 4, !tbaa !40
  %305 = load ptr, ptr %2, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.jit_State, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !66
  %308 = load i32, ptr %307, align 4, !tbaa !9
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.jit_State, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.GCtrace, ptr %310, i32 0, i32 14
  store i32 %308, ptr %311, align 8, !tbaa !69
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = call ptr @rec_setup_root(ptr noundef %312)
  %314 = load ptr, ptr %2, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.jit_State, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8, !tbaa !66
  %316 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_snap_add(ptr noundef %316)
  %317 = load ptr, ptr %2, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.jit_State, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.GCtrace, ptr %318, i32 0, i32 14
  %320 = load i32, ptr %319, align 8, !tbaa !69
  %321 = and i32 %320, 255
  %322 = icmp eq i32 %321, 79
  br i1 %322, label %323, label %331

323:                                              ; preds = %301
  %324 = load ptr, ptr %2, align 8, !tbaa !4
  %325 = load ptr, ptr %2, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.jit_State, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  %328 = getelementptr inbounds i32, ptr %327, i64 -1
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.jit_State, ptr %329, i32 0, i32 48
  call void @rec_for_loop(ptr noundef %324, ptr noundef %328, ptr noundef %330, i32 noundef 1)
  br label %342

331:                                              ; preds = %301
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.jit_State, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.GCtrace, ptr %333, i32 0, i32 14
  %335 = load i32, ptr %334, align 8, !tbaa !69
  %336 = and i32 %335, 255
  %337 = icmp eq i32 %336, 69
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.jit_State, ptr %339, i32 0, i32 49
  store ptr null, ptr %340, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %338, %331
  br label %342

342:                                              ; preds = %341, %323
  %343 = load ptr, ptr %2, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.jit_State, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !65
  %346 = getelementptr inbounds nuw %struct.GCproto, ptr %345, i32 0, i32 4
  %347 = load i8, ptr %346, align 1, !tbaa !75
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 1, %348
  %350 = icmp sge i32 %349, 250
  br i1 %350, label %351, label %353

351:                                              ; preds = %342
  %352 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %352, i32 noundef 3) #10
  unreachable

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %300
  %355 = load ptr, ptr %2, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %struct.jit_State, ptr %355, i32 0, i32 62
  store ptr null, ptr %356, align 8, !tbaa !154
  %357 = load ptr, ptr %2, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.jit_State, ptr %357, i32 0, i32 63
  store i32 -1, ptr %358, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rec_for_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !175
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  store i32 %21, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.lua_State, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.TValue, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.jit_State, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add i32 %33, 0
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !9
  store i32 %37, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 31
  br label %54

44:                                               ; preds = %4
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  %50 = call i32 @lj_opt_narrow_forl(ptr noundef %48, ptr noundef %49)
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 14, %51 ]
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32 [ %43, %40 ], [ %53, %52 ]
  store i32 %55, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 48, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add i32 %58, 1
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = call i32 @fori_arg(ptr noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = add i32 %65, 2
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = call i32 @fori_arg(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds %union.TValue, ptr %70, i64 2
  %72 = call i32 @rec_for_direction(ptr noundef %71)
  store i32 %72, ptr %17, align 4, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !175
  %76 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.IRType1, ptr %76, i32 0, i32 0
  store i8 %74, ptr %77, align 8, !tbaa !159
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %7, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %80, i32 0, i32 6
  store i8 %79, ptr %81, align 1, !tbaa !177
  %82 = load i32, ptr %14, align 4, !tbaa !9
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %7, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 4, !tbaa !160
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %7, align 8, !tbaa !175
  %89 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %88, i32 0, i32 4
  store i16 %87, ptr %89, align 2, !tbaa !178
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = load i32, ptr %17, align 4, !tbaa !9
  %93 = load i32, ptr %14, align 4, !tbaa !9
  %94 = load i32, ptr %15, align 4, !tbaa !9
  %95 = load i32, ptr %8, align 4, !tbaa !9
  call void @rec_for_check(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !54
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = add i32 %98, 0
  %100 = call i32 @find_kinit(ptr noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 19)
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %7, align 8, !tbaa !175
  %103 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %102, i32 0, i32 2
  store i16 %101, ptr %103, align 2, !tbaa !179
  store i32 0, ptr %16, align 4, !tbaa !9
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %54
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.jit_State, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %110, i64 %113
  store i32 %107, ptr %114, align 4, !tbaa !9
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.jit_State, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %118, i64 %121
  store i32 %115, ptr %122, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %106, %54
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add i32 %128, 0
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = add nsw i32 32, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.jit_State, ptr %133, i32 0, i32 48
  %135 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !180
  %137 = zext i16 %136 to i32
  %138 = shl i32 %137, 16
  %139 = add nsw i32 %132, %138
  %140 = call i32 @fori_load(ptr noundef %127, i32 noundef %129, i32 noundef %130, i32 noundef %139)
  store i32 %140, ptr %11, align 4, !tbaa !9
  br label %141

141:                                              ; preds = %126, %123
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %162, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = or i32 10496, %146
  %148 = trunc i32 %147 to i16
  %149 = load i32, ptr %11, align 4, !tbaa !9
  %150 = trunc i32 %149 to i16
  %151 = load i32, ptr %15, align 4, !tbaa !9
  %152 = trunc i32 %151 to i16
  call void @lj_ir_set_(ptr noundef %145, i16 noundef zeroext %148, i16 noundef zeroext %150, i16 noundef zeroext %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call i32 @lj_opt_fold(ptr noundef %153)
  store i32 %154, ptr %11, align 4, !tbaa !9
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.jit_State, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = load i32, ptr %9, align 4, !tbaa !9
  %159 = add i32 %158, 0
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %157, i64 %160
  store i32 %154, ptr %161, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %144, %141
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.jit_State, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = add i32 %167, 3
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  store i32 %163, ptr %170, align 4, !tbaa !9
  %171 = load i32, ptr %11, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %7, align 8, !tbaa !175
  %174 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 8, !tbaa !181
  %175 = load ptr, ptr %6, align 8, !tbaa !54
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %7, align 8, !tbaa !175
  %178 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.MRef, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8, !tbaa !182
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = add i32 %180, 3
  %182 = add i32 %181, 1
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.jit_State, ptr %183, i32 0, i32 8
  store i32 %182, ptr %184, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare hidden void @lj_snap_replay(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rec_setup_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.jit_State, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  store i32 %14, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = and i32 %15, 255
  switch i32 %16, label %175 [
    i32 79, label %17
    i32 82, label %39
    i32 70, label %78
    i32 85, label %108
    i32 74, label %153
    i32 75, label %153
    i32 76, label %153
    i32 89, label %161
    i32 65, label %172
    i32 66, label %172
    i32 69, label %172
  ]

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = lshr i32 %18, 16
  %20 = zext i32 %19 to i64
  %21 = sub nsw i64 %20, 32768
  %22 = sub nsw i64 0, %21
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.jit_State, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 8, !tbaa !131
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = lshr i32 %29, 16
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %31, 32768
  %33 = add nsw i64 1, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !54
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  store ptr %35, ptr %4, align 8, !tbaa !54
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.jit_State, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8, !tbaa !130
  br label %176

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !54
  %41 = getelementptr inbounds i32, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 87
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %46, i32 noundef 9) #10
  unreachable

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !54
  %50 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = lshr i32 %51, 24
  %53 = add i32 %48, %52
  %54 = sub i32 %53, 1
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.jit_State, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4, !tbaa !44
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = lshr i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 %59, 32768
  %61 = sub nsw i64 0, %60
  %62 = trunc i64 %61 to i32
  %63 = zext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.jit_State, ptr %66, i32 0, i32 16
  store i32 %65, ptr %67, align 8, !tbaa !131
  %68 = load i32, ptr %5, align 4, !tbaa !9
  %69 = lshr i32 %68, 16
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 %70, 32768
  %72 = add nsw i64 1, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !54
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  store ptr %74, ptr %4, align 8, !tbaa !54
  %75 = load ptr, ptr %4, align 8, !tbaa !54
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 15
  store ptr %75, ptr %77, align 8, !tbaa !130
  br label %176

78:                                               ; preds = %1
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.jit_State, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !44
  %82 = load ptr, ptr %4, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = lshr i32 %84, 16
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %86, 32768
  %88 = sub nsw i64 0, %87
  %89 = trunc i64 %88 to i32
  %90 = zext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.jit_State, ptr %93, i32 0, i32 16
  store i32 %92, ptr %94, align 8, !tbaa !131
  %95 = load ptr, ptr %4, align 8, !tbaa !54
  %96 = getelementptr inbounds i32, ptr %95, i64 2
  %97 = load ptr, ptr %4, align 8, !tbaa !54
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = lshr i32 %99, 16
  %101 = zext i32 %100 to i64
  %102 = sub nsw i64 %101, 32768
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.jit_State, ptr %104, i32 0, i32 15
  store ptr %103, ptr %105, align 8, !tbaa !130
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.jit_State, ptr %106, i32 0, i32 17
  store i32 18, ptr %107, align 4, !tbaa !16
  br label %176

108:                                              ; preds = %1
  %109 = load ptr, ptr %4, align 8, !tbaa !54
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = lshr i32 %110, 16
  %112 = zext i32 %111 to i64
  %113 = sub nsw i64 %112, 32768
  %114 = getelementptr inbounds i32, ptr %109, i64 %113
  store ptr %114, ptr %3, align 8, !tbaa !54
  %115 = load ptr, ptr %3, align 8, !tbaa !54
  %116 = load i32, ptr %115, align 4, !tbaa !9
  store i32 %116, ptr %5, align 4, !tbaa !9
  %117 = load i32, ptr %5, align 4, !tbaa !9
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %118, 88
  br i1 %119, label %120, label %147

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4, !tbaa !9
  %122 = lshr i32 %121, 16
  %123 = zext i32 %122 to i64
  %124 = sub nsw i64 %123, 32768
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !54
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = lshr i32 %129, 16
  %131 = zext i32 %130 to i64
  %132 = sub nsw i64 %131, 32768
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.jit_State, ptr %134, i32 0, i32 15
  store ptr %133, ptr %135, align 8, !tbaa !130
  %136 = load i32, ptr %5, align 4, !tbaa !9
  %137 = lshr i32 %136, 16
  %138 = zext i32 %137 to i64
  %139 = sub nsw i64 %138, 32768
  %140 = sub nsw i64 0, %139
  %141 = trunc i64 %140 to i32
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 4
  %144 = trunc i64 %143 to i32
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.jit_State, ptr %145, i32 0, i32 16
  store i32 %144, ptr %146, align 8, !tbaa !131
  br label %147

147:                                              ; preds = %126, %120, %108
  %148 = load i32, ptr %6, align 4, !tbaa !9
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.jit_State, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4, !tbaa !44
  %151 = load ptr, ptr %4, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i32, ptr %151, i32 1
  store ptr %152, ptr %4, align 8, !tbaa !54
  br label %176

153:                                              ; preds = %1, %1, %1
  %154 = load i32, ptr %6, align 4, !tbaa !9
  %155 = load i32, ptr %5, align 4, !tbaa !9
  %156 = lshr i32 %155, 16
  %157 = add i32 %154, %156
  %158 = sub i32 %157, 1
  %159 = load ptr, ptr %2, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.jit_State, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 4, !tbaa !44
  br label %176

161:                                              ; preds = %1
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jit_State, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw %struct.GCproto, ptr %164, i32 0, i32 3
  %166 = load i8, ptr %165, align 2, !tbaa !150
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %2, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.jit_State, ptr %168, i32 0, i32 8
  store i32 %167, ptr %169, align 4, !tbaa !44
  %170 = load ptr, ptr %4, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw i32, ptr %170, i32 1
  store ptr %171, ptr %4, align 8, !tbaa !54
  br label %176

172:                                              ; preds = %1, %1, %1
  %173 = load ptr, ptr %4, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i32, ptr %173, i32 1
  store ptr %174, ptr %4, align 8, !tbaa !54
  br label %176

175:                                              ; preds = %1
  br label %176

176:                                              ; preds = %175, %172, %161, %153, %147, %78, %47, %17
  %177 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_call_specialize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !105
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.GCfuncC, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.GCfuncL, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 -104
  store ptr %24, ptr %9, align 8, !tbaa !71
  %25 = load ptr, ptr %9, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 14
  %27 = load i8, ptr %26, align 1, !tbaa !72
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 96
  br i1 %29, label %30, label %50

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = trunc i32 %32 to i16
  call void @lj_ir_set_(ptr noundef %31, i16 noundef zeroext 17673, i16 noundef zeroext %33, i16 noundef zeroext 2)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = call i32 @lj_ir_kptr_(ptr noundef %39, i32 noundef 25, ptr noundef %41)
  %43 = trunc i32 %42 to i16
  call void @lj_ir_set_(ptr noundef %36, i16 noundef zeroext 2185, i16 noundef zeroext %38, i16 noundef zeroext %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 @lj_opt_fold(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !71
  %48 = call i32 @lj_ir_kgc(ptr noundef %46, ptr noundef %47, i32 noundef 7)
  %49 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

50:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %92 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %80

54:                                               ; preds = %3
  %55 = load ptr, ptr %6, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.GCfuncC, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 2, !tbaa !15
  %58 = zext i8 %57 to i32
  switch i32 %58, label %78 [
    i32 36, label %59
    i32 86, label %59
  ]

59:                                               ; preds = %54, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = trunc i32 %61 to i16
  call void @lj_ir_set_(ptr noundef %60, i16 noundef zeroext 17680, i16 noundef zeroext %62, i16 noundef zeroext 3)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @lj_opt_fold(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.GCfuncC, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = call i32 @lj_ir_kint(ptr noundef %68, i32 noundef %72)
  %74 = trunc i32 %73 to i16
  call void @lj_ir_set_(ptr noundef %65, i16 noundef zeroext 2195, i16 noundef zeroext %67, i16 noundef zeroext %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @lj_opt_fold(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %53
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %6, align 8, !tbaa !105
  %83 = call i32 @lj_ir_kgc(ptr noundef %81, ptr noundef %82, i32 noundef 8)
  store i32 %83, ptr %8, align 4, !tbaa !9
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = trunc i32 %85 to i16
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = trunc i32 %87 to i16
  call void @lj_ir_set_(ptr noundef %84, i16 noundef zeroext 2184, i16 noundef zeroext %86, i16 noundef zeroext %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = call i32 @lj_opt_fold(ptr noundef %89)
  %91 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %91, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %80, %59, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !184
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !184
  %11 = load i32, ptr %8, align 4, !tbaa !9
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !184
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !184
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !15
  ret void
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #2

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @numberVint(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load double, ptr %3, align 8, !tbaa !15
  %5 = fptosi double %4 to i32
  ret i32 %5
}

declare hidden i32 @lj_opt_narrow_index(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rec_idx_abc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = and i32 %18, 12582912
  %20 = icmp eq i32 %19, 12582912
  br i1 %20, label %21, label %188

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = trunc i32 %22 to i16
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.GCtrace, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %union.IRIns, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 41
  br i1 %36, label %37, label %67

37:                                               ; preds = %21
  %38 = load ptr, ptr %10, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2, !tbaa !15
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %41, 32768
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2, !tbaa !15
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.jit_State, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.GCtrace, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %union.IRIns, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !15
  store i32 %55, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !15
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.GCtrace, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %union.IRIns, ptr %63, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !46
  br label %67

67:                                               ; preds = %43, %37, %21
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.jit_State, ptr %69, i32 0, i32 48
  %71 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8, !tbaa !76
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %68, %73
  br i1 %74, label %75, label %184

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.jit_State, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.lua_State, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.jit_State, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = zext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds %union.TValue, ptr %80, i64 %85
  %87 = load ptr, ptr %10, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.anon.1, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 8, !tbaa !15
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %union.TValue, ptr %86, i64 %92
  %94 = call i32 @numberVint(ptr noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !9
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %180

103:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %104 = load i32, ptr %6, align 4, !tbaa !9
  %105 = trunc i32 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %106, 32768
  %108 = select i1 %107, i32 20, i32 5
  %109 = or i32 128, %108
  %110 = or i32 2560, %109
  store i32 %110, ptr %14, align 4, !tbaa !9
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = trunc i32 %112 to i16
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = trunc i32 %114 to i16
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %103
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.jit_State, ptr %119, i32 0, i32 48
  %121 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %120, i32 0, i32 3
  %122 = load i16, ptr %121, align 4, !tbaa !157
  %123 = zext i16 %122 to i32
  br label %134

124:                                              ; preds = %103
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.jit_State, ptr %126, i32 0, i32 48
  %128 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %127, i32 0, i32 3
  %129 = load i16, ptr %128, align 4, !tbaa !157
  %130 = load i32, ptr %12, align 4, !tbaa !9
  %131 = trunc i32 %130 to i16
  call void @lj_ir_set_(ptr noundef %125, i16 noundef zeroext 10515, i16 noundef zeroext %129, i16 noundef zeroext %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call i32 @lj_opt_fold(ptr noundef %132)
  br label %134

134:                                              ; preds = %124, %118
  %135 = phi i32 [ %123, %118 ], [ %133, %124 ]
  %136 = trunc i32 %135 to i16
  call void @lj_ir_set_(ptr noundef %111, i16 noundef zeroext %113, i16 noundef zeroext %115, i16 noundef zeroext %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call i32 @lj_opt_fold(ptr noundef %137)
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.jit_State, ptr %139, i32 0, i32 48
  %141 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %140, i32 0, i32 6
  %142 = load i8, ptr %141, align 1, !tbaa !186
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.jit_State, ptr %146, i32 0, i32 48
  %148 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !180
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.jit_State, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.GCtrace, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.jit_State, ptr %157, i32 0, i32 48
  %159 = getelementptr inbounds nuw %struct.ScEvEntry, ptr %158, i32 0, i32 2
  %160 = load i16, ptr %159, align 2, !tbaa !180
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw %union.IRIns, ptr %156, i64 %161
  %163 = load i32, ptr %162, align 8, !tbaa !15
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %152, %145, %134
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = load i32, ptr %14, align 4, !tbaa !9
  %172 = trunc i32 %171 to i16
  %173 = load i32, ptr %6, align 4, !tbaa !9
  %174 = trunc i32 %173 to i16
  %175 = load i32, ptr %7, align 4, !tbaa !9
  %176 = trunc i32 %175 to i16
  call void @lj_ir_set_(ptr noundef %170, i16 noundef zeroext %172, i16 noundef zeroext %174, i16 noundef zeroext %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = call i32 @lj_opt_fold(ptr noundef %177)
  br label %179

179:                                              ; preds = %169, %152
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %181

180:                                              ; preds = %75
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %182 = load i32, ptr %15, align 4
  switch i32 %182, label %185 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %67
  store i32 0, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %186 = load i32, ptr %15, align 4
  switch i32 %186, label %197 [
    i32 0, label %187
    i32 1, label %196
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = load i32, ptr %6, align 4, !tbaa !9
  %191 = trunc i32 %190 to i16
  %192 = load i32, ptr %7, align 4, !tbaa !9
  %193 = trunc i32 %192 to i16
  call void @lj_ir_set_(ptr noundef %189, i16 noundef zeroext 2707, i16 noundef zeroext %191, i16 noundef zeroext %193)
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = call i32 @lj_opt_fold(ptr noundef %194)
  br label %196

196:                                              ; preds = %188, %185
  ret void

197:                                              ; preds = %185
  unreachable
}

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @rec_mm_concat_cp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.RecordIndex, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %21, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %8, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  store ptr %24, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !87
  store i32 %27, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !88
  store i32 %30, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.jit_State, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %37, ptr %13, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %57, %3
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.jit_State, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = load i32, ptr %13, align 4, !tbaa !9
  %55 = call i32 @sload(ptr noundef %53, i32 noundef %54)
  br label %56

56:                                               ; preds = %52, %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %38, !llvm.loop !189

60:                                               ; preds = %38
  %61 = load ptr, ptr %12, align 8, !tbaa !54
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !9
  %64 = lshr i32 %63, 24
  %65 = and i32 %64, 31
  %66 = sub i32 %65, 14
  %67 = icmp ule i32 %66, 5
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8, !tbaa !54
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = and i32 %71, 520093696
  %73 = icmp eq i32 %72, 67108864
  br i1 %73, label %74, label %204

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %12, align 8, !tbaa !54
  %76 = getelementptr inbounds i32, ptr %75, i64 -1
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = lshr i32 %77, 24
  %79 = and i32 %78, 31
  %80 = sub i32 %79, 14
  %81 = icmp ule i32 %80, 5
  br i1 %81, label %88, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !54
  %84 = getelementptr inbounds i32, ptr %83, i64 -1
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = and i32 %85, 520093696
  %87 = icmp eq i32 %86, 67108864
  br i1 %87, label %88, label %204

88:                                               ; preds = %82, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.jit_State, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  store ptr %94, ptr %19, align 8, !tbaa !54
  %95 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %95, ptr %17, align 8, !tbaa !54
  br label %96

96:                                               ; preds = %129, %88
  %97 = load ptr, ptr %17, align 8, !tbaa !54
  %98 = load ptr, ptr %19, align 8, !tbaa !54
  %99 = icmp uge ptr %97, %98
  br i1 %99, label %100, label %132

100:                                              ; preds = %96
  %101 = load ptr, ptr %17, align 8, !tbaa !54
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = lshr i32 %102, 24
  %104 = and i32 %103, 31
  %105 = sub i32 %104, 14
  %106 = icmp ule i32 %105, 5
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !54
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %17, align 8, !tbaa !54
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, 520093696
  %115 = icmp eq i32 %114, 234881024
  %116 = select i1 %115, i32 1, i32 0
  %117 = trunc i32 %116 to i16
  call void @lj_ir_set_(ptr noundef %108, i16 noundef zeroext 23812, i16 noundef zeroext %111, i16 noundef zeroext %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = call i32 @lj_opt_fold(ptr noundef %118)
  %120 = load ptr, ptr %17, align 8, !tbaa !54
  store i32 %119, ptr %120, align 4, !tbaa !9
  br label %128

121:                                              ; preds = %100
  %122 = load ptr, ptr %17, align 8, !tbaa !54
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = and i32 %123, 520093696
  %125 = icmp eq i32 %124, 67108864
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  br label %132

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8, !tbaa !54
  %131 = getelementptr inbounds i32, ptr %130, i32 -1
  store ptr %131, ptr %17, align 8, !tbaa !54
  br label %96, !llvm.loop !190

132:                                              ; preds = %126, %96
  %133 = load ptr, ptr %17, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %17, align 8, !tbaa !54
  store ptr %134, ptr %18, align 8, !tbaa !54
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds i8, ptr %137, i64 -832
  %139 = getelementptr inbounds nuw %struct.GG_State, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.global_State, ptr %139, i32 0, i32 11
  %141 = call i32 @lj_ir_kptr_(ptr noundef %136, i32 noundef 25, ptr noundef %140)
  %142 = trunc i32 %141 to i16
  call void @lj_ir_set_(ptr noundef %135, i16 noundef zeroext 21769, i16 noundef zeroext %142, i16 noundef zeroext 0)
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call i32 @lj_opt_fold(ptr noundef %143)
  store i32 %144, ptr %16, align 4, !tbaa !9
  store i32 %144, ptr %15, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %155, %132
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %17, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i32, ptr %149, i32 1
  store ptr %150, ptr %17, align 8, !tbaa !54
  %151 = load i32, ptr %149, align 4, !tbaa !9
  %152 = trunc i32 %151 to i16
  call void @lj_ir_set_(ptr noundef %146, i16 noundef zeroext 22153, i16 noundef zeroext %148, i16 noundef zeroext %152)
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = call i32 @lj_opt_fold(ptr noundef %153)
  store i32 %154, ptr %15, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %17, align 8, !tbaa !54
  %157 = load ptr, ptr %12, align 8, !tbaa !54
  %158 = icmp ule ptr %156, %157
  br i1 %158, label %145, label %159, !llvm.loop !191

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !4
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = trunc i32 %161 to i16
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = trunc i32 %163 to i16
  call void @lj_ir_set_(ptr noundef %160, i16 noundef zeroext 22404, i16 noundef zeroext %162, i16 noundef zeroext %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call i32 @lj_opt_fold(ptr noundef %165)
  store i32 %166, ptr %15, align 4, !tbaa !9
  %167 = load ptr, ptr %18, align 8, !tbaa !54
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.jit_State, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 4
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.jit_State, ptr %176, i32 0, i32 8
  store i32 %175, ptr %177, align 4, !tbaa !44
  %178 = load ptr, ptr %18, align 8, !tbaa !54
  %179 = load ptr, ptr %19, align 8, !tbaa !54
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %159
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = load ptr, ptr %8, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 8, !tbaa !89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %201

185:                                              ; preds = %159
  %186 = load ptr, ptr %9, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.jit_State, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4, !tbaa !44
  %189 = add i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !44
  store i32 %188, ptr %11, align 4, !tbaa !9
  %190 = load i32, ptr %15, align 4, !tbaa !9
  %191 = load ptr, ptr %18, align 8, !tbaa !54
  store i32 %190, ptr %191, align 4, !tbaa !9
  %192 = load ptr, ptr %18, align 8, !tbaa !54
  store ptr %192, ptr %12, align 8, !tbaa !54
  %193 = load ptr, ptr %9, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.jit_State, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !51
  %196 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 1
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = getelementptr inbounds i8, ptr %197, i64 -832
  %199 = getelementptr inbounds nuw %struct.GG_State, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.global_State, ptr %199, i32 0, i32 3
  call void @setstrV(ptr noundef %195, ptr noundef %196, ptr noundef %200)
  store i32 0, ptr %20, align 4
  br label %201

201:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %202 = load i32, ptr %20, align 4
  switch i32 %202, label %247 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %221

204:                                              ; preds = %82, %68
  %205 = load i32, ptr %11, align 4, !tbaa !9
  %206 = sub i32 %205, 1
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.jit_State, ptr %207, i32 0, i32 8
  store i32 %206, ptr %208, align 4, !tbaa !44
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.jit_State, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 1
  %213 = load ptr, ptr %9, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.jit_State, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw %struct.lua_State, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = load i32, ptr %11, align 4, !tbaa !9
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %union.TValue, ptr %217, i64 %219
  call void @copyTV(ptr noundef %211, ptr noundef %212, ptr noundef %220)
  br label %221

221:                                              ; preds = %204, %203
  %222 = load ptr, ptr %9, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.jit_State, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 0
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.jit_State, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %struct.lua_State, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !52
  %231 = load i32, ptr %11, align 4, !tbaa !9
  %232 = sub i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %union.TValue, ptr %230, i64 %233
  call void @copyTV(ptr noundef %224, ptr noundef %225, ptr noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !54
  %236 = getelementptr inbounds i32, ptr %235, i64 -1
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 6
  store i32 %237, ptr %238, align 8, !tbaa !56
  %239 = load ptr, ptr %12, align 8, !tbaa !54
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.RecordIndex, ptr %14, i32 0, i32 7
  store i32 %241, ptr %242, align 4, !tbaa !98
  %243 = load ptr, ptr %9, align 8, !tbaa !4
  %244 = call i32 @rec_mm_arith(ptr noundef %243, ptr noundef %14, i32 noundef 8)
  %245 = load ptr, ptr %8, align 8, !tbaa !187
  %246 = getelementptr inbounds nuw %struct.RecCatDataCP, ptr %245, i32 0, i32 3
  store i32 0, ptr %246, align 8, !tbaa !89
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %247

247:                                              ; preds = %221, %201
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %248 = load ptr, ptr %4, align 8
  ret ptr %248
}

declare hidden void @lj_snap_shrink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rec_profile_need(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !71
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 62
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  store ptr %18, ptr %8, align 8, !tbaa !71
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 62
  store ptr %19, ptr %21, align 8, !tbaa !154
  %22 = load ptr, ptr %6, align 8, !tbaa !71
  %23 = load ptr, ptr %8, align 8, !tbaa !71
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.jit_State, ptr %29, i32 0, i32 63
  store i32 -1, ptr %30, align 8, !tbaa !174
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

31:                                               ; preds = %25, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 64
  %34 = load i32, ptr %33, align 4, !tbaa !139
  %35 = icmp eq i32 %34, 108
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !71
  %38 = load ptr, ptr %7, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = call i32 @lj_debug_line(ptr noundef %37, i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 63
  %49 = load i32, ptr %48, align 8, !tbaa !174
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.jit_State, ptr %51, i32 0, i32 63
  store i32 %50, ptr %52, align 8, !tbaa !174
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %58, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rec_mm_callcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @lj_cont_condf, ptr @lj_cont_condt
  %15 = call i32 @rec_mm_prep(ptr noundef %10, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.jit_State, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %union.TValue, ptr %27, i64 %29
  %31 = getelementptr inbounds %union.TValue, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.RecordIndex, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr %8, align 8, !tbaa !54
  %36 = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %34, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.RecordIndex, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.RecordIndex, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !98
  %45 = load ptr, ptr %8, align 8, !tbaa !54
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store i32 %44, ptr %46, align 4, !tbaa !9
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.jit_State, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = getelementptr inbounds %union.TValue, ptr %50, i64 -1
  %52 = load ptr, ptr %5, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw %struct.RecordIndex, ptr %52, i32 0, i32 3
  call void @copyTV(ptr noundef %49, ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.jit_State, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds %union.TValue, ptr %57, i64 1
  %59 = load ptr, ptr %5, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.RecordIndex, ptr %59, i32 0, i32 2
  call void @copyTV(ptr noundef %56, ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.jit_State, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds %union.TValue, ptr %64, i64 2
  %66 = load ptr, ptr %5, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw %struct.RecordIndex, ptr %66, i32 0, i32 1
  call void @copyTV(ptr noundef %63, ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i32, ptr %7, align 4, !tbaa !9
  call void @lj_record_call(ptr noundef %68, i32 noundef %69, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare hidden void @lj_cont_condf() #2

declare hidden void @lj_cont_condt() #2

; Function Attrs: nounwind uwtable
define internal i32 @rec_upvalue_constify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.GCupval, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !tbaa !192
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.GCupval, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !143
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, -11
  br i1 %24, label %25, label %74

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.GCRef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %28, 140737488355327
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %7, align 8, !tbaa !193
  %31 = load ptr, ptr %7, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct.GCcdata, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !195
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %72, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !193
  %39 = getelementptr inbounds nuw %struct.GCcdata, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !195
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 -832
  %47 = getelementptr inbounds nuw %struct.GG_State, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.global_State, ptr %47, i32 0, i32 26
  %49 = getelementptr inbounds nuw %struct.MRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !197
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %7, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw %struct.GCcdata, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 2, !tbaa !206
  %55 = zext i16 %54 to i32
  %56 = call ptr @ctype_raw(ptr noundef %51, i32 noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !207
  %57 = load ptr, ptr %8, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw %struct.CType, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !209
  %60 = lshr i32 %59, 28
  %61 = icmp ule i32 %60, 5
  br i1 %61, label %62, label %67

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw %struct.CType, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !211
  %66 = icmp ule i32 %65, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %37, %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %94

74:                                               ; preds = %14
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = load i64, ptr %75, align 8, !tbaa !15
  %77 = ashr i64 %76, 47
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, -12
  br i1 %79, label %93, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = ashr i64 %82, 47
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, -13
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = ashr i64 %88, 47
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %90, -7
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %94

93:                                               ; preds = %86, %80, %74
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
    i32 1, label %98
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %2
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %94
  %99 = load i32, ptr %3, align 4
  ret i32 %99

100:                                              ; preds = %94
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hashrot(i32 noundef %0, i32 noundef %1) #3 {
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

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_raw(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call ptr @ctype_get(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !207
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.CType, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !209
  %13 = lshr i32 %12, 28
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !212
  %17 = load ptr, ptr %5, align 8, !tbaa !207
  %18 = call ptr @ctype_child(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !207
  br label %9, !llvm.loop !214

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw %struct.CTState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !212
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @ctype_check(ptr noundef %8, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.CType, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ctype_child(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %struct.CType, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !209
  %9 = and i32 %8, 65535
  %10 = call ptr @ctype_get(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctype_check(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sloadt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = or i32 18176, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.jit_State, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = add nsw i32 %16, %17
  %19 = trunc i32 %18 to i16
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = trunc i32 %20 to i16
  call void @lj_ir_set_(ptr noundef %10, i16 noundef zeroext %13, i16 noundef zeroext %19, i16 noundef zeroext %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @lj_ir_emit(ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %24, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @select_detect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.jit_State, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 65
  br i1 %15, label %16, label %97

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = lshr i32 %17, 24
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %97

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %97

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.jit_State, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.lua_State, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %union.TValue, ptr %30, i64 %34
  store ptr %35, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = ashr i64 %37, 47
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -9
  br i1 %40, label %41, label %93

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.GCRef, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.GCfuncC, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %51, label %93

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %56 to ptr
  %58 = call i32 @lj_ir_kgc(ptr noundef %52, ptr noundef %57, i32 noundef 8)
  store i32 %58, ptr %6, align 4, !tbaa !9
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.jit_State, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !50
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = lshr i32 %63, 8
  %65 = and i32 %64, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.jit_State, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  br label %86

80:                                               ; preds = %51
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  %85 = call i32 @sload(ptr noundef %81, i32 noundef %84)
  br label %86

86:                                               ; preds = %80, %70
  %87 = phi i32 [ %79, %70 ], [ %85, %80 ]
  %88 = trunc i32 %87 to i16
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = trunc i32 %89 to i16
  call void @lj_ir_set_(ptr noundef %59, i16 noundef zeroext 2184, i16 noundef zeroext %88, i16 noundef zeroext %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call i32 @lj_opt_fold(ptr noundef %91)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %94

93:                                               ; preds = %41, %25
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %98 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %20, %16, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare hidden i32 @lj_ffrecord_select_mode(ptr noundef, i32 noundef, ptr noundef) #2

declare hidden void @lj_meta_for(ptr noundef, ptr noundef) #2

declare hidden i32 @lj_opt_narrow_forl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rec_for_check(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %17 = load i32, ptr %11, align 4, !tbaa !9
  %18 = trunc i32 %17 to i16
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 32768
  br i1 %20, label %115, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call i32 @lj_ir_kint(ptr noundef %25, i32 noundef 0)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @lj_ir_knum_u64(ptr noundef %28, i64 noundef 0)
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  %36 = shl i32 %35, 8
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = or i32 128, %37
  %39 = or i32 %36, %38
  %40 = trunc i32 %39 to i16
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = trunc i32 %41 to i16
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = trunc i32 %43 to i16
  call void @lj_ir_set_(ptr noundef %32, i16 noundef zeroext %40, i16 noundef zeroext %42, i16 noundef zeroext %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = call i32 @lj_opt_fold(ptr noundef %45)
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %114

49:                                               ; preds = %30
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %52, label %114

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %55, 32768
  br i1 %56, label %57, label %100

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.jit_State, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.GCtrace, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %union.IRIns, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !15
  store i32 %66, ptr %14, align 4, !tbaa !9
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  %70 = load i32, ptr %14, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = sub nsw i32 2147483647, %77
  %79 = call i32 @lj_ir_kint(ptr noundef %76, i32 noundef %78)
  %80 = trunc i32 %79 to i16
  call void @lj_ir_set_(ptr noundef %73, i16 noundef zeroext 659, i16 noundef zeroext %75, i16 noundef zeroext %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i32 @lj_opt_fold(ptr noundef %81)
  br label %83

83:                                               ; preds = %72, %69
  br label %99

84:                                               ; preds = %57
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !9
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = sub nsw i32 -2147483648, %92
  %94 = call i32 @lj_ir_kint(ptr noundef %91, i32 noundef %93)
  %95 = trunc i32 %94 to i16
  call void @lj_ir_set_(ptr noundef %88, i16 noundef zeroext 403, i16 noundef zeroext %90, i16 noundef zeroext %95)
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = call i32 @lj_opt_fold(ptr noundef %96)
  br label %98

98:                                               ; preds = %87, %84
  br label %99

99:                                               ; preds = %98, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %113

100:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = trunc i32 %102 to i16
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = trunc i32 %104 to i16
  call void @lj_ir_set_(ptr noundef %101, i16 noundef zeroext 13715, i16 noundef zeroext %103, i16 noundef zeroext %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = call i32 @lj_opt_fold(ptr noundef %106)
  store i32 %107, ptr %15, align 4, !tbaa !9
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = trunc i32 %109 to i16
  call void @lj_ir_set_(ptr noundef %108, i16 noundef zeroext 4627, i16 noundef zeroext %110, i16 noundef zeroext 0)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = call i32 @lj_opt_fold(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %113

113:                                              ; preds = %100, %99
  br label %114

114:                                              ; preds = %113, %49, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %157

115:                                              ; preds = %6
  %116 = load i32, ptr %12, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4, !tbaa !9
  %120 = icmp eq i32 %119, 19
  br i1 %120, label %121, label %156

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %124, 32768
  br i1 %125, label %156, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jit_State, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.GCtrace, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i64
  %134 = getelementptr inbounds nuw %union.IRIns, ptr %130, i64 %133
  %135 = load i32, ptr %134, align 8, !tbaa !15
  store i32 %135, ptr %16, align 4, !tbaa !9
  %136 = load i32, ptr %9, align 4, !tbaa !9
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 2147483647, i32 -2147483648
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %16, align 4, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !9
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 2, i32 1
  %145 = shl i32 %144, 8
  %146 = or i32 %145, 147
  %147 = trunc i32 %146 to i16
  %148 = load i32, ptr %10, align 4, !tbaa !9
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = load i32, ptr %16, align 4, !tbaa !9
  %152 = call i32 @lj_ir_kint(ptr noundef %150, i32 noundef %151)
  %153 = trunc i32 %152 to i16
  call void @lj_ir_set_(ptr noundef %141, i16 noundef zeroext %147, i16 noundef zeroext %149, i16 noundef zeroext %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = call i32 @lj_opt_fold(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %156

156:                                              ; preds = %126, %121, %118, %115
  br label %157

157:                                              ; preds = %156, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for_direction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.anon.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sge i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for_iter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = getelementptr inbounds %union.TValue, ptr %12, i64 1
  %14 = call double @numberVnum(ptr noundef %13)
  store double %14, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 0
  %17 = call double @numberVnum(ptr noundef %16)
  store double %17, ptr %9, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds %union.TValue, ptr %18, i64 2
  %20 = call double @numberVnum(ptr noundef %19)
  store double %20, ptr %10, align 8, !tbaa !221
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load double, ptr %10, align 8, !tbaa !221
  %25 = load double, ptr %9, align 8, !tbaa !221
  %26 = fadd double %25, %24
  store double %26, ptr %9, align 8, !tbaa !221
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds %union.TValue, ptr %28, i64 2
  %30 = call i32 @rec_for_direction(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load double, ptr %9, align 8, !tbaa !221
  %34 = load double, ptr %8, align 8, !tbaa !221
  %35 = fcmp ole double %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 2, ptr %37, align 4, !tbaa !9
  %38 = load double, ptr %9, align 8, !tbaa !221
  %39 = load double, ptr %10, align 8, !tbaa !221
  %40 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %39, double %38)
  %41 = load double, ptr %8, align 8, !tbaa !221
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, i32 1, i32 2
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 3, ptr %45, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

46:                                               ; preds = %27
  %47 = load double, ptr %8, align 8, !tbaa !221
  %48 = load double, ptr %9, align 8, !tbaa !221
  %49 = fcmp ole double %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 1, ptr %51, align 4, !tbaa !9
  %52 = load double, ptr %9, align 8, !tbaa !221
  %53 = load double, ptr %10, align 8, !tbaa !221
  %54 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %53, double %52)
  %55 = load double, ptr %8, align 8, !tbaa !221
  %56 = fcmp olt double %54, %55
  %57 = select i1 %56, i32 1, i32 2
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8, !tbaa !77
  store i32 0, ptr %59, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %50, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @innerloopleft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %52, %2
  %9 = load i64, ptr %6, align 8, !tbaa !49
  %10 = icmp slt i64 %9, 64
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 44
  %14 = load i64, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.HotPenalty, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !223
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.jit_State, ptr %23, i32 0, i32 44
  %25 = load i64, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.HotPenalty, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !225
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.jit_State, ptr %32, i32 0, i32 44
  %34 = load i64, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %33, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.HotPenalty, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !225
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %50

40:                                               ; preds = %31, %22
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.jit_State, ptr %41, i32 0, i32 44
  %43 = load i64, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %42, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.HotPenalty, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8, !tbaa !226
  %47 = zext i16 %46 to i32
  %48 = icmp sge i32 %47, 144
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

50:                                               ; preds = %40, %31
  br label %55

51:                                               ; preds = %11
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !49
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !49
  br label %8, !llvm.loop !227

55:                                               ; preds = %50, %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.jit_State, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.GCproto, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 2, !tbaa !150
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.GCproto, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %14, align 1, !tbaa !72
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %20, i32 noundef 12) #10
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.jit_State, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.GCproto, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !75
  %28 = zext i8 %27 to i32
  %29 = add i32 %24, %28
  %30 = icmp uge i32 %29, 250
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %32, i32 noundef 3) #10
  unreachable

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.jit_State, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !44
  store i32 %36, ptr %4, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %48, %33
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.jit_State, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load i32, ptr %4, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 32767, ptr %47, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %4, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !9
  br label %37, !llvm.loop !228

51:                                               ; preds = %37
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.jit_State, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_call_unroll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.jit_State, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.lua_State, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %17 = getelementptr inbounds nuw %struct.GCRef, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = and i64 %18, 140737488355327
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.GCfuncL, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.MRef, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.jit_State, ptr %25, i32 0, i32 21
  %27 = load i32, ptr %26, align 4, !tbaa !37
  store i32 %27, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.jit_State, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.GCproto, ptr %30, i32 0, i32 14
  %32 = load i8, ptr %31, align 1, !tbaa !72
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %36, %2
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = and i64 %45, 7
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i32, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = add i32 2, %64
  %66 = zext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds %union.TValue, ptr %57, i64 %67
  br label %76

69:                                               ; preds = %51
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = and i64 %72, -8
  %74 = sub i64 0, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %69, %56
  %77 = phi ptr [ %68, %56 ], [ %75, %69 ]
  store ptr %77, ptr %5, align 8, !tbaa !11
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = getelementptr inbounds %union.TValue, ptr %78, i64 -1
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = and i64 %81, 140737488355327
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.GCfuncL, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.MRef, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %6, align 8, !tbaa !77
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !9
  br label %93

93:                                               ; preds = %90, %76
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !9
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %7, align 4, !tbaa !9
  br label %40, !llvm.loop !229

97:                                               ; preds = %40
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.jit_State, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.jit_State, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %145

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.jit_State, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !61
  %110 = add nsw i32 %106, %109
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.jit_State, ptr %111, i32 0, i32 42
  %113 = getelementptr inbounds [15 x i32], ptr %112, i64 0, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %105
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.jit_State, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %118, align 8, !tbaa !66
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.jit_State, ptr %121, i32 0, i32 21
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.jit_State, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 8, !tbaa !38
  %127 = add nsw i32 %123, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %116
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.jit_State, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.GCtrace, ptr %132, i32 0, i32 20
  %134 = load i16, ptr %133, align 8, !tbaa !36
  %135 = zext i16 %134 to i32
  call void @lj_record_stop(ptr noundef %130, i32 noundef 3, i32 noundef %135)
  br label %143

136:                                              ; preds = %116
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.jit_State, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.GCtrace, ptr %139, i32 0, i32 20
  %141 = load i16, ptr %140, align 8, !tbaa !36
  %142 = zext i16 %141 to i32
  call void @lj_record_stop(ptr noundef %137, i32 noundef 4, i32 noundef %142)
  br label %143

143:                                              ; preds = %136, %129
  br label %144

144:                                              ; preds = %143, %105
  br label %181

145:                                              ; preds = %97
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.jit_State, ptr %147, i32 0, i32 42
  %149 = getelementptr inbounds [15 x i32], ptr %148, i64 0, i64 11
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = icmp sgt i32 %146, %150
  br i1 %151, label %152, label %180

152:                                              ; preds = %145
  %153 = load i32, ptr %4, align 4, !tbaa !9
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = load i32, ptr %4, align 4, !tbaa !9
  call void @lj_trace_flush(ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds i8, ptr %158, i64 -832
  %160 = getelementptr inbounds nuw %struct.GG_State, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.global_State, ptr %160, i32 0, i32 27
  %162 = call i64 @lj_prng_u64(ptr noundef %161)
  %163 = and i64 %162, 15
  %164 = trunc i64 %163 to i16
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 -832
  %167 = getelementptr inbounds nuw %struct.GG_State, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.jit_State, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 2
  %175 = and i32 %174, 63
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [64 x i16], ptr %167, i64 0, i64 %176
  store i16 %164, ptr %177, align 2, !tbaa !13
  br label %178

178:                                              ; preds = %155, %152
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lj_trace_err(ptr noundef %179, i32 noundef 13) #10
  unreachable

180:                                              ; preds = %145
  br label %181

181:                                              ; preds = %180, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) #2

declare hidden i64 @lj_prng_u64(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fori_arg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.jit_State, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %11, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = call i32 @find_kinit(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = call i32 @fori_load(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %29, %21
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @find_kinit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.jit_State, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %23, ptr %11, align 8, !tbaa !54
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  store ptr %25, ptr %10, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %167, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !54
  %28 = load ptr, ptr %11, align 8, !tbaa !54
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %170

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = load ptr, ptr %10, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = and i32 %33, 255
  store i32 %34, ptr %13, align 4, !tbaa !9
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !13
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = icmp ule i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %164

49:                                               ; preds = %42, %30
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !13
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %162

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %162

63:                                               ; preds = %57
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 41
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %161

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %70 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %70, ptr %15, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %102, %69
  %72 = load ptr, ptr %10, align 8, !tbaa !54
  %73 = load ptr, ptr %11, align 8, !tbaa !54
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !54
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = and i32 %77, 255
  %79 = icmp eq i32 %78, 88
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %81 = load ptr, ptr %10, align 8, !tbaa !54
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = lshr i32 %83, 16
  %85 = zext i32 %84 to i64
  %86 = sub nsw i64 %85, 32768
  %87 = getelementptr inbounds i32, ptr %81, i64 %86
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  store ptr %88, ptr %16, align 8, !tbaa !54
  %89 = load ptr, ptr %16, align 8, !tbaa !54
  %90 = load ptr, ptr %15, align 8, !tbaa !54
  %91 = icmp ugt ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8, !tbaa !54
  %94 = load ptr, ptr %7, align 8, !tbaa !54
  %95 = icmp ule ptr %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %98

97:                                               ; preds = %92, %80
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %160 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %75
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8, !tbaa !54
  %104 = getelementptr inbounds i32, ptr %103, i32 -1
  store ptr %104, ptr %10, align 8, !tbaa !54
  br label %71, !llvm.loop !230

105:                                              ; preds = %71
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %109 = load i32, ptr %12, align 4, !tbaa !9
  %110 = lshr i32 %109, 16
  %111 = trunc i32 %110 to i16
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %17, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = icmp eq i32 %113, 19
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !9
  %118 = call i32 @lj_ir_kint(ptr noundef %116, i32 noundef %117)
  br label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = load i32, ptr %17, align 4, !tbaa !9
  %122 = sitofp i32 %121 to double
  %123 = call i32 @lj_ir_knum(ptr noundef %120, double noundef %122)
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i32 [ %118, %115 ], [ %123, %119 ]
  store i32 %125, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %160

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.jit_State, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %struct.GCproto, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds nuw %struct.MRef, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !132
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = lshr i32 %134, 16
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %union.TValue, ptr %133, i64 %136
  store ptr %137, ptr %18, align 8, !tbaa !11
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = icmp eq i32 %138, 19
  br i1 %139, label %140, label %154

140:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %141 = load ptr, ptr %18, align 8, !tbaa !11
  %142 = call i32 @numberVint(ptr noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !9
  %143 = load ptr, ptr %18, align 8, !tbaa !11
  %144 = load double, ptr %143, align 8, !tbaa !15
  %145 = load i32, ptr %19, align 4, !tbaa !9
  %146 = sitofp i32 %145 to double
  %147 = fcmp oeq double %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load i32, ptr %19, align 4, !tbaa !9
  %151 = call i32 @lj_ir_kint(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %153

152:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %159

154:                                              ; preds = %126
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = load ptr, ptr %18, align 8, !tbaa !11
  %157 = call double @numberVnum(ptr noundef %156)
  %158 = call i32 @lj_ir_knum(ptr noundef %155, double noundef %157)
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %160

160:                                              ; preds = %159, %124, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %164

161:                                              ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %164

162:                                              ; preds = %57, %49
  br label %163

163:                                              ; preds = %162
  store i32 0, ptr %14, align 4
  br label %164

164:                                              ; preds = %163, %161, %160, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %165 = load i32, ptr %14, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !54
  %169 = getelementptr inbounds i32, ptr %168, i32 -1
  store ptr %169, ptr %10, align 8, !tbaa !54
  br label %26, !llvm.loop !231

170:                                              ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @fori_load(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 19
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 0, %12
  %14 = select i1 %13, i32 8, i32 0
  store i32 %14, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = ashr i32 %28, 16
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %27, %24, %21
  %33 = phi i1 [ false, %24 ], [ false, %21 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i1 [ true, %4 ], [ %33, %32 ]
  %36 = select i1 %35, i32 128, i32 0
  %37 = add i32 %17, %36
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %38, %39
  %41 = call i32 @sloadt(ptr noundef %15, i32 noundef %16, i32 noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_ir_knum(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %union.TValue, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load double, ptr %4, align 8, !tbaa !221
  store double %6, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call i32 @lj_ir_knum_u64(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9jit_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6TValue", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 236}
!17 = !{!"jit_State", !18, i64 0, !26, i64 120, !27, i64 128, !23, i64 136, !28, i64 144, !29, i64 152, !23, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 180, !7, i64 181, !30, i64 182, !7, i64 183, !31, i64 184, !23, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !7, i64 260, !7, i64 264, !7, i64 304, !21, i64 328, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !22, i64 352, !23, i64 360, !10, i64 368, !10, i64 372, !7, i64 376, !32, i64 384, !10, i64 392, !10, i64 396, !14, i64 400, !7, i64 402, !7, i64 604, !7, i64 1636, !7, i64 1696, !7, i64 1824, !10, i64 2848, !7, i64 2852, !10, i64 2980, !33, i64 2984, !23, i64 3008, !10, i64 3016, !10, i64 3020, !10, i64 3024, !23, i64 3032, !10, i64 3040, !10, i64 3044, !25, i64 3048, !25, i64 3056, !25, i64 3064, !20, i64 3072, !20, i64 3080, !7, i64 3088, !29, i64 3096, !10, i64 3104, !10, i64 3108}
!18 = !{!"GCtrace", !19, i64 0, !7, i64 8, !7, i64 9, !14, i64 10, !10, i64 12, !10, i64 16, !19, i64 24, !21, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !23, i64 56, !19, i64 64, !24, i64 72, !10, i64 80, !10, i64 84, !25, i64 88, !10, i64 96, !14, i64 100, !14, i64 102, !14, i64 104, !14, i64 106, !14, i64 108, !14, i64 110, !14, i64 112, !7, i64 114, !7, i64 115, !7, i64 116, !7, i64 117}
!19 = !{!"GCRef", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTS5IRIns", !6, i64 0}
!22 = !{!"p1 _ZTS8SnapShot", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"MRef", !20, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS7GCtrace", !6, i64 0}
!27 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!28 = !{!"p1 _ZTS6GCfunc", !6, i64 0}
!29 = !{!"p1 _ZTS7GCproto", !6, i64 0}
!30 = !{!"IRType1", !7, i64 0}
!31 = !{!"FoldState", !7, i64 0, !7, i64 8, !7, i64 24}
!32 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!33 = !{!"ScEvEntry", !24, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !30, i64 16, !7, i64 17}
!34 = !{!17, !7, i64 116}
!35 = !{!17, !14, i64 106}
!36 = !{!17, !14, i64 104}
!37 = !{!17, !10, i64 252}
!38 = !{!17, !10, i64 256}
!39 = !{!17, !10, i64 168}
!40 = !{!17, !14, i64 108}
!41 = !{!17, !7, i64 181}
!42 = !{!17, !7, i64 180}
!43 = !{!17, !10, i64 176}
!44 = !{!17, !10, i64 172}
!45 = !{!17, !21, i64 32}
!46 = !{!21, !21, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!20, !20, i64 0}
!50 = !{!17, !23, i64 160}
!51 = !{!17, !27, i64 128}
!52 = !{!53, !12, i64 32}
!53 = !{!"lua_State", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !24, i64 16, !19, i64 24, !12, i64 32, !12, i64 40, !24, i64 48, !24, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !10, i64 88}
!54 = !{!23, !23, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!57, !10, i64 48}
!57 = !{!"RecordIndex", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !58, i64 32, !12, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68}
!58 = !{!"p1 _ZTS5GCtab", !6, i64 0}
!59 = !{!57, !10, i64 64}
!60 = distinct !{!60, !48}
!61 = !{!17, !10, i64 248}
!62 = !{!17, !10, i64 244}
!63 = distinct !{!63, !48}
!64 = distinct !{!64, !48}
!65 = !{!17, !29, i64 152}
!66 = !{!17, !23, i64 136}
!67 = !{!17, !10, i64 3016}
!68 = !{!17, !10, i64 3020}
!69 = !{!17, !10, i64 80}
!70 = distinct !{!70, !48}
!71 = !{!29, !29, i64 0}
!72 = !{!73, !7, i64 61}
!73 = !{!"GCproto", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !19, i64 24, !24, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !7, i64 60, !7, i64 61, !14, i64 62, !19, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 88, !24, i64 96}
!74 = distinct !{!74, !48}
!75 = !{!73, !7, i64 11}
!76 = !{!17, !14, i64 2992}
!77 = !{!6, !6, i64 0}
!78 = !{!17, !10, i64 372}
!79 = distinct !{!79, !48}
!80 = !{!17, !23, i64 3008}
!81 = distinct !{!81, !48}
!82 = !{!27, !27, i64 0}
!83 = !{i64 0, i64 8, !15}
!84 = !{!53, !12, i64 40}
!85 = !{!86, !5, i64 0}
!86 = !{!"RecCatDataCP", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!87 = !{!86, !10, i64 8}
!88 = !{!86, !10, i64 12}
!89 = !{!86, !10, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11RecordIndex", !6, i64 0}
!92 = !{!58, !58, i64 0}
!93 = !{!19, !20, i64 0}
!94 = !{!57, !10, i64 60}
!95 = !{!57, !58, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!98 = !{!57, !10, i64 52}
!99 = !{!57, !10, i64 56}
!100 = !{!57, !10, i64 68}
!101 = distinct !{!101, !48}
!102 = !{!57, !12, i64 40}
!103 = !{i64 0, i64 1, !15}
!104 = distinct !{!104, !48}
!105 = !{!28, !28, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS7IRType1", !6, i64 0}
!108 = !{!30, !7, i64 0}
!109 = !{!110, !10, i64 48}
!110 = !{!"GCtab", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !24, i64 16, !19, i64 24, !19, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !24, i64 56}
!111 = !{!110, !10, i64 52}
!112 = !{!110, !20, i64 40}
!113 = !{!17, !10, i64 12}
!114 = distinct !{!114, !48}
!115 = !{!110, !20, i64 16}
!116 = distinct !{!116, !48}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS4Node", !6, i64 0}
!119 = distinct !{!119, !48}
!120 = !{!17, !22, i64 48}
!121 = !{!17, !14, i64 10}
!122 = !{!22, !22, i64 0}
!123 = !{!17, !23, i64 56}
!124 = !{!125, !10, i64 0}
!125 = !{!"SnapShot", !10, i64 0, !14, i64 4, !14, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11}
!126 = !{!125, !7, i64 10}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!17, !7, i64 183}
!130 = !{!17, !23, i64 224}
!131 = !{!17, !10, i64 232}
!132 = !{!73, !20, i64 32}
!133 = distinct !{!133, !48}
!134 = !{!17, !28, i64 144}
!135 = !{!17, !10, i64 344}
!136 = !{!17, !32, i64 384}
!137 = !{!18, !10, i64 80}
!138 = !{!17, !10, i64 40}
!139 = !{!17, !10, i64 3108}
!140 = !{!125, !14, i64 4}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS7GCupval", !6, i64 0}
!143 = !{!144, !20, i64 32}
!144 = !{!"GCupval", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !24, i64 32, !10, i64 40}
!145 = !{!144, !10, i64 40}
!146 = !{!144, !7, i64 10}
!147 = !{!53, !20, i64 56}
!148 = !{!53, !20, i64 48}
!149 = distinct !{!149, !48}
!150 = !{!73, !7, i64 10}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = !{!17, !29, i64 3096}
!155 = !{!17, !20, i64 2984}
!156 = !{!17, !7, i64 3000}
!157 = !{!17, !14, i64 2996}
!158 = !{!17, !14, i64 2998}
!159 = !{!33, !7, i64 16}
!160 = !{!33, !14, i64 12}
!161 = distinct !{!161, !48}
!162 = !{!17, !10, i64 240}
!163 = !{!26, !26, i64 0}
!164 = !{!18, !7, i64 116}
!165 = !{!17, !10, i64 3040}
!166 = !{!17, !23, i64 3032}
!167 = distinct !{!167, !48}
!168 = distinct !{!168, !48}
!169 = !{!17, !20, i64 72}
!170 = !{!18, !14, i64 108}
!171 = !{!18, !22, i64 48}
!172 = !{!18, !14, i64 100}
!173 = !{!125, !7, i64 11}
!174 = !{!17, !10, i64 3104}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS9ScEvEntry", !6, i64 0}
!177 = !{!33, !7, i64 17}
!178 = !{!33, !14, i64 14}
!179 = !{!33, !14, i64 10}
!180 = !{!17, !14, i64 2994}
!181 = !{!33, !14, i64 8}
!182 = !{!33, !20, i64 0}
!183 = !{!25, !25, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!186 = !{!17, !7, i64 3001}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS12RecCatDataCP", !6, i64 0}
!189 = distinct !{!189, !48}
!190 = distinct !{!190, !48}
!191 = distinct !{!191, !48}
!192 = !{!144, !7, i64 11}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!195 = !{!196, !7, i64 8}
!196 = !{!"GCcdata", !19, i64 0, !7, i64 8, !7, i64 9, !14, i64 10}
!197 = !{!198, !20, i64 480}
!198 = !{!"GG_State", !53, i64 0, !199, i64 96, !17, i64 832, !7, i64 3944, !7, i64 4072, !7, i64 6016}
!199 = !{!"global_State", !6, i64 0, !6, i64 8, !200, i64 16, !201, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !202, i64 152, !10, i64 184, !19, i64 192, !203, i64 200, !7, i64 232, !7, i64 240, !204, i64 248, !7, i64 272, !144, i64 280, !10, i64 328, !10, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !10, i64 364, !19, i64 368, !24, i64 376, !24, i64 384, !205, i64 392, !7, i64 424}
!200 = !{!"GCState", !20, i64 0, !20, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !10, i64 20, !19, i64 24, !24, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !24, i64 96}
!201 = !{!"GCstr", !19, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !10, i64 12, !10, i64 16, !10, i64 20}
!202 = !{!"StrInternState", !32, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !20, i64 24}
!203 = !{!"SBuf", !25, i64 0, !25, i64 8, !25, i64 16, !24, i64 24}
!204 = !{!"Node", !7, i64 0, !7, i64 8, !24, i64 16}
!205 = !{!"PRNGState", !7, i64 0}
!206 = !{!196, !14, i64 10}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS5CType", !6, i64 0}
!209 = !{!210, !10, i64 0}
!210 = !{!"CType", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 10, !19, i64 16}
!211 = !{!210, !10, i64 4}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7CTState", !6, i64 0}
!214 = distinct !{!214, !48}
!215 = !{!216, !208, i64 0}
!216 = !{!"CTState", !208, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !217, i64 24, !58, i64 32, !218, i64 40, !7, i64 208}
!217 = !{!"p1 _ZTS12global_State", !6, i64 0}
!218 = !{!"CCallback", !7, i64 0, !7, i64 64, !219, i64 128, !6, i64 136, !220, i64 144, !10, i64 152, !10, i64 156, !10, i64 160}
!219 = !{!"p1 long", !6, i64 0}
!220 = !{!"p1 short", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"double", !7, i64 0}
!223 = !{!224, !20, i64 0}
!224 = !{!"HotPenalty", !24, i64 0, !14, i64 8, !14, i64 10}
!225 = !{!224, !14, i64 10}
!226 = !{!224, !14, i64 8}
!227 = distinct !{!227, !48}
!228 = distinct !{!228, !48}
!229 = distinct !{!229, !48}
!230 = distinct !{!230, !48}
!231 = distinct !{!231, !48}
