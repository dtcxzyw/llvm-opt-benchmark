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
  %22 = sub nuw nsw i64 %13, %19
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
  %40 = sub nuw nsw i64 %31, %37
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
  %101 = sub nuw nsw i64 %91, %98
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
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
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
  %42 = icmp ult i64 %1, %8
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
    i8 68, label %88
    i8 73, label %88
    i8 74, label %88
    i8 75, label %88
    i8 60, label %88
  ]

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %86 = ashr i32 %83, 16
  %87 = add nsw i32 %86, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

88:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %89 = lshr i32 %83, 24
  %90 = add nuw nsw i32 %89, 2
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit35
  %cond.i.i = icmp ne i32 %84, 3
  %.not.i = icmp ult i32 %83, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %94, label %91

91:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %92 = lshr i32 %83, 24
  %93 = add nuw nsw i32 %92, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

94:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %95 = icmp eq i32 %84, 67
  br i1 %95, label %96, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

96:                                               ; preds = %94
  %97 = ashr i32 %83, 8
  %98 = add nsw i32 %97, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %85, %88, %91, %96
  %.pn = phi i32 [ %87, %85 ], [ %90, %88 ], [ %93, %91 ], [ %98, %96 ]
  %.0.i = add i32 %.pn, %.031115
  %99 = icmp sgt i32 %.0.i, -1
  br i1 %99, label %100, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

100:                                              ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %trunc = trunc i32 %44 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 73, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 74, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 75, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
    i8 60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %100
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  store i32 %.031115, ptr %102, align 4
  %103 = sext i32 %47 to i64
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  %106 = load i8, ptr %105, align 1
  %.not33 = icmp eq i8 %106, 0
  br i1 %.not33, label %107, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

107:                                              ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %.not.i.i37 = icmp eq ptr %108, %109
  br i1 %.not.i.i37, label %113, label %110

110:                                              ; preds = %107
  %.sroa.0.0.insert.ext = zext i32 %47 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60: ; preds = %113
  %120 = ashr exact i64 %117, 3
  %.sroa.speculated.i.i61 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i61, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 1152921504606846975)
  %124 = select i1 %122, i64 1152921504606846975, i64 %123
  %.not.i.i62 = icmp eq i64 %124, 0
  br i1 %.not.i.i62, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63, label %125

125:                                              ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60
  %126 = shl nuw nsw i64 %124, 3
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63: ; preds = %125, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i60 ]
  %129 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %128, i64 %120
  %.sroa.0.0.insert.ext81 = zext i32 %47 to i64
  %.sroa.0.0.insert.insert83 = or disjoint i64 %.sroa.0.0.insert.ext81, -4294967296
  store i64 %.sroa.0.0.insert.insert83, ptr %129, align 4
  %.not10.i.i.i.i64 = icmp eq ptr %114, %108
  br i1 %.not10.i.i.i.i64, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, label %.lr.ph.i.i.i.i65

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63, %.lr.ph.i.i.i.i65
  %.012.i.i.i.i66 = phi ptr [ %132, %.lr.ph.i.i.i.i65 ], [ %128, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ]
  %.0911.i.i.i.i67 = phi ptr [ %131, %.lr.ph.i.i.i.i65 ], [ %114, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %130 = load i64, ptr %.0911.i.i.i.i67, align 4, !alias.scope !22, !noalias !19
  store i64 %130, ptr %.012.i.i.i.i66, align 4, !alias.scope !19, !noalias !22
  %131 = getelementptr inbounds i8, ptr %.0911.i.i.i.i67, i64 8
  %132 = getelementptr inbounds i8, ptr %.012.i.i.i.i66, i64 8
  %.not.i.i.i.i68 = icmp eq ptr %131, %108
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, label %.lr.ph.i.i.i.i65, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76: ; preds = %.lr.ph.i.i.i.i65, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63
  %.0.lcssa.i.i.i.i70 = phi ptr [ %128, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_M_allocateEm.exit.i63 ], [ %132, %.lr.ph.i.i.i.i65 ]
  %133 = getelementptr i8, ptr %.0.lcssa.i.i.i.i70, i64 8
  %.not.i23.i78 = icmp eq ptr %114, null
  br i1 %.not.i23.i78, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79, label %134

134:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i76, %134
  store ptr %128, ptr %5, align 8
  store ptr %133, ptr %6, align 8
  %135 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeBlock", ptr %128, i64 %124
  store ptr %135, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread:   ; preds = %94, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %136 = icmp eq i32 %45, 22
  br i1 %136, label %137, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

137:                                              ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 %.031115, ptr %139, align 4
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit38: ; preds = %100, %100, %100, %100, %100, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit79, %110, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread, %137, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %140 = load i32, ptr %36, align 8
  %141 = icmp slt i32 %47, %140
  br i1 %141, label %40, label %._crit_edge, !llvm.loop !24

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
  %.not.i.i17.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.val3.i15.i.i.i.i.i.i
  %34 = icmp ult i8 %.val.i.i.i.i.i.i, %.val3.i15.i.i.i.i.i.i
  %35 = icmp slt i32 %.val1.i.i.i.i.i.i, %.val4.i16.i.i.i.i.i.i
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
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  %38 = icmp ult i8 %.val.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  %39 = icmp slt i32 %.val1.i.i.i.i.i.i, %.val4.i.i.i.i.i.i.i
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
  %.not.i.i17.i.i18.i.i.i.i = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i.i.i, %.val3.i15.i.i16.i.i.i.i
  %44 = icmp ult i8 %.sroa.2.0.copyload.i.i.i.i.i.i, %.val3.i15.i.i16.i.i.i.i
  %45 = icmp slt i32 %.sroa.39.0.copyload.i.i.i.i.i.i, %.val4.i16.i.i17.i.i.i.i
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
  %.not.i.i.i.i31.i.i.i.i = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i.i.i, %.val3.i.i.i29.i.i.i.i
  %48 = icmp ult i8 %.sroa.2.0.copyload.i.i.i.i.i.i, %.val3.i.i.i29.i.i.i.i
  %49 = icmp slt i32 %.sroa.39.0.copyload.i.i.i.i.i.i, %.val4.i.i.i30.i.i.i.i
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
  %.not.i.i17.i.i50.i.i.i.i = icmp eq i8 %.val.i.i40.i.i.i.i, %.val3.i15.i.i48.i.i.i.i
  %65 = icmp ult i8 %.val.i.i40.i.i.i.i, %.val3.i15.i.i48.i.i.i.i
  %66 = icmp slt i32 %.val1.i.i41.i.i.i.i, %.val4.i16.i.i49.i.i.i.i
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
  %.not.i.i.i.i64.i.i.i.i = icmp eq i8 %.val.i.i40.i.i.i.i, %.val3.i.i.i62.i.i.i.i
  %69 = icmp ult i8 %.val.i.i40.i.i.i.i, %.val3.i.i.i62.i.i.i.i
  %70 = icmp slt i32 %.val1.i.i41.i.i.i.i, %.val4.i.i.i63.i.i.i.i
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
  %.not874908 = icmp eq ptr %133, %135
  br i1 %.not874908, label %._crit_edge910, label %.preheader.lr.ph

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

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge907
  %.sroa.0865.0909 = phi ptr [ %133, %.preheader.lr.ph ], [ %1490, %._crit_edge907 ]
  %147 = load ptr, ptr %136, align 8
  %148 = load ptr, ptr %8, align 8
  %.not929 = icmp eq ptr %147, %148
  br i1 %.not929, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %umax = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0891 = phi i64 [ %156, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %152 = getelementptr inbounds i8, ptr %148, i64 %.0891
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 127
  %155 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.0891
  store i8 %154, ptr %155, align 1
  %156 = add nuw i64 %.0891, 1
  %exitcond.not = icmp eq i64 %156, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %157 = load i8, ptr %137, align 4
  %158 = load i8, ptr %138, align 2
  %159 = icmp ult i8 %157, %158
  br i1 %159, label %.lr.ph894.preheader, label %._crit_edge895

.lr.ph894.preheader:                              ; preds = %._crit_edge
  %160 = zext i8 %157 to i64
  br label %.lr.ph894

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %.lr.ph894
  %indvars.iv = phi i64 [ %160, %.lr.ph894.preheader ], [ %indvars.iv.next, %.lr.ph894 ]
  %161 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 15, ptr %161, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i8, ptr %138, align 2
  %163 = zext i8 %162 to i64
  %164 = icmp ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph894, label %._crit_edge895, !llvm.loop !31

._crit_edge895:                                   ; preds = %.lr.ph894, %._crit_edge
  %165 = load i32, ptr %.sroa.0865.0909, align 4
  %166 = getelementptr inbounds i8, ptr %.sroa.0865.0909, i64 4
  %167 = load i32, ptr %166, align 4
  %.not901 = icmp sgt i32 %165, %167
  br i1 %.not901, label %._crit_edge907, label %.lr.ph906

.lr.ph906:                                        ; preds = %._crit_edge895, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0592904 = phi i32 [ %.1949, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge895 ]
  %.0593902 = phi i32 [ %1488, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %165, %._crit_edge895 ]
  %168 = load ptr, ptr %139, align 8
  %169 = sext i32 %.0593902 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %11, align 8
  %.not875896 = icmp eq ptr %172, %173
  br i1 %.not875896, label %._crit_edge900, label %.lr.ph899

.lr.ph899:                                        ; preds = %.lr.ph906, %185
  %.sroa.0861.0897 = phi ptr [ %186, %185 ], [ %172, %.lr.ph906 ]
  %174 = load i8, ptr %.sroa.0861.0897, align 4
  %.not629 = icmp ne i8 %174, 15
  %175 = getelementptr inbounds i8, ptr %.sroa.0861.0897, i64 4
  %176 = load i32, ptr %175, align 4
  %.not630 = icmp sge i32 %.0593902, %176
  %or.cond632.not877 = select i1 %.not629, i1 %.not630, i1 false
  %177 = getelementptr inbounds i8, ptr %.sroa.0861.0897, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %.0593902, %178
  %or.cond635 = select i1 %or.cond632.not877, i1 %179, i1 false
  br i1 %or.cond635, label %180, label %185

180:                                              ; preds = %.lr.ph899
  %181 = getelementptr inbounds i8, ptr %.sroa.0861.0897, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %183
  store i8 %174, ptr %184, align 1
  br label %185

185:                                              ; preds = %.lr.ph899, %180
  %186 = getelementptr inbounds i8, ptr %.sroa.0861.0897, i64 12
  %.not875 = icmp eq ptr %186, %173
  br i1 %.not875, label %._crit_edge900, label %.lr.ph899

._crit_edge900:                                   ; preds = %185, %.lr.ph906
  %187 = load ptr, ptr %128, align 8
  %188 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %187, i64 %169
  %trunc = trunc i32 %171 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1467
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
    i8 37, label %637
    i8 38, label %637
    i8 39, label %673
    i8 40, label %673
    i8 41, label %712
    i8 42, label %712
    i8 82, label %712
    i8 43, label %758
    i8 44, label %758
    i8 71, label %794
    i8 72, label %834
    i8 50, label %872
    i8 51, label %884
    i8 52, label %909
    i8 53, label %921
    i8 54, label %921
    i8 68, label %927
    i8 73, label %991
    i8 75, label %991
    i8 74, label %1047
    i8 60, label %1109
    i8 56, label %1178
    i8 57, label %1300
    i8 49, label %1312
    i8 19, label %1318
    i8 64, label %1318
    i8 20, label %1324
    i8 21, label %1395
    i8 9, label %1445
  ]

189:                                              ; preds = %._crit_edge900
  %190 = load i32, ptr %170, align 4
  %191 = lshr i32 %190, 8
  %192 = and i32 %191, 255
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  store i8 0, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

195:                                              ; preds = %._crit_edge900
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
  %.not.not.i.i = icmp slt i32 %.0593902, %210
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %208
  %211 = zext i32 %202 to i64
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %211
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi ptr [ %220, %219 ], [ %212, %.lr.ph.preheader.i.i ]
  %213 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 4
  %214 = load i32, ptr %213, align 4
  %.not10.i.i = icmp slt i32 %.0593902, %214
  br i1 %.not10.i.i, label %219, label %215

215:                                              ; preds = %.lr.ph.i.i
  %216 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %.0593902, %217
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

235:                                              ; preds = %._crit_edge900
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
  %.not.not.i.i668 = icmp slt i32 %.0593902, %250
  br i1 %.not.not.i.i668, label %.lr.ph.preheader.i.i670, label %.loopexit.i669

.lr.ph.preheader.i.i670:                          ; preds = %248
  %251 = zext i32 %242 to i64
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i666, i64 %251
  br label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %259, %.lr.ph.preheader.i.i670
  %.sroa.0.014.i.i672 = phi ptr [ %260, %259 ], [ %252, %.lr.ph.preheader.i.i670 ]
  %253 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i672, i64 4
  %254 = load i32, ptr %253, align 4
  %.not10.i.i673 = icmp slt i32 %.0593902, %254
  br i1 %.not10.i.i673, label %259, label %255

255:                                              ; preds = %.lr.ph.i.i671
  %256 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i672, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %.0593902, %257
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

275:                                              ; preds = %._crit_edge900
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
  %.not.not.i.i680 = icmp slt i32 %.0593902, %298
  br i1 %.not.not.i.i680, label %.lr.ph.preheader.i.i682, label %.loopexit.i681

.lr.ph.preheader.i.i682:                          ; preds = %296
  %299 = zext i32 %290 to i64
  %300 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i678, i64 %299
  br label %.lr.ph.i.i683

.lr.ph.i.i683:                                    ; preds = %307, %.lr.ph.preheader.i.i682
  %.sroa.0.014.i.i684 = phi ptr [ %308, %307 ], [ %300, %.lr.ph.preheader.i.i682 ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i684, i64 4
  %302 = load i32, ptr %301, align 4
  %.not10.i.i685 = icmp slt i32 %.0593902, %302
  br i1 %.not10.i.i685, label %307, label %303

303:                                              ; preds = %.lr.ph.i.i683
  %304 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i684, i64 8
  %305 = load i32, ptr %304, align 4
  %306 = icmp slt i32 %.0593902, %305
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

323:                                              ; preds = %._crit_edge900
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
  br i1 %330, label %switch.lookup1013, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692: ; preds = %323
  %331 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 15, ptr %331, align 1
  %332 = zext nneg i32 %326 to i64
  %333 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %332
  store i8 15, ptr %333, align 1
  store i8 15, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup1013:                                ; preds = %323
  %334 = zext nneg i32 %.sroa.1.0.copyload.i690 to i64
  %switch.gep1014 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %334
  %switch.load1015 = load i8, ptr %switch.gep1014, align 1
  %335 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %switch.load1015, ptr %335, align 1
  %336 = zext nneg i32 %326 to i64
  %337 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %336
  store i8 %switch.load1015, ptr %337, align 1
  store i8 %switch.load1015, ptr %188, align 1
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

345:                                              ; preds = %switch.lookup1013
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4
  %.not.not.i.i696 = icmp slt i32 %.0593902, %347
  br i1 %.not.not.i.i696, label %.lr.ph.preheader.i.i698, label %.loopexit.i697

.lr.ph.preheader.i.i698:                          ; preds = %345
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i694, i64 %348
  br label %.lr.ph.i.i699

.lr.ph.i.i699:                                    ; preds = %356, %.lr.ph.preheader.i.i698
  %.sroa.0.014.i.i700 = phi ptr [ %357, %356 ], [ %349, %.lr.ph.preheader.i.i698 ]
  %350 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i700, i64 4
  %351 = load i32, ptr %350, align 4
  %.not10.i.i701 = icmp slt i32 %.0593902, %351
  br i1 %.not10.i.i701, label %356, label %352

352:                                              ; preds = %.lr.ph.i.i699
  %353 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i700, i64 8
  %354 = load i32, ptr %353, align 4
  %355 = icmp slt i32 %.0593902, %354
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
  store i8 %switch.load1015, ptr %.sroa.0.014.i.i700, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i697:                                   ; preds = %356, %345, %switch.lookup1013
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
  store i8 %switch.load1015, ptr %368, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

372:                                              ; preds = %._crit_edge900
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
  %.not.not.i.i708 = icmp slt i32 %.0593902, %394
  br i1 %.not.not.i.i708, label %.lr.ph.preheader.i.i710, label %.loopexit.i709

.lr.ph.preheader.i.i710:                          ; preds = %392
  %395 = zext i32 %386 to i64
  %396 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i706, i64 %395
  br label %.lr.ph.i.i711

.lr.ph.i.i711:                                    ; preds = %403, %.lr.ph.preheader.i.i710
  %.sroa.0.014.i.i712 = phi ptr [ %404, %403 ], [ %396, %.lr.ph.preheader.i.i710 ]
  %397 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i712, i64 4
  %398 = load i32, ptr %397, align 4
  %.not10.i.i713 = icmp slt i32 %.0593902, %398
  br i1 %.not10.i.i713, label %403, label %399

399:                                              ; preds = %.lr.ph.i.i711
  %400 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i712, i64 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %.0593902, %401
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

419:                                              ; preds = %._crit_edge900
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

432:                                              ; preds = %._crit_edge900
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

445:                                              ; preds = %._crit_edge900
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
  br i1 %458, label %switch.lookup1016, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

switch.lookup1016:                                ; preds = %445
  %459 = zext nneg i32 %.sroa.1.0.copyload.i718 to i64
  %switch.gep1017 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %459
  %switch.load1018 = load i8, ptr %switch.gep1017, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720: ; preds = %445, %switch.lookup1016
  %.0.i719 = phi i8 [ %switch.load1018, %switch.lookup1016 ], [ 15, %445 ]
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
  br i1 %or.cond5, label %.thread945.sink.split, label %483

483:                                              ; preds = %478, %474
  %484 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %.thread945

486:                                              ; preds = %483
  %487 = load ptr, ptr %1, align 8
  %.not628 = icmp eq ptr %487, null
  br i1 %.not628, label %.thread945, label %488

488:                                              ; preds = %486
  %489 = load i32, ptr %475, align 4
  %490 = zext i32 %489 to i64
  %491 = tail call noundef zeroext i8 %487(ptr noundef nonnull %471, i64 noundef %490)
  br label %.thread945.sink.split

492:                                              ; preds = %465
  %493 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %472)
  br i1 %493, label %494, label %.thread945

494:                                              ; preds = %492
  %495 = load ptr, ptr %146, align 8
  %.not627 = icmp eq ptr %495, null
  br i1 %.not627, label %.thread945, label %496

496:                                              ; preds = %494
  %497 = load i8, ptr %456, align 1
  %498 = getelementptr inbounds i8, ptr %470, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = tail call noundef zeroext i8 %495(i8 noundef zeroext %497, ptr noundef nonnull %471, i64 noundef %500)
  br label %.thread945.sink.split

502:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %503 = load i8, ptr %456, align 1
  %504 = icmp eq i8 %503, 8
  br i1 %504, label %505, label %.thread945

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
  br i1 %or.cond11, label %.thread945.sink.split, label %520

520:                                              ; preds = %515, %505
  %521 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %522 = trunc i8 %521 to i1
  br i1 %522, label %523, label %.thread945

523:                                              ; preds = %520
  %524 = load ptr, ptr %1, align 8
  %.not626 = icmp eq ptr %524, null
  br i1 %.not626, label %.thread945, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %512, align 4
  %527 = zext i32 %526 to i64
  %528 = tail call noundef zeroext i8 %524(ptr noundef nonnull %511, i64 noundef %527)
  br label %.thread945.sink.split

.thread945.sink.split:                            ; preds = %515, %478, %496, %488, %525
  %.sink = phi i8 [ %528, %525 ], [ %491, %488 ], [ %501, %496 ], [ 2, %478 ], [ 2, %515 ]
  store i8 %.sink, ptr %462, align 1
  br label %.thread945

.thread945:                                       ; preds = %.thread945.sink.split, %502, %523, %520, %486, %483, %494, %492
  %529 = phi i8 [ 15, %502 ], [ 15, %523 ], [ 15, %520 ], [ 15, %486 ], [ 15, %483 ], [ 15, %494 ], [ 15, %492 ], [ %.sink, %.thread945.sink.split ]
  store i8 %529, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

530:                                              ; preds = %._crit_edge900
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

539:                                              ; preds = %._crit_edge900, %._crit_edge900
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

548:                                              ; preds = %._crit_edge900, %._crit_edge900
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
  %or.cond912.not = select i1 %574, i1 %.not625, i1 false
  br i1 %or.cond912.not, label %576, label %585

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
  %.sink971 = phi i8 [ %584, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %548 ], [ 8, %569 ]
  store i8 %.sink971, ptr %564, align 1
  br label %585

585:                                              ; preds = %.sink.split, %578, %572
  %586 = phi i8 [ 15, %578 ], [ 15, %572 ], [ %.sink971, %.sink.split ]
  store i8 %586, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

587:                                              ; preds = %._crit_edge900, %._crit_edge900, %._crit_edge900
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
  switch i8 %604, label %609 [
    i8 2, label %605
    i8 8, label %607
  ]

605:                                              ; preds = %587
  %606 = load i8, ptr %601, align 1
  switch i8 %606, label %635 [
    i8 2, label %.sink.split972
    i8 8, label %.sink.split972
  ]

607:                                              ; preds = %587
  %608 = load i8, ptr %601, align 1
  switch i8 %608, label %635 [
    i8 2, label %.sink.split972
    i8 8, label %.sink.split972
  ]

609:                                              ; preds = %587
  %610 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %611 = trunc i8 %610 to i1
  %612 = load ptr, ptr %145, align 8
  %.not624 = icmp ne ptr %612, null
  %or.cond914.not = select i1 %611, i1 %.not624, i1 false
  br i1 %or.cond914.not, label %613, label %635

613:                                              ; preds = %609
  %614 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %604)
  br i1 %614, label %618, label %615

615:                                              ; preds = %613
  %616 = load i8, ptr %601, align 1
  %617 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %616)
  br i1 %617, label %618, label %635

618:                                              ; preds = %615, %613
  %619 = load ptr, ptr %145, align 8
  %620 = load i8, ptr %597, align 1
  %621 = load i8, ptr %601, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724 [
    i8 72, label %633
    i8 44, label %631
    i8 35, label %622
    i8 36, label %623
    i8 81, label %624
    i8 37, label %625
    i8 38, label %626
    i8 71, label %632
    i8 40, label %627
    i8 41, label %628
    i8 42, label %629
    i8 43, label %630
  ]

622:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

623:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

624:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

625:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

626:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

627:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

628:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

629:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

630:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

631:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

632:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

633:                                              ; preds = %618
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724: ; preds = %618, %622, %623, %624, %625, %626, %627, %628, %629, %630, %631, %632, %633
  %.0.i723 = phi i32 [ 3, %633 ], [ 1, %632 ], [ 6, %631 ], [ 5, %630 ], [ 3, %629 ], [ 2, %628 ], [ 1, %627 ], [ 6, %626 ], [ 5, %625 ], [ 4, %624 ], [ 3, %623 ], [ 2, %622 ], [ 0, %618 ]
  %634 = tail call noundef zeroext i8 %619(i8 noundef zeroext %620, i8 noundef zeroext %621, i32 noundef %.0.i723)
  br label %.sink.split972

.sink.split972:                                   ; preds = %605, %607, %607, %605, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724
  %.sink974 = phi i8 [ %634, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit724 ], [ %606, %605 ], [ 8, %607 ], [ 8, %607 ], [ %606, %605 ]
  store i8 %.sink974, ptr %603, align 1
  br label %635

635:                                              ; preds = %.sink.split972, %607, %605, %615, %609
  %636 = phi i8 [ 15, %607 ], [ 15, %605 ], [ 15, %615 ], [ 15, %609 ], [ %.sink974, %.sink.split972 ]
  store i8 %636, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

637:                                              ; preds = %._crit_edge900, %._crit_edge900
  %638 = load i32, ptr %170, align 4
  %639 = lshr i32 %638, 8
  %640 = and i32 %639, 255
  %641 = lshr i32 %638, 16
  %642 = and i32 %641, 255
  %643 = lshr i32 %638, 24
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %646, ptr %647, align 1
  %648 = zext nneg i32 %643 to i64
  %649 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1
  %651 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %650, ptr %651, align 1
  %652 = zext nneg i32 %640 to i64
  %653 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %652
  store i8 15, ptr %653, align 1
  %654 = load i8, ptr %647, align 1
  %655 = icmp eq i8 %654, 2
  %656 = load i8, ptr %651, align 1
  %657 = icmp eq i8 %656, 2
  %or.cond641 = select i1 %655, i1 %657, i1 false
  br i1 %or.cond641, label %.sink.split975, label %658

658:                                              ; preds = %637
  %659 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %660 = trunc i8 %659 to i1
  %661 = load ptr, ptr %145, align 8
  %.not623 = icmp ne ptr %661, null
  %or.cond916.not = select i1 %660, i1 %.not623, i1 false
  br i1 %or.cond916.not, label %662, label %671

662:                                              ; preds = %658
  %663 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %654)
  br i1 %663, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit727, label %664

664:                                              ; preds = %662
  %665 = load i8, ptr %651, align 1
  %666 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %665)
  br i1 %666, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit727, label %671

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit727: ; preds = %664, %662
  %667 = load ptr, ptr %145, align 8
  %668 = load i8, ptr %647, align 1
  %669 = load i8, ptr %651, align 1
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %670 = tail call noundef zeroext i8 %667(i8 noundef zeroext %668, i8 noundef zeroext %669, i32 noundef %.)
  br label %.sink.split975

.sink.split975:                                   ; preds = %637, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit727
  %.sink977 = phi i8 [ %670, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit727 ], [ 2, %637 ]
  store i8 %.sink977, ptr %653, align 1
  br label %671

671:                                              ; preds = %.sink.split975, %658, %664
  %672 = phi i8 [ 15, %658 ], [ 15, %664 ], [ %.sink977, %.sink.split975 ]
  store i8 %672, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

673:                                              ; preds = %._crit_edge900, %._crit_edge900
  %674 = load i32, ptr %170, align 4
  %675 = lshr i32 %674, 8
  %676 = and i32 %675, 255
  %677 = lshr i32 %674, 16
  %678 = and i32 %677, 255
  %679 = lshr i32 %674, 24
  %680 = zext nneg i32 %678 to i64
  %681 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %682, ptr %683, align 1
  %.val658 = load ptr, ptr %142, align 8
  %684 = zext nneg i32 %679 to i64
  %.sroa.1.0..sroa_idx.i728 = getelementptr inbounds %struct.lua_TValue, ptr %.val658, i64 %684, i32 2
  %.sroa.1.0.copyload.i729 = load i32, ptr %.sroa.1.0..sroa_idx.i728, align 4
  %685 = icmp ult i32 %.sroa.1.0.copyload.i729, 11
  br i1 %685, label %switch.lookup1019, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731

switch.lookup1019:                                ; preds = %673
  %686 = zext nneg i32 %.sroa.1.0.copyload.i729 to i64
  %switch.gep1020 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %686
  %switch.load1021 = load i8, ptr %switch.gep1020, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731: ; preds = %673, %switch.lookup1019
  %.0.i730 = phi i8 [ %switch.load1021, %switch.lookup1019 ], [ 15, %673 ]
  %687 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i730, ptr %687, align 1
  %688 = zext nneg i32 %676 to i64
  %689 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %688
  store i8 15, ptr %689, align 1
  %690 = load i8, ptr %683, align 1
  %691 = icmp eq i8 %690, 2
  %692 = load i8, ptr %687, align 1
  %693 = icmp eq i8 %692, 2
  %or.cond643 = select i1 %691, i1 %693, i1 false
  br i1 %or.cond643, label %.sink.split979, label %694

694:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731
  %695 = icmp eq i8 %690, 8
  %696 = icmp eq i8 %692, 8
  %or.cond645 = select i1 %695, i1 %696, i1 false
  br i1 %or.cond645, label %.sink.split979, label %697

697:                                              ; preds = %694
  %698 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %699 = trunc i8 %698 to i1
  %700 = load ptr, ptr %145, align 8
  %.not622 = icmp ne ptr %700, null
  %or.cond918.not = select i1 %699, i1 %.not622, i1 false
  br i1 %or.cond918.not, label %701, label %710

701:                                              ; preds = %697
  %702 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %690)
  br i1 %702, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit734, label %703

703:                                              ; preds = %701
  %704 = load i8, ptr %687, align 1
  %705 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %704)
  br i1 %705, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit734, label %710

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit734: ; preds = %703, %701
  %706 = load ptr, ptr %145, align 8
  %707 = load i8, ptr %683, align 1
  %708 = load i8, ptr %687, align 1
  %cond955 = icmp eq i8 %trunc, 40
  %spec.select978 = zext i1 %cond955 to i32
  %709 = tail call noundef zeroext i8 %706(i8 noundef zeroext %707, i8 noundef zeroext %708, i32 noundef %spec.select978)
  br label %.sink.split979

.sink.split979:                                   ; preds = %694, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit734
  %.sink981 = phi i8 [ %709, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit734 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit731 ], [ 8, %694 ]
  store i8 %.sink981, ptr %689, align 1
  br label %710

710:                                              ; preds = %.sink.split979, %703, %697
  %711 = phi i8 [ 15, %703 ], [ 15, %697 ], [ %.sink981, %.sink.split979 ]
  store i8 %711, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

712:                                              ; preds = %._crit_edge900, %._crit_edge900, %._crit_edge900
  %713 = load i32, ptr %170, align 4
  %714 = lshr i32 %713, 8
  %715 = and i32 %714, 255
  %716 = lshr i32 %713, 16
  %717 = and i32 %716, 255
  %718 = lshr i32 %713, 24
  %719 = zext nneg i32 %717 to i64
  %720 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1
  %722 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %721, ptr %722, align 1
  %.val659 = load ptr, ptr %142, align 8
  %723 = zext nneg i32 %718 to i64
  %.sroa.1.0..sroa_idx.i735 = getelementptr inbounds %struct.lua_TValue, ptr %.val659, i64 %723, i32 2
  %.sroa.1.0.copyload.i736 = load i32, ptr %.sroa.1.0..sroa_idx.i735, align 4
  %724 = icmp ult i32 %.sroa.1.0.copyload.i736, 11
  br i1 %724, label %switch.lookup1022, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738

switch.lookup1022:                                ; preds = %712
  %725 = zext nneg i32 %.sroa.1.0.copyload.i736 to i64
  %switch.gep1023 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %725
  %switch.load1024 = load i8, ptr %switch.gep1023, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738: ; preds = %712, %switch.lookup1022
  %.0.i737 = phi i8 [ %switch.load1024, %switch.lookup1022 ], [ 15, %712 ]
  %726 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i737, ptr %726, align 1
  %727 = zext nneg i32 %715 to i64
  %728 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %727
  store i8 15, ptr %728, align 1
  %729 = load i8, ptr %722, align 1
  switch i8 %729, label %734 [
    i8 2, label %730
    i8 8, label %732
  ]

730:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738
  %731 = load i8, ptr %726, align 1
  switch i8 %731, label %756 [
    i8 2, label %.sink.split982
    i8 8, label %.sink.split982
  ]

732:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738
  %733 = load i8, ptr %726, align 1
  switch i8 %733, label %756 [
    i8 2, label %.sink.split982
    i8 8, label %.sink.split982
  ]

734:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit738
  %735 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %736 = trunc i8 %735 to i1
  %737 = load ptr, ptr %145, align 8
  %.not621 = icmp ne ptr %737, null
  %or.cond920.not = select i1 %736, i1 %.not621, i1 false
  br i1 %or.cond920.not, label %738, label %756

738:                                              ; preds = %734
  %739 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %729)
  br i1 %739, label %743, label %740

740:                                              ; preds = %738
  %741 = load i8, ptr %726, align 1
  %742 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %741)
  br i1 %742, label %743, label %756

743:                                              ; preds = %740, %738
  %744 = load ptr, ptr %145, align 8
  %745 = load i8, ptr %722, align 1
  %746 = load i8, ptr %726, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741 [
    i8 72, label %754
    i8 44, label %752
    i8 43, label %751
    i8 82, label %750
    i8 81, label %747
    i8 42, label %749
    i8 41, label %748
    i8 71, label %753
  ]

747:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

748:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

749:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

750:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

751:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

752:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

753:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

754:                                              ; preds = %743
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741: ; preds = %743, %747, %748, %749, %750, %751, %752, %753, %754
  %.0.i740 = phi i32 [ 3, %754 ], [ 1, %753 ], [ 6, %752 ], [ 5, %751 ], [ 4, %750 ], [ 3, %749 ], [ 2, %748 ], [ 4, %747 ], [ 0, %743 ]
  %755 = tail call noundef zeroext i8 %744(i8 noundef zeroext %745, i8 noundef zeroext %746, i32 noundef %.0.i740)
  br label %.sink.split982

.sink.split982:                                   ; preds = %730, %732, %732, %730, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741
  %.sink984 = phi i8 [ %755, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit741 ], [ %731, %730 ], [ 8, %732 ], [ 8, %732 ], [ %731, %730 ]
  store i8 %.sink984, ptr %728, align 1
  br label %756

756:                                              ; preds = %.sink.split982, %732, %730, %740, %734
  %757 = phi i8 [ 15, %732 ], [ 15, %730 ], [ 15, %740 ], [ 15, %734 ], [ %.sink984, %.sink.split982 ]
  store i8 %757, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

758:                                              ; preds = %._crit_edge900, %._crit_edge900
  %759 = load i32, ptr %170, align 4
  %760 = lshr i32 %759, 8
  %761 = and i32 %760, 255
  %762 = lshr i32 %759, 16
  %763 = and i32 %762, 255
  %764 = lshr i32 %759, 24
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %767, ptr %768, align 1
  %.val660 = load ptr, ptr %142, align 8
  %769 = zext nneg i32 %764 to i64
  %.sroa.1.0..sroa_idx.i742 = getelementptr inbounds %struct.lua_TValue, ptr %.val660, i64 %769, i32 2
  %.sroa.1.0.copyload.i743 = load i32, ptr %.sroa.1.0..sroa_idx.i742, align 4
  %770 = icmp ult i32 %.sroa.1.0.copyload.i743, 11
  br i1 %770, label %switch.lookup1025, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745

switch.lookup1025:                                ; preds = %758
  %771 = zext nneg i32 %.sroa.1.0.copyload.i743 to i64
  %switch.gep1026 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %771
  %switch.load1027 = load i8, ptr %switch.gep1026, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745: ; preds = %758, %switch.lookup1025
  %.0.i744 = phi i8 [ %switch.load1027, %switch.lookup1025 ], [ 15, %758 ]
  %772 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i744, ptr %772, align 1
  %773 = zext nneg i32 %761 to i64
  %774 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %773
  store i8 15, ptr %774, align 1
  %775 = load i8, ptr %768, align 1
  %776 = icmp eq i8 %775, 2
  %777 = load i8, ptr %772, align 1
  %778 = icmp eq i8 %777, 2
  %or.cond647 = select i1 %776, i1 %778, i1 false
  br i1 %or.cond647, label %.sink.split988, label %779

779:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745
  %780 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %781 = trunc i8 %780 to i1
  %782 = load ptr, ptr %145, align 8
  %.not620 = icmp ne ptr %782, null
  %or.cond922.not = select i1 %781, i1 %.not620, i1 false
  br i1 %or.cond922.not, label %783, label %792

783:                                              ; preds = %779
  %784 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %775)
  br i1 %784, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit748, label %785

785:                                              ; preds = %783
  %786 = load i8, ptr %772, align 1
  %787 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %786)
  br i1 %787, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit748, label %792

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit748: ; preds = %785, %783
  %788 = load ptr, ptr %145, align 8
  %789 = load i8, ptr %768, align 1
  %790 = load i8, ptr %772, align 1
  %switch986 = icmp eq i8 %trunc, 44
  %.987 = select i1 %switch986, i32 6, i32 5
  %791 = tail call noundef zeroext i8 %788(i8 noundef zeroext %789, i8 noundef zeroext %790, i32 noundef %.987)
  br label %.sink.split988

.sink.split988:                                   ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit748
  %.sink990 = phi i8 [ %791, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit748 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit745 ]
  store i8 %.sink990, ptr %774, align 1
  br label %792

792:                                              ; preds = %.sink.split988, %779, %785
  %793 = phi i8 [ 15, %779 ], [ 15, %785 ], [ %.sink990, %.sink.split988 ]
  store i8 %793, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

794:                                              ; preds = %._crit_edge900
  %795 = load i32, ptr %170, align 4
  %796 = lshr i32 %795, 8
  %797 = and i32 %796, 255
  %798 = lshr i32 %795, 16
  %799 = and i32 %798, 255
  %800 = lshr i32 %795, 24
  %.val661 = load ptr, ptr %142, align 8
  %801 = zext nneg i32 %799 to i64
  %.sroa.1.0..sroa_idx.i749 = getelementptr inbounds %struct.lua_TValue, ptr %.val661, i64 %801, i32 2
  %.sroa.1.0.copyload.i750 = load i32, ptr %.sroa.1.0..sroa_idx.i749, align 4
  %802 = icmp ult i32 %.sroa.1.0.copyload.i750, 11
  br i1 %802, label %switch.lookup1028, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752

switch.lookup1028:                                ; preds = %794
  %803 = zext nneg i32 %.sroa.1.0.copyload.i750 to i64
  %switch.gep1029 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %803
  %switch.load1030 = load i8, ptr %switch.gep1029, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752: ; preds = %794, %switch.lookup1028
  %.0.i751 = phi i8 [ %switch.load1030, %switch.lookup1028 ], [ 15, %794 ]
  %804 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %.0.i751, ptr %804, align 1
  %805 = zext nneg i32 %800 to i64
  %806 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %807, ptr %808, align 1
  %809 = zext nneg i32 %797 to i64
  %810 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %809
  store i8 15, ptr %810, align 1
  %811 = load i8, ptr %804, align 1
  %812 = icmp eq i8 %811, 2
  %813 = load i8, ptr %808, align 1
  %814 = icmp eq i8 %813, 2
  %or.cond649 = select i1 %812, i1 %814, i1 false
  br i1 %or.cond649, label %.sink.split991, label %815

815:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752
  %816 = icmp eq i8 %811, 8
  %817 = icmp eq i8 %813, 8
  %or.cond651 = select i1 %816, i1 %817, i1 false
  br i1 %or.cond651, label %.sink.split991, label %818

818:                                              ; preds = %815
  %819 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %820 = trunc i8 %819 to i1
  %821 = load ptr, ptr %145, align 8
  %.not619 = icmp ne ptr %821, null
  %or.cond924.not = select i1 %820, i1 %.not619, i1 false
  br i1 %or.cond924.not, label %822, label %832

822:                                              ; preds = %818
  %823 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %811)
  br i1 %823, label %827, label %824

824:                                              ; preds = %822
  %825 = load i8, ptr %808, align 1
  %826 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %825)
  br i1 %826, label %827, label %832

827:                                              ; preds = %824, %822
  %828 = load ptr, ptr %145, align 8
  %829 = load i8, ptr %804, align 1
  %830 = load i8, ptr %808, align 1
  %831 = tail call noundef zeroext i8 %828(i8 noundef zeroext %829, i8 noundef zeroext %830, i32 noundef 1)
  br label %.sink.split991

.sink.split991:                                   ; preds = %815, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752, %827
  %.sink993 = phi i8 [ %831, %827 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit752 ], [ 8, %815 ]
  store i8 %.sink993, ptr %810, align 1
  br label %832

832:                                              ; preds = %.sink.split991, %824, %818
  %833 = phi i8 [ 15, %824 ], [ 15, %818 ], [ %.sink993, %.sink.split991 ]
  store i8 %833, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

834:                                              ; preds = %._crit_edge900
  %835 = load i32, ptr %170, align 4
  %836 = lshr i32 %835, 8
  %837 = and i32 %836, 255
  %838 = lshr i32 %835, 16
  %839 = and i32 %838, 255
  %840 = lshr i32 %835, 24
  %.val662 = load ptr, ptr %142, align 8
  %841 = zext nneg i32 %839 to i64
  %.sroa.1.0..sroa_idx.i754 = getelementptr inbounds %struct.lua_TValue, ptr %.val662, i64 %841, i32 2
  %.sroa.1.0.copyload.i755 = load i32, ptr %.sroa.1.0..sroa_idx.i754, align 4
  %842 = icmp ult i32 %.sroa.1.0.copyload.i755, 11
  br i1 %842, label %switch.lookup1031, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757

switch.lookup1031:                                ; preds = %834
  %843 = zext nneg i32 %.sroa.1.0.copyload.i755 to i64
  %switch.gep1032 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %843
  %switch.load1033 = load i8, ptr %switch.gep1032, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757: ; preds = %834, %switch.lookup1031
  %.0.i756 = phi i8 [ %switch.load1033, %switch.lookup1031 ], [ 15, %834 ]
  %844 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %.0.i756, ptr %844, align 1
  %845 = zext nneg i32 %840 to i64
  %846 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %847, ptr %848, align 1
  %849 = zext nneg i32 %837 to i64
  %850 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %849
  store i8 15, ptr %850, align 1
  %851 = load i8, ptr %844, align 1
  switch i8 %851, label %856 [
    i8 2, label %852
    i8 8, label %854
  ]

852:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757
  %853 = load i8, ptr %848, align 1
  switch i8 %853, label %870 [
    i8 2, label %.sink.split994
    i8 8, label %.sink.split994
  ]

854:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757
  %855 = load i8, ptr %848, align 1
  switch i8 %855, label %870 [
    i8 2, label %.sink.split994
    i8 8, label %.sink.split994
  ]

856:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit757
  %857 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %858 = trunc i8 %857 to i1
  %859 = load ptr, ptr %145, align 8
  %.not618 = icmp ne ptr %859, null
  %or.cond926.not = select i1 %858, i1 %.not618, i1 false
  br i1 %or.cond926.not, label %860, label %870

860:                                              ; preds = %856
  %861 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %851)
  br i1 %861, label %865, label %862

862:                                              ; preds = %860
  %863 = load i8, ptr %848, align 1
  %864 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %863)
  br i1 %864, label %865, label %870

865:                                              ; preds = %862, %860
  %866 = load ptr, ptr %145, align 8
  %867 = load i8, ptr %844, align 1
  %868 = load i8, ptr %848, align 1
  %869 = tail call noundef zeroext i8 %866(i8 noundef zeroext %867, i8 noundef zeroext %868, i32 noundef 3)
  br label %.sink.split994

.sink.split994:                                   ; preds = %852, %854, %854, %852, %865
  %.sink996 = phi i8 [ %869, %865 ], [ %853, %852 ], [ 8, %854 ], [ 8, %854 ], [ %853, %852 ]
  store i8 %.sink996, ptr %850, align 1
  br label %870

870:                                              ; preds = %.sink.split994, %854, %852, %862, %856
  %871 = phi i8 [ 15, %854 ], [ 15, %852 ], [ 15, %862 ], [ 15, %856 ], [ %.sink996, %.sink.split994 ]
  store i8 %871, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

872:                                              ; preds = %._crit_edge900
  %873 = load i32, ptr %170, align 4
  %874 = lshr i32 %873, 8
  %875 = and i32 %874, 255
  %876 = lshr i32 %873, 16
  %877 = and i32 %876, 255
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %880, ptr %881, align 1
  %882 = zext nneg i32 %875 to i64
  %883 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %882
  store i8 1, ptr %883, align 1
  store i8 1, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

884:                                              ; preds = %._crit_edge900
  %885 = load i32, ptr %170, align 4
  %886 = lshr i32 %885, 8
  %887 = and i32 %886, 255
  %888 = lshr i32 %885, 16
  %889 = and i32 %888, 255
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %892, ptr %893, align 1
  %894 = zext nneg i32 %887 to i64
  %895 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %894
  store i8 15, ptr %895, align 1
  %896 = load i8, ptr %893, align 1
  switch i8 %896, label %897 [
    i8 2, label %.sink.split997
    i8 8, label %.sink.split997
  ]

897:                                              ; preds = %884
  %898 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %899 = trunc i8 %898 to i1
  %900 = load ptr, ptr %145, align 8
  %.not617 = icmp ne ptr %900, null
  %or.cond928.not = select i1 %899, i1 %.not617, i1 false
  br i1 %or.cond928.not, label %901, label %907

901:                                              ; preds = %897
  %902 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %896)
  br i1 %902, label %903, label %907

903:                                              ; preds = %901
  %904 = load ptr, ptr %145, align 8
  %905 = load i8, ptr %893, align 1
  %906 = tail call noundef zeroext i8 %904(i8 noundef zeroext %905, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split997

.sink.split997:                                   ; preds = %884, %884, %903
  %.sink999 = phi i8 [ %906, %903 ], [ %896, %884 ], [ %896, %884 ]
  store i8 %.sink999, ptr %895, align 1
  br label %907

907:                                              ; preds = %.sink.split997, %901, %897
  %908 = phi i8 [ 15, %901 ], [ 15, %897 ], [ %.sink999, %.sink.split997 ]
  store i8 %908, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

909:                                              ; preds = %._crit_edge900
  %910 = load i32, ptr %170, align 4
  %911 = lshr i32 %910, 8
  %912 = and i32 %911, 255
  %913 = lshr i32 %910, 16
  %914 = and i32 %913, 255
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %915
  %917 = load i8, ptr %916, align 1
  %918 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %917, ptr %918, align 1
  %919 = zext nneg i32 %912 to i64
  %920 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %919
  store i8 2, ptr %920, align 1
  store i8 2, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

921:                                              ; preds = %._crit_edge900, %._crit_edge900
  %922 = load i32, ptr %170, align 4
  %923 = lshr i32 %922, 8
  %924 = and i32 %923, 255
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %925
  store i8 4, ptr %926, align 1
  store i8 4, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

927:                                              ; preds = %._crit_edge900
  %928 = load i32, ptr %170, align 4
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 255
  %931 = lshr i32 %928, 24
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds i32, ptr %170, i64 %932
  %934 = getelementptr inbounds i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = lshr i32 %935, 8
  %937 = and i32 %936, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %930, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %938 = getelementptr inbounds i8, ptr %188, i64 1
  %939 = load i8, ptr %938, align 1
  %940 = add nuw nsw i32 %937, 1
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %941
  store i8 %939, ptr %942, align 1
  %943 = getelementptr inbounds i8, ptr %188, i64 2
  %944 = load i8, ptr %943, align 1
  %945 = add nuw nsw i32 %937, 2
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %946
  store i8 %944, ptr %947, align 1
  %948 = getelementptr inbounds i8, ptr %188, i64 3
  %949 = load i8, ptr %948, align 1
  %950 = add nuw nsw i32 %937, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %951
  store i8 %949, ptr %952, align 1
  %953 = load i8, ptr %188, align 1
  %954 = zext nneg i32 %937 to i64
  %955 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %954
  store i8 %953, ptr %955, align 1
  %.not.i759 = icmp eq i8 %953, 15
  br i1 %.not.i759, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %956

956:                                              ; preds = %927
  %.val.i760 = load ptr, ptr %9, align 8
  %.val16.i761 = load ptr, ptr %72, align 8
  %957 = getelementptr inbounds i32, ptr %.val16.i761, i64 %954
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %957, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i760, i64 %961
  %963 = icmp eq i32 %958, %960
  br i1 %963, label %.loopexit.i763, label %964

964:                                              ; preds = %956
  %965 = getelementptr inbounds i8, ptr %962, i64 -4
  %966 = load i32, ptr %965, align 4
  %.not.not.i.i762 = icmp slt i32 %.0593902, %966
  br i1 %.not.not.i.i762, label %.lr.ph.preheader.i.i764, label %.loopexit.i763

.lr.ph.preheader.i.i764:                          ; preds = %964
  %967 = zext i32 %958 to i64
  %968 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i760, i64 %967
  br label %.lr.ph.i.i765

.lr.ph.i.i765:                                    ; preds = %975, %.lr.ph.preheader.i.i764
  %.sroa.0.014.i.i766 = phi ptr [ %976, %975 ], [ %968, %.lr.ph.preheader.i.i764 ]
  %969 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i766, i64 4
  %970 = load i32, ptr %969, align 4
  %.not10.i.i767 = icmp slt i32 %.0593902, %970
  br i1 %.not10.i.i767, label %975, label %971

971:                                              ; preds = %.lr.ph.i.i765
  %972 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i766, i64 8
  %973 = load i32, ptr %972, align 4
  %974 = icmp slt i32 %.0593902, %973
  br i1 %974, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i769, label %975

975:                                              ; preds = %971, %.lr.ph.i.i765
  %976 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i766, i64 12
  %.not12.i.i768 = icmp eq ptr %976, %962
  br i1 %.not12.i.i768, label %.loopexit.i763, label %.lr.ph.i.i765, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i769: ; preds = %971
  %977 = load i8, ptr %.sroa.0.014.i.i766, align 4
  %978 = icmp eq i8 %977, 15
  br i1 %978, label %979, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

979:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i769
  store i8 %953, ptr %.sroa.0.014.i.i766, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i763:                                   ; preds = %975, %964, %956
  %980 = load ptr, ptr %136, align 8
  %981 = load ptr, ptr %8, align 8
  %982 = ptrtoint ptr %980 to i64
  %983 = ptrtoint ptr %981 to i64
  %984 = sub i64 %982, %983
  %985 = icmp ugt i64 %984, %954
  br i1 %985, label %986, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

986:                                              ; preds = %.loopexit.i763
  %987 = getelementptr inbounds i8, ptr %981, i64 %954
  %988 = load i8, ptr %987, align 1
  %989 = icmp eq i8 %988, 15
  br i1 %989, label %990, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

990:                                              ; preds = %986
  store i8 %953, ptr %987, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

991:                                              ; preds = %._crit_edge900, %._crit_edge900
  %992 = load i32, ptr %170, align 4
  %993 = lshr i32 %992, 8
  %994 = and i32 %993, 255
  %995 = lshr i32 %992, 24
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %170, i64 %996
  %998 = getelementptr inbounds i8, ptr %997, i64 4
  %999 = load i32, ptr %998, align 4
  %1000 = lshr i32 %999, 8
  %1001 = and i32 %1000, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %994, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1002 = getelementptr inbounds i8, ptr %188, i64 1
  %1003 = load i8, ptr %1002, align 1
  %1004 = load i32, ptr %170, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = and i32 %1005, 255
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1007
  store i8 %1003, ptr %1008, align 1
  %1009 = load i8, ptr %188, align 1
  %1010 = zext nneg i32 %1001 to i64
  %1011 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1010
  store i8 %1009, ptr %1011, align 1
  %.not.i771 = icmp eq i8 %1009, 15
  br i1 %.not.i771, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1012

1012:                                             ; preds = %991
  %.val.i772 = load ptr, ptr %9, align 8
  %.val16.i773 = load ptr, ptr %72, align 8
  %1013 = getelementptr inbounds i32, ptr %.val16.i773, i64 %1010
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds i8, ptr %1013, i64 4
  %1016 = load i32, ptr %1015, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i772, i64 %1017
  %1019 = icmp eq i32 %1014, %1016
  br i1 %1019, label %.loopexit.i775, label %1020

1020:                                             ; preds = %1012
  %1021 = getelementptr inbounds i8, ptr %1018, i64 -4
  %1022 = load i32, ptr %1021, align 4
  %.not.not.i.i774 = icmp slt i32 %.0593902, %1022
  br i1 %.not.not.i.i774, label %.lr.ph.preheader.i.i776, label %.loopexit.i775

.lr.ph.preheader.i.i776:                          ; preds = %1020
  %1023 = zext i32 %1014 to i64
  %1024 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i772, i64 %1023
  br label %.lr.ph.i.i777

.lr.ph.i.i777:                                    ; preds = %1031, %.lr.ph.preheader.i.i776
  %.sroa.0.014.i.i778 = phi ptr [ %1032, %1031 ], [ %1024, %.lr.ph.preheader.i.i776 ]
  %1025 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i778, i64 4
  %1026 = load i32, ptr %1025, align 4
  %.not10.i.i779 = icmp slt i32 %.0593902, %1026
  br i1 %.not10.i.i779, label %1031, label %1027

1027:                                             ; preds = %.lr.ph.i.i777
  %1028 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i778, i64 8
  %1029 = load i32, ptr %1028, align 4
  %1030 = icmp slt i32 %.0593902, %1029
  br i1 %1030, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i781, label %1031

1031:                                             ; preds = %1027, %.lr.ph.i.i777
  %1032 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i778, i64 12
  %.not12.i.i780 = icmp eq ptr %1032, %1018
  br i1 %.not12.i.i780, label %.loopexit.i775, label %.lr.ph.i.i777, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i781: ; preds = %1027
  %1033 = load i8, ptr %.sroa.0.014.i.i778, align 4
  %1034 = icmp eq i8 %1033, 15
  br i1 %1034, label %1035, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1035:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i781
  store i8 %1009, ptr %.sroa.0.014.i.i778, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i775:                                   ; preds = %1031, %1020, %1012
  %1036 = load ptr, ptr %136, align 8
  %1037 = load ptr, ptr %8, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp ugt i64 %1040, %1010
  br i1 %1041, label %1042, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1042:                                             ; preds = %.loopexit.i775
  %1043 = getelementptr inbounds i8, ptr %1037, i64 %1010
  %1044 = load i8, ptr %1043, align 1
  %1045 = icmp eq i8 %1044, 15
  br i1 %1045, label %1046, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1046:                                             ; preds = %1042
  store i8 %1009, ptr %1043, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1047:                                             ; preds = %._crit_edge900
  %1048 = load i32, ptr %170, align 4
  %1049 = lshr i32 %1048, 8
  %1050 = and i32 %1049, 255
  %1051 = lshr i32 %1048, 24
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %170, i64 %1052
  %1054 = getelementptr inbounds i8, ptr %1053, i64 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = lshr i32 %1055, 8
  %1057 = and i32 %1056, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1050, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1058 = getelementptr inbounds i8, ptr %188, i64 1
  %1059 = load i8, ptr %1058, align 1
  %1060 = load i32, ptr %170, align 4
  %1061 = lshr i32 %1060, 16
  %1062 = and i32 %1061, 255
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1063
  store i8 %1059, ptr %1064, align 1
  %1065 = getelementptr inbounds i8, ptr %188, i64 2
  %1066 = load i8, ptr %1065, align 1
  %1067 = getelementptr inbounds i8, ptr %170, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1069
  store i8 %1066, ptr %1070, align 1
  %1071 = load i8, ptr %188, align 1
  %1072 = zext nneg i32 %1057 to i64
  %1073 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1072
  store i8 %1071, ptr %1073, align 1
  %.not.i783 = icmp eq i8 %1071, 15
  br i1 %.not.i783, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1074

1074:                                             ; preds = %1047
  %.val.i784 = load ptr, ptr %9, align 8
  %.val16.i785 = load ptr, ptr %72, align 8
  %1075 = getelementptr inbounds i32, ptr %.val16.i785, i64 %1072
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds i8, ptr %1075, i64 4
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i784, i64 %1079
  %1081 = icmp eq i32 %1076, %1078
  br i1 %1081, label %.loopexit.i787, label %1082

1082:                                             ; preds = %1074
  %1083 = getelementptr inbounds i8, ptr %1080, i64 -4
  %1084 = load i32, ptr %1083, align 4
  %.not.not.i.i786 = icmp slt i32 %.0593902, %1084
  br i1 %.not.not.i.i786, label %.lr.ph.preheader.i.i788, label %.loopexit.i787

.lr.ph.preheader.i.i788:                          ; preds = %1082
  %1085 = zext i32 %1076 to i64
  %1086 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i784, i64 %1085
  br label %.lr.ph.i.i789

.lr.ph.i.i789:                                    ; preds = %1093, %.lr.ph.preheader.i.i788
  %.sroa.0.014.i.i790 = phi ptr [ %1094, %1093 ], [ %1086, %.lr.ph.preheader.i.i788 ]
  %1087 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i790, i64 4
  %1088 = load i32, ptr %1087, align 4
  %.not10.i.i791 = icmp slt i32 %.0593902, %1088
  br i1 %.not10.i.i791, label %1093, label %1089

1089:                                             ; preds = %.lr.ph.i.i789
  %1090 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i790, i64 8
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp slt i32 %.0593902, %1091
  br i1 %1092, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i793, label %1093

1093:                                             ; preds = %1089, %.lr.ph.i.i789
  %1094 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i790, i64 12
  %.not12.i.i792 = icmp eq ptr %1094, %1080
  br i1 %.not12.i.i792, label %.loopexit.i787, label %.lr.ph.i.i789, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i793: ; preds = %1089
  %1095 = load i8, ptr %.sroa.0.014.i.i790, align 4
  %1096 = icmp eq i8 %1095, 15
  br i1 %1096, label %1097, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1097:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i793
  store i8 %1071, ptr %.sroa.0.014.i.i790, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i787:                                   ; preds = %1093, %1082, %1074
  %1098 = load ptr, ptr %136, align 8
  %1099 = load ptr, ptr %8, align 8
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ugt i64 %1102, %1072
  br i1 %1103, label %1104, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1104:                                             ; preds = %.loopexit.i787
  %1105 = getelementptr inbounds i8, ptr %1099, i64 %1072
  %1106 = load i8, ptr %1105, align 1
  %1107 = icmp eq i8 %1106, 15
  br i1 %1107, label %1108, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1108:                                             ; preds = %1104
  store i8 %1071, ptr %1105, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1109:                                             ; preds = %._crit_edge900
  %1110 = load i32, ptr %170, align 4
  %1111 = lshr i32 %1110, 8
  %1112 = and i32 %1111, 255
  %1113 = lshr i32 %1110, 24
  %1114 = getelementptr inbounds i8, ptr %170, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext nneg i32 %1113 to i64
  %1117 = getelementptr inbounds i32, ptr %170, i64 %1116
  %1118 = getelementptr inbounds i8, ptr %1117, i64 4
  %1119 = load i32, ptr %1118, align 4
  %1120 = lshr i32 %1119, 8
  %1121 = and i32 %1120, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1112, ptr noundef nonnull align 1 dereferenceable(4) %188)
  %1122 = getelementptr inbounds i8, ptr %188, i64 1
  %1123 = load i8, ptr %1122, align 1
  %1124 = load i32, ptr %170, align 4
  %1125 = lshr i32 %1124, 16
  %1126 = and i32 %1125, 255
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1127
  store i8 %1123, ptr %1128, align 1
  %1129 = getelementptr inbounds i8, ptr %188, i64 2
  %1130 = load i8, ptr %1129, align 1
  %1131 = and i32 %1115, 255
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1132
  store i8 %1130, ptr %1133, align 1
  %1134 = getelementptr inbounds i8, ptr %188, i64 3
  %1135 = load i8, ptr %1134, align 1
  %1136 = lshr i32 %1115, 8
  %1137 = and i32 %1136, 255
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1138
  store i8 %1135, ptr %1139, align 1
  %1140 = load i8, ptr %188, align 1
  %1141 = zext nneg i32 %1121 to i64
  %1142 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1141
  store i8 %1140, ptr %1142, align 1
  %.not.i795 = icmp eq i8 %1140, 15
  br i1 %.not.i795, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1143

1143:                                             ; preds = %1109
  %.val.i796 = load ptr, ptr %9, align 8
  %.val16.i797 = load ptr, ptr %72, align 8
  %1144 = getelementptr inbounds i32, ptr %.val16.i797, i64 %1141
  %1145 = load i32, ptr %1144, align 4
  %1146 = getelementptr inbounds i8, ptr %1144, i64 4
  %1147 = load i32, ptr %1146, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i796, i64 %1148
  %1150 = icmp eq i32 %1145, %1147
  br i1 %1150, label %.loopexit.i799, label %1151

1151:                                             ; preds = %1143
  %1152 = getelementptr inbounds i8, ptr %1149, i64 -4
  %1153 = load i32, ptr %1152, align 4
  %.not.not.i.i798 = icmp slt i32 %.0593902, %1153
  br i1 %.not.not.i.i798, label %.lr.ph.preheader.i.i800, label %.loopexit.i799

.lr.ph.preheader.i.i800:                          ; preds = %1151
  %1154 = zext i32 %1145 to i64
  %1155 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i796, i64 %1154
  br label %.lr.ph.i.i801

.lr.ph.i.i801:                                    ; preds = %1162, %.lr.ph.preheader.i.i800
  %.sroa.0.014.i.i802 = phi ptr [ %1163, %1162 ], [ %1155, %.lr.ph.preheader.i.i800 ]
  %1156 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i802, i64 4
  %1157 = load i32, ptr %1156, align 4
  %.not10.i.i803 = icmp slt i32 %.0593902, %1157
  br i1 %.not10.i.i803, label %1162, label %1158

1158:                                             ; preds = %.lr.ph.i.i801
  %1159 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i802, i64 8
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp slt i32 %.0593902, %1160
  br i1 %1161, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i805, label %1162

1162:                                             ; preds = %1158, %.lr.ph.i.i801
  %1163 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i802, i64 12
  %.not12.i.i804 = icmp eq ptr %1163, %1149
  br i1 %.not12.i.i804, label %.loopexit.i799, label %.lr.ph.i.i801, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i805: ; preds = %1158
  %1164 = load i8, ptr %.sroa.0.014.i.i802, align 4
  %1165 = icmp eq i8 %1164, 15
  br i1 %1165, label %1166, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1166:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i805
  store i8 %1140, ptr %.sroa.0.014.i.i802, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i799:                                   ; preds = %1162, %1151, %1143
  %1167 = load ptr, ptr %136, align 8
  %1168 = load ptr, ptr %8, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp ugt i64 %1171, %1141
  br i1 %1172, label %1173, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1173:                                             ; preds = %.loopexit.i799
  %1174 = getelementptr inbounds i8, ptr %1168, i64 %1141
  %1175 = load i8, ptr %1174, align 1
  %1176 = icmp eq i8 %1175, 15
  br i1 %1176, label %1177, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1177:                                             ; preds = %1173
  store i8 %1140, ptr %1174, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1178:                                             ; preds = %._crit_edge900
  %1179 = load i32, ptr %170, align 4
  %1180 = lshr i32 %1179, 8
  %1181 = and i32 %1180, 255
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1182
  store i8 2, ptr %1183, align 1
  %1184 = add nuw nsw i32 %1181, 1
  %1185 = zext nneg i32 %1184 to i64
  %1186 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1185
  store i8 2, ptr %1186, align 1
  %1187 = add nuw nsw i32 %1181, 2
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1188
  store i8 2, ptr %1189, align 1
  %.val16.i809 = load ptr, ptr %72, align 8
  %1190 = getelementptr inbounds i32, ptr %.val16.i809, i64 %1182
  %1191 = load i32, ptr %1190, align 4
  %1192 = getelementptr inbounds i8, ptr %1190, i64 4
  %1193 = load i32, ptr %1192, align 4
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1194
  %1196 = icmp eq i32 %1191, %1193
  br i1 %1196, label %.loopexit.i811, label %1197

1197:                                             ; preds = %1178
  %1198 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1199 = load i32, ptr %1198, align 4
  %.not.not.i.i810 = icmp slt i32 %.0593902, %1199
  br i1 %.not.not.i.i810, label %.lr.ph.preheader.i.i812, label %.loopexit.i811

.lr.ph.preheader.i.i812:                          ; preds = %1197
  %1200 = zext i32 %1191 to i64
  %1201 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1200
  br label %.lr.ph.i.i813

.lr.ph.i.i813:                                    ; preds = %1208, %.lr.ph.preheader.i.i812
  %.sroa.0.014.i.i814 = phi ptr [ %1209, %1208 ], [ %1201, %.lr.ph.preheader.i.i812 ]
  %1202 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i814, i64 4
  %1203 = load i32, ptr %1202, align 4
  %.not10.i.i815 = icmp slt i32 %.0593902, %1203
  br i1 %.not10.i.i815, label %1208, label %1204

1204:                                             ; preds = %.lr.ph.i.i813
  %1205 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i814, i64 8
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp slt i32 %.0593902, %1206
  br i1 %1207, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i817, label %1208

1208:                                             ; preds = %1204, %.lr.ph.i.i813
  %1209 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i814, i64 12
  %.not12.i.i816 = icmp eq ptr %1209, %1195
  br i1 %.not12.i.i816, label %.loopexit.i811, label %.lr.ph.i.i813, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i817: ; preds = %1204
  %1210 = load i8, ptr %.sroa.0.014.i.i814, align 4
  %1211 = icmp eq i8 %1210, 15
  br i1 %1211, label %1212, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818

1212:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i817
  store i8 2, ptr %.sroa.0.014.i.i814, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818

.loopexit.i811:                                   ; preds = %1208, %1197, %1178
  %1213 = load ptr, ptr %136, align 8
  %1214 = load ptr, ptr %8, align 8
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = icmp ugt i64 %1217, %1182
  br i1 %1218, label %1219, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818

1219:                                             ; preds = %.loopexit.i811
  %1220 = getelementptr inbounds i8, ptr %1214, i64 %1182
  %1221 = load i8, ptr %1220, align 1
  %1222 = icmp eq i8 %1221, 15
  br i1 %1222, label %1223, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818

1223:                                             ; preds = %1219
  store i8 2, ptr %1220, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i817, %1212, %.loopexit.i811, %1219, %1223
  %1224 = load i8, ptr %1186, align 1
  %.not.i819 = icmp eq i8 %1224, 15
  br i1 %.not.i819, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830, label %1225

1225:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818
  %.val.i820 = load ptr, ptr %9, align 8
  %.val16.i821 = load ptr, ptr %72, align 8
  %1226 = and i32 %1184, 255
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds i32, ptr %.val16.i821, i64 %1227
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %1228, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i820, i64 %1232
  %1234 = icmp eq i32 %1229, %1231
  br i1 %1234, label %.loopexit.i823, label %1235

1235:                                             ; preds = %1225
  %1236 = getelementptr inbounds i8, ptr %1233, i64 -4
  %1237 = load i32, ptr %1236, align 4
  %.not.not.i.i822 = icmp slt i32 %.0593902, %1237
  br i1 %.not.not.i.i822, label %.lr.ph.preheader.i.i824, label %.loopexit.i823

.lr.ph.preheader.i.i824:                          ; preds = %1235
  %1238 = zext i32 %1229 to i64
  %1239 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i820, i64 %1238
  br label %.lr.ph.i.i825

.lr.ph.i.i825:                                    ; preds = %1246, %.lr.ph.preheader.i.i824
  %.sroa.0.014.i.i826 = phi ptr [ %1247, %1246 ], [ %1239, %.lr.ph.preheader.i.i824 ]
  %1240 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i826, i64 4
  %1241 = load i32, ptr %1240, align 4
  %.not10.i.i827 = icmp slt i32 %.0593902, %1241
  br i1 %.not10.i.i827, label %1246, label %1242

1242:                                             ; preds = %.lr.ph.i.i825
  %1243 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i826, i64 8
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp slt i32 %.0593902, %1244
  br i1 %1245, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i829, label %1246

1246:                                             ; preds = %1242, %.lr.ph.i.i825
  %1247 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i826, i64 12
  %.not12.i.i828 = icmp eq ptr %1247, %1233
  br i1 %.not12.i.i828, label %.loopexit.i823, label %.lr.ph.i.i825, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i829: ; preds = %1242
  %1248 = load i8, ptr %.sroa.0.014.i.i826, align 4
  %1249 = icmp eq i8 %1248, 15
  br i1 %1249, label %1250, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830

1250:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i829
  store i8 %1224, ptr %.sroa.0.014.i.i826, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830

.loopexit.i823:                                   ; preds = %1246, %1235, %1225
  %1251 = load ptr, ptr %136, align 8
  %1252 = load ptr, ptr %8, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ugt i64 %1255, %1227
  br i1 %1256, label %1257, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830

1257:                                             ; preds = %.loopexit.i823
  %1258 = getelementptr inbounds i8, ptr %1252, i64 %1227
  %1259 = load i8, ptr %1258, align 1
  %1260 = icmp eq i8 %1259, 15
  br i1 %1260, label %1261, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830

1261:                                             ; preds = %1257
  store i8 %1224, ptr %1258, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit818, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i829, %1250, %.loopexit.i823, %1257, %1261
  %1262 = load i8, ptr %1189, align 1
  %.not.i831 = icmp eq i8 %1262, 15
  br i1 %.not.i831, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1263

1263:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830
  %.val.i832 = load ptr, ptr %9, align 8
  %.val16.i833 = load ptr, ptr %72, align 8
  %1264 = and i32 %1187, 255
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %.val16.i833, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = getelementptr inbounds i8, ptr %1266, i64 4
  %1269 = load i32, ptr %1268, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i832, i64 %1270
  %1272 = icmp eq i32 %1267, %1269
  br i1 %1272, label %.loopexit.i835, label %1273

1273:                                             ; preds = %1263
  %1274 = getelementptr inbounds i8, ptr %1271, i64 -4
  %1275 = load i32, ptr %1274, align 4
  %.not.not.i.i834 = icmp slt i32 %.0593902, %1275
  br i1 %.not.not.i.i834, label %.lr.ph.preheader.i.i836, label %.loopexit.i835

.lr.ph.preheader.i.i836:                          ; preds = %1273
  %1276 = zext i32 %1267 to i64
  %1277 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i832, i64 %1276
  br label %.lr.ph.i.i837

.lr.ph.i.i837:                                    ; preds = %1284, %.lr.ph.preheader.i.i836
  %.sroa.0.014.i.i838 = phi ptr [ %1285, %1284 ], [ %1277, %.lr.ph.preheader.i.i836 ]
  %1278 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i838, i64 4
  %1279 = load i32, ptr %1278, align 4
  %.not10.i.i839 = icmp slt i32 %.0593902, %1279
  br i1 %.not10.i.i839, label %1284, label %1280

1280:                                             ; preds = %.lr.ph.i.i837
  %1281 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i838, i64 8
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp slt i32 %.0593902, %1282
  br i1 %1283, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i841, label %1284

1284:                                             ; preds = %1280, %.lr.ph.i.i837
  %1285 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i838, i64 12
  %.not12.i.i840 = icmp eq ptr %1285, %1271
  br i1 %.not12.i.i840, label %.loopexit.i835, label %.lr.ph.i.i837, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i841: ; preds = %1280
  %1286 = load i8, ptr %.sroa.0.014.i.i838, align 4
  %1287 = icmp eq i8 %1286, 15
  br i1 %1287, label %1288, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1288:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i841
  store i8 %1262, ptr %.sroa.0.014.i.i838, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i835:                                   ; preds = %1284, %1273, %1263
  %1289 = load ptr, ptr %136, align 8
  %1290 = load ptr, ptr %8, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ugt i64 %1293, %1265
  br i1 %1294, label %1295, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1295:                                             ; preds = %.loopexit.i835
  %1296 = getelementptr inbounds i8, ptr %1290, i64 %1265
  %1297 = load i8, ptr %1296, align 1
  %1298 = icmp eq i8 %1297, 15
  br i1 %1298, label %1299, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1299:                                             ; preds = %1295
  store i8 %1262, ptr %1296, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1300:                                             ; preds = %._crit_edge900
  %1301 = load i32, ptr %170, align 4
  %1302 = lshr i32 %1301, 8
  %1303 = and i32 %1302, 255
  %1304 = zext nneg i32 %1303 to i64
  %1305 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1304
  store i8 2, ptr %1305, align 1
  %1306 = add nuw nsw i32 %1303, 1
  %1307 = zext nneg i32 %1306 to i64
  %1308 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1307
  store i8 2, ptr %1308, align 1
  %1309 = add nuw nsw i32 %1303, 2
  %1310 = zext nneg i32 %1309 to i64
  %1311 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1310
  store i8 2, ptr %1311, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1312:                                             ; preds = %._crit_edge900
  %1313 = load i32, ptr %170, align 4
  %1314 = lshr i32 %1313, 8
  %1315 = and i32 %1314, 255
  %1316 = zext nneg i32 %1315 to i64
  %1317 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1316
  store i8 3, ptr %1317, align 1
  store i8 3, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1318:                                             ; preds = %._crit_edge900, %._crit_edge900
  %1319 = load i32, ptr %170, align 4
  %1320 = lshr i32 %1319, 8
  %1321 = and i32 %1320, 255
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1322
  store i8 5, ptr %1323, align 1
  store i8 5, ptr %188, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1324:                                             ; preds = %._crit_edge900
  %1325 = load i32, ptr %170, align 4
  %1326 = lshr i32 %1325, 8
  %1327 = and i32 %1326, 255
  %1328 = lshr i32 %1325, 16
  %1329 = and i32 %1328, 255
  %1330 = getelementptr inbounds i8, ptr %170, i64 4
  %1331 = load i32, ptr %1330, align 4
  %1332 = zext nneg i32 %1329 to i64
  %1333 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1332
  %1334 = load i8, ptr %1333, align 1
  %1335 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 %1334, ptr %1335, align 1
  %.val663 = load ptr, ptr %142, align 8
  %1336 = zext i32 %1331 to i64
  %.sroa.1.0..sroa_idx.i843 = getelementptr inbounds %struct.lua_TValue, ptr %.val663, i64 %1336, i32 2
  %.sroa.1.0.copyload.i844 = load i32, ptr %.sroa.1.0..sroa_idx.i843, align 4
  %1337 = icmp ult i32 %.sroa.1.0.copyload.i844, 11
  br i1 %1337, label %switch.lookup1034, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit846

switch.lookup1034:                                ; preds = %1324
  %1338 = zext nneg i32 %.sroa.1.0.copyload.i844 to i64
  %switch.gep1035 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %1338
  %switch.load1036 = load i8, ptr %switch.gep1035, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit846

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit846: ; preds = %1324, %switch.lookup1034
  %.0.i845 = phi i8 [ %switch.load1036, %switch.lookup1034 ], [ 15, %1324 ]
  %1339 = getelementptr inbounds i8, ptr %188, i64 2
  store i8 %.0.i845, ptr %1339, align 1
  %1340 = zext nneg i32 %1327 to i64
  %1341 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1340
  store i8 5, ptr %1341, align 1
  %1342 = load i8, ptr %1335, align 1
  %1343 = add nuw nsw i32 %1327, 1
  %1344 = zext nneg i32 %1343 to i64
  %1345 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1344
  store i8 %1342, ptr %1345, align 1
  store i8 5, ptr %188, align 1
  %1346 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1348, label %1377

1348:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit846
  %1349 = load ptr, ptr %6, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.lua_TValue, ptr %1351, i64 %1336
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 24
  %1355 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1356 = trunc i8 %1355 to i1
  %1357 = icmp eq i8 %1342, 8
  %or.cond653 = select i1 %1356, i1 %1357, i1 false
  br i1 %or.cond653, label %1358, label %1366

1358:                                             ; preds = %1348
  %1359 = load ptr, ptr %143, align 8
  %.not615 = icmp eq ptr %1359, null
  br i1 %.not615, label %1366, label %1360

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds i8, ptr %1353, i64 20
  %1362 = load i32, ptr %1361, align 4
  %1363 = zext i32 %1362 to i64
  %1364 = tail call noundef zeroext i8 %1359(ptr noundef nonnull %1354, i64 noundef %1363)
  %1365 = zext i8 %1364 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1366:                                             ; preds = %1358, %1348
  %1367 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1342)
  br i1 %1367, label %1368, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1368:                                             ; preds = %1366
  %1369 = load ptr, ptr %144, align 8
  %.not616 = icmp eq ptr %1369, null
  br i1 %.not616, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1370

1370:                                             ; preds = %1368
  %1371 = load i8, ptr %1335, align 1
  %1372 = getelementptr inbounds i8, ptr %1353, i64 20
  %1373 = load i32, ptr %1372, align 4
  %1374 = zext i32 %1373 to i64
  %1375 = tail call noundef zeroext i8 %1369(i8 noundef zeroext %1371, ptr noundef nonnull %1354, i64 noundef %1374)
  %1376 = zext i8 %1375 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1377:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit846
  %1378 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1379 = trunc i8 %1378 to i1
  %1380 = icmp eq i8 %1342, 8
  %or.cond655 = select i1 %1379, i1 %1380, i1 false
  br i1 %or.cond655, label %1381, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %143, align 8
  %.not614 = icmp eq ptr %1382, null
  br i1 %.not614, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1383

1383:                                             ; preds = %1381
  %1384 = load ptr, ptr %6, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct.lua_TValue, ptr %1386, i64 %1336
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 24
  %1390 = getelementptr inbounds i8, ptr %1388, i64 20
  %1391 = load i32, ptr %1390, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = tail call noundef zeroext i8 %1382(ptr noundef nonnull %1389, i64 noundef %1392)
  %1394 = zext i8 %1393 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1395:                                             ; preds = %._crit_edge900
  %1396 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1397 = trunc i8 %1396 to i1
  br i1 %1397, label %1398, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %170, align 4
  %1400 = lshr i32 %1399, 8
  %.not613 = icmp eq i32 %.0592904, 15
  br i1 %.not613, label %1406, label %1401

1401:                                             ; preds = %1398
  %1402 = and i32 %1400, 255
  %1403 = trunc nuw i32 %.0592904 to i8
  store i8 %1403, ptr %188, align 1
  %1404 = zext nneg i32 %1402 to i64
  %1405 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1404
  store i8 %1403, ptr %1405, align 1
  br label %1406

1406:                                             ; preds = %1401, %1398
  %1407 = load i8, ptr %188, align 1
  %.not.i847 = icmp eq i8 %1407, 15
  br i1 %.not.i847, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1408

1408:                                             ; preds = %1406
  %.val.i848 = load ptr, ptr %9, align 8
  %.val16.i849 = load ptr, ptr %72, align 8
  %1409 = and i32 %1400, 255
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %.val16.i849, i64 %1410
  %1412 = load i32, ptr %1411, align 4
  %1413 = getelementptr inbounds i8, ptr %1411, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i848, i64 %1415
  %1417 = icmp eq i32 %1412, %1414
  br i1 %1417, label %.loopexit.i851, label %1418

1418:                                             ; preds = %1408
  %1419 = getelementptr inbounds i8, ptr %1416, i64 -4
  %1420 = load i32, ptr %1419, align 4
  %.not.not.i.i850 = icmp slt i32 %.0593902, %1420
  br i1 %.not.not.i.i850, label %.lr.ph.preheader.i.i852, label %.loopexit.i851

.lr.ph.preheader.i.i852:                          ; preds = %1418
  %1421 = zext i32 %1412 to i64
  %1422 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i848, i64 %1421
  br label %.lr.ph.i.i853

.lr.ph.i.i853:                                    ; preds = %1429, %.lr.ph.preheader.i.i852
  %.sroa.0.014.i.i854 = phi ptr [ %1430, %1429 ], [ %1422, %.lr.ph.preheader.i.i852 ]
  %1423 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i854, i64 4
  %1424 = load i32, ptr %1423, align 4
  %.not10.i.i855 = icmp slt i32 %.0593902, %1424
  br i1 %.not10.i.i855, label %1429, label %1425

1425:                                             ; preds = %.lr.ph.i.i853
  %1426 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i854, i64 8
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp slt i32 %.0593902, %1427
  br i1 %1428, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i857, label %1429

1429:                                             ; preds = %1425, %.lr.ph.i.i853
  %1430 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i854, i64 12
  %.not12.i.i856 = icmp eq ptr %1430, %1416
  br i1 %.not12.i.i856, label %.loopexit.i851, label %.lr.ph.i.i853, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i857: ; preds = %1425
  %1431 = load i8, ptr %.sroa.0.014.i.i854, align 4
  %1432 = icmp eq i8 %1431, 15
  br i1 %1432, label %1433, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1433:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i857
  store i8 %1407, ptr %.sroa.0.014.i.i854, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i851:                                   ; preds = %1429, %1418, %1408
  %1434 = load ptr, ptr %136, align 8
  %1435 = load ptr, ptr %8, align 8
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ugt i64 %1438, %1410
  br i1 %1439, label %1440, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1440:                                             ; preds = %.loopexit.i851
  %1441 = getelementptr inbounds i8, ptr %1435, i64 %1410
  %1442 = load i8, ptr %1441, align 1
  %1443 = icmp eq i8 %1442, 15
  br i1 %1443, label %1444, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1444:                                             ; preds = %1440
  store i8 %1407, ptr %1441, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1445:                                             ; preds = %._crit_edge900
  %1446 = load i32, ptr %170, align 4
  %1447 = lshr i32 %1446, 8
  %1448 = and i32 %1447, 255
  %1449 = lshr i32 %1446, 16
  %1450 = and i32 %1449, 255
  %1451 = getelementptr inbounds i8, ptr %188, i64 1
  store i8 15, ptr %1451, align 1
  %1452 = zext nneg i32 %1450 to i64
  %1453 = load ptr, ptr %141, align 8
  %1454 = load ptr, ptr %140, align 8
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1457, %1452
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1445
  %1460 = getelementptr inbounds i8, ptr %1454, i64 %1452
  %1461 = load i8, ptr %1460, align 1
  %1462 = and i8 %1461, 127
  store i8 %1462, ptr %1451, align 1
  br label %1463

1463:                                             ; preds = %1459, %1445
  %1464 = phi i8 [ %1462, %1459 ], [ 15, %1445 ]
  %1465 = zext nneg i32 %1448 to i64
  %1466 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1465
  store i8 %1464, ptr %1466, align 1
  store i8 %1464, ptr %188, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1467:                                             ; preds = %._crit_edge900
  %1468 = load i32, ptr %170, align 4
  %1469 = lshr i32 %1468, 8
  %1470 = and i32 %1469, 255
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1471
  %1473 = load i8, ptr %1472, align 1
  %.val664 = load ptr, ptr %140, align 8
  %.not.i859 = icmp eq i8 %1473, 15
  br i1 %.not.i859, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1474

1474:                                             ; preds = %1467
  %.val665 = load ptr, ptr %141, align 8
  %1475 = lshr i32 %1468, 16
  %1476 = and i32 %1475, 255
  %1477 = zext nneg i32 %1476 to i64
  %1478 = ptrtoint ptr %.val665 to i64
  %1479 = ptrtoint ptr %.val664 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = icmp ugt i64 %1480, %1477
  br i1 %1481, label %1482, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1482:                                             ; preds = %1474
  %1483 = getelementptr inbounds i8, ptr %.val664, i64 %1477
  %1484 = load i8, ptr %1483, align 1
  %1485 = icmp eq i8 %1484, 15
  br i1 %1485, label %1486, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1486:                                             ; preds = %1482
  store i8 %1473, ptr %1483, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1444, %1440, %.loopexit.i851, %1433, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i857, %1299, %1295, %.loopexit.i835, %1288, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i841, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830, %1177, %1173, %.loopexit.i799, %1166, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i805, %1108, %1104, %.loopexit.i787, %1097, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i793, %1046, %1042, %.loopexit.i775, %1035, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i781, %991, %990, %986, %.loopexit.i763, %979, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i769, %418, %414, %.loopexit.i709, %407, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715, %371, %367, %.loopexit.i697, %360, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703, %322, %318, %.loopexit.i681, %311, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687, %274, %270, %.loopexit.i669, %263, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675, %234, %230, %.loopexit.i, %223, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge900, %1318, %921, %792, %756, %710, %671, %635, %585, %539
  %.1 = phi i32 [ %.0592904, %._crit_edge900 ], [ %.0592904, %1318 ], [ %.0592904, %921 ], [ %.0592904, %792 ], [ %.0592904, %756 ], [ %.0592904, %710 ], [ %.0592904, %671 ], [ %.0592904, %635 ], [ %.0592904, %585 ], [ %.0592904, %539 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0592904, %223 ], [ %.0592904, %.loopexit.i ], [ %.0592904, %230 ], [ %.0592904, %234 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i675 ], [ %.0592904, %263 ], [ %.0592904, %.loopexit.i669 ], [ %.0592904, %270 ], [ %.0592904, %274 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i687 ], [ %.0592904, %311 ], [ %.0592904, %.loopexit.i681 ], [ %.0592904, %318 ], [ %.0592904, %322 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i703 ], [ %.0592904, %360 ], [ %.0592904, %.loopexit.i697 ], [ %.0592904, %367 ], [ %.0592904, %371 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i715 ], [ %.0592904, %407 ], [ %.0592904, %.loopexit.i709 ], [ %.0592904, %414 ], [ %.0592904, %418 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i769 ], [ %.0592904, %979 ], [ %.0592904, %.loopexit.i763 ], [ %.0592904, %986 ], [ %.0592904, %990 ], [ %.0592904, %991 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i781 ], [ %.0592904, %1035 ], [ %.0592904, %.loopexit.i775 ], [ %.0592904, %1042 ], [ %.0592904, %1046 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i793 ], [ %.0592904, %1097 ], [ %.0592904, %.loopexit.i787 ], [ %.0592904, %1104 ], [ %.0592904, %1108 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i805 ], [ %.0592904, %1166 ], [ %.0592904, %.loopexit.i799 ], [ %.0592904, %1173 ], [ %.0592904, %1177 ], [ %.0592904, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit830 ], [ %.0592904, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i841 ], [ %.0592904, %1288 ], [ %.0592904, %.loopexit.i835 ], [ %.0592904, %1295 ], [ %.0592904, %1299 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i857 ], [ 15, %1433 ], [ 15, %.loopexit.i851 ], [ 15, %1440 ], [ 15, %1444 ]
  switch i8 %trunc, label %1487 [
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

1487:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.thread945, %530, %1377, %1381, %1383, %1360, %1370, %1368, %1366, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692, %1047, %1109, %189, %419, %432, %832, %870, %872, %907, %909, %1300, %1312, %1463, %1395, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %372, %927, %1406, %1467, %1474, %1482, %1486, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %1487
  %.1949 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %1487 ], [ %.0592904, %1486 ], [ %.0592904, %1482 ], [ %.0592904, %1474 ], [ %.0592904, %1467 ], [ 15, %1406 ], [ %.0592904, %927 ], [ %.0592904, %372 ], [ %.0592904, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0592904, %189 ], [ %.0592904, %419 ], [ %.0592904, %432 ], [ %.0592904, %832 ], [ %.0592904, %870 ], [ %.0592904, %872 ], [ %.0592904, %907 ], [ %.0592904, %909 ], [ %.0592904, %1300 ], [ %.0592904, %1312 ], [ %.0592904, %1395 ], [ %.0592904, %1463 ], [ %.0592904, %1109 ], [ %.0592904, %1047 ], [ %.0592904, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692 ], [ %.0592904, %.thread945 ], [ %.0592904, %530 ], [ %.0592904, %1377 ], [ %.0592904, %1381 ], [ %1394, %1383 ], [ %.0592904, %1366 ], [ %.0592904, %1368 ], [ %1376, %1370 ], [ %1365, %1360 ]
  %.0.i860 = phi i32 [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 1, %1487 ], [ 1, %1486 ], [ 1, %1482 ], [ 1, %1474 ], [ 1, %1467 ], [ 1, %1406 ], [ 1, %927 ], [ 1, %372 ], [ 1, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ 1, %189 ], [ 1, %419 ], [ 1, %432 ], [ 1, %832 ], [ 1, %870 ], [ 1, %872 ], [ 1, %907 ], [ 1, %909 ], [ 1, %1300 ], [ 1, %1312 ], [ 1, %1395 ], [ 1, %1463 ], [ 2, %1109 ], [ 2, %1047 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit692 ], [ 2, %.thread945 ], [ 2, %530 ], [ 2, %1377 ], [ 2, %1381 ], [ 2, %1383 ], [ 2, %1366 ], [ 2, %1368 ], [ 2, %1370 ], [ 2, %1360 ]
  %1488 = add nsw i32 %.0.i860, %.0593902
  %1489 = load i32, ptr %166, align 4
  %.not = icmp sgt i32 %1488, %1489
  br i1 %.not, label %._crit_edge907, label %.lr.ph906, !llvm.loop !33

._crit_edge907:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge895
  %1490 = getelementptr inbounds i8, ptr %.sroa.0865.0909, i64 8
  %.not874 = icmp eq ptr %1490, %135
  br i1 %.not874, label %._crit_edge910, label %.preheader

._crit_edge910:                                   ; preds = %._crit_edge907, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
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
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
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
  %39 = icmp ult i64 %1, %9
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
define internal fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef range(i32 0, 256) %0, ptr noundef nonnull writeonly align 1 dereferenceable(4) %1) unnamed_addr #5 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %130 [
    i8 0, label %3
    i8 1, label %3
    i8 2, label %4
    i8 3, label %4
    i8 4, label %4
    i8 5, label %6
    i8 6, label %9
    i8 7, label %9
    i8 8, label %9
    i8 9, label %9
    i8 10, label %9
    i8 11, label %9
    i8 12, label %9
    i8 13, label %11
    i8 14, label %14
    i8 15, label %16
    i8 16, label %19
    i8 17, label %21
    i8 18, label %24
    i8 19, label %24
    i8 20, label %25
    i8 21, label %27
    i8 22, label %30
    i8 23, label %30
    i8 24, label %30
    i8 25, label %30
    i8 26, label %30
    i8 27, label %30
    i8 28, label %32
    i8 29, label %35
    i8 30, label %36
    i8 31, label %38
    i8 32, label %38
    i8 33, label %38
    i8 34, label %38
    i8 35, label %39
    i8 36, label %39
    i8 37, label %42
    i8 38, label %43
    i8 39, label %43
    i8 40, label %46
    i8 41, label %47
    i8 42, label %50
    i8 43, label %54
    i8 44, label %56
    i8 45, label %57
    i8 46, label %61
    i8 47, label %62
    i8 48, label %64
    i8 50, label %66
    i8 51, label %68
    i8 53, label %69
    i8 54, label %72
    i8 55, label %76
    i8 56, label %76
    i8 57, label %78
    i8 58, label %79
    i8 59, label %80
    i8 60, label %83
    i8 62, label %84
    i8 63, label %85
    i8 64, label %86
    i8 65, label %88
    i8 66, label %88
    i8 67, label %91
    i8 68, label %95
    i8 69, label %95
    i8 70, label %98
    i8 71, label %102
    i8 72, label %102
    i8 73, label %105
    i8 74, label %109
    i8 75, label %112
    i8 76, label %116
    i8 77, label %119
    i8 52, label %123
    i8 49, label %125
    i8 61, label %127
  ]

3:                                                ; preds = %2, %2
  store i8 15, ptr %1, align 1
  br label %130

4:                                                ; preds = %2, %2, %2
  store i8 2, ptr %1, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %5, align 1
  br label %130

6:                                                ; preds = %2
  store i8 2, ptr %1, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %8, align 1
  br label %130

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %10, align 1
  br label %130

11:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %13, align 1
  br label %130

14:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %15, align 1
  br label %130

16:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %18, align 1
  br label %130

19:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %20, align 1
  br label %130

21:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %23, align 1
  br label %130

24:                                               ; preds = %2, %2
  store i32 33686018, ptr %1, align 1
  br label %130

25:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %26, align 1
  br label %130

27:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %29, align 1
  br label %130

30:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %31, align 1
  br label %130

32:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %34, align 1
  br label %130

35:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

36:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %37, align 1
  br label %130

38:                                               ; preds = %2, %2, %2, %2
  store i32 33686018, ptr %1, align 1
  br label %130

39:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %41, align 1
  br label %130

42:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

43:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %44 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %45, align 1
  br label %130

46:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %130

47:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %49, align 1
  br label %130

50:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %53, align 1
  br label %130

54:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %55 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %55, align 1
  br label %130

56:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %130

57:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 3, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %60, align 1
  br label %130

61:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

62:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %63, align 1
  br label %130

64:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %65, align 1
  br label %130

66:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %67, align 1
  br label %130

68:                                               ; preds = %2
  store i8 1, ptr %1, align 1
  br label %130

69:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %71, align 1
  br label %130

72:                                               ; preds = %2
  store i8 8, ptr %1, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %73, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %75, align 1
  br label %130

76:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %77 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %77, align 1
  br label %130

78:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  br label %130

79:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  br label %130

80:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %81 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %82, align 1
  br label %130

83:                                               ; preds = %2
  store i8 4, ptr %1, align 1
  br label %130

84:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  br label %130

85:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %130

86:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %87 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 2, ptr %87, align 1
  br label %130

88:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %89 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %90, align 1
  br label %130

91:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  %92 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %94, align 1
  br label %130

95:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %97, align 1
  br label %130

98:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  %99 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %101, align 1
  br label %130

102:                                              ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %103 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %104, align 1
  br label %130

105:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %106 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %107, align 1
  %108 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %108, align 1
  br label %130

109:                                              ; preds = %2
  store i8 2, ptr %1, align 1
  %110 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %111, align 1
  br label %130

112:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %115, align 1
  br label %130

116:                                              ; preds = %2
  store i8 2, ptr %1, align 1
  %117 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %118, align 1
  br label %130

119:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %120 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 9, ptr %120, align 1
  %121 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 2, ptr %121, align 1
  %122 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 2, ptr %122, align 1
  br label %130

123:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %124 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %124, align 1
  br label %130

125:                                              ; preds = %2
  store i8 15, ptr %1, align 1
  %126 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %126, align 1
  br label %130

127:                                              ; preds = %2
  store i8 4, ptr %1, align 1
  %128 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 4, ptr %128, align 1
  %129 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 4, ptr %129, align 1
  br label %130

130:                                              ; preds = %127, %125, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %86, %85, %84, %83, %80, %79, %78, %76, %72, %69, %68, %66, %64, %62, %61, %57, %56, %54, %50, %47, %46, %43, %42, %39, %38, %36, %35, %32, %30, %27, %25, %24, %21, %19, %16, %14, %11, %9, %6, %4, %3, %2
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
  %34 = icmp slt i64 %.0.i.i.i, %27
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
  %27 = icmp eq i64 %2, %16
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %28

28:                                               ; preds = %26
  %29 = sub nuw i64 %2, %16
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
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %37
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
