; ModuleID = 'bench/luau/original/BytecodeAnalysis.cpp.ll'
source_filename = "bench/luau/original/BytecodeAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeRegTypeInfo" = type { i8, i8, i32, i32 }
%"struct.Luau::CodeGen::BytecodeBlock" = type { i32, i32 }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%struct.lua_TValue = type { %union.Value, [1 x i32], i32 }
%union.Value = type { ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"LuauCodegenAnalyzeHostVectorOps\00", align 1
@_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"LuauCodegenLoadTypeUpvalCheck\00", align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"LuauCodegenUserdataOps\00", align 1
@_ZN5FFlag20LuauCodegenFastcall3E = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"LuauCodegenFastcall3\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BytecodeAnalysis.cpp, ptr null }]
@switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22 = private unnamed_addr constant [11 x i8] c"\00\01\07\02\08\03\04\05\07\06\09", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i64
  store i8 15, ptr %2, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ult i64 %19, %13
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = sub nsw i64 %13, %19
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %15, i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

23:                                               ; preds = %10
  %24 = icmp ugt i64 %19, %13
  br i1 %24, label %25, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %21, %23, %25, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = getelementptr inbounds i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  store i8 15, ptr %3, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %40 = sub nsw i64 %31, %37
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %33, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56

41:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %42 = icmp ugt i64 %37, %31
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %34, i64 %31
  %.not.i.i55 = icmp eq ptr %33, %44
  br i1 %.not.i.i55, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %32, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56

.preheader:                                       ; preds = %6, %.preheader
  %46 = phi i64 [ %48, %.preheader ], [ 0, %6 ]
  %.07.i = phi i32 [ %53, %.preheader ], [ 0, %6 ]
  %.0.i = phi i32 [ %52, %.preheader ], [ 0, %6 ]
  %47 = getelementptr inbounds i8, ptr %9, i64 %46
  %.0.copyload.i.i = load i8, ptr %47, align 1
  %48 = add i64 %46, 1
  %49 = and i8 %.0.copyload.i.i, 127
  %50 = zext nneg i8 %49 to i32
  %51 = shl i32 %50, %.07.i
  %52 = or i32 %51, %.0.i
  %53 = add i32 %.07.i, 7
  %.not.i = icmp sgt i8 %.0.copyload.i.i, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, label %.preheader, !llvm.loop !5

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit:          ; preds = %.preheader, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit
  %54 = phi i64 [ %56, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ %48, %.preheader ]
  %.07.i58 = phi i32 [ %61, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ 0, %.preheader ]
  %.0.i59 = phi i32 [ %60, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ 0, %.preheader ]
  %55 = getelementptr inbounds i8, ptr %9, i64 %54
  %.0.copyload.i.i60 = load i8, ptr %55, align 1
  %56 = add i64 %54, 1
  %57 = and i8 %.0.copyload.i.i60, 127
  %58 = zext nneg i8 %57 to i32
  %59 = shl i32 %58, %.07.i58
  %60 = or i32 %59, %.0.i59
  %61 = add i32 %.07.i58, 7
  %.not.i61 = icmp sgt i8 %.0.copyload.i.i60, -1
  br i1 %.not.i61, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, !llvm.loop !5

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62:        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62
  %62 = phi i64 [ %64, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62 ], [ %56, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %.07.i64 = phi i32 [ %69, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62 ], [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %.0.i65 = phi i32 [ %68, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62 ], [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %63 = getelementptr inbounds i8, ptr %9, i64 %62
  %.0.copyload.i.i66 = load i8, ptr %63, align 1
  %64 = add i64 %62, 1
  %65 = and i8 %.0.copyload.i.i66, 127
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %66, %.07.i64
  %68 = or i32 %67, %.0.i65
  %69 = add i32 %.07.i64, 7
  %.not.i67 = icmp sgt i8 %.0.copyload.i.i66, -1
  br i1 %.not.i67, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit68, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62, !llvm.loop !5

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit68:        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit62
  %.not52 = icmp eq i32 %52, 0
  br i1 %.not52, label %81, label %70

70:                                               ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit68
  %71 = getelementptr inbounds i8, ptr %9, i64 %64
  %72 = getelementptr inbounds i8, ptr %5, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 2
  %77 = load i8, ptr %72, align 4
  %78 = zext i8 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %76, i64 %78, i1 false)
  %79 = zext i32 %52 to i64
  %80 = add i64 %64, %79
  br label %81

81:                                               ; preds = %70, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit68
  %.093 = phi i64 [ %64, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit68 ], [ %80, %70 ]
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 248
  %84 = zext i32 %60 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84)
  %85 = getelementptr inbounds i8, ptr %9, i64 %.093
  %86 = load ptr, ptr %83, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %85, i64 %84, i1 false)
  %87 = add i64 %.093, %84
  br label %88

88:                                               ; preds = %82, %81
  %.1 = phi i64 [ %.093, %81 ], [ %87, %82 ]
  %.not54 = icmp eq i32 %68, 0
  br i1 %.not54, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %0, i64 224
  %91 = zext i32 %68 to i64
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = sub nsw i64 %91, %98
  tail call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101)
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

102:                                              ; preds = %89
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %94, i64 %91
  %.not.i.i69 = icmp eq ptr %93, %105
  br i1 %.not.i.i69, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit: ; preds = %100, %102, %104, %106
  %invariant.gep = getelementptr i8, ptr %9, i64 1
  %wide.trip.count = zext i32 %68 to i64
  br label %107

107:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82 ]
  %.2103 = phi i64 [ %.1, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %126, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82 ]
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds i8, ptr %9, i64 %.2103
  %.0.copyload.i = load i8, ptr %110, align 1
  store i8 %.0.copyload.i, ptr %109, align 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2103
  %.0.copyload.i70 = load i8, ptr %gep, align 1
  %111 = add i64 %.2103, 2
  %112 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %.0.copyload.i70, ptr %112, align 1
  br label %113

113:                                              ; preds = %113, %107
  %114 = phi i64 [ %111, %107 ], [ %116, %113 ]
  %.07.i72 = phi i32 [ 0, %107 ], [ %121, %113 ]
  %.0.i73 = phi i32 [ 0, %107 ], [ %120, %113 ]
  %115 = getelementptr inbounds i8, ptr %9, i64 %114
  %.0.copyload.i.i74 = load i8, ptr %115, align 1
  %116 = add i64 %114, 1
  %117 = and i8 %.0.copyload.i.i74, 127
  %118 = zext nneg i8 %117 to i32
  %119 = shl i32 %118, %.07.i72
  %120 = or i32 %119, %.0.i73
  %121 = add i32 %.07.i72, 7
  %.not.i75 = icmp sgt i8 %.0.copyload.i.i74, -1
  br i1 %.not.i75, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76, label %113, !llvm.loop !5

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76:        ; preds = %113
  %122 = getelementptr inbounds i8, ptr %109, i64 4
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %123, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76
  %124 = phi i64 [ %116, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76 ], [ %126, %123 ]
  %.07.i78 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76 ], [ %131, %123 ]
  %.0.i79 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit76 ], [ %130, %123 ]
  %125 = getelementptr inbounds i8, ptr %9, i64 %124
  %.0.copyload.i.i80 = load i8, ptr %125, align 1
  %126 = add i64 %124, 1
  %127 = and i8 %.0.copyload.i.i80, 127
  %128 = zext nneg i8 %127 to i32
  %129 = shl i32 %128, %.07.i78
  %130 = or i32 %129, %.0.i79
  %131 = add i32 %.07.i78, 7
  %.not.i81 = icmp sgt i8 %.0.copyload.i.i80, -1
  br i1 %.not.i81, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82, label %123, !llvm.loop !5

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82:        ; preds = %123
  %132 = add i32 %130, %120
  %133 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 %132, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %107, !llvm.loop !7

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56:          ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82, %45, %43, %41, %39, %1, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ugt i64 %8, %1
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  store i64 -4294967296, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i39 = icmp eq i64 %24, 0
  br i1 %.not.i.i39, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i, label %25

25:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %26 = shl nuw nsw i64 %24, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i: ; preds = %25, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %28, i64 %20
  store i64 -4294967296, ptr %29, align 4
  %.not10.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %30 = load i64, ptr %.0911.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %30, ptr %.012.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i ], [ %32, %.lr.ph.i.i.i.i ]
  %33 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %14, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %34
  store ptr %28, ptr %5, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %28, i64 %24
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %10, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %36 = getelementptr inbounds i8, ptr %4, i64 136
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
  %.0116 = phi i32 [ 0, %.lr.ph ], [ %.031115, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38 ]
  %.031115 = phi i32 [ 0, %.lr.ph ], [ %47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38 ]
  %41 = load ptr, ptr %39, align 8
  %42 = sext i32 %.031115 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 255
  %46 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %45)
  %47 = add nsw i32 %46, %.031115
  %.not = icmp eq i32 %.031115, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %42
  %51 = load i8, ptr %50, align 1
  %.not32 = icmp eq i8 %51, 0
  br i1 %.not32, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %.0116, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %.not.i.i34 = icmp eq ptr %55, %56
  br i1 %.not.i.i34, label %60, label %57

57:                                               ; preds = %52
  %.sroa.089.0.insert.ext = zext i32 %.031115 to i64
  %.sroa.089.0.insert.insert = or disjoint i64 %.sroa.089.0.insert.ext, -4294967296
  store i64 %.sroa.089.0.insert.insert, ptr %55, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i40

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i40: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i41 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i41, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i42 = icmp eq i64 %71, 0
  br i1 %.not.i.i42, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43, label %72

72:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i40
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43: ; preds = %72, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i40
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i40 ]
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %75, i64 %67
  %.sroa.089.0.insert.ext91 = zext i32 %.031115 to i64
  %.sroa.089.0.insert.insert93 = or disjoint i64 %.sroa.089.0.insert.ext91, -4294967296
  store i64 %.sroa.089.0.insert.insert93, ptr %76, align 4
  %.not10.i.i.i.i44 = icmp eq ptr %61, %55
  br i1 %.not10.i.i.i.i44, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i56, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43, %.lr.ph.i.i.i.i45
  %.012.i.i.i.i46 = phi ptr [ %79, %.lr.ph.i.i.i.i45 ], [ %75, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43 ]
  %.0911.i.i.i.i47 = phi ptr [ %78, %.lr.ph.i.i.i.i45 ], [ %61, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %77 = load i64, ptr %.0911.i.i.i.i47, align 4, !alias.scope !17, !noalias !14
  store i64 %77, ptr %.012.i.i.i.i46, align 4, !alias.scope !14, !noalias !17
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i.i47, i64 8
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i46, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %78, %55
  br i1 %.not.i.i.i.i48, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i56, label %.lr.ph.i.i.i.i45, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i56: ; preds = %.lr.ph.i.i.i.i45, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43
  %.0.lcssa.i.i.i.i50 = phi ptr [ %75, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i43 ], [ %79, %.lr.ph.i.i.i.i45 ]
  %80 = getelementptr i8, ptr %.0.lcssa.i.i.i.i50, i64 8
  %.not.i23.i58 = icmp eq ptr %61, null
  br i1 %.not.i23.i58, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit59, label %81

81:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit59

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit59: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i56, %81
  store ptr %75, ptr %5, align 8
  store ptr %80, ptr %6, align 8
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %75, i64 %71
  store ptr %82, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit59, %57, %48, %40
  %83 = load i32, ptr %43, align 4
  %84 = and i32 %83, 255
  %trunc.i = trunc i32 %83 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %85
    i8 25, label %85
    i8 26, label %85
    i8 27, label %85
    i8 28, label %85
    i8 29, label %85
    i8 30, label %85
    i8 31, label %85
    i8 32, label %85
    i8 56, label %85
    i8 57, label %85
    i8 76, label %85
    i8 58, label %85
    i8 59, label %85
    i8 61, label %85
    i8 24, label %85
    i8 77, label %85
    i8 78, label %85
    i8 79, label %85
    i8 80, label %85
    i8 68, label %87
    i8 73, label %87
    i8 74, label %87
    i8 75, label %87
    i8 60, label %87
  ]

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %86 = ashr i32 %83, 16
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

87:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %88 = lshr i32 %83, 24
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %cond.i.i = icmp ne i32 %84, 3
  %.not.i = icmp ult i32 %83, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %91, label %89

89:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %90 = lshr i32 %83, 24
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

91:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %92 = icmp eq i32 %84, 67
  br i1 %92, label %93, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

93:                                               ; preds = %91
  %94 = ashr i32 %83, 8
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %85, %87, %89, %93
  %.sink122 = phi i32 [ 1, %85 ], [ 2, %87 ], [ 1, %89 ], [ 1, %93 ]
  %.sink121 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ]
  %95 = add i32 %.031115, %.sink122
  %96 = add i32 %95, %.sink121
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

98:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %trunc = trunc i32 %44 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 73, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 74, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 75, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %98
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %.031115, ptr %100, align 4
  %101 = sext i32 %47 to i64
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1
  %.not33 = icmp eq i8 %104, 0
  br i1 %.not33, label %105, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

105:                                              ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %.not.i.i37 = icmp eq ptr %106, %107
  br i1 %.not.i.i37, label %111, label %108

108:                                              ; preds = %105
  %.sroa.0.0.insert.ext = zext i32 %47 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %106, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60

117:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60: ; preds = %111
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i61 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i61, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i62 = icmp eq i64 %122, 0
  br i1 %.not.i.i62, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63, label %123

123:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60
  %124 = shl nuw nsw i64 %122, 3
  %125 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63: ; preds = %123, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60
  %126 = phi ptr [ %125, %123 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60 ]
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %126, i64 %118
  %.sroa.0.0.insert.ext81 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert83 = or disjoint i64 %.sroa.0.0.insert.ext81, -4294967296
  store i64 %.sroa.0.0.insert.insert83, ptr %127, align 4
  %.not10.i.i.i.i64 = icmp eq ptr %112, %106
  br i1 %.not10.i.i.i.i64, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i66 = phi ptr [ %130, %.lr.ph.i.i.i.i65 ], [ %126, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ]
  %.0911.i.i.i.i67 = phi ptr [ %129, %.lr.ph.i.i.i.i65 ], [ %112, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %128 = load i64, ptr %.0911.i.i.i.i67, align 4, !alias.scope !22, !noalias !19
  store i64 %128, ptr %.012.i.i.i.i66, align 4, !alias.scope !19, !noalias !22
  %129 = getelementptr inbounds i8, ptr %.0911.i.i.i.i67, i64 8
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %129, %106
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, label %.lr.ph.i.i.i.i65, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76: ; preds = %.lr.ph.i.i.i.i65, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63
  %.0.lcssa.i.i.i.i70 = phi ptr [ %126, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ], [ %130, %.lr.ph.i.i.i.i65 ]
  %131 = getelementptr i8, ptr %.0.lcssa.i.i.i.i70, i64 8
  %.not.i23.i78 = icmp eq ptr %112, null
  br i1 %.not.i23.i78, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79, label %132

132:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %115) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, %132
  store ptr %126, ptr %5, align 8
  store ptr %131, ptr %6, align 8
  %133 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %126, i64 %122
  store ptr %133, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread:   ; preds = %91, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %134 = icmp eq i32 %45, 22
  br i1 %134, label %135, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

135:                                              ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %.031115, ptr %137, align 4
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38: ; preds = %98, %98, %98, %98, %98, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79, %108, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread, %135, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %138 = load i32, ptr %36, align 8
  %139 = icmp slt i32 %47, %138
  br i1 %139, label %40, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #2 comdat {
  switch i32 %0, label %2 [
    i32 7, label %3
    i32 8, label %3
    i32 12, label %3
    i32 15, label %3
    i32 16, label %3
    i32 20, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 32, label %3
    i32 53, label %3
    i32 55, label %3
    i32 58, label %3
    i32 66, label %3
    i32 74, label %3
    i32 75, label %3
    i32 60, label %3
    i32 77, label %3
    i32 78, label %3
    i32 79, label %3
    i32 80, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.3.i.i33.i.i.i.i = alloca [6 x i8], align 2
  %3 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %.sroa.3.i.i12.i.i.i.i = alloca [6 x i8], align 2
  %.sroa.3.i.i.i.i.i.i = alloca [6 x i8], align 2
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = getelementptr inbounds i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %10, %12
  br i1 %.not.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %10, ptr %12, i64 noundef %20)
  %21 = icmp sgt i64 %16, 192
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %.preheader.i34.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %22 = getelementptr i8, ptr %10, i64 1
  %23 = getelementptr i8, ptr %10, i64 8
  br label %24

24:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i, %40 ]
  %.pn18.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %40 ]
  %.sroa.0.019.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %.sroa.0.019.i.idx.i.i.i.i
  %25 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 13
  %.val.i.i.i.i.i.i = load i8, ptr %25, align 1
  %26 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 20
  %.val1.i.i.i.i.i.i = load i32, ptr %26, align 4
  %.val2.i.i.i.i.i.i = load i8, ptr %22, align 1
  %.val3.i.i.i.i.i.i = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.val2.i.i.i.i.i.i
  %27 = icmp ult i8 %.val.i.i.i.i.i.i, %.val2.i.i.i.i.i.i
  %28 = icmp slt i32 %.val1.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %28, i1 %27
  br i1 %.0.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, label %31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr.i.i.i.i, i64 12, i1 false)
  %29 = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i, -12
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.0.019.i.ptr.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i.i.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx.i.i.i.i.i.i, i64 6, i1 false)
  %32 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 1
  %.val3.i15.i.i.i.i.i.i = load i8, ptr %32, align 1
  %33 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 8
  %.val4.i16.i.i.i.i.i.i = load i32, ptr %33, align 4
  %.not.i.i17.i.i.i.i.i.i = icmp eq i8 %.val3.i15.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %34 = icmp ugt i8 %.val3.i15.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %35 = icmp sgt i32 %.val4.i16.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %.0.i.i18.i.i.i.i.i.i = select i1 %.not.i.i17.i.i.i.i.i.i, i1 %35, i1 %34
  br i1 %.0.i.i18.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %31, %.lr.ph.i.i.i.i.i.i
  %.sroa.012.019.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %31 ]
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.019.i.i.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i.i.i.i.i, i64 12, i1 false)
  %36 = getelementptr i8, ptr %.sroa.012.019.i.i.i.i.i.i, i64 -23
  %.val3.i.i.i.i.i.i.i = load i8, ptr %36, align 1
  %37 = getelementptr i8, ptr %.sroa.012.019.i.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i.i = load i32, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %.val3.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %38 = icmp ugt i8 %.val3.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i
  %39 = icmp sgt i32 %.val4.i.i.i.i.i.i.i, %.val1.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %39, i1 %38
  br i1 %.0.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !25

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %31
  %.sroa.012.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i, %31 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 1
  store i8 %.val.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 8
  store i32 %.val1.i.i.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", label %24, !llvm.loop !26

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i": ; preds = %40
  %41 = getelementptr inbounds i8, ptr %10, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not6.i.i.i.i.i = icmp eq ptr %41, %12
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %50, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i" ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i12.i.i.i.i)
  %.sroa.04.0.copyload.i.i14.i.i.i.i = load i8, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 1
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx.i.i15.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i12.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx.i.i15.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.sroa.39.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.39.0..sroa_idx.i.i.i.i.i.i, align 4
  %42 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -11
  %.val3.i15.i.i16.i.i.i.i = load i8, ptr %42, align 1
  %43 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -4
  %.val4.i16.i.i17.i.i.i.i = load i32, ptr %43, align 4
  %.not.i.i17.i.i18.i.i.i.i = icmp eq i8 %.val3.i15.i.i16.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %44 = icmp ugt i8 %.val3.i15.i.i16.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %45 = icmp sgt i32 %.val4.i16.i.i17.i.i.i.i, %.sroa.39.0.copyload.i.i.i.i.i.i
  %.0.i.i18.i.i19.i.i.i.i = select i1 %.not.i.i17.i.i18.i.i.i.i, i1 %45, i1 %44
  br i1 %.0.i.i18.i.i19.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i"

.lr.ph.i.i26.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i26.i.i.i.i
  %.sroa.012.019.i.i27.i.i.i.i = phi ptr [ %.sroa.0.0.i.i28.i.i.i.i, %.lr.ph.i.i26.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.0.i.i28.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i27.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i28.i.i.i.i, i64 12, i1 false)
  %46 = getelementptr i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -23
  %.val3.i.i.i29.i.i.i.i = load i8, ptr %46, align 1
  %47 = getelementptr i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -16
  %.val4.i.i.i30.i.i.i.i = load i32, ptr %47, align 4
  %.not.i.i.i.i31.i.i.i.i = icmp eq i8 %.val3.i.i.i29.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %48 = icmp ugt i8 %.val3.i.i.i29.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i.i.i
  %49 = icmp sgt i32 %.val4.i.i.i30.i.i.i.i, %.sroa.39.0.copyload.i.i.i.i.i.i
  %.0.i.i.i.i32.i.i.i.i = select i1 %.not.i.i.i.i31.i.i.i.i, i1 %49, i1 %48
  br i1 %.0.i.i.i.i32.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i", !llvm.loop !25

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i": ; preds = %.lr.ph.i.i26.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.012.0.lcssa.i.i21.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.0.i.i28.i.i.i.i, %.lr.ph.i.i26.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i14.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx6.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 1
  store i8 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i22.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i23.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i23.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i12.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i24.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 8
  store i32 %.sroa.39.0.copyload.i.i.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i24.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i12.i.i.i.i)
  %50 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i25.i.i.i.i = icmp eq ptr %50, %12
  br i1 %.not.i25.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i, !llvm.loop !27

.preheader.i34.i.i.i.i:                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %.sroa.0.016.i35.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %.not17.i36.i.i.i.i = icmp eq ptr %.sroa.0.016.i35.i.i.i.i, %12
  br i1 %.not17.i36.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i", label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %.preheader.i34.i.i.i.i
  %51 = getelementptr i8, ptr %10, i64 1
  %52 = getelementptr i8, ptr %10, i64 8
  br label %53

53:                                               ; preds = %71, %.lr.ph.i37.i.i.i.i
  %.sroa.0.019.i38.i.i.i.i = phi ptr [ %.sroa.0.016.i35.i.i.i.i, %.lr.ph.i37.i.i.i.i ], [ %.sroa.0.0.i57.i.i.i.i, %71 ]
  %.pn18.i39.i.i.i.i = phi ptr [ %10, %.lr.ph.i37.i.i.i.i ], [ %.sroa.0.019.i38.i.i.i.i, %71 ]
  %54 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 13
  %.val.i.i40.i.i.i.i = load i8, ptr %54, align 1
  %55 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 20
  %.val1.i.i41.i.i.i.i = load i32, ptr %55, align 4
  %.val2.i.i42.i.i.i.i = load i8, ptr %51, align 1
  %.val3.i.i43.i.i.i.i = load i32, ptr %52, align 4
  %.not.i.i.i44.i.i.i.i = icmp eq i8 %.val.i.i40.i.i.i.i, %.val2.i.i42.i.i.i.i
  %56 = icmp ult i8 %.val.i.i40.i.i.i.i, %.val2.i.i42.i.i.i.i
  %57 = icmp slt i32 %.val1.i.i41.i.i.i.i, %.val3.i.i43.i.i.i.i
  %.0.i.i.i45.i.i.i.i = select i1 %.not.i.i.i44.i.i.i.i, i1 %57, i1 %56
  br i1 %.0.i.i.i45.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i: ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i38.i.i.i.i, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %.pn18.i39.i.i.i.i, i64 24
  %59 = ptrtoint ptr %.sroa.0.019.i38.i.i.i.i to i64
  %60 = sub i64 %59, %15
  %.neg.i.i.i.i.i.i67.i.i.i.i = sdiv exact i64 %60, -12
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %58, i64 %.neg.i.i.i.i.i.i67.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i33.i.i.i.i)
  %.sroa.04.0.copyload.i.i46.i.i.i.i = load i8, ptr %.sroa.0.019.i38.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i47.i.i.i.i = getelementptr inbounds i8, ptr %.pn18.i39.i.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i33.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx.i.i47.i.i.i.i, i64 6, i1 false)
  %63 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 1
  %.val3.i15.i.i48.i.i.i.i = load i8, ptr %63, align 1
  %64 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 8
  %.val4.i16.i.i49.i.i.i.i = load i32, ptr %64, align 4
  %.not.i.i17.i.i50.i.i.i.i = icmp eq i8 %.val3.i15.i.i48.i.i.i.i, %.val.i.i40.i.i.i.i
  %65 = icmp ugt i8 %.val3.i15.i.i48.i.i.i.i, %.val.i.i40.i.i.i.i
  %66 = icmp sgt i32 %.val4.i16.i.i49.i.i.i.i, %.val1.i.i41.i.i.i.i
  %.0.i.i18.i.i51.i.i.i.i = select i1 %.not.i.i17.i.i50.i.i.i.i, i1 %66, i1 %65
  br i1 %.0.i.i18.i.i51.i.i.i.i, label %.lr.ph.i.i59.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i"

.lr.ph.i.i59.i.i.i.i:                             ; preds = %62, %.lr.ph.i.i59.i.i.i.i
  %.sroa.012.019.i.i60.i.i.i.i = phi ptr [ %.sroa.0.0.i.i61.i.i.i.i, %.lr.ph.i.i59.i.i.i.i ], [ %.sroa.0.019.i38.i.i.i.i, %62 ]
  %.sroa.0.0.i.i61.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.019.i.i60.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i60.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i61.i.i.i.i, i64 12, i1 false)
  %67 = getelementptr i8, ptr %.sroa.012.019.i.i60.i.i.i.i, i64 -23
  %.val3.i.i.i62.i.i.i.i = load i8, ptr %67, align 1
  %68 = getelementptr i8, ptr %.sroa.012.019.i.i60.i.i.i.i, i64 -16
  %.val4.i.i.i63.i.i.i.i = load i32, ptr %68, align 4
  %.not.i.i.i.i64.i.i.i.i = icmp eq i8 %.val3.i.i.i62.i.i.i.i, %.val.i.i40.i.i.i.i
  %69 = icmp ugt i8 %.val3.i.i.i62.i.i.i.i, %.val.i.i40.i.i.i.i
  %70 = icmp sgt i32 %.val4.i.i.i63.i.i.i.i, %.val1.i.i41.i.i.i.i
  %.0.i.i.i.i65.i.i.i.i = select i1 %.not.i.i.i.i64.i.i.i.i, i1 %70, i1 %69
  br i1 %.0.i.i.i.i65.i.i.i.i, label %.lr.ph.i.i59.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i", !llvm.loop !25

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i": ; preds = %.lr.ph.i.i59.i.i.i.i, %62
  %.sroa.012.0.lcssa.i.i53.i.i.i.i = phi ptr [ %.sroa.0.019.i38.i.i.i.i, %62 ], [ %.sroa.0.0.i.i61.i.i.i.i, %.lr.ph.i.i59.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i46.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx6.i.i54.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 1
  store i8 %.val.i.i40.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i54.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i55.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i33.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i56.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 8
  store i32 %.val1.i.i41.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i56.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i33.i.i.i.i)
  br label %71

71:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i
  %.sroa.0.0.i57.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i38.i.i.i.i, i64 12
  %.not.i58.i.i.i.i = icmp eq ptr %.sroa.0.0.i57.i.i.i.i, %12
  br i1 %.not.i58.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i", label %53, !llvm.loop !26

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i": ; preds = %71, %.preheader.i34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %2
  %72 = getelementptr inbounds i8, ptr %0, i64 272
  %73 = getelementptr inbounds i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, 257
  br i1 %80, label %81, label %83

81:                                               ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"
  %82 = sub nuw nsw i64 257, %79
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %82)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

83:                                               ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"
  %.not.i = icmp eq i64 %78, 1028
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %75, i64 1028
  %.not.i.i21.i = icmp eq ptr %74, %85
  br i1 %.not.i.i21.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %73, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %86, %84, %83, %81
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %87, %88
  br i1 %.not25.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %89 = load ptr, ptr %73, align 8
  %90 = load ptr, ptr %72, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 4
  br i1 %94, label %.lr.ph24.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, %.lr.ph.i
  %95 = phi ptr [ %105, %.lr.ph.i ], [ %88, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i ]
  %.022.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i ]
  %96 = add nuw i64 %.022.i, 1
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %95, i64 %.022.i, i32 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %97, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %110 = icmp ult i64 %96, %109
  br i1 %110, label %.lr.ph.i, label %.preheader.i, !llvm.loop !28

.lr.ph24.i:                                       ; preds = %.preheader.i, %119
  %111 = phi ptr [ %120, %119 ], [ %90, %.preheader.i ]
  %112 = phi ptr [ %121, %119 ], [ %89, %.preheader.i ]
  %.02023.i = phi i64 [ %122, %119 ], [ 1, %.preheader.i ]
  %113 = getelementptr i32, ptr %111, i64 %.02023.i
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %.lr.ph24.i
  %117 = getelementptr i8, ptr %113, i64 -4
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %113, align 4
  %.pre.i = load ptr, ptr %73, align 8
  %.pre26.i = load ptr, ptr %72, align 8
  br label %119

119:                                              ; preds = %116, %.lr.ph24.i
  %120 = phi ptr [ %111, %.lr.ph24.i ], [ %.pre26.i, %116 ]
  %121 = phi ptr [ %112, %.lr.ph24.i ], [ %.pre.i, %116 ]
  %122 = add nuw i64 %.02023.i, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %.lr.ph24.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit, !llvm.loop !29

_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit: ; preds = %119, %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 15, i64 256, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 96
  %129 = getelementptr inbounds i8, ptr %7, i64 136
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %131)
  %132 = getelementptr inbounds i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not869909 = icmp eq ptr %133, %135
  br i1 %.not869909, label %._crit_edge911, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  %136 = getelementptr inbounds i8, ptr %0, i64 208
  %137 = getelementptr inbounds i8, ptr %7, i64 4
  %138 = getelementptr inbounds i8, ptr %7, i64 6
  %139 = getelementptr inbounds i8, ptr %7, i64 16
  %140 = getelementptr inbounds i8, ptr %0, i64 248
  %141 = getelementptr inbounds i8, ptr %0, i64 256
  %142 = getelementptr i8, ptr %7, i64 8
  %143 = getelementptr inbounds i8, ptr %1, i64 8
  %144 = getelementptr inbounds i8, ptr %1, i64 48
  %145 = getelementptr inbounds i8, ptr %1, i64 40
  %146 = getelementptr inbounds i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge908
  %.sroa.0860.0910 = phi ptr [ %133, %.preheader.lr.ph ], [ %1494, %._crit_edge908 ]
  %147 = load ptr, ptr %136, align 8
  %148 = load ptr, ptr %8, align 8
  %.not930 = icmp eq ptr %147, %148
  br i1 %.not930, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %umax = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0892 = phi i64 [ %156, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %152 = getelementptr inbounds i8, ptr %148, i64 %.0892
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 127
  %155 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.0892
  store i8 %154, ptr %155, align 1
  %156 = add nuw i64 %.0892, 1
  %exitcond.not = icmp eq i64 %156, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %157 = load i8, ptr %137, align 4
  %158 = load i8, ptr %138, align 2
  %159 = icmp ult i8 %157, %158
  br i1 %159, label %.lr.ph895.preheader, label %._crit_edge896

.lr.ph895.preheader:                              ; preds = %._crit_edge
  %160 = zext i8 %157 to i64
  br label %.lr.ph895

.lr.ph895:                                        ; preds = %.lr.ph895.preheader, %.lr.ph895
  %indvars.iv = phi i64 [ %160, %.lr.ph895.preheader ], [ %indvars.iv.next, %.lr.ph895 ]
  %161 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 15, ptr %161, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i8, ptr %138, align 2
  %163 = zext i8 %162 to i64
  %164 = icmp ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph895, label %._crit_edge896, !llvm.loop !31

._crit_edge896:                                   ; preds = %.lr.ph895, %._crit_edge
  %165 = load i32, ptr %.sroa.0860.0910, align 4
  %166 = getelementptr inbounds i8, ptr %.sroa.0860.0910, i64 4
  %167 = load i32, ptr %166, align 4
  %.not902 = icmp sgt i32 %165, %167
  br i1 %.not902, label %._crit_edge908, label %.lr.ph907

.lr.ph907:                                        ; preds = %._crit_edge896, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0592905 = phi i32 [ %.2950, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge896 ]
  %.0593903 = phi i32 [ %1492, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %165, %._crit_edge896 ]
  %168 = load ptr, ptr %139, align 8
  %169 = sext i32 %.0593903 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %11, align 8
  %.not870897 = icmp eq ptr %172, %173
  br i1 %.not870897, label %._crit_edge901, label %.lr.ph900

.lr.ph900:                                        ; preds = %.lr.ph907, %185
  %.sroa.0856.0898 = phi ptr [ %186, %185 ], [ %172, %.lr.ph907 ]
  %174 = load i8, ptr %.sroa.0856.0898, align 4
  %.not629 = icmp ne i8 %174, 15
  %175 = getelementptr inbounds i8, ptr %.sroa.0856.0898, i64 4
  %176 = load i32, ptr %175, align 4
  %.not630 = icmp sge i32 %.0593903, %176
  %or.cond632.not878 = select i1 %.not629, i1 %.not630, i1 false
  %177 = getelementptr inbounds i8, ptr %.sroa.0856.0898, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %.0593903, %178
  %or.cond635 = select i1 %or.cond632.not878, i1 %179, i1 false
  br i1 %or.cond635, label %180, label %185

180:                                              ; preds = %.lr.ph900
  %181 = getelementptr inbounds i8, ptr %.sroa.0856.0898, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %183
  store i8 %174, ptr %184, align 1
  br label %185

185:                                              ; preds = %.lr.ph900, %180
  %186 = getelementptr inbounds i8, ptr %.sroa.0856.0898, i64 12
  %.not870 = icmp eq ptr %186, %173
  br i1 %.not870, label %._crit_edge901, label %.lr.ph900

._crit_edge901:                                   ; preds = %185, %.lr.ph907
  %187 = load ptr, ptr %128, align 8
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %187, i64 %169
  %trunc = trunc i32 %171 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1471
    i8 2, label %189
    i8 3, label %195
    i8 4, label %235
    i8 5, label %275
    i8 66, label %323
    i8 6, label %372
    i8 13, label %419
    i8 14, label %432
    i8 15, label %445
    i8 16, label %530
    i8 17, label %539
    i8 18, label %539
    i8 33, label %548
    i8 34, label %548
    i8 35, label %587
    i8 36, label %587
    i8 81, label %587
    i8 37, label %638
    i8 38, label %638
    i8 39, label %674
    i8 40, label %674
    i8 41, label %713
    i8 42, label %713
    i8 82, label %713
    i8 43, label %760
    i8 44, label %760
    i8 71, label %796
    i8 72, label %836
    i8 50, label %875
    i8 51, label %887
    i8 52, label %913
    i8 53, label %925
    i8 54, label %925
    i8 68, label %931
    i8 73, label %995
    i8 75, label %995
    i8 74, label %1051
    i8 60, label %1113
    i8 56, label %1182
    i8 57, label %1304
    i8 49, label %1316
    i8 19, label %1322
    i8 64, label %1322
    i8 20, label %1328
    i8 21, label %1399
    i8 9, label %1449
  ]

189:                                              ; preds = %._crit_edge901
  %190 = load i32, ptr %170, align 4
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  store i8 0, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

195:                                              ; preds = %._crit_edge901
  %196 = load i32, ptr %170, align 4
  %197 = lshr i32 %196, 8
  %198 = and i32 %197, 255
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %199
  store i8 1, ptr %200, align 1
  store i8 1, ptr %188, align 1
  %.val.i = load ptr, ptr %9, align 8
  %.val16.i = load ptr, ptr %72, align 8
  %201 = getelementptr inbounds i32, ptr %.val16.i, i64 %199
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %201, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %205
  %207 = icmp eq i32 %202, %204
  br i1 %207, label %.loopexit.i, label %208

208:                                              ; preds = %195
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4
  %.not.not.i.i = icmp sgt i32 %210, %.0593903
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %208
  %211 = zext i32 %202 to i64
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %211
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi ptr [ %220, %219 ], [ %212, %.lr.ph.preheader.i.i ]
  %213 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 4
  %214 = load i32, ptr %213, align 4
  %.not10.i.i = icmp sgt i32 %214, %.0593903
  br i1 %.not10.i.i, label %219, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, %.0593903
  br i1 %218, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %219

219:                                              ; preds = %215, %.lr.ph.i.i
  %220 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 12
  %.not12.i.i = icmp eq ptr %220, %206
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i: ; preds = %215
  %221 = load i8, ptr %.sroa.0.014.i.i, align 4
  %222 = icmp eq i8 %221, 15
  br i1 %222, label %223, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

223:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i
  store i8 1, ptr %.sroa.0.014.i.i, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i:                                      ; preds = %219, %208, %195
  %224 = load ptr, ptr %136, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ugt i64 %228, %199
  br i1 %229, label %230, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

230:                                              ; preds = %.loopexit.i
  %231 = getelementptr inbounds i8, ptr %225, i64 %199
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 15
  br i1 %233, label %234, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

234:                                              ; preds = %230
  store i8 1, ptr %231, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

235:                                              ; preds = %._crit_edge901
  %236 = load i32, ptr %170, align 4
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 255
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %239
  store i8 2, ptr %240, align 1
  store i8 2, ptr %188, align 1
  %.val.i666 = load ptr, ptr %9, align 8
  %.val16.i667 = load ptr, ptr %72, align 8
  %241 = getelementptr inbounds i32, ptr %.val16.i667, i64 %239
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i666, i64 %245
  %247 = icmp eq i32 %242, %244
  br i1 %247, label %.loopexit.i669, label %248

248:                                              ; preds = %235
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4
  %.not.not.i.i668 = icmp sgt i32 %250, %.0593903
  br i1 %.not.not.i.i668, label %.lr.ph.preheader.i.i670, label %.loopexit.i669

.lr.ph.preheader.i.i670:                          ; preds = %248
  %251 = zext i32 %242 to i64
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i666, i64 %251
  br label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %259, %.lr.ph.preheader.i.i670
  %.sroa.0.014.i.i672 = phi ptr [ %260, %259 ], [ %252, %.lr.ph.preheader.i.i670 ]
  %253 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i672, i64 4
  %254 = load i32, ptr %253, align 4
  %.not10.i.i673 = icmp sgt i32 %254, %.0593903
  br i1 %.not10.i.i673, label %259, label %255

255:                                              ; preds = %.lr.ph.i.i671
  %256 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i672, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, %.0593903
  br i1 %258, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675, label %259

259:                                              ; preds = %255, %.lr.ph.i.i671
  %260 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i672, i64 12
  %.not12.i.i674 = icmp eq ptr %260, %246
  br i1 %.not12.i.i674, label %.loopexit.i669, label %.lr.ph.i.i671, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675: ; preds = %255
  %261 = load i8, ptr %.sroa.0.014.i.i672, align 4
  %262 = icmp eq i8 %261, 15
  br i1 %262, label %263, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

263:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675
  store i8 2, ptr %.sroa.0.014.i.i672, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i669:                                   ; preds = %259, %248, %235
  %264 = load ptr, ptr %136, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ugt i64 %268, %239
  br i1 %269, label %270, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

270:                                              ; preds = %.loopexit.i669
  %271 = getelementptr inbounds i8, ptr %265, i64 %239
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 15
  br i1 %273, label %274, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

274:                                              ; preds = %270
  store i8 2, ptr %271, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

275:                                              ; preds = %._crit_edge901
  %276 = load i32, ptr %170, align 4
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = ashr i32 %276, 16
  %.val = load ptr, ptr %142, align 8
  %280 = zext i32 %279 to i64
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds %struct.lua_TValue, ptr %.val, i64 %280, i32 2
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %281 = icmp ult i32 %.sroa.1.0.copyload.i, 11
  br i1 %281, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %275
  %282 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 15, ptr %282, align 1
  %283 = zext nneg i32 %278 to i64
  %284 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %283
  store i8 15, ptr %284, align 1
  store i8 15, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup:                                    ; preds = %275
  %285 = zext nneg i32 %.sroa.1.0.copyload.i to i64
  %switch.gep = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %285
  %switch.load = load i8, ptr %switch.gep, align 1
  %286 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %switch.load, ptr %286, align 1
  %287 = zext nneg i32 %278 to i64
  %288 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %287
  store i8 %switch.load, ptr %288, align 1
  store i8 %switch.load, ptr %188, align 1
  %.val.i678 = load ptr, ptr %9, align 8
  %.val16.i679 = load ptr, ptr %72, align 8
  %289 = getelementptr inbounds i32, ptr %.val16.i679, i64 %287
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %289, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i678, i64 %293
  %295 = icmp eq i32 %290, %292
  br i1 %295, label %.loopexit.i681, label %296

296:                                              ; preds = %switch.lookup
  %297 = getelementptr inbounds i8, ptr %294, i64 -4
  %298 = load i32, ptr %297, align 4
  %.not.not.i.i680 = icmp sgt i32 %298, %.0593903
  br i1 %.not.not.i.i680, label %.lr.ph.preheader.i.i682, label %.loopexit.i681

.lr.ph.preheader.i.i682:                          ; preds = %296
  %299 = zext i32 %290 to i64
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i678, i64 %299
  br label %.lr.ph.i.i683

.lr.ph.i.i683:                                    ; preds = %307, %.lr.ph.preheader.i.i682
  %.sroa.0.014.i.i684 = phi ptr [ %308, %307 ], [ %300, %.lr.ph.preheader.i.i682 ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i684, i64 4
  %302 = load i32, ptr %301, align 4
  %.not10.i.i685 = icmp sgt i32 %302, %.0593903
  br i1 %.not10.i.i685, label %307, label %303

303:                                              ; preds = %.lr.ph.i.i683
  %304 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i684, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, %.0593903
  br i1 %306, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687, label %307

307:                                              ; preds = %303, %.lr.ph.i.i683
  %308 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i684, i64 12
  %.not12.i.i686 = icmp eq ptr %308, %294
  br i1 %.not12.i.i686, label %.loopexit.i681, label %.lr.ph.i.i683, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687: ; preds = %303
  %309 = load i8, ptr %.sroa.0.014.i.i684, align 4
  %310 = icmp eq i8 %309, 15
  br i1 %310, label %311, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

311:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687
  store i8 %switch.load, ptr %.sroa.0.014.i.i684, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i681:                                   ; preds = %307, %296, %switch.lookup
  %312 = load ptr, ptr %136, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %316, %287
  br i1 %317, label %318, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

318:                                              ; preds = %.loopexit.i681
  %319 = getelementptr inbounds i8, ptr %313, i64 %287
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 15
  br i1 %321, label %322, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

322:                                              ; preds = %318
  store i8 %switch.load, ptr %319, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

323:                                              ; preds = %._crit_edge901
  %324 = load i32, ptr %170, align 4
  %325 = lshr i32 %324, 8
  %326 = and i32 %325, 255
  %327 = getelementptr inbounds i8, ptr %170, i64 4
  %328 = load i32, ptr %327, align 4
  %.val656 = load ptr, ptr %142, align 8
  %329 = zext i32 %328 to i64
  %.sroa.1.0..sroa_idx.i689 = getelementptr inbounds %struct.lua_TValue, ptr %.val656, i64 %329, i32 2
  %.sroa.1.0.copyload.i690 = load i32, ptr %.sroa.1.0..sroa_idx.i689, align 4
  %330 = icmp ult i32 %.sroa.1.0.copyload.i690, 11
  br i1 %330, label %switch.lookup1014, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692: ; preds = %323
  %331 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 15, ptr %331, align 1
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %332
  store i8 15, ptr %333, align 1
  store i8 15, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup1014:                                ; preds = %323
  %334 = zext nneg i32 %.sroa.1.0.copyload.i690 to i64
  %switch.gep1015 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %334
  %switch.load1016 = load i8, ptr %switch.gep1015, align 1
  %335 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %switch.load1016, ptr %335, align 1
  %336 = zext nneg i32 %326 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %336
  store i8 %switch.load1016, ptr %337, align 1
  store i8 %switch.load1016, ptr %188, align 1
  %.val.i694 = load ptr, ptr %9, align 8
  %.val16.i695 = load ptr, ptr %72, align 8
  %338 = getelementptr inbounds i32, ptr %.val16.i695, i64 %336
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i694, i64 %342
  %344 = icmp eq i32 %339, %341
  br i1 %344, label %.loopexit.i697, label %345

345:                                              ; preds = %switch.lookup1014
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4
  %.not.not.i.i696 = icmp sgt i32 %347, %.0593903
  br i1 %.not.not.i.i696, label %.lr.ph.preheader.i.i698, label %.loopexit.i697

.lr.ph.preheader.i.i698:                          ; preds = %345
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i694, i64 %348
  br label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %356, %.lr.ph.preheader.i.i698
  %.sroa.0.014.i.i700 = phi ptr [ %357, %356 ], [ %349, %.lr.ph.preheader.i.i698 ]
  %350 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i700, i64 4
  %351 = load i32, ptr %350, align 4
  %.not10.i.i701 = icmp sgt i32 %351, %.0593903
  br i1 %.not10.i.i701, label %356, label %352

352:                                              ; preds = %.lr.ph.i.i699
  %353 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i700, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, %.0593903
  br i1 %355, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703, label %356

356:                                              ; preds = %352, %.lr.ph.i.i699
  %357 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i700, i64 12
  %.not12.i.i702 = icmp eq ptr %357, %343
  br i1 %.not12.i.i702, label %.loopexit.i697, label %.lr.ph.i.i699, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703: ; preds = %352
  %358 = load i8, ptr %.sroa.0.014.i.i700, align 4
  %359 = icmp eq i8 %358, 15
  br i1 %359, label %360, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

360:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703
  store i8 %switch.load1016, ptr %.sroa.0.014.i.i700, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i697:                                   ; preds = %356, %345, %switch.lookup1014
  %361 = load ptr, ptr %136, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ugt i64 %365, %336
  br i1 %366, label %367, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

367:                                              ; preds = %.loopexit.i697
  %368 = getelementptr inbounds i8, ptr %362, i64 %336
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %369, 15
  br i1 %370, label %371, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

371:                                              ; preds = %367
  store i8 %switch.load1016, ptr %368, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

372:                                              ; preds = %._crit_edge901
  %373 = load i32, ptr %170, align 4
  %374 = lshr i32 %373, 8
  %375 = and i32 %374, 255
  %376 = lshr i32 %373, 16
  %377 = and i32 %376, 255
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %380, ptr %381, align 1
  %382 = zext nneg i32 %375 to i64
  %383 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %382
  store i8 %380, ptr %383, align 1
  store i8 %380, ptr %188, align 1
  %.not.i705 = icmp eq i8 %380, 15
  br i1 %.not.i705, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %384

384:                                              ; preds = %372
  %.val.i706 = load ptr, ptr %9, align 8
  %.val16.i707 = load ptr, ptr %72, align 8
  %385 = getelementptr inbounds i32, ptr %.val16.i707, i64 %382
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %385, i64 4
  %388 = load i32, ptr %387, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i706, i64 %389
  %391 = icmp eq i32 %386, %388
  br i1 %391, label %.loopexit.i709, label %392

392:                                              ; preds = %384
  %393 = getelementptr inbounds i8, ptr %390, i64 -4
  %394 = load i32, ptr %393, align 4
  %.not.not.i.i708 = icmp sgt i32 %394, %.0593903
  br i1 %.not.not.i.i708, label %.lr.ph.preheader.i.i710, label %.loopexit.i709

.lr.ph.preheader.i.i710:                          ; preds = %392
  %395 = zext i32 %386 to i64
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i706, i64 %395
  br label %.lr.ph.i.i711

.lr.ph.i.i711:                                    ; preds = %403, %.lr.ph.preheader.i.i710
  %.sroa.0.014.i.i712 = phi ptr [ %404, %403 ], [ %396, %.lr.ph.preheader.i.i710 ]
  %397 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i712, i64 4
  %398 = load i32, ptr %397, align 4
  %.not10.i.i713 = icmp sgt i32 %398, %.0593903
  br i1 %.not10.i.i713, label %403, label %399

399:                                              ; preds = %.lr.ph.i.i711
  %400 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i712, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %401, %.0593903
  br i1 %402, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715, label %403

403:                                              ; preds = %399, %.lr.ph.i.i711
  %404 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i712, i64 12
  %.not12.i.i714 = icmp eq ptr %404, %390
  br i1 %.not12.i.i714, label %.loopexit.i709, label %.lr.ph.i.i711, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715: ; preds = %399
  %405 = load i8, ptr %.sroa.0.014.i.i712, align 4
  %406 = icmp eq i8 %405, 15
  br i1 %406, label %407, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

407:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715
  store i8 %380, ptr %.sroa.0.014.i.i712, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i709:                                   ; preds = %403, %392, %384
  %408 = load ptr, ptr %136, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, %382
  br i1 %413, label %414, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

414:                                              ; preds = %.loopexit.i709
  %415 = getelementptr inbounds i8, ptr %409, i64 %382
  %416 = load i8, ptr %415, align 1
  %417 = icmp eq i8 %416, 15
  br i1 %417, label %418, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

418:                                              ; preds = %414
  store i8 %380, ptr %415, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

419:                                              ; preds = %._crit_edge901
  %420 = load i32, ptr %170, align 4
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  %423 = lshr i32 %420, 24
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %426, ptr %427, align 1
  %428 = zext nneg i32 %423 to i64
  %429 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %430, ptr %431, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

432:                                              ; preds = %._crit_edge901
  %433 = load i32, ptr %170, align 4
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  %436 = lshr i32 %433, 24
  %437 = zext nneg i32 %435 to i64
  %438 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %439, ptr %440, align 1
  %441 = zext nneg i32 %436 to i64
  %442 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %443, ptr %444, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

445:                                              ; preds = %._crit_edge901
  %446 = load i32, ptr %170, align 4
  %447 = lshr i32 %446, 8
  %448 = and i32 %447, 255
  %449 = lshr i32 %446, 16
  %450 = and i32 %449, 255
  %451 = getelementptr inbounds i8, ptr %170, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = zext nneg i32 %450 to i64
  %454 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %455, ptr %456, align 1
  %.val657 = load ptr, ptr %142, align 8
  %457 = zext i32 %452 to i64
  %.sroa.1.0..sroa_idx.i717 = getelementptr inbounds %struct.lua_TValue, ptr %.val657, i64 %457, i32 2
  %.sroa.1.0.copyload.i718 = load i32, ptr %.sroa.1.0..sroa_idx.i717, align 4
  %458 = icmp ult i32 %.sroa.1.0.copyload.i718, 11
  br i1 %458, label %switch.lookup1017, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

switch.lookup1017:                                ; preds = %445
  %459 = zext nneg i32 %.sroa.1.0.copyload.i718 to i64
  %switch.gep1018 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %459
  %switch.load1019 = load i8, ptr %switch.gep1018, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720: ; preds = %445, %switch.lookup1017
  %.0.i719 = phi i8 [ %switch.load1019, %switch.lookup1017 ], [ 15, %445 ]
  %460 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i719, ptr %460, align 1
  %461 = zext nneg i32 %448 to i64
  %462 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %461
  store i8 15, ptr %462, align 1
  %463 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %502

465:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.lua_TValue, ptr %468, i64 %457
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load i8, ptr %456, align 1
  %473 = icmp eq i8 %472, 8
  br i1 %473, label %474, label %492

474:                                              ; preds = %465
  %475 = getelementptr inbounds i8, ptr %470, i64 20
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = load i8, ptr %471, align 1
  %480 = or i8 %479, 32
  %481 = and i8 %480, -2
  %or.cond = icmp eq i8 %481, 120
  %482 = icmp eq i8 %480, 122
  %or.cond5 = or i1 %482, %or.cond
  br i1 %or.cond5, label %.thread946.sink.split, label %483

483:                                              ; preds = %478, %474
  %484 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %.thread946

486:                                              ; preds = %483
  %487 = load ptr, ptr %1, align 8
  %.not628 = icmp eq ptr %487, null
  br i1 %.not628, label %.thread946, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %475, align 4
  %490 = zext i32 %489 to i64
  %491 = tail call noundef zeroext i8 %487(ptr noundef nonnull %471, i64 noundef %490)
  br label %.thread946.sink.split

492:                                              ; preds = %465
  %493 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %472)
  br i1 %493, label %494, label %.thread946

494:                                              ; preds = %492
  %495 = load ptr, ptr %146, align 8
  %.not627 = icmp eq ptr %495, null
  br i1 %.not627, label %.thread946, label %496

496:                                              ; preds = %494
  %497 = load i8, ptr %456, align 1
  %498 = getelementptr inbounds i8, ptr %470, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = tail call noundef zeroext i8 %495(i8 noundef zeroext %497, ptr noundef nonnull %471, i64 noundef %500)
  br label %.thread946.sink.split

502:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %503 = load i8, ptr %456, align 1
  %504 = icmp eq i8 %503, 8
  br i1 %504, label %505, label %.thread946

505:                                              ; preds = %502
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.lua_TValue, ptr %508, i64 %457
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  %512 = getelementptr inbounds i8, ptr %510, i64 20
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %505
  %516 = load i8, ptr %511, align 1
  %517 = or i8 %516, 32
  %518 = and i8 %517, -2
  %or.cond8 = icmp eq i8 %518, 120
  %519 = icmp eq i8 %517, 122
  %or.cond11 = or i1 %519, %or.cond8
  br i1 %or.cond11, label %.thread946.sink.split, label %520

520:                                              ; preds = %515, %505
  %521 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %.thread946

523:                                              ; preds = %520
  %524 = load ptr, ptr %1, align 8
  %.not626 = icmp eq ptr %524, null
  br i1 %.not626, label %.thread946, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %512, align 4
  %527 = zext i32 %526 to i64
  %528 = tail call noundef zeroext i8 %524(ptr noundef nonnull %511, i64 noundef %527)
  br label %.thread946.sink.split

.thread946.sink.split:                            ; preds = %515, %478, %496, %488, %525
  %.sink = phi i8 [ %528, %525 ], [ %491, %488 ], [ %501, %496 ], [ 2, %478 ], [ 2, %515 ]
  store i8 %.sink, ptr %462, align 1
  br label %.thread946

.thread946:                                       ; preds = %.thread946.sink.split, %502, %523, %520, %486, %483, %494, %492
  %529 = phi i8 [ 15, %502 ], [ 15, %523 ], [ 15, %520 ], [ 15, %486 ], [ 15, %483 ], [ 15, %494 ], [ 15, %492 ], [ %.sink, %.thread946.sink.split ]
  store i8 %529, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

530:                                              ; preds = %._crit_edge901
  %531 = load i32, ptr %170, align 4
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %536, ptr %537, align 1
  %538 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 3, ptr %538, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

539:                                              ; preds = %._crit_edge901, %._crit_edge901
  %540 = load i32, ptr %170, align 4
  %541 = lshr i32 %540, 16
  %542 = and i32 %541, 255
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %543
  %545 = load i8, ptr %544, align 1
  %546 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %545, ptr %546, align 1
  %547 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 2, ptr %547, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

548:                                              ; preds = %._crit_edge901, %._crit_edge901
  %549 = load i32, ptr %170, align 4
  %550 = lshr i32 %549, 8
  %551 = and i32 %550, 255
  %552 = lshr i32 %549, 16
  %553 = and i32 %552, 255
  %554 = lshr i32 %549, 24
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %557, ptr %558, align 1
  %559 = zext nneg i32 %554 to i64
  %560 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1
  %562 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %561, ptr %562, align 1
  %563 = zext nneg i32 %551 to i64
  %564 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %563
  store i8 15, ptr %564, align 1
  %565 = load i8, ptr %558, align 1
  %566 = icmp eq i8 %565, 2
  %567 = load i8, ptr %562, align 1
  %568 = icmp eq i8 %567, 2
  %or.cond637 = select i1 %566, i1 %568, i1 false
  br i1 %or.cond637, label %.sink.split, label %569

569:                                              ; preds = %548
  %570 = icmp eq i8 %565, 8
  %571 = icmp eq i8 %567, 8
  %or.cond639 = select i1 %570, i1 %571, i1 false
  br i1 %or.cond639, label %.sink.split, label %572

572:                                              ; preds = %569
  %573 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %574 = trunc i8 %573 to i1
  %575 = load ptr, ptr %145, align 8
  %.not625 = icmp ne ptr %575, null
  %or.cond913.not = select i1 %574, i1 %.not625, i1 false
  br i1 %or.cond913.not, label %576, label %585

576:                                              ; preds = %572
  %577 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %565)
  br i1 %577, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %578

578:                                              ; preds = %576
  %579 = load i8, ptr %562, align 1
  %580 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %579)
  br i1 %580, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %585

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %578, %576
  %581 = load ptr, ptr %145, align 8
  %582 = load i8, ptr %558, align 1
  %583 = load i8, ptr %562, align 1
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %584 = tail call noundef zeroext i8 %581(i8 noundef zeroext %582, i8 noundef zeroext %583, i32 noundef %spec.select)
  br label %.sink.split

.sink.split:                                      ; preds = %569, %548, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink972 = phi i8 [ %584, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %548 ], [ 8, %569 ]
  store i8 %.sink972, ptr %564, align 1
  br label %585

585:                                              ; preds = %.sink.split, %578, %572
  %586 = phi i8 [ 15, %578 ], [ 15, %572 ], [ %.sink972, %.sink.split ]
  store i8 %586, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

587:                                              ; preds = %._crit_edge901, %._crit_edge901, %._crit_edge901
  %588 = load i32, ptr %170, align 4
  %589 = lshr i32 %588, 8
  %590 = and i32 %589, 255
  %591 = lshr i32 %588, 16
  %592 = and i32 %591, 255
  %593 = lshr i32 %588, 24
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1
  %597 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %596, ptr %597, align 1
  %598 = zext nneg i32 %593 to i64
  %599 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %600, ptr %601, align 1
  %602 = zext nneg i32 %590 to i64
  %603 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %602
  store i8 15, ptr %603, align 1
  %604 = load i8, ptr %597, align 1
  switch i8 %604, label %610 [
    i8 2, label %605
    i8 8, label %608
  ]

605:                                              ; preds = %587
  %606 = load i8, ptr %601, align 1
  switch i8 %606, label %636 [
    i8 2, label %.sink.split973
    i8 8, label %607
  ]

607:                                              ; preds = %605
  br label %.sink.split973

608:                                              ; preds = %587
  %609 = load i8, ptr %601, align 1
  switch i8 %609, label %636 [
    i8 2, label %.sink.split973
    i8 8, label %.sink.split973
  ]

610:                                              ; preds = %587
  %611 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %612 = trunc i8 %611 to i1
  %613 = load ptr, ptr %145, align 8
  %.not624 = icmp ne ptr %613, null
  %or.cond915.not = select i1 %612, i1 %.not624, i1 false
  br i1 %or.cond915.not, label %614, label %636

614:                                              ; preds = %610
  %615 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %604)
  br i1 %615, label %619, label %616

616:                                              ; preds = %614
  %617 = load i8, ptr %601, align 1
  %618 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %617)
  br i1 %618, label %619, label %636

619:                                              ; preds = %616, %614
  %620 = load ptr, ptr %145, align 8
  %621 = load i8, ptr %597, align 1
  %622 = load i8, ptr %601, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723 [
    i8 72, label %634
    i8 44, label %632
    i8 35, label %623
    i8 36, label %624
    i8 81, label %625
    i8 37, label %626
    i8 38, label %627
    i8 71, label %633
    i8 40, label %628
    i8 41, label %629
    i8 42, label %630
    i8 43, label %631
  ]

623:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

624:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

625:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

626:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

627:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

628:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

629:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

630:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

631:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

632:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

633:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

634:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723: ; preds = %619, %623, %624, %625, %626, %627, %628, %629, %630, %631, %632, %633, %634
  %.0.i722 = phi i32 [ 3, %634 ], [ 1, %633 ], [ 6, %632 ], [ 5, %631 ], [ 3, %630 ], [ 2, %629 ], [ 1, %628 ], [ 6, %627 ], [ 5, %626 ], [ 4, %625 ], [ 3, %624 ], [ 2, %623 ], [ 0, %619 ]
  %635 = tail call noundef zeroext i8 %620(i8 noundef zeroext %621, i8 noundef zeroext %622, i32 noundef %.0.i722)
  br label %.sink.split973

.sink.split973:                                   ; preds = %608, %608, %605, %607, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723
  %.sink975 = phi i8 [ %635, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723 ], [ 8, %607 ], [ %606, %605 ], [ 8, %608 ], [ 8, %608 ]
  store i8 %.sink975, ptr %603, align 1
  br label %636

636:                                              ; preds = %.sink.split973, %608, %605, %616, %610
  %637 = phi i8 [ 15, %608 ], [ 15, %605 ], [ 15, %616 ], [ 15, %610 ], [ %.sink975, %.sink.split973 ]
  store i8 %637, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

638:                                              ; preds = %._crit_edge901, %._crit_edge901
  %639 = load i32, ptr %170, align 4
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = lshr i32 %639, 16
  %643 = and i32 %642, 255
  %644 = lshr i32 %639, 24
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %647, ptr %648, align 1
  %649 = zext nneg i32 %644 to i64
  %650 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %651, ptr %652, align 1
  %653 = zext nneg i32 %641 to i64
  %654 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %653
  store i8 15, ptr %654, align 1
  %655 = load i8, ptr %648, align 1
  %656 = icmp eq i8 %655, 2
  %657 = load i8, ptr %652, align 1
  %658 = icmp eq i8 %657, 2
  %or.cond641 = select i1 %656, i1 %658, i1 false
  br i1 %or.cond641, label %.sink.split976, label %659

659:                                              ; preds = %638
  %660 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %661 = trunc i8 %660 to i1
  %662 = load ptr, ptr %145, align 8
  %.not623 = icmp ne ptr %662, null
  %or.cond917.not = select i1 %661, i1 %.not623, i1 false
  br i1 %or.cond917.not, label %663, label %672

663:                                              ; preds = %659
  %664 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %655)
  br i1 %664, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit725, label %665

665:                                              ; preds = %663
  %666 = load i8, ptr %652, align 1
  %667 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %666)
  br i1 %667, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit725, label %672

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit725: ; preds = %665, %663
  %668 = load ptr, ptr %145, align 8
  %669 = load i8, ptr %648, align 1
  %670 = load i8, ptr %652, align 1
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %671 = tail call noundef zeroext i8 %668(i8 noundef zeroext %669, i8 noundef zeroext %670, i32 noundef %.)
  br label %.sink.split976

.sink.split976:                                   ; preds = %638, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit725
  %.sink978 = phi i8 [ %671, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit725 ], [ 2, %638 ]
  store i8 %.sink978, ptr %654, align 1
  br label %672

672:                                              ; preds = %.sink.split976, %659, %665
  %673 = phi i8 [ 15, %659 ], [ 15, %665 ], [ %.sink978, %.sink.split976 ]
  store i8 %673, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

674:                                              ; preds = %._crit_edge901, %._crit_edge901
  %675 = load i32, ptr %170, align 4
  %676 = lshr i32 %675, 8
  %677 = and i32 %676, 255
  %678 = lshr i32 %675, 16
  %679 = and i32 %678, 255
  %680 = lshr i32 %675, 24
  %681 = zext nneg i32 %679 to i64
  %682 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %683, ptr %684, align 1
  %.val658 = load ptr, ptr %142, align 8
  %685 = zext nneg i32 %680 to i64
  %.sroa.1.0..sroa_idx.i726 = getelementptr inbounds %struct.lua_TValue, ptr %.val658, i64 %685, i32 2
  %.sroa.1.0.copyload.i727 = load i32, ptr %.sroa.1.0..sroa_idx.i726, align 4
  %686 = icmp ult i32 %.sroa.1.0.copyload.i727, 11
  br i1 %686, label %switch.lookup1020, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729

switch.lookup1020:                                ; preds = %674
  %687 = zext nneg i32 %.sroa.1.0.copyload.i727 to i64
  %switch.gep1021 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %687
  %switch.load1022 = load i8, ptr %switch.gep1021, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729: ; preds = %674, %switch.lookup1020
  %.0.i728 = phi i8 [ %switch.load1022, %switch.lookup1020 ], [ 15, %674 ]
  %688 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i728, ptr %688, align 1
  %689 = zext nneg i32 %677 to i64
  %690 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %689
  store i8 15, ptr %690, align 1
  %691 = load i8, ptr %684, align 1
  %692 = icmp eq i8 %691, 2
  %693 = load i8, ptr %688, align 1
  %694 = icmp eq i8 %693, 2
  %or.cond643 = select i1 %692, i1 %694, i1 false
  br i1 %or.cond643, label %.sink.split980, label %695

695:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729
  %696 = icmp eq i8 %691, 8
  %697 = icmp eq i8 %693, 8
  %or.cond645 = select i1 %696, i1 %697, i1 false
  br i1 %or.cond645, label %.sink.split980, label %698

698:                                              ; preds = %695
  %699 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %700 = trunc i8 %699 to i1
  %701 = load ptr, ptr %145, align 8
  %.not622 = icmp ne ptr %701, null
  %or.cond919.not = select i1 %700, i1 %.not622, i1 false
  br i1 %or.cond919.not, label %702, label %711

702:                                              ; preds = %698
  %703 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %691)
  br i1 %703, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit731, label %704

704:                                              ; preds = %702
  %705 = load i8, ptr %688, align 1
  %706 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %705)
  br i1 %706, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit731, label %711

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit731: ; preds = %704, %702
  %707 = load ptr, ptr %145, align 8
  %708 = load i8, ptr %684, align 1
  %709 = load i8, ptr %688, align 1
  %cond956 = icmp eq i8 %trunc, 40
  %spec.select979 = zext i1 %cond956 to i32
  %710 = tail call noundef zeroext i8 %707(i8 noundef zeroext %708, i8 noundef zeroext %709, i32 noundef %spec.select979)
  br label %.sink.split980

.sink.split980:                                   ; preds = %695, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit731
  %.sink982 = phi i8 [ %710, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit731 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit729 ], [ 8, %695 ]
  store i8 %.sink982, ptr %690, align 1
  br label %711

711:                                              ; preds = %.sink.split980, %704, %698
  %712 = phi i8 [ 15, %704 ], [ 15, %698 ], [ %.sink982, %.sink.split980 ]
  store i8 %712, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

713:                                              ; preds = %._crit_edge901, %._crit_edge901, %._crit_edge901
  %714 = load i32, ptr %170, align 4
  %715 = lshr i32 %714, 8
  %716 = and i32 %715, 255
  %717 = lshr i32 %714, 16
  %718 = and i32 %717, 255
  %719 = lshr i32 %714, 24
  %720 = zext nneg i32 %718 to i64
  %721 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %722, ptr %723, align 1
  %.val659 = load ptr, ptr %142, align 8
  %724 = zext nneg i32 %719 to i64
  %.sroa.1.0..sroa_idx.i732 = getelementptr inbounds %struct.lua_TValue, ptr %.val659, i64 %724, i32 2
  %.sroa.1.0.copyload.i733 = load i32, ptr %.sroa.1.0..sroa_idx.i732, align 4
  %725 = icmp ult i32 %.sroa.1.0.copyload.i733, 11
  br i1 %725, label %switch.lookup1023, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735

switch.lookup1023:                                ; preds = %713
  %726 = zext nneg i32 %.sroa.1.0.copyload.i733 to i64
  %switch.gep1024 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %726
  %switch.load1025 = load i8, ptr %switch.gep1024, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735: ; preds = %713, %switch.lookup1023
  %.0.i734 = phi i8 [ %switch.load1025, %switch.lookup1023 ], [ 15, %713 ]
  %727 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i734, ptr %727, align 1
  %728 = zext nneg i32 %716 to i64
  %729 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %728
  store i8 15, ptr %729, align 1
  %730 = load i8, ptr %723, align 1
  switch i8 %730, label %736 [
    i8 2, label %731
    i8 8, label %734
  ]

731:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735
  %732 = load i8, ptr %727, align 1
  switch i8 %732, label %758 [
    i8 2, label %.sink.split983
    i8 8, label %733
  ]

733:                                              ; preds = %731
  br label %.sink.split983

734:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735
  %735 = load i8, ptr %727, align 1
  switch i8 %735, label %758 [
    i8 2, label %.sink.split983
    i8 8, label %.sink.split983
  ]

736:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit735
  %737 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %738 = trunc i8 %737 to i1
  %739 = load ptr, ptr %145, align 8
  %.not621 = icmp ne ptr %739, null
  %or.cond921.not = select i1 %738, i1 %.not621, i1 false
  br i1 %or.cond921.not, label %740, label %758

740:                                              ; preds = %736
  %741 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %730)
  br i1 %741, label %745, label %742

742:                                              ; preds = %740
  %743 = load i8, ptr %727, align 1
  %744 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %743)
  br i1 %744, label %745, label %758

745:                                              ; preds = %742, %740
  %746 = load ptr, ptr %145, align 8
  %747 = load i8, ptr %723, align 1
  %748 = load i8, ptr %727, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737 [
    i8 72, label %756
    i8 44, label %754
    i8 43, label %753
    i8 82, label %752
    i8 81, label %749
    i8 42, label %751
    i8 41, label %750
    i8 71, label %755
  ]

749:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

750:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

751:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

752:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

753:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

754:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

755:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

756:                                              ; preds = %745
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737: ; preds = %745, %749, %750, %751, %752, %753, %754, %755, %756
  %.0.i736 = phi i32 [ 3, %756 ], [ 1, %755 ], [ 6, %754 ], [ 5, %753 ], [ 4, %752 ], [ 3, %751 ], [ 2, %750 ], [ 4, %749 ], [ 0, %745 ]
  %757 = tail call noundef zeroext i8 %746(i8 noundef zeroext %747, i8 noundef zeroext %748, i32 noundef %.0.i736)
  br label %.sink.split983

.sink.split983:                                   ; preds = %734, %734, %731, %733, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737
  %.sink985 = phi i8 [ %757, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit737 ], [ 8, %733 ], [ %732, %731 ], [ 8, %734 ], [ 8, %734 ]
  store i8 %.sink985, ptr %729, align 1
  br label %758

758:                                              ; preds = %.sink.split983, %734, %731, %742, %736
  %759 = phi i8 [ 15, %734 ], [ 15, %731 ], [ 15, %742 ], [ 15, %736 ], [ %.sink985, %.sink.split983 ]
  store i8 %759, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

760:                                              ; preds = %._crit_edge901, %._crit_edge901
  %761 = load i32, ptr %170, align 4
  %762 = lshr i32 %761, 8
  %763 = and i32 %762, 255
  %764 = lshr i32 %761, 16
  %765 = and i32 %764, 255
  %766 = lshr i32 %761, 24
  %767 = zext nneg i32 %765 to i64
  %768 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %769, ptr %770, align 1
  %.val660 = load ptr, ptr %142, align 8
  %771 = zext nneg i32 %766 to i64
  %.sroa.1.0..sroa_idx.i738 = getelementptr inbounds %struct.lua_TValue, ptr %.val660, i64 %771, i32 2
  %.sroa.1.0.copyload.i739 = load i32, ptr %.sroa.1.0..sroa_idx.i738, align 4
  %772 = icmp ult i32 %.sroa.1.0.copyload.i739, 11
  br i1 %772, label %switch.lookup1026, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741

switch.lookup1026:                                ; preds = %760
  %773 = zext nneg i32 %.sroa.1.0.copyload.i739 to i64
  %switch.gep1027 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %773
  %switch.load1028 = load i8, ptr %switch.gep1027, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741: ; preds = %760, %switch.lookup1026
  %.0.i740 = phi i8 [ %switch.load1028, %switch.lookup1026 ], [ 15, %760 ]
  %774 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i740, ptr %774, align 1
  %775 = zext nneg i32 %763 to i64
  %776 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %775
  store i8 15, ptr %776, align 1
  %777 = load i8, ptr %770, align 1
  %778 = icmp eq i8 %777, 2
  %779 = load i8, ptr %774, align 1
  %780 = icmp eq i8 %779, 2
  %or.cond647 = select i1 %778, i1 %780, i1 false
  br i1 %or.cond647, label %.sink.split989, label %781

781:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741
  %782 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %783 = trunc i8 %782 to i1
  %784 = load ptr, ptr %145, align 8
  %.not620 = icmp ne ptr %784, null
  %or.cond923.not = select i1 %783, i1 %.not620, i1 false
  br i1 %or.cond923.not, label %785, label %794

785:                                              ; preds = %781
  %786 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %777)
  br i1 %786, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit743, label %787

787:                                              ; preds = %785
  %788 = load i8, ptr %774, align 1
  %789 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %788)
  br i1 %789, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit743, label %794

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit743: ; preds = %787, %785
  %790 = load ptr, ptr %145, align 8
  %791 = load i8, ptr %770, align 1
  %792 = load i8, ptr %774, align 1
  %switch987 = icmp eq i8 %trunc, 44
  %.988 = select i1 %switch987, i32 6, i32 5
  %793 = tail call noundef zeroext i8 %790(i8 noundef zeroext %791, i8 noundef zeroext %792, i32 noundef %.988)
  br label %.sink.split989

.sink.split989:                                   ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit743
  %.sink991 = phi i8 [ %793, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit743 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit741 ]
  store i8 %.sink991, ptr %776, align 1
  br label %794

794:                                              ; preds = %.sink.split989, %781, %787
  %795 = phi i8 [ 15, %781 ], [ 15, %787 ], [ %.sink991, %.sink.split989 ]
  store i8 %795, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

796:                                              ; preds = %._crit_edge901
  %797 = load i32, ptr %170, align 4
  %798 = lshr i32 %797, 8
  %799 = and i32 %798, 255
  %800 = lshr i32 %797, 16
  %801 = and i32 %800, 255
  %802 = lshr i32 %797, 24
  %.val661 = load ptr, ptr %142, align 8
  %803 = zext nneg i32 %801 to i64
  %.sroa.1.0..sroa_idx.i744 = getelementptr inbounds %struct.lua_TValue, ptr %.val661, i64 %803, i32 2
  %.sroa.1.0.copyload.i745 = load i32, ptr %.sroa.1.0..sroa_idx.i744, align 4
  %804 = icmp ult i32 %.sroa.1.0.copyload.i745, 11
  br i1 %804, label %switch.lookup1029, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747

switch.lookup1029:                                ; preds = %796
  %805 = zext nneg i32 %.sroa.1.0.copyload.i745 to i64
  %switch.gep1030 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %805
  %switch.load1031 = load i8, ptr %switch.gep1030, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747: ; preds = %796, %switch.lookup1029
  %.0.i746 = phi i8 [ %switch.load1031, %switch.lookup1029 ], [ 15, %796 ]
  %806 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %.0.i746, ptr %806, align 1
  %807 = zext nneg i32 %802 to i64
  %808 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %809, ptr %810, align 1
  %811 = zext nneg i32 %799 to i64
  %812 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %811
  store i8 15, ptr %812, align 1
  %813 = load i8, ptr %806, align 1
  %814 = icmp eq i8 %813, 2
  %815 = load i8, ptr %810, align 1
  %816 = icmp eq i8 %815, 2
  %or.cond649 = select i1 %814, i1 %816, i1 false
  br i1 %or.cond649, label %.sink.split992, label %817

817:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747
  %818 = icmp eq i8 %813, 8
  %819 = icmp eq i8 %815, 8
  %or.cond651 = select i1 %818, i1 %819, i1 false
  br i1 %or.cond651, label %.sink.split992, label %820

820:                                              ; preds = %817
  %821 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %822 = trunc i8 %821 to i1
  %823 = load ptr, ptr %145, align 8
  %.not619 = icmp ne ptr %823, null
  %or.cond925.not = select i1 %822, i1 %.not619, i1 false
  br i1 %or.cond925.not, label %824, label %834

824:                                              ; preds = %820
  %825 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %813)
  br i1 %825, label %829, label %826

826:                                              ; preds = %824
  %827 = load i8, ptr %810, align 1
  %828 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %827)
  br i1 %828, label %829, label %834

829:                                              ; preds = %826, %824
  %830 = load ptr, ptr %145, align 8
  %831 = load i8, ptr %806, align 1
  %832 = load i8, ptr %810, align 1
  %833 = tail call noundef zeroext i8 %830(i8 noundef zeroext %831, i8 noundef zeroext %832, i32 noundef 1)
  br label %.sink.split992

.sink.split992:                                   ; preds = %817, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747, %829
  %.sink994 = phi i8 [ %833, %829 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit747 ], [ 8, %817 ]
  store i8 %.sink994, ptr %812, align 1
  br label %834

834:                                              ; preds = %.sink.split992, %826, %820
  %835 = phi i8 [ 15, %826 ], [ 15, %820 ], [ %.sink994, %.sink.split992 ]
  store i8 %835, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

836:                                              ; preds = %._crit_edge901
  %837 = load i32, ptr %170, align 4
  %838 = lshr i32 %837, 8
  %839 = and i32 %838, 255
  %840 = lshr i32 %837, 16
  %841 = and i32 %840, 255
  %842 = lshr i32 %837, 24
  %.val662 = load ptr, ptr %142, align 8
  %843 = zext nneg i32 %841 to i64
  %.sroa.1.0..sroa_idx.i749 = getelementptr inbounds %struct.lua_TValue, ptr %.val662, i64 %843, i32 2
  %.sroa.1.0.copyload.i750 = load i32, ptr %.sroa.1.0..sroa_idx.i749, align 4
  %844 = icmp ult i32 %.sroa.1.0.copyload.i750, 11
  br i1 %844, label %switch.lookup1032, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752

switch.lookup1032:                                ; preds = %836
  %845 = zext nneg i32 %.sroa.1.0.copyload.i750 to i64
  %switch.gep1033 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %845
  %switch.load1034 = load i8, ptr %switch.gep1033, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752: ; preds = %836, %switch.lookup1032
  %.0.i751 = phi i8 [ %switch.load1034, %switch.lookup1032 ], [ 15, %836 ]
  %846 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %.0.i751, ptr %846, align 1
  %847 = zext nneg i32 %842 to i64
  %848 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %849, ptr %850, align 1
  %851 = zext nneg i32 %839 to i64
  %852 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %851
  store i8 15, ptr %852, align 1
  %853 = load i8, ptr %846, align 1
  switch i8 %853, label %859 [
    i8 2, label %854
    i8 8, label %857
  ]

854:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752
  %855 = load i8, ptr %850, align 1
  switch i8 %855, label %873 [
    i8 2, label %.sink.split995
    i8 8, label %856
  ]

856:                                              ; preds = %854
  br label %.sink.split995

857:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752
  %858 = load i8, ptr %850, align 1
  switch i8 %858, label %873 [
    i8 2, label %.sink.split995
    i8 8, label %.sink.split995
  ]

859:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752
  %860 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %861 = trunc i8 %860 to i1
  %862 = load ptr, ptr %145, align 8
  %.not618 = icmp ne ptr %862, null
  %or.cond927.not = select i1 %861, i1 %.not618, i1 false
  br i1 %or.cond927.not, label %863, label %873

863:                                              ; preds = %859
  %864 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %853)
  br i1 %864, label %868, label %865

865:                                              ; preds = %863
  %866 = load i8, ptr %850, align 1
  %867 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %866)
  br i1 %867, label %868, label %873

868:                                              ; preds = %865, %863
  %869 = load ptr, ptr %145, align 8
  %870 = load i8, ptr %846, align 1
  %871 = load i8, ptr %850, align 1
  %872 = tail call noundef zeroext i8 %869(i8 noundef zeroext %870, i8 noundef zeroext %871, i32 noundef 3)
  br label %.sink.split995

.sink.split995:                                   ; preds = %857, %857, %854, %856, %868
  %.sink997 = phi i8 [ %872, %868 ], [ 8, %856 ], [ %855, %854 ], [ 8, %857 ], [ 8, %857 ]
  store i8 %.sink997, ptr %852, align 1
  br label %873

873:                                              ; preds = %.sink.split995, %857, %854, %865, %859
  %874 = phi i8 [ 15, %857 ], [ 15, %854 ], [ 15, %865 ], [ 15, %859 ], [ %.sink997, %.sink.split995 ]
  store i8 %874, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

875:                                              ; preds = %._crit_edge901
  %876 = load i32, ptr %170, align 4
  %877 = lshr i32 %876, 8
  %878 = and i32 %877, 255
  %879 = lshr i32 %876, 16
  %880 = and i32 %879, 255
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %883, ptr %884, align 1
  %885 = zext nneg i32 %878 to i64
  %886 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %885
  store i8 1, ptr %886, align 1
  store i8 1, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

887:                                              ; preds = %._crit_edge901
  %888 = load i32, ptr %170, align 4
  %889 = lshr i32 %888, 8
  %890 = and i32 %889, 255
  %891 = lshr i32 %888, 16
  %892 = and i32 %891, 255
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %895, ptr %896, align 1
  %897 = zext nneg i32 %890 to i64
  %898 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %897
  store i8 15, ptr %898, align 1
  %899 = load i8, ptr %896, align 1
  switch i8 %899, label %901 [
    i8 2, label %.sink.split998
    i8 8, label %900
  ]

900:                                              ; preds = %887
  br label %.sink.split998

901:                                              ; preds = %887
  %902 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %903 = trunc i8 %902 to i1
  %904 = load ptr, ptr %145, align 8
  %.not617 = icmp ne ptr %904, null
  %or.cond929.not = select i1 %903, i1 %.not617, i1 false
  br i1 %or.cond929.not, label %905, label %911

905:                                              ; preds = %901
  %906 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %899)
  br i1 %906, label %907, label %911

907:                                              ; preds = %905
  %908 = load ptr, ptr %145, align 8
  %909 = load i8, ptr %896, align 1
  %910 = tail call noundef zeroext i8 %908(i8 noundef zeroext %909, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split998

.sink.split998:                                   ; preds = %887, %907, %900
  %.sink1000 = phi i8 [ 8, %900 ], [ %910, %907 ], [ %899, %887 ]
  store i8 %.sink1000, ptr %898, align 1
  br label %911

911:                                              ; preds = %.sink.split998, %905, %901
  %912 = phi i8 [ 15, %905 ], [ 15, %901 ], [ %.sink1000, %.sink.split998 ]
  store i8 %912, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

913:                                              ; preds = %._crit_edge901
  %914 = load i32, ptr %170, align 4
  %915 = lshr i32 %914, 8
  %916 = and i32 %915, 255
  %917 = lshr i32 %914, 16
  %918 = and i32 %917, 255
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %921, ptr %922, align 1
  %923 = zext nneg i32 %916 to i64
  %924 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %923
  store i8 2, ptr %924, align 1
  store i8 2, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

925:                                              ; preds = %._crit_edge901, %._crit_edge901
  %926 = load i32, ptr %170, align 4
  %927 = lshr i32 %926, 8
  %928 = and i32 %927, 255
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %929
  store i8 4, ptr %930, align 1
  store i8 4, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

931:                                              ; preds = %._crit_edge901
  %932 = load i32, ptr %170, align 4
  %933 = lshr i32 %932, 8
  %934 = and i32 %933, 255
  %935 = lshr i32 %932, 24
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds i32, ptr %170, i64 %936
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  %939 = load i32, ptr %938, align 4
  %940 = lshr i32 %939, 8
  %941 = and i32 %940, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %934, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %942 = getelementptr inbounds i8, ptr %188, i64 1
  %943 = load i8, ptr %942, align 1
  %944 = add nuw nsw i32 %941, 1
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %945
  store i8 %943, ptr %946, align 1
  %947 = getelementptr inbounds i8, ptr %188, i64 2
  %948 = load i8, ptr %947, align 1
  %949 = add nuw nsw i32 %941, 2
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %950
  store i8 %948, ptr %951, align 1
  %952 = getelementptr inbounds i8, ptr %188, i64 3
  %953 = load i8, ptr %952, align 1
  %954 = add nuw nsw i32 %941, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %955
  store i8 %953, ptr %956, align 1
  %957 = load i8, ptr %188, align 1
  %958 = zext nneg i32 %941 to i64
  %959 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %958
  store i8 %957, ptr %959, align 1
  %.not.i754 = icmp eq i8 %957, 15
  br i1 %.not.i754, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %960

960:                                              ; preds = %931
  %.val.i755 = load ptr, ptr %9, align 8
  %.val16.i756 = load ptr, ptr %72, align 8
  %961 = getelementptr inbounds i32, ptr %.val16.i756, i64 %958
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds i8, ptr %961, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i755, i64 %965
  %967 = icmp eq i32 %962, %964
  br i1 %967, label %.loopexit.i758, label %968

968:                                              ; preds = %960
  %969 = getelementptr inbounds i8, ptr %966, i64 -4
  %970 = load i32, ptr %969, align 4
  %.not.not.i.i757 = icmp sgt i32 %970, %.0593903
  br i1 %.not.not.i.i757, label %.lr.ph.preheader.i.i759, label %.loopexit.i758

.lr.ph.preheader.i.i759:                          ; preds = %968
  %971 = zext i32 %962 to i64
  %972 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i755, i64 %971
  br label %.lr.ph.i.i760

.lr.ph.i.i760:                                    ; preds = %979, %.lr.ph.preheader.i.i759
  %.sroa.0.014.i.i761 = phi ptr [ %980, %979 ], [ %972, %.lr.ph.preheader.i.i759 ]
  %973 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i761, i64 4
  %974 = load i32, ptr %973, align 4
  %.not10.i.i762 = icmp sgt i32 %974, %.0593903
  br i1 %.not10.i.i762, label %979, label %975

975:                                              ; preds = %.lr.ph.i.i760
  %976 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i761, i64 8
  %977 = load i32, ptr %976, align 4
  %978 = icmp sgt i32 %977, %.0593903
  br i1 %978, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i764, label %979

979:                                              ; preds = %975, %.lr.ph.i.i760
  %980 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i761, i64 12
  %.not12.i.i763 = icmp eq ptr %980, %966
  br i1 %.not12.i.i763, label %.loopexit.i758, label %.lr.ph.i.i760, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i764: ; preds = %975
  %981 = load i8, ptr %.sroa.0.014.i.i761, align 4
  %982 = icmp eq i8 %981, 15
  br i1 %982, label %983, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

983:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i764
  store i8 %957, ptr %.sroa.0.014.i.i761, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i758:                                   ; preds = %979, %968, %960
  %984 = load ptr, ptr %136, align 8
  %985 = load ptr, ptr %8, align 8
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = icmp ugt i64 %988, %958
  br i1 %989, label %990, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

990:                                              ; preds = %.loopexit.i758
  %991 = getelementptr inbounds i8, ptr %985, i64 %958
  %992 = load i8, ptr %991, align 1
  %993 = icmp eq i8 %992, 15
  br i1 %993, label %994, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

994:                                              ; preds = %990
  store i8 %957, ptr %991, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

995:                                              ; preds = %._crit_edge901, %._crit_edge901
  %996 = load i32, ptr %170, align 4
  %997 = lshr i32 %996, 8
  %998 = and i32 %997, 255
  %999 = lshr i32 %996, 24
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %170, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = lshr i32 %1003, 8
  %1005 = and i32 %1004, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %998, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1006 = getelementptr inbounds i8, ptr %188, i64 1
  %1007 = load i8, ptr %1006, align 1
  %1008 = load i32, ptr %170, align 4
  %1009 = lshr i32 %1008, 16
  %1010 = and i32 %1009, 255
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1011
  store i8 %1007, ptr %1012, align 1
  %1013 = load i8, ptr %188, align 1
  %1014 = zext nneg i32 %1005 to i64
  %1015 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1014
  store i8 %1013, ptr %1015, align 1
  %.not.i766 = icmp eq i8 %1013, 15
  br i1 %.not.i766, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1016

1016:                                             ; preds = %995
  %.val.i767 = load ptr, ptr %9, align 8
  %.val16.i768 = load ptr, ptr %72, align 8
  %1017 = getelementptr inbounds i32, ptr %.val16.i768, i64 %1014
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds i8, ptr %1017, i64 4
  %1020 = load i32, ptr %1019, align 4
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i767, i64 %1021
  %1023 = icmp eq i32 %1018, %1020
  br i1 %1023, label %.loopexit.i770, label %1024

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds i8, ptr %1022, i64 -4
  %1026 = load i32, ptr %1025, align 4
  %.not.not.i.i769 = icmp sgt i32 %1026, %.0593903
  br i1 %.not.not.i.i769, label %.lr.ph.preheader.i.i771, label %.loopexit.i770

.lr.ph.preheader.i.i771:                          ; preds = %1024
  %1027 = zext i32 %1018 to i64
  %1028 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i767, i64 %1027
  br label %.lr.ph.i.i772

.lr.ph.i.i772:                                    ; preds = %1035, %.lr.ph.preheader.i.i771
  %.sroa.0.014.i.i773 = phi ptr [ %1036, %1035 ], [ %1028, %.lr.ph.preheader.i.i771 ]
  %1029 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i773, i64 4
  %1030 = load i32, ptr %1029, align 4
  %.not10.i.i774 = icmp sgt i32 %1030, %.0593903
  br i1 %.not10.i.i774, label %1035, label %1031

1031:                                             ; preds = %.lr.ph.i.i772
  %1032 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i773, i64 8
  %1033 = load i32, ptr %1032, align 4
  %1034 = icmp sgt i32 %1033, %.0593903
  br i1 %1034, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i776, label %1035

1035:                                             ; preds = %1031, %.lr.ph.i.i772
  %1036 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i773, i64 12
  %.not12.i.i775 = icmp eq ptr %1036, %1022
  br i1 %.not12.i.i775, label %.loopexit.i770, label %.lr.ph.i.i772, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i776: ; preds = %1031
  %1037 = load i8, ptr %.sroa.0.014.i.i773, align 4
  %1038 = icmp eq i8 %1037, 15
  br i1 %1038, label %1039, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1039:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i776
  store i8 %1013, ptr %.sroa.0.014.i.i773, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i770:                                   ; preds = %1035, %1024, %1016
  %1040 = load ptr, ptr %136, align 8
  %1041 = load ptr, ptr %8, align 8
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ugt i64 %1044, %1014
  br i1 %1045, label %1046, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1046:                                             ; preds = %.loopexit.i770
  %1047 = getelementptr inbounds i8, ptr %1041, i64 %1014
  %1048 = load i8, ptr %1047, align 1
  %1049 = icmp eq i8 %1048, 15
  br i1 %1049, label %1050, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1050:                                             ; preds = %1046
  store i8 %1013, ptr %1047, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1051:                                             ; preds = %._crit_edge901
  %1052 = load i32, ptr %170, align 4
  %1053 = lshr i32 %1052, 8
  %1054 = and i32 %1053, 255
  %1055 = lshr i32 %1052, 24
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %170, i64 %1056
  %1058 = getelementptr inbounds i8, ptr %1057, i64 4
  %1059 = load i32, ptr %1058, align 4
  %1060 = lshr i32 %1059, 8
  %1061 = and i32 %1060, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1054, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1062 = getelementptr inbounds i8, ptr %188, i64 1
  %1063 = load i8, ptr %1062, align 1
  %1064 = load i32, ptr %170, align 4
  %1065 = lshr i32 %1064, 16
  %1066 = and i32 %1065, 255
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1067
  store i8 %1063, ptr %1068, align 1
  %1069 = getelementptr inbounds i8, ptr %188, i64 2
  %1070 = load i8, ptr %1069, align 1
  %1071 = getelementptr inbounds i8, ptr %170, i64 4
  %1072 = load i32, ptr %1071, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1073
  store i8 %1070, ptr %1074, align 1
  %1075 = load i8, ptr %188, align 1
  %1076 = zext nneg i32 %1061 to i64
  %1077 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1076
  store i8 %1075, ptr %1077, align 1
  %.not.i778 = icmp eq i8 %1075, 15
  br i1 %.not.i778, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1078

1078:                                             ; preds = %1051
  %.val.i779 = load ptr, ptr %9, align 8
  %.val16.i780 = load ptr, ptr %72, align 8
  %1079 = getelementptr inbounds i32, ptr %.val16.i780, i64 %1076
  %1080 = load i32, ptr %1079, align 4
  %1081 = getelementptr inbounds i8, ptr %1079, i64 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i779, i64 %1083
  %1085 = icmp eq i32 %1080, %1082
  br i1 %1085, label %.loopexit.i782, label %1086

1086:                                             ; preds = %1078
  %1087 = getelementptr inbounds i8, ptr %1084, i64 -4
  %1088 = load i32, ptr %1087, align 4
  %.not.not.i.i781 = icmp sgt i32 %1088, %.0593903
  br i1 %.not.not.i.i781, label %.lr.ph.preheader.i.i783, label %.loopexit.i782

.lr.ph.preheader.i.i783:                          ; preds = %1086
  %1089 = zext i32 %1080 to i64
  %1090 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i779, i64 %1089
  br label %.lr.ph.i.i784

.lr.ph.i.i784:                                    ; preds = %1097, %.lr.ph.preheader.i.i783
  %.sroa.0.014.i.i785 = phi ptr [ %1098, %1097 ], [ %1090, %.lr.ph.preheader.i.i783 ]
  %1091 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i785, i64 4
  %1092 = load i32, ptr %1091, align 4
  %.not10.i.i786 = icmp sgt i32 %1092, %.0593903
  br i1 %.not10.i.i786, label %1097, label %1093

1093:                                             ; preds = %.lr.ph.i.i784
  %1094 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i785, i64 8
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp sgt i32 %1095, %.0593903
  br i1 %1096, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i788, label %1097

1097:                                             ; preds = %1093, %.lr.ph.i.i784
  %1098 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i785, i64 12
  %.not12.i.i787 = icmp eq ptr %1098, %1084
  br i1 %.not12.i.i787, label %.loopexit.i782, label %.lr.ph.i.i784, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i788: ; preds = %1093
  %1099 = load i8, ptr %.sroa.0.014.i.i785, align 4
  %1100 = icmp eq i8 %1099, 15
  br i1 %1100, label %1101, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1101:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i788
  store i8 %1075, ptr %.sroa.0.014.i.i785, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i782:                                   ; preds = %1097, %1086, %1078
  %1102 = load ptr, ptr %136, align 8
  %1103 = load ptr, ptr %8, align 8
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = icmp ugt i64 %1106, %1076
  br i1 %1107, label %1108, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1108:                                             ; preds = %.loopexit.i782
  %1109 = getelementptr inbounds i8, ptr %1103, i64 %1076
  %1110 = load i8, ptr %1109, align 1
  %1111 = icmp eq i8 %1110, 15
  br i1 %1111, label %1112, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1112:                                             ; preds = %1108
  store i8 %1075, ptr %1109, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1113:                                             ; preds = %._crit_edge901
  %1114 = load i32, ptr %170, align 4
  %1115 = lshr i32 %1114, 8
  %1116 = and i32 %1115, 255
  %1117 = lshr i32 %1114, 24
  %1118 = getelementptr inbounds i8, ptr %170, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = zext nneg i32 %1117 to i64
  %1121 = getelementptr inbounds i32, ptr %170, i64 %1120
  %1122 = getelementptr inbounds i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4
  %1124 = lshr i32 %1123, 8
  %1125 = and i32 %1124, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1116, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1126 = getelementptr inbounds i8, ptr %188, i64 1
  %1127 = load i8, ptr %1126, align 1
  %1128 = load i32, ptr %170, align 4
  %1129 = lshr i32 %1128, 16
  %1130 = and i32 %1129, 255
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1131
  store i8 %1127, ptr %1132, align 1
  %1133 = getelementptr inbounds i8, ptr %188, i64 2
  %1134 = load i8, ptr %1133, align 1
  %1135 = and i32 %1119, 255
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1136
  store i8 %1134, ptr %1137, align 1
  %1138 = getelementptr inbounds i8, ptr %188, i64 3
  %1139 = load i8, ptr %1138, align 1
  %1140 = lshr i32 %1119, 8
  %1141 = and i32 %1140, 255
  %1142 = zext nneg i32 %1141 to i64
  %1143 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1142
  store i8 %1139, ptr %1143, align 1
  %1144 = load i8, ptr %188, align 1
  %1145 = zext nneg i32 %1125 to i64
  %1146 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1145
  store i8 %1144, ptr %1146, align 1
  %.not.i790 = icmp eq i8 %1144, 15
  br i1 %.not.i790, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1147

1147:                                             ; preds = %1113
  %.val.i791 = load ptr, ptr %9, align 8
  %.val16.i792 = load ptr, ptr %72, align 8
  %1148 = getelementptr inbounds i32, ptr %.val16.i792, i64 %1145
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr inbounds i8, ptr %1148, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i791, i64 %1152
  %1154 = icmp eq i32 %1149, %1151
  br i1 %1154, label %.loopexit.i794, label %1155

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds i8, ptr %1153, i64 -4
  %1157 = load i32, ptr %1156, align 4
  %.not.not.i.i793 = icmp sgt i32 %1157, %.0593903
  br i1 %.not.not.i.i793, label %.lr.ph.preheader.i.i795, label %.loopexit.i794

.lr.ph.preheader.i.i795:                          ; preds = %1155
  %1158 = zext i32 %1149 to i64
  %1159 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i791, i64 %1158
  br label %.lr.ph.i.i796

.lr.ph.i.i796:                                    ; preds = %1166, %.lr.ph.preheader.i.i795
  %.sroa.0.014.i.i797 = phi ptr [ %1167, %1166 ], [ %1159, %.lr.ph.preheader.i.i795 ]
  %1160 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i797, i64 4
  %1161 = load i32, ptr %1160, align 4
  %.not10.i.i798 = icmp sgt i32 %1161, %.0593903
  br i1 %.not10.i.i798, label %1166, label %1162

1162:                                             ; preds = %.lr.ph.i.i796
  %1163 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i797, i64 8
  %1164 = load i32, ptr %1163, align 4
  %1165 = icmp sgt i32 %1164, %.0593903
  br i1 %1165, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i800, label %1166

1166:                                             ; preds = %1162, %.lr.ph.i.i796
  %1167 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i797, i64 12
  %.not12.i.i799 = icmp eq ptr %1167, %1153
  br i1 %.not12.i.i799, label %.loopexit.i794, label %.lr.ph.i.i796, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i800: ; preds = %1162
  %1168 = load i8, ptr %.sroa.0.014.i.i797, align 4
  %1169 = icmp eq i8 %1168, 15
  br i1 %1169, label %1170, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1170:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i800
  store i8 %1144, ptr %.sroa.0.014.i.i797, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i794:                                   ; preds = %1166, %1155, %1147
  %1171 = load ptr, ptr %136, align 8
  %1172 = load ptr, ptr %8, align 8
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = icmp ugt i64 %1175, %1145
  br i1 %1176, label %1177, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1177:                                             ; preds = %.loopexit.i794
  %1178 = getelementptr inbounds i8, ptr %1172, i64 %1145
  %1179 = load i8, ptr %1178, align 1
  %1180 = icmp eq i8 %1179, 15
  br i1 %1180, label %1181, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1181:                                             ; preds = %1177
  store i8 %1144, ptr %1178, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1182:                                             ; preds = %._crit_edge901
  %1183 = load i32, ptr %170, align 4
  %1184 = lshr i32 %1183, 8
  %1185 = and i32 %1184, 255
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1186
  store i8 2, ptr %1187, align 1
  %1188 = add nuw nsw i32 %1185, 1
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1189
  store i8 2, ptr %1190, align 1
  %1191 = add nuw nsw i32 %1185, 2
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1192
  store i8 2, ptr %1193, align 1
  %.val16.i804 = load ptr, ptr %72, align 8
  %1194 = getelementptr inbounds i32, ptr %.val16.i804, i64 %1186
  %1195 = load i32, ptr %1194, align 4
  %1196 = getelementptr inbounds i8, ptr %1194, i64 4
  %1197 = load i32, ptr %1196, align 4
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1198
  %1200 = icmp eq i32 %1195, %1197
  br i1 %1200, label %.loopexit.i806, label %1201

1201:                                             ; preds = %1182
  %1202 = getelementptr inbounds i8, ptr %1199, i64 -4
  %1203 = load i32, ptr %1202, align 4
  %.not.not.i.i805 = icmp sgt i32 %1203, %.0593903
  br i1 %.not.not.i.i805, label %.lr.ph.preheader.i.i807, label %.loopexit.i806

.lr.ph.preheader.i.i807:                          ; preds = %1201
  %1204 = zext i32 %1195 to i64
  %1205 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1204
  br label %.lr.ph.i.i808

.lr.ph.i.i808:                                    ; preds = %1212, %.lr.ph.preheader.i.i807
  %.sroa.0.014.i.i809 = phi ptr [ %1213, %1212 ], [ %1205, %.lr.ph.preheader.i.i807 ]
  %1206 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i809, i64 4
  %1207 = load i32, ptr %1206, align 4
  %.not10.i.i810 = icmp sgt i32 %1207, %.0593903
  br i1 %.not10.i.i810, label %1212, label %1208

1208:                                             ; preds = %.lr.ph.i.i808
  %1209 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i809, i64 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = icmp sgt i32 %1210, %.0593903
  br i1 %1211, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i812, label %1212

1212:                                             ; preds = %1208, %.lr.ph.i.i808
  %1213 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i809, i64 12
  %.not12.i.i811 = icmp eq ptr %1213, %1199
  br i1 %.not12.i.i811, label %.loopexit.i806, label %.lr.ph.i.i808, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i812: ; preds = %1208
  %1214 = load i8, ptr %.sroa.0.014.i.i809, align 4
  %1215 = icmp eq i8 %1214, 15
  br i1 %1215, label %1216, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813

1216:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i812
  store i8 2, ptr %.sroa.0.014.i.i809, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813

.loopexit.i806:                                   ; preds = %1212, %1201, %1182
  %1217 = load ptr, ptr %136, align 8
  %1218 = load ptr, ptr %8, align 8
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp ugt i64 %1221, %1186
  br i1 %1222, label %1223, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813

1223:                                             ; preds = %.loopexit.i806
  %1224 = getelementptr inbounds i8, ptr %1218, i64 %1186
  %1225 = load i8, ptr %1224, align 1
  %1226 = icmp eq i8 %1225, 15
  br i1 %1226, label %1227, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813

1227:                                             ; preds = %1223
  store i8 2, ptr %1224, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i812, %1216, %.loopexit.i806, %1223, %1227
  %1228 = load i8, ptr %1190, align 1
  %.not.i814 = icmp eq i8 %1228, 15
  br i1 %.not.i814, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825, label %1229

1229:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813
  %.val.i815 = load ptr, ptr %9, align 8
  %.val16.i816 = load ptr, ptr %72, align 8
  %1230 = and i32 %1188, 255
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds i32, ptr %.val16.i816, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = getelementptr inbounds i8, ptr %1232, i64 4
  %1235 = load i32, ptr %1234, align 4
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i815, i64 %1236
  %1238 = icmp eq i32 %1233, %1235
  br i1 %1238, label %.loopexit.i818, label %1239

1239:                                             ; preds = %1229
  %1240 = getelementptr inbounds i8, ptr %1237, i64 -4
  %1241 = load i32, ptr %1240, align 4
  %.not.not.i.i817 = icmp sgt i32 %1241, %.0593903
  br i1 %.not.not.i.i817, label %.lr.ph.preheader.i.i819, label %.loopexit.i818

.lr.ph.preheader.i.i819:                          ; preds = %1239
  %1242 = zext i32 %1233 to i64
  %1243 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i815, i64 %1242
  br label %.lr.ph.i.i820

.lr.ph.i.i820:                                    ; preds = %1250, %.lr.ph.preheader.i.i819
  %.sroa.0.014.i.i821 = phi ptr [ %1251, %1250 ], [ %1243, %.lr.ph.preheader.i.i819 ]
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i821, i64 4
  %1245 = load i32, ptr %1244, align 4
  %.not10.i.i822 = icmp sgt i32 %1245, %.0593903
  br i1 %.not10.i.i822, label %1250, label %1246

1246:                                             ; preds = %.lr.ph.i.i820
  %1247 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i821, i64 8
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp sgt i32 %1248, %.0593903
  br i1 %1249, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i824, label %1250

1250:                                             ; preds = %1246, %.lr.ph.i.i820
  %1251 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i821, i64 12
  %.not12.i.i823 = icmp eq ptr %1251, %1237
  br i1 %.not12.i.i823, label %.loopexit.i818, label %.lr.ph.i.i820, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i824: ; preds = %1246
  %1252 = load i8, ptr %.sroa.0.014.i.i821, align 4
  %1253 = icmp eq i8 %1252, 15
  br i1 %1253, label %1254, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825

1254:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i824
  store i8 %1228, ptr %.sroa.0.014.i.i821, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825

.loopexit.i818:                                   ; preds = %1250, %1239, %1229
  %1255 = load ptr, ptr %136, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp ugt i64 %1259, %1231
  br i1 %1260, label %1261, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825

1261:                                             ; preds = %.loopexit.i818
  %1262 = getelementptr inbounds i8, ptr %1256, i64 %1231
  %1263 = load i8, ptr %1262, align 1
  %1264 = icmp eq i8 %1263, 15
  br i1 %1264, label %1265, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825

1265:                                             ; preds = %1261
  store i8 %1228, ptr %1262, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit813, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i824, %1254, %.loopexit.i818, %1261, %1265
  %1266 = load i8, ptr %1193, align 1
  %.not.i826 = icmp eq i8 %1266, 15
  br i1 %.not.i826, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1267

1267:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825
  %.val.i827 = load ptr, ptr %9, align 8
  %.val16.i828 = load ptr, ptr %72, align 8
  %1268 = and i32 %1191, 255
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds i32, ptr %.val16.i828, i64 %1269
  %1271 = load i32, ptr %1270, align 4
  %1272 = getelementptr inbounds i8, ptr %1270, i64 4
  %1273 = load i32, ptr %1272, align 4
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i827, i64 %1274
  %1276 = icmp eq i32 %1271, %1273
  br i1 %1276, label %.loopexit.i830, label %1277

1277:                                             ; preds = %1267
  %1278 = getelementptr inbounds i8, ptr %1275, i64 -4
  %1279 = load i32, ptr %1278, align 4
  %.not.not.i.i829 = icmp sgt i32 %1279, %.0593903
  br i1 %.not.not.i.i829, label %.lr.ph.preheader.i.i831, label %.loopexit.i830

.lr.ph.preheader.i.i831:                          ; preds = %1277
  %1280 = zext i32 %1271 to i64
  %1281 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i827, i64 %1280
  br label %.lr.ph.i.i832

.lr.ph.i.i832:                                    ; preds = %1288, %.lr.ph.preheader.i.i831
  %.sroa.0.014.i.i833 = phi ptr [ %1289, %1288 ], [ %1281, %.lr.ph.preheader.i.i831 ]
  %1282 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i833, i64 4
  %1283 = load i32, ptr %1282, align 4
  %.not10.i.i834 = icmp sgt i32 %1283, %.0593903
  br i1 %.not10.i.i834, label %1288, label %1284

1284:                                             ; preds = %.lr.ph.i.i832
  %1285 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i833, i64 8
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp sgt i32 %1286, %.0593903
  br i1 %1287, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i836, label %1288

1288:                                             ; preds = %1284, %.lr.ph.i.i832
  %1289 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i833, i64 12
  %.not12.i.i835 = icmp eq ptr %1289, %1275
  br i1 %.not12.i.i835, label %.loopexit.i830, label %.lr.ph.i.i832, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i836: ; preds = %1284
  %1290 = load i8, ptr %.sroa.0.014.i.i833, align 4
  %1291 = icmp eq i8 %1290, 15
  br i1 %1291, label %1292, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1292:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i836
  store i8 %1266, ptr %.sroa.0.014.i.i833, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i830:                                   ; preds = %1288, %1277, %1267
  %1293 = load ptr, ptr %136, align 8
  %1294 = load ptr, ptr %8, align 8
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ugt i64 %1297, %1269
  br i1 %1298, label %1299, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1299:                                             ; preds = %.loopexit.i830
  %1300 = getelementptr inbounds i8, ptr %1294, i64 %1269
  %1301 = load i8, ptr %1300, align 1
  %1302 = icmp eq i8 %1301, 15
  br i1 %1302, label %1303, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1303:                                             ; preds = %1299
  store i8 %1266, ptr %1300, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1304:                                             ; preds = %._crit_edge901
  %1305 = load i32, ptr %170, align 4
  %1306 = lshr i32 %1305, 8
  %1307 = and i32 %1306, 255
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1308
  store i8 2, ptr %1309, align 1
  %1310 = add nuw nsw i32 %1307, 1
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1311
  store i8 2, ptr %1312, align 1
  %1313 = add nuw nsw i32 %1307, 2
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1314
  store i8 2, ptr %1315, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1316:                                             ; preds = %._crit_edge901
  %1317 = load i32, ptr %170, align 4
  %1318 = lshr i32 %1317, 8
  %1319 = and i32 %1318, 255
  %1320 = zext nneg i32 %1319 to i64
  %1321 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1320
  store i8 3, ptr %1321, align 1
  store i8 3, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1322:                                             ; preds = %._crit_edge901, %._crit_edge901
  %1323 = load i32, ptr %170, align 4
  %1324 = lshr i32 %1323, 8
  %1325 = and i32 %1324, 255
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1326
  store i8 5, ptr %1327, align 1
  store i8 5, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1328:                                             ; preds = %._crit_edge901
  %1329 = load i32, ptr %170, align 4
  %1330 = lshr i32 %1329, 8
  %1331 = and i32 %1330, 255
  %1332 = lshr i32 %1329, 16
  %1333 = and i32 %1332, 255
  %1334 = getelementptr inbounds i8, ptr %170, i64 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = zext nneg i32 %1333 to i64
  %1337 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1336
  %1338 = load i8, ptr %1337, align 1
  %1339 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %1338, ptr %1339, align 1
  %.val663 = load ptr, ptr %142, align 8
  %1340 = zext i32 %1335 to i64
  %.sroa.1.0..sroa_idx.i838 = getelementptr inbounds %struct.lua_TValue, ptr %.val663, i64 %1340, i32 2
  %.sroa.1.0.copyload.i839 = load i32, ptr %.sroa.1.0..sroa_idx.i838, align 4
  %1341 = icmp ult i32 %.sroa.1.0.copyload.i839, 11
  br i1 %1341, label %switch.lookup1035, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit841

switch.lookup1035:                                ; preds = %1328
  %1342 = zext nneg i32 %.sroa.1.0.copyload.i839 to i64
  %switch.gep1036 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %1342
  %switch.load1037 = load i8, ptr %switch.gep1036, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit841

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit841: ; preds = %1328, %switch.lookup1035
  %.0.i840 = phi i8 [ %switch.load1037, %switch.lookup1035 ], [ 15, %1328 ]
  %1343 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i840, ptr %1343, align 1
  %1344 = zext nneg i32 %1331 to i64
  %1345 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1344
  store i8 5, ptr %1345, align 1
  %1346 = load i8, ptr %1339, align 1
  %1347 = add nuw nsw i32 %1331, 1
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1348
  store i8 %1346, ptr %1349, align 1
  store i8 5, ptr %188, align 1
  %1350 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %1351 = trunc i8 %1350 to i1
  br i1 %1351, label %1352, label %1381

1352:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit841
  %1353 = load ptr, ptr %6, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds %struct.lua_TValue, ptr %1355, i64 %1340
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 24
  %1359 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1360 = trunc i8 %1359 to i1
  %1361 = icmp eq i8 %1346, 8
  %or.cond653 = select i1 %1360, i1 %1361, i1 false
  br i1 %or.cond653, label %1362, label %1370

1362:                                             ; preds = %1352
  %1363 = load ptr, ptr %143, align 8
  %.not615 = icmp eq ptr %1363, null
  br i1 %.not615, label %1370, label %1364

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds i8, ptr %1357, i64 20
  %1366 = load i32, ptr %1365, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = tail call noundef zeroext i8 %1363(ptr noundef nonnull %1358, i64 noundef %1367)
  %1369 = zext i8 %1368 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1370:                                             ; preds = %1362, %1352
  %1371 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1346)
  br i1 %1371, label %1372, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1372:                                             ; preds = %1370
  %1373 = load ptr, ptr %144, align 8
  %.not616 = icmp eq ptr %1373, null
  br i1 %.not616, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1374

1374:                                             ; preds = %1372
  %1375 = load i8, ptr %1339, align 1
  %1376 = getelementptr inbounds i8, ptr %1357, i64 20
  %1377 = load i32, ptr %1376, align 4
  %1378 = zext i32 %1377 to i64
  %1379 = tail call noundef zeroext i8 %1373(i8 noundef zeroext %1375, ptr noundef nonnull %1358, i64 noundef %1378)
  %1380 = zext i8 %1379 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1381:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit841
  %1382 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1383 = trunc i8 %1382 to i1
  %1384 = icmp eq i8 %1346, 8
  %or.cond655 = select i1 %1383, i1 %1384, i1 false
  br i1 %or.cond655, label %1385, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %143, align 8
  %.not614 = icmp eq ptr %1386, null
  br i1 %.not614, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1387

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %6, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds %struct.lua_TValue, ptr %1390, i64 %1340
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 24
  %1394 = getelementptr inbounds i8, ptr %1392, i64 20
  %1395 = load i32, ptr %1394, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = tail call noundef zeroext i8 %1386(ptr noundef nonnull %1393, i64 noundef %1396)
  %1398 = zext i8 %1397 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1399:                                             ; preds = %._crit_edge901
  %1400 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1401 = trunc i8 %1400 to i1
  br i1 %1401, label %1402, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1402:                                             ; preds = %1399
  %1403 = load i32, ptr %170, align 4
  %1404 = lshr i32 %1403, 8
  %.not613 = icmp eq i32 %.0592905, 15
  br i1 %.not613, label %1410, label %1405

1405:                                             ; preds = %1402
  %1406 = and i32 %1404, 255
  %1407 = trunc nuw i32 %.0592905 to i8
  store i8 %1407, ptr %188, align 1
  %1408 = zext nneg i32 %1406 to i64
  %1409 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1408
  store i8 %1407, ptr %1409, align 1
  br label %1410

1410:                                             ; preds = %1405, %1402
  %1411 = load i8, ptr %188, align 1
  %.not.i842 = icmp eq i8 %1411, 15
  br i1 %.not.i842, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1412

1412:                                             ; preds = %1410
  %.val.i843 = load ptr, ptr %9, align 8
  %.val16.i844 = load ptr, ptr %72, align 8
  %1413 = and i32 %1404, 255
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds i32, ptr %.val16.i844, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  %1417 = getelementptr inbounds i8, ptr %1415, i64 4
  %1418 = load i32, ptr %1417, align 4
  %1419 = zext i32 %1418 to i64
  %1420 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i843, i64 %1419
  %1421 = icmp eq i32 %1416, %1418
  br i1 %1421, label %.loopexit.i846, label %1422

1422:                                             ; preds = %1412
  %1423 = getelementptr inbounds i8, ptr %1420, i64 -4
  %1424 = load i32, ptr %1423, align 4
  %.not.not.i.i845 = icmp sgt i32 %1424, %.0593903
  br i1 %.not.not.i.i845, label %.lr.ph.preheader.i.i847, label %.loopexit.i846

.lr.ph.preheader.i.i847:                          ; preds = %1422
  %1425 = zext i32 %1416 to i64
  %1426 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i843, i64 %1425
  br label %.lr.ph.i.i848

.lr.ph.i.i848:                                    ; preds = %1433, %.lr.ph.preheader.i.i847
  %.sroa.0.014.i.i849 = phi ptr [ %1434, %1433 ], [ %1426, %.lr.ph.preheader.i.i847 ]
  %1427 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i849, i64 4
  %1428 = load i32, ptr %1427, align 4
  %.not10.i.i850 = icmp sgt i32 %1428, %.0593903
  br i1 %.not10.i.i850, label %1433, label %1429

1429:                                             ; preds = %.lr.ph.i.i848
  %1430 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i849, i64 8
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp sgt i32 %1431, %.0593903
  br i1 %1432, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i852, label %1433

1433:                                             ; preds = %1429, %.lr.ph.i.i848
  %1434 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i849, i64 12
  %.not12.i.i851 = icmp eq ptr %1434, %1420
  br i1 %.not12.i.i851, label %.loopexit.i846, label %.lr.ph.i.i848, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i852: ; preds = %1429
  %1435 = load i8, ptr %.sroa.0.014.i.i849, align 4
  %1436 = icmp eq i8 %1435, 15
  br i1 %1436, label %1437, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1437:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i852
  store i8 %1411, ptr %.sroa.0.014.i.i849, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i846:                                   ; preds = %1433, %1422, %1412
  %1438 = load ptr, ptr %136, align 8
  %1439 = load ptr, ptr %8, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ugt i64 %1442, %1414
  br i1 %1443, label %1444, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1444:                                             ; preds = %.loopexit.i846
  %1445 = getelementptr inbounds i8, ptr %1439, i64 %1414
  %1446 = load i8, ptr %1445, align 1
  %1447 = icmp eq i8 %1446, 15
  br i1 %1447, label %1448, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1448:                                             ; preds = %1444
  store i8 %1411, ptr %1445, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1449:                                             ; preds = %._crit_edge901
  %1450 = load i32, ptr %170, align 4
  %1451 = lshr i32 %1450, 8
  %1452 = and i32 %1451, 255
  %1453 = lshr i32 %1450, 16
  %1454 = and i32 %1453, 255
  %1455 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 15, ptr %1455, align 1
  %1456 = zext nneg i32 %1454 to i64
  %1457 = load ptr, ptr %141, align 8
  %1458 = load ptr, ptr %140, align 8
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ugt i64 %1461, %1456
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1449
  %1464 = getelementptr inbounds i8, ptr %1458, i64 %1456
  %1465 = load i8, ptr %1464, align 1
  %1466 = and i8 %1465, 127
  store i8 %1466, ptr %1455, align 1
  br label %1467

1467:                                             ; preds = %1463, %1449
  %1468 = phi i8 [ %1466, %1463 ], [ 15, %1449 ]
  %1469 = zext nneg i32 %1452 to i64
  %1470 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1469
  store i8 %1468, ptr %1470, align 1
  store i8 %1468, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1471:                                             ; preds = %._crit_edge901
  %1472 = load i32, ptr %170, align 4
  %1473 = lshr i32 %1472, 8
  %1474 = and i32 %1473, 255
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1
  %.val664 = load ptr, ptr %140, align 8
  %.not.i854 = icmp eq i8 %1477, 15
  br i1 %.not.i854, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1478

1478:                                             ; preds = %1471
  %.val665 = load ptr, ptr %141, align 8
  %1479 = lshr i32 %1472, 16
  %1480 = and i32 %1479, 255
  %1481 = zext nneg i32 %1480 to i64
  %1482 = ptrtoint ptr %.val665 to i64
  %1483 = ptrtoint ptr %.val664 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp ugt i64 %1484, %1481
  br i1 %1485, label %1486, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1486:                                             ; preds = %1478
  %1487 = getelementptr inbounds i8, ptr %.val664, i64 %1481
  %1488 = load i8, ptr %1487, align 1
  %1489 = icmp eq i8 %1488, 15
  br i1 %1489, label %1490, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1490:                                             ; preds = %1486
  store i8 %1477, ptr %1487, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1448, %1444, %.loopexit.i846, %1437, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i852, %1303, %1299, %.loopexit.i830, %1292, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i836, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825, %1181, %1177, %.loopexit.i794, %1170, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i800, %1112, %1108, %.loopexit.i782, %1101, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i788, %1050, %1046, %.loopexit.i770, %1039, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i776, %995, %994, %990, %.loopexit.i758, %983, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i764, %418, %414, %.loopexit.i709, %407, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715, %371, %367, %.loopexit.i697, %360, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703, %322, %318, %.loopexit.i681, %311, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687, %274, %270, %.loopexit.i669, %263, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675, %234, %230, %.loopexit.i, %223, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge901, %1322, %925, %794, %758, %711, %672, %636, %585, %539
  %.2 = phi i32 [ %.0592905, %._crit_edge901 ], [ %.0592905, %1322 ], [ %.0592905, %925 ], [ %.0592905, %794 ], [ %.0592905, %758 ], [ %.0592905, %711 ], [ %.0592905, %672 ], [ %.0592905, %636 ], [ %.0592905, %585 ], [ %.0592905, %539 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0592905, %223 ], [ %.0592905, %.loopexit.i ], [ %.0592905, %230 ], [ %.0592905, %234 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675 ], [ %.0592905, %263 ], [ %.0592905, %.loopexit.i669 ], [ %.0592905, %270 ], [ %.0592905, %274 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687 ], [ %.0592905, %311 ], [ %.0592905, %.loopexit.i681 ], [ %.0592905, %318 ], [ %.0592905, %322 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703 ], [ %.0592905, %360 ], [ %.0592905, %.loopexit.i697 ], [ %.0592905, %367 ], [ %.0592905, %371 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715 ], [ %.0592905, %407 ], [ %.0592905, %.loopexit.i709 ], [ %.0592905, %414 ], [ %.0592905, %418 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i764 ], [ %.0592905, %983 ], [ %.0592905, %.loopexit.i758 ], [ %.0592905, %990 ], [ %.0592905, %994 ], [ %.0592905, %995 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i776 ], [ %.0592905, %1039 ], [ %.0592905, %.loopexit.i770 ], [ %.0592905, %1046 ], [ %.0592905, %1050 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i788 ], [ %.0592905, %1101 ], [ %.0592905, %.loopexit.i782 ], [ %.0592905, %1108 ], [ %.0592905, %1112 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i800 ], [ %.0592905, %1170 ], [ %.0592905, %.loopexit.i794 ], [ %.0592905, %1177 ], [ %.0592905, %1181 ], [ %.0592905, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit825 ], [ %.0592905, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i836 ], [ %.0592905, %1292 ], [ %.0592905, %.loopexit.i830 ], [ %.0592905, %1299 ], [ %.0592905, %1303 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i852 ], [ 15, %1437 ], [ 15, %.loopexit.i846 ], [ 15, %1444 ], [ 15, %1448 ]
  switch i8 %trunc, label %1491 [
    i8 7, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 8, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 12, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 15, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 16, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 20, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 27, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 28, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 29, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 30, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 31, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 32, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 53, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 55, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 58, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 66, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 74, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 75, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 60, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 77, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 78, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 79, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 80, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  ]

1491:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.thread946, %530, %1381, %1385, %1387, %1364, %1374, %1372, %1370, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692, %1051, %1113, %189, %419, %432, %834, %873, %875, %911, %913, %1304, %1316, %1467, %1399, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %372, %931, %1410, %1471, %1478, %1486, %1490, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %1491
  %.2950 = phi i32 [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.2, %1491 ], [ %.0592905, %1490 ], [ %.0592905, %1486 ], [ %.0592905, %1478 ], [ %.0592905, %1471 ], [ 15, %1410 ], [ %.0592905, %931 ], [ %.0592905, %372 ], [ %.0592905, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0592905, %189 ], [ %.0592905, %419 ], [ %.0592905, %432 ], [ %.0592905, %834 ], [ %.0592905, %873 ], [ %.0592905, %875 ], [ %.0592905, %911 ], [ %.0592905, %913 ], [ %.0592905, %1304 ], [ %.0592905, %1316 ], [ %.0592905, %1399 ], [ %.0592905, %1467 ], [ %.0592905, %1113 ], [ %.0592905, %1051 ], [ %.0592905, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692 ], [ %.0592905, %.thread946 ], [ %.0592905, %530 ], [ %.0592905, %1381 ], [ %.0592905, %1385 ], [ %1398, %1387 ], [ %.0592905, %1370 ], [ %.0592905, %1372 ], [ %1380, %1374 ], [ %1369, %1364 ]
  %.0.i855 = phi i32 [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 1, %1491 ], [ 1, %1490 ], [ 1, %1486 ], [ 1, %1478 ], [ 1, %1471 ], [ 1, %1410 ], [ 1, %931 ], [ 1, %372 ], [ 1, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ 1, %189 ], [ 1, %419 ], [ 1, %432 ], [ 1, %834 ], [ 1, %873 ], [ 1, %875 ], [ 1, %911 ], [ 1, %913 ], [ 1, %1304 ], [ 1, %1316 ], [ 1, %1399 ], [ 1, %1467 ], [ 2, %1113 ], [ 2, %1051 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692 ], [ 2, %.thread946 ], [ 2, %530 ], [ 2, %1381 ], [ 2, %1385 ], [ 2, %1387 ], [ 2, %1370 ], [ 2, %1372 ], [ 2, %1374 ], [ 2, %1364 ]
  %1492 = add nsw i32 %.0.i855, %.0593903
  %1493 = load i32, ptr %166, align 4
  %.not = icmp sgt i32 %1492, %1493
  br i1 %.not, label %._crit_edge908, label %.lr.ph907, !llvm.loop !33

._crit_edge908:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge896
  %1494 = getelementptr inbounds i8, ptr %.sroa.0860.0910, i64 8
  %.not869 = icmp eq ptr %1494, %135
  br i1 %.not869, label %._crit_edge911, label %.preheader

._crit_edge911:                                   ; preds = %._crit_edge908, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 15, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 15, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %31 = load i32, ptr %.0911.i.i.i.i, align 1, !alias.scope !37, !noalias !34
  store i32 %31, ptr %.012.i.i.i.i, align 1, !alias.scope !34, !noalias !37
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ugt i64 %9, %1
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %0, ptr noundef nonnull writeonly align 1 dereferenceable(4) %1) unnamed_addr #5 {
  switch i32 %0, label %106 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 5, label %6
    i32 6, label %9
    i32 7, label %9
    i32 8, label %9
    i32 9, label %9
    i32 10, label %9
    i32 11, label %9
    i32 12, label %9
    i32 13, label %11
    i32 14, label %14
    i32 15, label %16
    i32 16, label %19
    i32 17, label %21
    i32 18, label %24
    i32 19, label %24
    i32 20, label %25
    i32 21, label %27
    i32 22, label %30
    i32 23, label %30
    i32 24, label %30
    i32 25, label %30
    i32 26, label %30
    i32 27, label %30
    i32 28, label %32
    i32 29, label %35
    i32 30, label %36
    i32 31, label %38
    i32 32, label %38
    i32 33, label %38
    i32 34, label %38
    i32 35, label %39
    i32 36, label %39
    i32 37, label %42
    i32 38, label %43
    i32 39, label %43
    i32 40, label %46
    i32 41, label %47
    i32 42, label %50
    i32 43, label %51
    i32 44, label %53
    i32 45, label %54
    i32 46, label %55
    i32 47, label %56
    i32 48, label %58
    i32 50, label %60
    i32 51, label %62
    i32 53, label %63
    i32 54, label %66
    i32 55, label %67
    i32 56, label %67
    i32 57, label %69
    i32 58, label %70
    i32 59, label %71
    i32 60, label %74
    i32 62, label %75
    i32 63, label %76
    i32 64, label %77
    i32 65, label %79
    i32 66, label %79
    i32 67, label %82
    i32 68, label %83
    i32 69, label %83
    i32 70, label %86
    i32 71, label %87
    i32 72, label %87
    i32 73, label %90
    i32 74, label %91
    i32 75, label %94
    i32 76, label %95
    i32 77, label %98
    i32 52, label %99
    i32 49, label %101
    i32 61, label %103
  ]

3:                                                ; preds = %2, %2
  store i8 15, ptr %1, align 1
  br label %106

4:                                                ; preds = %2, %2, %2
  store i8 2, ptr %1, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %5, align 1
  br label %106

6:                                                ; preds = %2
  store i8 2, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %8, align 1
  br label %106

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %10, align 1
  br label %106

11:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %13, align 1
  br label %106

14:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %15, align 1
  br label %106

16:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %18, align 1
  br label %106

19:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %20, align 1
  br label %106

21:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %23, align 1
  br label %106

24:                                               ; preds = %2, %2
  store i32 33686018, ptr %1, align 1
  br label %106

25:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %26, align 1
  br label %106

27:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %29, align 1
  br label %106

30:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %31, align 1
  br label %106

32:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %34, align 1
  br label %106

35:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %106

36:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %37, align 1
  br label %106

38:                                               ; preds = %2, %2, %2, %2
  store i32 33686018, ptr %1, align 1
  br label %106

39:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %41, align 1
  br label %106

42:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %106

43:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %45, align 1
  br label %106

46:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %106

47:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %49, align 1
  br label %106

50:                                               ; preds = %2
  store <4 x i8> <i8 3, i8 2, i8 2, i8 2>, ptr %1, align 1
  br label %106

51:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %52, align 1
  br label %106

53:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %106

54:                                               ; preds = %2
  store <4 x i8> <i8 3, i8 3, i8 2, i8 2>, ptr %1, align 1
  br label %106

55:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %106

56:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %57, align 1
  br label %106

58:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %59, align 1
  br label %106

60:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %61 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %61, align 1
  br label %106

62:                                               ; preds = %2
  store i8 1, ptr %1, align 1
  br label %106

63:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %65, align 1
  br label %106

66:                                               ; preds = %2
  store <4 x i8> <i8 8, i8 2, i8 2, i8 2>, ptr %1, align 1
  br label %106

67:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %68, align 1
  br label %106

69:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  br label %106

70:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  br label %106

71:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %72 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %73, align 1
  br label %106

74:                                               ; preds = %2
  store i8 4, ptr %1, align 1
  br label %106

75:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  br label %106

76:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %106

77:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %78 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %78, align 1
  br label %106

79:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %81, align 1
  br label %106

82:                                               ; preds = %2
  store <4 x i8> <i8 0, i8 9, i8 2, i8 2>, ptr %1, align 1
  br label %106

83:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %84 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %85, align 1
  br label %106

86:                                               ; preds = %2
  store <4 x i8> <i8 0, i8 9, i8 2, i8 2>, ptr %1, align 1
  br label %106

87:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %88 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %89, align 1
  br label %106

90:                                               ; preds = %2
  store <4 x i8> <i8 0, i8 9, i8 2, i8 2>, ptr %1, align 1
  br label %106

91:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %92 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %93, align 1
  br label %106

94:                                               ; preds = %2
  store <4 x i8> <i8 0, i8 9, i8 2, i8 2>, ptr %1, align 1
  br label %106

95:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %97, align 1
  br label %106

98:                                               ; preds = %2
  store <4 x i8> <i8 0, i8 9, i8 2, i8 2>, ptr %1, align 1
  br label %106

99:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  %100 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %100, align 1
  br label %106

101:                                              ; preds = %2
  store i8 15, ptr %1, align 1
  %102 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %102, align 1
  br label %106

103:                                              ; preds = %2
  store i8 4, ptr %1, align 1
  %104 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 4, ptr %105, align 1
  br label %106

106:                                              ; preds = %103, %101, %99, %98, %95, %94, %91, %90, %87, %86, %83, %82, %79, %77, %76, %75, %74, %71, %70, %69, %67, %66, %63, %62, %60, %58, %56, %55, %54, %53, %51, %50, %47, %46, %43, %42, %39, %38, %36, %35, %32, %30, %27, %25, %24, %21, %19, %16, %14, %11, %9, %6, %4, %3, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #6 {
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %6 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %7 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %8 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %10 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr i8, ptr %0, i64 13
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = getelementptr i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"
  %21 = phi i64 [ %13, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %.030 = phi i64 [ %2, %.lr.ph ], [ %108, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge29 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %22 = icmp eq i64 %.030, 0
  br i1 %22, label %.split.i.i.i, label %107

.split.i.i.i:                                     ; preds = %20
  %23 = udiv exact i64 %21, 12
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = add nsw i64 %23, -1
  %27 = lshr i64 %26, 1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %28, 0
  %30 = or disjoint i64 %24, 1
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %30
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %25
  br label %33

33:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %25, %.split.i.i.i ], [ %63, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %.sroa.26.0.copyload.i.i.i = load i32, ptr %.sroa.26.0..sroa_idx.i.i.i, align 4
  %34 = icmp sgt i64 %27, %.0.i.i.i
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.040.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %33 ]
  %35 = shl i64 %.040.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %38
  %40 = getelementptr i8, ptr %37, i64 1
  %.val.i.i.i.i.i = load i8, ptr %40, align 1
  %41 = getelementptr i8, ptr %37, i64 8
  %.val1.i.i.i.i.i = load i32, ptr %41, align 4
  %42 = getelementptr i8, ptr %39, i64 1
  %.val2.i.i.i.i.i = load i8, ptr %42, align 1
  %43 = getelementptr i8, ptr %39, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %43, align 4
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %44 = icmp ult i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %45 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %45, i1 %44
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %38, i64 %36
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %spec.select.i.i.i.i
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.040.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false)
  %48 = icmp slt i64 %spec.select.i.i.i.i, %27
  br i1 %48, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !40

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %33 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %49 = icmp eq i64 %.0.lcssa.i.i.i.i, %25
  %or.cond.i.i.i = select i1 %29, i1 %49, i1 false
  br i1 %or.cond.i.i.i, label %50, label %51

50:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  br label %51

51:                                               ; preds = %50, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %50 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i to i8
  %52 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %51, %58
  %.011.i.i.i.i.i = phi i64 [ %.01012.i.i.i.i.i, %58 ], [ %.1.i.i.i.i, %51 ]
  %.01012.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.01012.i.i.i.i.i = sdiv i64 %.01012.in.i.i.i.i.i, 2
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.01012.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %54, align 1
  %55 = getelementptr i8, ptr %53, i64 8
  %.val2.i.i.i.i.i.i = load i32, ptr %55, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %56 = icmp ult i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %57 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.26.0.copyload.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %57, i1 %56
  br i1 %.0.i.i.i.i.i.i.i, label %58, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.011.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %53, i64 12, i1 false)
  %60 = icmp sgt i64 %.01012.i.i.i.i.i, %.0.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !41

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %58, %.lr.ph.i.i.i.i.i, %51
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %51 ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01012.i.i.i.i.i, %58 ]
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %61, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 8
  store i32 %.sroa.26.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %62 = icmp eq i64 %.0.i.i.i, 0
  %63 = add nsw i64 %.0.i.i.i, -1
  br i1 %62, label %.lr.ph.i9.i, label %33, !llvm.loop !42

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit"
  %.sroa.0.03.i.i = phi ptr [ %64, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit" ], [ %storemerge29, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %64, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.26.0.copyload.i = load i32, ptr %.sroa.26.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %11
  %67 = sdiv exact i64 %66, 12
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %66, 24
  br i1 %70, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i9.i, %.lr.ph.i.i
  %.040.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i9.i ]
  %71 = shl i64 %.040.i.i, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %74
  %76 = getelementptr i8, ptr %73, i64 1
  %.val.i.i.i16 = load i8, ptr %76, align 1
  %77 = getelementptr i8, ptr %73, i64 8
  %.val1.i.i.i17 = load i32, ptr %77, align 4
  %78 = getelementptr i8, ptr %75, i64 1
  %.val2.i.i.i18 = load i8, ptr %78, align 1
  %79 = getelementptr i8, ptr %75, i64 8
  %.val3.i.i.i19 = load i32, ptr %79, align 4
  %.not.i.i.i.i20 = icmp eq i8 %.val.i.i.i16, %.val2.i.i.i18
  %80 = icmp ult i8 %.val.i.i.i16, %.val2.i.i.i18
  %81 = icmp slt i32 %.val1.i.i.i17, %.val3.i.i.i19
  %.0.i.i.i.i21 = select i1 %.not.i.i.i.i20, i1 %81, i1 %80
  %spec.select.i.i = select i1 %.0.i.i.i.i21, i64 %74, i64 %72
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %spec.select.i.i
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.040.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %84 = icmp slt i64 %spec.select.i.i, %69
  br i1 %84, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph.i9.i
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %85 = and i64 %67, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %._crit_edge.i.i
  %88 = add nsw i64 %67, -2
  %89 = ashr exact i64 %88, 1
  %90 = icmp eq i64 %.0.lcssa.i.i, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = shl nsw i64 %.0.lcssa.i.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %93
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %95, ptr noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false)
  br label %96

96:                                               ; preds = %91, %87, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %93, %91 ], [ %.0.lcssa.i.i, %87 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.03.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.05.0.copyload.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.sroa.2.0.extract.shift.i.i.i to i8
  %97 = icmp sgt i64 %.1.i.i, 0
  br i1 %97, label %.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit"

.lr.ph.i.i.i:                                     ; preds = %96, %103
  %.011.i.i.i = phi i64 [ %.01012.i.i56.i, %103 ], [ %.1.i.i, %96 ]
  %.01012.in.i.i.i = add nsw i64 %.011.i.i.i, -1
  %.01012.i.i56.i = lshr i64 %.01012.in.i.i.i, 1
  %98 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.01012.i.i56.i
  %99 = getelementptr i8, ptr %98, i64 1
  %.val.i.i.i.i = load i8, ptr %99, align 1
  %100 = getelementptr i8, ptr %98, i64 8
  %.val2.i.i.i.i = load i32, ptr %100, align 4
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i
  %101 = icmp ult i8 %.val.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i
  %102 = icmp slt i32 %.val2.i.i.i.i, %.sroa.26.0.copyload.i
  %.0.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %102, i1 %101
  br i1 %.0.i.i.i.i.i, label %103, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit"

103:                                              ; preds = %.lr.ph.i.i.i
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.011.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false)
  %.not.i = icmp ult i64 %.01012.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !41

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %.lr.ph.i.i.i, %103, %96
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %96 ], [ %.011.i.i.i, %.lr.ph.i.i.i ], [ 0, %103 ]
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.05.0.copyload.i, ptr %105, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %.sroa.26.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %106 = icmp sgt i64 %66, 12
  br i1 %106, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !43

107:                                              ; preds = %20
  %108 = add nsw i64 %.030, -1
  %109 = udiv i64 %21, 24
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %109
  %111 = getelementptr inbounds i8, ptr %storemerge29, i64 -12
  %.val.i.i.i = load i8, ptr %16, align 1
  %.val1.i.i.i = load i32, ptr %17, align 4
  %112 = getelementptr i8, ptr %110, i64 1
  %.val2.i.i.i = load i8, ptr %112, align 1
  %113 = getelementptr i8, ptr %110, i64 8
  %.val3.i.i.i = load i32, ptr %113, align 4
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i, %.val2.i.i.i
  %114 = icmp ult i8 %.val.i.i.i, %.val2.i.i.i
  %115 = icmp slt i32 %.val1.i.i.i, %.val3.i.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %115, i1 %114
  %116 = getelementptr i8, ptr %storemerge29, i64 -11
  %.val2.i28.i.i = load i8, ptr %116, align 1
  %117 = getelementptr i8, ptr %storemerge29, i64 -4
  %.val3.i29.i.i = load i32, ptr %117, align 4
  br i1 %.0.i.i.i.i, label %118, label %127

118:                                              ; preds = %107
  %.not.i.i30.i.i = icmp eq i8 %.val2.i.i.i, %.val2.i28.i.i
  %119 = icmp ult i8 %.val2.i.i.i, %.val2.i28.i.i
  %120 = icmp slt i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i31.i.i = select i1 %.not.i.i30.i.i, i1 %120, i1 %119
  br i1 %.0.i.i31.i.i, label %121, label %122

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

122:                                              ; preds = %118
  %.not.i.i36.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %123 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %124 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i37.i.i = select i1 %.not.i.i36.i.i, i1 %124, i1 %123
  br i1 %.0.i.i37.i.i, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

127:                                              ; preds = %107
  %.not.i.i42.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %128 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %129 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i43.i.i = select i1 %.not.i.i42.i.i, i1 %129, i1 %128
  br i1 %.0.i.i43.i.i, label %130, label %131

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

131:                                              ; preds = %127
  %.not.i.i48.i.i = icmp eq i8 %.val2.i.i.i, %.val2.i28.i.i
  %132 = icmp ult i8 %.val2.i.i.i, %.val2.i28.i.i
  %133 = icmp slt i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i49.i.i = select i1 %.not.i.i48.i.i, i1 %133, i1 %132
  br i1 %.0.i.i49.i.i, label %134, label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %110, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %135, %134, %130, %126, %125, %121
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %148
  %.sroa.016.0.i.i = phi ptr [ %141, %148 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %148 ], [ %storemerge29, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i8, ptr %18, align 1
  %.val3.i.i14.i = load i32, ptr %19, align 4
  br label %136

136:                                              ; preds = %136, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %141, %136 ]
  %137 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 1
  %.val.i.i15.i = load i8, ptr %137, align 1
  %138 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 8
  %.val1.i.i16.i = load i32, ptr %138, align 4
  %.not.i.i.i17.i = icmp eq i8 %.val.i.i15.i, %.val2.i.i13.i
  %139 = icmp ult i8 %.val.i.i15.i, %.val2.i.i13.i
  %140 = icmp slt i32 %.val1.i.i16.i, %.val3.i.i14.i
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i1 %140, i1 %139
  %141 = getelementptr inbounds i8, ptr %.sroa.016.1.i.i, i64 12
  br i1 %.0.i.i.i18.i, label %136, label %.preheader.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %136, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %136 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %142 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -11
  %.val2.i10.i.i = load i8, ptr %142, align 1
  %143 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val3.i11.i.i = load i32, ptr %143, align 4
  %.not.i.i12.i.i = icmp eq i8 %.val2.i.i13.i, %.val2.i10.i.i
  %144 = icmp ult i8 %.val2.i.i13.i, %.val2.i10.i.i
  %145 = icmp slt i32 %.val3.i.i14.i, %.val3.i11.i.i
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %145, i1 %144
  br i1 %.0.i.i13.i.i, label %.preheader.i.i, label %146, !llvm.loop !45

146:                                              ; preds = %.preheader.i.i
  %147 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %147, label %148, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !46

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit": ; preds = %146
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %.sroa.016.1.i.i, ptr %storemerge29, i64 noundef %108)
  %149 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %150 = sub i64 %149, %11
  %151 = icmp sgt i64 %150, 192
  br i1 %151, label %20, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !47

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %36, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %26

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %.pre.i.i.i.i.i = sub i64 0, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

26:                                               ; preds = %13
  %27 = icmp eq i64 %16, %2
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %28

28:                                               ; preds = %26
  %29 = sub i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %28, %26
  %31 = phi ptr [ %9, %26 ], [ %30, %28 ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %33

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

33:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store ptr %35, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %11, %38
  %40 = sub i64 9223372036854775807, %39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %36
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %2)
  %43 = add i64 %.sroa.speculated.i, %39
  %44 = icmp ult i64 %43, %39
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %38
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  br label %51

51:                                               ; preds = %49, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %48
  %54 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %54, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %48, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %55, %51
  %56 = getelementptr inbounds i8, ptr %53, i64 %2
  %57 = sub i64 %11, %47
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %59, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %60 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not.i77 = icmp eq ptr %37, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %61

61:                                               ; preds = %59
  %62 = sub i64 %10, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %62) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %59, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %52, i64 %46
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  store i32 15, ptr %.08.i.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 15, ptr %.08.i.i.i31, align 4
  %31 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  store i32 0, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !49
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !53

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BytecodeAnalysis.cpp() #11 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 1), align 1
  store ptr @.str.2, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 8), align 8
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 1), align 1
  store ptr @.str.4, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 8), align 8
  store ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 1), align 1
  store ptr @.str.6, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 8), align 8
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 16), align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
