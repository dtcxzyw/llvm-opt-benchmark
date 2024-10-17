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
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
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
  %80 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i50, i64 8
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
  %133 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i70, i64 8
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
  %.not851884 = icmp eq ptr %133, %135
  br i1 %.not851884, label %._crit_edge886, label %.preheader.lr.ph

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

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge883
  %.sroa.0840.0885 = phi ptr [ %133, %.preheader.lr.ph ], [ %1490, %._crit_edge883 ]
  %147 = load ptr, ptr %136, align 8
  %148 = load ptr, ptr %8, align 8
  %.not905 = icmp eq ptr %147, %148
  br i1 %.not905, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %umax = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0867 = phi i64 [ %156, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %152 = getelementptr inbounds i8, ptr %148, i64 %.0867
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 127
  %155 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %.0867
  store i8 %154, ptr %155, align 1
  %156 = add nuw i64 %.0867, 1
  %exitcond.not = icmp eq i64 %156, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %157 = load i8, ptr %137, align 4
  %158 = load i8, ptr %138, align 2
  %159 = icmp ult i8 %157, %158
  br i1 %159, label %.lr.ph870.preheader, label %._crit_edge871

.lr.ph870.preheader:                              ; preds = %._crit_edge
  %160 = zext i8 %157 to i64
  br label %.lr.ph870

.lr.ph870:                                        ; preds = %.lr.ph870.preheader, %.lr.ph870
  %indvars.iv = phi i64 [ %160, %.lr.ph870.preheader ], [ %indvars.iv.next, %.lr.ph870 ]
  %161 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 15, ptr %161, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i8, ptr %138, align 2
  %163 = zext i8 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph870, label %._crit_edge871, !llvm.loop !31

._crit_edge871:                                   ; preds = %.lr.ph870, %._crit_edge
  %165 = load i32, ptr %.sroa.0840.0885, align 4
  %166 = getelementptr inbounds i8, ptr %.sroa.0840.0885, i64 4
  %167 = load i32, ptr %166, align 4
  %.not877 = icmp sgt i32 %165, %167
  br i1 %.not877, label %._crit_edge883, label %.lr.ph882

.lr.ph882:                                        ; preds = %._crit_edge871, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0592880 = phi i32 [ %.1926, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge871 ]
  %.0593878 = phi i32 [ %1488, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %165, %._crit_edge871 ]
  %168 = load ptr, ptr %139, align 8
  %169 = sext i32 %.0593878 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %11, align 8
  %.not852872 = icmp eq ptr %172, %173
  br i1 %.not852872, label %._crit_edge876, label %.lr.ph875

.lr.ph875:                                        ; preds = %.lr.ph882, %187
  %.sroa.0836.0873 = phi ptr [ %188, %187 ], [ %172, %.lr.ph882 ]
  %174 = load i8, ptr %.sroa.0836.0873, align 4
  %.not629 = icmp eq i8 %174, 15
  br i1 %.not629, label %187, label %175

175:                                              ; preds = %.lr.ph875
  %176 = getelementptr inbounds i8, ptr %.sroa.0836.0873, i64 4
  %177 = load i32, ptr %176, align 4
  %.not630 = icmp slt i32 %.0593878, %177
  br i1 %.not630, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %.sroa.0836.0873, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %.0593878, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %.sroa.0836.0873, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %185
  store i8 %174, ptr %186, align 1
  br label %187

187:                                              ; preds = %.lr.ph875, %175, %178, %182
  %188 = getelementptr inbounds i8, ptr %.sroa.0836.0873, i64 12
  %.not852 = icmp eq ptr %188, %173
  br i1 %.not852, label %._crit_edge876, label %.lr.ph875

._crit_edge876:                                   ; preds = %187, %.lr.ph882
  %189 = load ptr, ptr %128, align 8
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %189, i64 %169
  %trunc = trunc i32 %171 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1468
    i8 2, label %191
    i8 3, label %197
    i8 4, label %237
    i8 5, label %277
    i8 66, label %325
    i8 6, label %374
    i8 13, label %421
    i8 14, label %434
    i8 15, label %447
    i8 16, label %532
    i8 17, label %541
    i8 18, label %541
    i8 33, label %550
    i8 34, label %550
    i8 35, label %588
    i8 36, label %588
    i8 81, label %588
    i8 37, label %638
    i8 38, label %638
    i8 39, label %675
    i8 40, label %675
    i8 41, label %713
    i8 42, label %713
    i8 82, label %713
    i8 43, label %759
    i8 44, label %759
    i8 71, label %796
    i8 72, label %835
    i8 50, label %873
    i8 51, label %885
    i8 52, label %910
    i8 53, label %922
    i8 54, label %922
    i8 68, label %928
    i8 73, label %992
    i8 75, label %992
    i8 74, label %1048
    i8 60, label %1110
    i8 56, label %1179
    i8 57, label %1301
    i8 49, label %1313
    i8 19, label %1319
    i8 64, label %1319
    i8 20, label %1325
    i8 21, label %1396
    i8 9, label %1446
  ]

191:                                              ; preds = %._crit_edge876
  %192 = load i32, ptr %170, align 4
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %195
  store i8 0, ptr %196, align 1
  store i8 0, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

197:                                              ; preds = %._crit_edge876
  %198 = load i32, ptr %170, align 4
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %201
  store i8 1, ptr %202, align 1
  store i8 1, ptr %190, align 1
  %.val.i = load ptr, ptr %9, align 8
  %.val16.i = load ptr, ptr %72, align 8
  %203 = getelementptr inbounds i32, ptr %.val16.i, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %207
  %209 = icmp eq i32 %204, %206
  br i1 %209, label %.loopexit.i, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4
  %.not.not.i.i = icmp slt i32 %.0593878, %212
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %210
  %213 = zext i32 %204 to i64
  %214 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %213
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %221, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi ptr [ %222, %221 ], [ %214, %.lr.ph.preheader.i.i ]
  %215 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 4
  %216 = load i32, ptr %215, align 4
  %.not10.i.i = icmp slt i32 %.0593878, %216
  br i1 %.not10.i.i, label %221, label %217

217:                                              ; preds = %.lr.ph.i.i
  %218 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %.0593878, %219
  br i1 %220, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %221

221:                                              ; preds = %217, %.lr.ph.i.i
  %222 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i, i64 12
  %.not12.i.i = icmp eq ptr %222, %208
  br i1 %.not12.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i: ; preds = %217
  %223 = load i8, ptr %.sroa.0.014.i.i, align 4
  %224 = icmp eq i8 %223, 15
  br i1 %224, label %225, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

225:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i
  store i8 1, ptr %.sroa.0.014.i.i, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i:                                      ; preds = %221, %210, %197
  %226 = load ptr, ptr %136, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ugt i64 %230, %201
  br i1 %231, label %232, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

232:                                              ; preds = %.loopexit.i
  %233 = getelementptr inbounds i8, ptr %227, i64 %201
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 15
  br i1 %235, label %236, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

236:                                              ; preds = %232
  store i8 1, ptr %233, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

237:                                              ; preds = %._crit_edge876
  %238 = load i32, ptr %170, align 4
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %241
  store i8 2, ptr %242, align 1
  store i8 2, ptr %190, align 1
  %.val.i641 = load ptr, ptr %9, align 8
  %.val16.i642 = load ptr, ptr %72, align 8
  %243 = getelementptr inbounds i32, ptr %.val16.i642, i64 %241
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i641, i64 %247
  %249 = icmp eq i32 %244, %246
  br i1 %249, label %.loopexit.i644, label %250

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4
  %.not.not.i.i643 = icmp slt i32 %.0593878, %252
  br i1 %.not.not.i.i643, label %.lr.ph.preheader.i.i645, label %.loopexit.i644

.lr.ph.preheader.i.i645:                          ; preds = %250
  %253 = zext i32 %244 to i64
  %254 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i641, i64 %253
  br label %.lr.ph.i.i646

.lr.ph.i.i646:                                    ; preds = %261, %.lr.ph.preheader.i.i645
  %.sroa.0.014.i.i647 = phi ptr [ %262, %261 ], [ %254, %.lr.ph.preheader.i.i645 ]
  %255 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i647, i64 4
  %256 = load i32, ptr %255, align 4
  %.not10.i.i648 = icmp slt i32 %.0593878, %256
  br i1 %.not10.i.i648, label %261, label %257

257:                                              ; preds = %.lr.ph.i.i646
  %258 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i647, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %.0593878, %259
  br i1 %260, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650, label %261

261:                                              ; preds = %257, %.lr.ph.i.i646
  %262 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i647, i64 12
  %.not12.i.i649 = icmp eq ptr %262, %248
  br i1 %.not12.i.i649, label %.loopexit.i644, label %.lr.ph.i.i646, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650: ; preds = %257
  %263 = load i8, ptr %.sroa.0.014.i.i647, align 4
  %264 = icmp eq i8 %263, 15
  br i1 %264, label %265, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

265:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650
  store i8 2, ptr %.sroa.0.014.i.i647, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i644:                                   ; preds = %261, %250, %237
  %266 = load ptr, ptr %136, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp ugt i64 %270, %241
  br i1 %271, label %272, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

272:                                              ; preds = %.loopexit.i644
  %273 = getelementptr inbounds i8, ptr %267, i64 %241
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 15
  br i1 %275, label %276, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

276:                                              ; preds = %272
  store i8 2, ptr %273, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

277:                                              ; preds = %._crit_edge876
  %278 = load i32, ptr %170, align 4
  %279 = lshr i32 %278, 8
  %280 = and i32 %279, 255
  %281 = ashr i32 %278, 16
  %.val = load ptr, ptr %142, align 8
  %282 = zext i32 %281 to i64
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds %struct.lua_TValue, ptr %.val, i64 %282, i32 2
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %283 = icmp ult i32 %.sroa.1.0.copyload.i, 11
  br i1 %283, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %277
  %284 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 15, ptr %284, align 1
  %285 = zext nneg i32 %280 to i64
  %286 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %285
  store i8 15, ptr %286, align 1
  store i8 15, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

switch.lookup:                                    ; preds = %277
  %287 = zext nneg i32 %.sroa.1.0.copyload.i to i64
  %switch.gep = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %287
  %switch.load = load i8, ptr %switch.gep, align 1
  %288 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %switch.load, ptr %288, align 1
  %289 = zext nneg i32 %280 to i64
  %290 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %289
  store i8 %switch.load, ptr %290, align 1
  store i8 %switch.load, ptr %190, align 1
  %.val.i653 = load ptr, ptr %9, align 8
  %.val16.i654 = load ptr, ptr %72, align 8
  %291 = getelementptr inbounds i32, ptr %.val16.i654, i64 %289
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i653, i64 %295
  %297 = icmp eq i32 %292, %294
  br i1 %297, label %.loopexit.i656, label %298

298:                                              ; preds = %switch.lookup
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4
  %.not.not.i.i655 = icmp slt i32 %.0593878, %300
  br i1 %.not.not.i.i655, label %.lr.ph.preheader.i.i657, label %.loopexit.i656

.lr.ph.preheader.i.i657:                          ; preds = %298
  %301 = zext i32 %292 to i64
  %302 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i653, i64 %301
  br label %.lr.ph.i.i658

.lr.ph.i.i658:                                    ; preds = %309, %.lr.ph.preheader.i.i657
  %.sroa.0.014.i.i659 = phi ptr [ %310, %309 ], [ %302, %.lr.ph.preheader.i.i657 ]
  %303 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i659, i64 4
  %304 = load i32, ptr %303, align 4
  %.not10.i.i660 = icmp slt i32 %.0593878, %304
  br i1 %.not10.i.i660, label %309, label %305

305:                                              ; preds = %.lr.ph.i.i658
  %306 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i659, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %.0593878, %307
  br i1 %308, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662, label %309

309:                                              ; preds = %305, %.lr.ph.i.i658
  %310 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i659, i64 12
  %.not12.i.i661 = icmp eq ptr %310, %296
  br i1 %.not12.i.i661, label %.loopexit.i656, label %.lr.ph.i.i658, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662: ; preds = %305
  %311 = load i8, ptr %.sroa.0.014.i.i659, align 4
  %312 = icmp eq i8 %311, 15
  br i1 %312, label %313, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

313:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662
  store i8 %switch.load, ptr %.sroa.0.014.i.i659, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i656:                                   ; preds = %309, %298, %switch.lookup
  %314 = load ptr, ptr %136, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ugt i64 %318, %289
  br i1 %319, label %320, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

320:                                              ; preds = %.loopexit.i656
  %321 = getelementptr inbounds i8, ptr %315, i64 %289
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 15
  br i1 %323, label %324, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

324:                                              ; preds = %320
  store i8 %switch.load, ptr %321, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

325:                                              ; preds = %._crit_edge876
  %326 = load i32, ptr %170, align 4
  %327 = lshr i32 %326, 8
  %328 = and i32 %327, 255
  %329 = getelementptr inbounds i8, ptr %170, i64 4
  %330 = load i32, ptr %329, align 4
  %.val631 = load ptr, ptr %142, align 8
  %331 = zext i32 %330 to i64
  %.sroa.1.0..sroa_idx.i664 = getelementptr inbounds %struct.lua_TValue, ptr %.val631, i64 %331, i32 2
  %.sroa.1.0.copyload.i665 = load i32, ptr %.sroa.1.0..sroa_idx.i664, align 4
  %332 = icmp ult i32 %.sroa.1.0.copyload.i665, 11
  br i1 %332, label %switch.lookup992, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667: ; preds = %325
  %333 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 15, ptr %333, align 1
  %334 = zext nneg i32 %328 to i64
  %335 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %334
  store i8 15, ptr %335, align 1
  store i8 15, ptr %190, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup992:                                 ; preds = %325
  %336 = zext nneg i32 %.sroa.1.0.copyload.i665 to i64
  %switch.gep993 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %336
  %switch.load994 = load i8, ptr %switch.gep993, align 1
  %337 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %switch.load994, ptr %337, align 1
  %338 = zext nneg i32 %328 to i64
  %339 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %338
  store i8 %switch.load994, ptr %339, align 1
  store i8 %switch.load994, ptr %190, align 1
  %.val.i669 = load ptr, ptr %9, align 8
  %.val16.i670 = load ptr, ptr %72, align 8
  %340 = getelementptr inbounds i32, ptr %.val16.i670, i64 %338
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %340, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i669, i64 %344
  %346 = icmp eq i32 %341, %343
  br i1 %346, label %.loopexit.i672, label %347

347:                                              ; preds = %switch.lookup992
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4
  %.not.not.i.i671 = icmp slt i32 %.0593878, %349
  br i1 %.not.not.i.i671, label %.lr.ph.preheader.i.i673, label %.loopexit.i672

.lr.ph.preheader.i.i673:                          ; preds = %347
  %350 = zext i32 %341 to i64
  %351 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i669, i64 %350
  br label %.lr.ph.i.i674

.lr.ph.i.i674:                                    ; preds = %358, %.lr.ph.preheader.i.i673
  %.sroa.0.014.i.i675 = phi ptr [ %359, %358 ], [ %351, %.lr.ph.preheader.i.i673 ]
  %352 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i675, i64 4
  %353 = load i32, ptr %352, align 4
  %.not10.i.i676 = icmp slt i32 %.0593878, %353
  br i1 %.not10.i.i676, label %358, label %354

354:                                              ; preds = %.lr.ph.i.i674
  %355 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i675, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %.0593878, %356
  br i1 %357, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678, label %358

358:                                              ; preds = %354, %.lr.ph.i.i674
  %359 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i675, i64 12
  %.not12.i.i677 = icmp eq ptr %359, %345
  br i1 %.not12.i.i677, label %.loopexit.i672, label %.lr.ph.i.i674, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678: ; preds = %354
  %360 = load i8, ptr %.sroa.0.014.i.i675, align 4
  %361 = icmp eq i8 %360, 15
  br i1 %361, label %362, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

362:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678
  store i8 %switch.load994, ptr %.sroa.0.014.i.i675, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i672:                                   ; preds = %358, %347, %switch.lookup992
  %363 = load ptr, ptr %136, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ugt i64 %367, %338
  br i1 %368, label %369, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

369:                                              ; preds = %.loopexit.i672
  %370 = getelementptr inbounds i8, ptr %364, i64 %338
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %371, 15
  br i1 %372, label %373, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

373:                                              ; preds = %369
  store i8 %switch.load994, ptr %370, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

374:                                              ; preds = %._crit_edge876
  %375 = load i32, ptr %170, align 4
  %376 = lshr i32 %375, 8
  %377 = and i32 %376, 255
  %378 = lshr i32 %375, 16
  %379 = and i32 %378, 255
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %382, ptr %383, align 1
  %384 = zext nneg i32 %377 to i64
  %385 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %384
  store i8 %382, ptr %385, align 1
  store i8 %382, ptr %190, align 1
  %.not.i680 = icmp eq i8 %382, 15
  br i1 %.not.i680, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %386

386:                                              ; preds = %374
  %.val.i681 = load ptr, ptr %9, align 8
  %.val16.i682 = load ptr, ptr %72, align 8
  %387 = getelementptr inbounds i32, ptr %.val16.i682, i64 %384
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %387, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i681, i64 %391
  %393 = icmp eq i32 %388, %390
  br i1 %393, label %.loopexit.i684, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4
  %.not.not.i.i683 = icmp slt i32 %.0593878, %396
  br i1 %.not.not.i.i683, label %.lr.ph.preheader.i.i685, label %.loopexit.i684

.lr.ph.preheader.i.i685:                          ; preds = %394
  %397 = zext i32 %388 to i64
  %398 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i681, i64 %397
  br label %.lr.ph.i.i686

.lr.ph.i.i686:                                    ; preds = %405, %.lr.ph.preheader.i.i685
  %.sroa.0.014.i.i687 = phi ptr [ %406, %405 ], [ %398, %.lr.ph.preheader.i.i685 ]
  %399 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i687, i64 4
  %400 = load i32, ptr %399, align 4
  %.not10.i.i688 = icmp slt i32 %.0593878, %400
  br i1 %.not10.i.i688, label %405, label %401

401:                                              ; preds = %.lr.ph.i.i686
  %402 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i687, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %.0593878, %403
  br i1 %404, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690, label %405

405:                                              ; preds = %401, %.lr.ph.i.i686
  %406 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i687, i64 12
  %.not12.i.i689 = icmp eq ptr %406, %392
  br i1 %.not12.i.i689, label %.loopexit.i684, label %.lr.ph.i.i686, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690: ; preds = %401
  %407 = load i8, ptr %.sroa.0.014.i.i687, align 4
  %408 = icmp eq i8 %407, 15
  br i1 %408, label %409, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

409:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690
  store i8 %382, ptr %.sroa.0.014.i.i687, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i684:                                   ; preds = %405, %394, %386
  %410 = load ptr, ptr %136, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %414, %384
  br i1 %415, label %416, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

416:                                              ; preds = %.loopexit.i684
  %417 = getelementptr inbounds i8, ptr %411, i64 %384
  %418 = load i8, ptr %417, align 1
  %419 = icmp eq i8 %418, 15
  br i1 %419, label %420, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

420:                                              ; preds = %416
  store i8 %382, ptr %417, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

421:                                              ; preds = %._crit_edge876
  %422 = load i32, ptr %170, align 4
  %423 = lshr i32 %422, 16
  %424 = and i32 %423, 255
  %425 = lshr i32 %422, 24
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %428, ptr %429, align 1
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %432, ptr %433, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

434:                                              ; preds = %._crit_edge876
  %435 = load i32, ptr %170, align 4
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = lshr i32 %435, 24
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %441, ptr %442, align 1
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %445, ptr %446, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

447:                                              ; preds = %._crit_edge876
  %448 = load i32, ptr %170, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = lshr i32 %448, 16
  %452 = and i32 %451, 255
  %453 = getelementptr inbounds i8, ptr %170, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = zext nneg i32 %452 to i64
  %456 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %457, ptr %458, align 1
  %.val632 = load ptr, ptr %142, align 8
  %459 = zext i32 %454 to i64
  %.sroa.1.0..sroa_idx.i692 = getelementptr inbounds %struct.lua_TValue, ptr %.val632, i64 %459, i32 2
  %.sroa.1.0.copyload.i693 = load i32, ptr %.sroa.1.0..sroa_idx.i692, align 4
  %460 = icmp ult i32 %.sroa.1.0.copyload.i693, 11
  br i1 %460, label %switch.lookup995, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695

switch.lookup995:                                 ; preds = %447
  %461 = zext nneg i32 %.sroa.1.0.copyload.i693 to i64
  %switch.gep996 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %461
  %switch.load997 = load i8, ptr %switch.gep996, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695: ; preds = %447, %switch.lookup995
  %.0.i694 = phi i8 [ %switch.load997, %switch.lookup995 ], [ 15, %447 ]
  %462 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %.0.i694, ptr %462, align 1
  %463 = zext nneg i32 %450 to i64
  %464 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %463
  store i8 15, ptr %464, align 1
  %465 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %504

467:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.lua_TValue, ptr %470, i64 %459
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load i8, ptr %458, align 1
  %475 = icmp eq i8 %474, 8
  br i1 %475, label %476, label %494

476:                                              ; preds = %467
  %477 = getelementptr inbounds i8, ptr %472, i64 20
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = load i8, ptr %473, align 1
  %482 = or i8 %481, 32
  %483 = and i8 %482, -2
  %or.cond = icmp eq i8 %483, 120
  %484 = icmp eq i8 %482, 122
  %or.cond5 = or i1 %484, %or.cond
  br i1 %or.cond5, label %.thread922.sink.split, label %485

485:                                              ; preds = %480, %476
  %486 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %.thread922

488:                                              ; preds = %485
  %489 = load ptr, ptr %1, align 8
  %.not628 = icmp eq ptr %489, null
  br i1 %.not628, label %.thread922, label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %477, align 4
  %492 = zext i32 %491 to i64
  %493 = tail call noundef zeroext i8 %489(ptr noundef nonnull %473, i64 noundef %492)
  br label %.thread922.sink.split

494:                                              ; preds = %467
  %495 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %474)
  br i1 %495, label %496, label %.thread922

496:                                              ; preds = %494
  %497 = load ptr, ptr %146, align 8
  %.not627 = icmp eq ptr %497, null
  br i1 %.not627, label %.thread922, label %498

498:                                              ; preds = %496
  %499 = load i8, ptr %458, align 1
  %500 = getelementptr inbounds i8, ptr %472, i64 20
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = tail call noundef zeroext i8 %497(i8 noundef zeroext %499, ptr noundef nonnull %473, i64 noundef %502)
  br label %.thread922.sink.split

504:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695
  %505 = load i8, ptr %458, align 1
  %506 = icmp eq i8 %505, 8
  br i1 %506, label %507, label %.thread922

507:                                              ; preds = %504
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.lua_TValue, ptr %510, i64 %459
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 24
  %514 = getelementptr inbounds i8, ptr %512, i64 20
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %522

517:                                              ; preds = %507
  %518 = load i8, ptr %513, align 1
  %519 = or i8 %518, 32
  %520 = and i8 %519, -2
  %or.cond8 = icmp eq i8 %520, 120
  %521 = icmp eq i8 %519, 122
  %or.cond11 = or i1 %521, %or.cond8
  br i1 %or.cond11, label %.thread922.sink.split, label %522

522:                                              ; preds = %517, %507
  %523 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %.thread922

525:                                              ; preds = %522
  %526 = load ptr, ptr %1, align 8
  %.not626 = icmp eq ptr %526, null
  br i1 %.not626, label %.thread922, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %514, align 4
  %529 = zext i32 %528 to i64
  %530 = tail call noundef zeroext i8 %526(ptr noundef nonnull %513, i64 noundef %529)
  br label %.thread922.sink.split

.thread922.sink.split:                            ; preds = %517, %480, %498, %490, %527
  %.sink = phi i8 [ %530, %527 ], [ %493, %490 ], [ %503, %498 ], [ 2, %480 ], [ 2, %517 ]
  store i8 %.sink, ptr %464, align 1
  br label %.thread922

.thread922:                                       ; preds = %.thread922.sink.split, %504, %525, %522, %488, %485, %496, %494
  %531 = phi i8 [ 15, %504 ], [ 15, %525 ], [ 15, %522 ], [ 15, %488 ], [ 15, %485 ], [ 15, %496 ], [ 15, %494 ], [ %.sink, %.thread922.sink.split ]
  store i8 %531, ptr %190, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

532:                                              ; preds = %._crit_edge876
  %533 = load i32, ptr %170, align 4
  %534 = lshr i32 %533, 16
  %535 = and i32 %534, 255
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %538, ptr %539, align 1
  %540 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 3, ptr %540, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

541:                                              ; preds = %._crit_edge876, %._crit_edge876
  %542 = load i32, ptr %170, align 4
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 2, ptr %549, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

550:                                              ; preds = %._crit_edge876, %._crit_edge876
  %551 = load i32, ptr %170, align 4
  %552 = lshr i32 %551, 8
  %553 = and i32 %552, 255
  %554 = lshr i32 %551, 16
  %555 = and i32 %554, 255
  %556 = lshr i32 %551, 24
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %559, ptr %560, align 1
  %561 = zext nneg i32 %556 to i64
  %562 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %563, ptr %564, align 1
  %565 = zext nneg i32 %553 to i64
  %566 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %565
  store i8 15, ptr %566, align 1
  %567 = load i8, ptr %560, align 1
  switch i8 %567, label %.thread [
    i8 2, label %568
    i8 8, label %571
  ]

568:                                              ; preds = %550
  %569 = load i8, ptr %564, align 1
  %570 = icmp eq i8 %569, 2
  br i1 %570, label %.sink.split, label %.thread

571:                                              ; preds = %550
  %572 = load i8, ptr %564, align 1
  %573 = icmp eq i8 %572, 8
  br i1 %573, label %.sink.split, label %.thread

.thread:                                          ; preds = %550, %568, %571
  %574 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %575 = trunc i8 %574 to i1
  %576 = load ptr, ptr %145, align 8
  %.not625 = icmp ne ptr %576, null
  %or.cond888.not = select i1 %575, i1 %.not625, i1 false
  br i1 %or.cond888.not, label %577, label %586

577:                                              ; preds = %.thread
  %578 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %567)
  br i1 %578, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %579

579:                                              ; preds = %577
  %580 = load i8, ptr %564, align 1
  %581 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %580)
  br i1 %581, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %586

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %579, %577
  %582 = load ptr, ptr %145, align 8
  %583 = load i8, ptr %560, align 1
  %584 = load i8, ptr %564, align 1
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %585 = tail call noundef zeroext i8 %582(i8 noundef zeroext %583, i8 noundef zeroext %584, i32 noundef %spec.select)
  br label %.sink.split

.sink.split:                                      ; preds = %571, %568, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink948 = phi i8 [ %585, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %568 ], [ 8, %571 ]
  store i8 %.sink948, ptr %566, align 1
  br label %586

586:                                              ; preds = %.sink.split, %579, %.thread
  %587 = phi i8 [ 15, %579 ], [ 15, %.thread ], [ %.sink948, %.sink.split ]
  store i8 %587, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

588:                                              ; preds = %._crit_edge876, %._crit_edge876, %._crit_edge876
  %589 = load i32, ptr %170, align 4
  %590 = lshr i32 %589, 8
  %591 = and i32 %590, 255
  %592 = lshr i32 %589, 16
  %593 = and i32 %592, 255
  %594 = lshr i32 %589, 24
  %595 = zext nneg i32 %593 to i64
  %596 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %597, ptr %598, align 1
  %599 = zext nneg i32 %594 to i64
  %600 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %601, ptr %602, align 1
  %603 = zext nneg i32 %591 to i64
  %604 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %603
  store i8 15, ptr %604, align 1
  %605 = load i8, ptr %598, align 1
  switch i8 %605, label %610 [
    i8 2, label %606
    i8 8, label %608
  ]

606:                                              ; preds = %588
  %607 = load i8, ptr %602, align 1
  switch i8 %607, label %636 [
    i8 2, label %.sink.split949
    i8 8, label %.sink.split949
  ]

608:                                              ; preds = %588
  %609 = load i8, ptr %602, align 1
  switch i8 %609, label %636 [
    i8 2, label %.sink.split949
    i8 8, label %.sink.split949
  ]

610:                                              ; preds = %588
  %611 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %612 = trunc i8 %611 to i1
  %613 = load ptr, ptr %145, align 8
  %.not624 = icmp ne ptr %613, null
  %or.cond890.not = select i1 %612, i1 %.not624, i1 false
  br i1 %or.cond890.not, label %614, label %636

614:                                              ; preds = %610
  %615 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %605)
  br i1 %615, label %619, label %616

616:                                              ; preds = %614
  %617 = load i8, ptr %602, align 1
  %618 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %617)
  br i1 %618, label %619, label %636

619:                                              ; preds = %616, %614
  %620 = load ptr, ptr %145, align 8
  %621 = load i8, ptr %598, align 1
  %622 = load i8, ptr %602, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699 [
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
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

624:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

625:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

626:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

627:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

628:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

629:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

630:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

631:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

632:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

633:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

634:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699: ; preds = %619, %623, %624, %625, %626, %627, %628, %629, %630, %631, %632, %633, %634
  %.0.i698 = phi i32 [ 3, %634 ], [ 1, %633 ], [ 6, %632 ], [ 5, %631 ], [ 3, %630 ], [ 2, %629 ], [ 1, %628 ], [ 6, %627 ], [ 5, %626 ], [ 4, %625 ], [ 3, %624 ], [ 2, %623 ], [ 0, %619 ]
  %635 = tail call noundef zeroext i8 %620(i8 noundef zeroext %621, i8 noundef zeroext %622, i32 noundef %.0.i698)
  br label %.sink.split949

.sink.split949:                                   ; preds = %606, %608, %608, %606, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699
  %.sink951 = phi i8 [ %635, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699 ], [ %607, %606 ], [ 8, %608 ], [ 8, %608 ], [ %607, %606 ]
  store i8 %.sink951, ptr %604, align 1
  br label %636

636:                                              ; preds = %.sink.split949, %608, %606, %616, %610
  %637 = phi i8 [ 15, %608 ], [ 15, %606 ], [ 15, %616 ], [ 15, %610 ], [ %.sink951, %.sink.split949 ]
  store i8 %637, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

638:                                              ; preds = %._crit_edge876, %._crit_edge876
  %639 = load i32, ptr %170, align 4
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = lshr i32 %639, 16
  %643 = and i32 %642, 255
  %644 = lshr i32 %639, 24
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %647, ptr %648, align 1
  %649 = zext nneg i32 %644 to i64
  %650 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %651, ptr %652, align 1
  %653 = zext nneg i32 %641 to i64
  %654 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %653
  store i8 15, ptr %654, align 1
  %655 = load i8, ptr %648, align 1
  %656 = icmp eq i8 %655, 2
  br i1 %656, label %657, label %660

657:                                              ; preds = %638
  %658 = load i8, ptr %652, align 1
  %659 = icmp eq i8 %658, 2
  br i1 %659, label %.sink.split952, label %660

660:                                              ; preds = %657, %638
  %661 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %662 = trunc i8 %661 to i1
  %663 = load ptr, ptr %145, align 8
  %.not623 = icmp ne ptr %663, null
  %or.cond892.not = select i1 %662, i1 %.not623, i1 false
  br i1 %or.cond892.not, label %664, label %673

664:                                              ; preds = %660
  %665 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %655)
  br i1 %665, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702, label %666

666:                                              ; preds = %664
  %667 = load i8, ptr %652, align 1
  %668 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %667)
  br i1 %668, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702, label %673

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702: ; preds = %666, %664
  %669 = load ptr, ptr %145, align 8
  %670 = load i8, ptr %648, align 1
  %671 = load i8, ptr %652, align 1
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %672 = tail call noundef zeroext i8 %669(i8 noundef zeroext %670, i8 noundef zeroext %671, i32 noundef %.)
  br label %.sink.split952

.sink.split952:                                   ; preds = %657, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702
  %.sink954 = phi i8 [ %672, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702 ], [ 2, %657 ]
  store i8 %.sink954, ptr %654, align 1
  br label %673

673:                                              ; preds = %.sink.split952, %660, %666
  %674 = phi i8 [ 15, %660 ], [ 15, %666 ], [ %.sink954, %.sink.split952 ]
  store i8 %674, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

675:                                              ; preds = %._crit_edge876, %._crit_edge876
  %676 = load i32, ptr %170, align 4
  %677 = lshr i32 %676, 8
  %678 = and i32 %677, 255
  %679 = lshr i32 %676, 16
  %680 = and i32 %679, 255
  %681 = lshr i32 %676, 24
  %682 = zext nneg i32 %680 to i64
  %683 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %684, ptr %685, align 1
  %.val633 = load ptr, ptr %142, align 8
  %686 = zext nneg i32 %681 to i64
  %.sroa.1.0..sroa_idx.i703 = getelementptr inbounds %struct.lua_TValue, ptr %.val633, i64 %686, i32 2
  %.sroa.1.0.copyload.i704 = load i32, ptr %.sroa.1.0..sroa_idx.i703, align 4
  %687 = icmp ult i32 %.sroa.1.0.copyload.i704, 11
  br i1 %687, label %switch.lookup998, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706

switch.lookup998:                                 ; preds = %675
  %688 = zext nneg i32 %.sroa.1.0.copyload.i704 to i64
  %switch.gep999 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %688
  %switch.load1000 = load i8, ptr %switch.gep999, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706: ; preds = %675, %switch.lookup998
  %.0.i705 = phi i8 [ %switch.load1000, %switch.lookup998 ], [ 15, %675 ]
  %689 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %.0.i705, ptr %689, align 1
  %690 = zext nneg i32 %678 to i64
  %691 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %690
  store i8 15, ptr %691, align 1
  %692 = load i8, ptr %685, align 1
  switch i8 %692, label %.thread849 [
    i8 2, label %693
    i8 8, label %696
  ]

693:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706
  %694 = load i8, ptr %689, align 1
  %695 = icmp eq i8 %694, 2
  br i1 %695, label %.sink.split956, label %.thread849

696:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706
  %697 = load i8, ptr %689, align 1
  %698 = icmp eq i8 %697, 8
  br i1 %698, label %.sink.split956, label %.thread849

.thread849:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706, %693, %696
  %699 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %700 = trunc i8 %699 to i1
  %701 = load ptr, ptr %145, align 8
  %.not622 = icmp ne ptr %701, null
  %or.cond894.not = select i1 %700, i1 %.not622, i1 false
  br i1 %or.cond894.not, label %702, label %711

702:                                              ; preds = %.thread849
  %703 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %692)
  br i1 %703, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709, label %704

704:                                              ; preds = %702
  %705 = load i8, ptr %689, align 1
  %706 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %705)
  br i1 %706, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709, label %711

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709: ; preds = %704, %702
  %707 = load ptr, ptr %145, align 8
  %708 = load i8, ptr %685, align 1
  %709 = load i8, ptr %689, align 1
  %cond932 = icmp eq i8 %trunc, 40
  %spec.select955 = zext i1 %cond932 to i32
  %710 = tail call noundef zeroext i8 %707(i8 noundef zeroext %708, i8 noundef zeroext %709, i32 noundef %spec.select955)
  br label %.sink.split956

.sink.split956:                                   ; preds = %696, %693, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709
  %.sink958 = phi i8 [ %710, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709 ], [ 2, %693 ], [ 8, %696 ]
  store i8 %.sink958, ptr %691, align 1
  br label %711

711:                                              ; preds = %.sink.split956, %704, %.thread849
  %712 = phi i8 [ 15, %704 ], [ 15, %.thread849 ], [ %.sink958, %.sink.split956 ]
  store i8 %712, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

713:                                              ; preds = %._crit_edge876, %._crit_edge876, %._crit_edge876
  %714 = load i32, ptr %170, align 4
  %715 = lshr i32 %714, 8
  %716 = and i32 %715, 255
  %717 = lshr i32 %714, 16
  %718 = and i32 %717, 255
  %719 = lshr i32 %714, 24
  %720 = zext nneg i32 %718 to i64
  %721 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %722, ptr %723, align 1
  %.val634 = load ptr, ptr %142, align 8
  %724 = zext nneg i32 %719 to i64
  %.sroa.1.0..sroa_idx.i710 = getelementptr inbounds %struct.lua_TValue, ptr %.val634, i64 %724, i32 2
  %.sroa.1.0.copyload.i711 = load i32, ptr %.sroa.1.0..sroa_idx.i710, align 4
  %725 = icmp ult i32 %.sroa.1.0.copyload.i711, 11
  br i1 %725, label %switch.lookup1001, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713

switch.lookup1001:                                ; preds = %713
  %726 = zext nneg i32 %.sroa.1.0.copyload.i711 to i64
  %switch.gep1002 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %726
  %switch.load1003 = load i8, ptr %switch.gep1002, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713: ; preds = %713, %switch.lookup1001
  %.0.i712 = phi i8 [ %switch.load1003, %switch.lookup1001 ], [ 15, %713 ]
  %727 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %.0.i712, ptr %727, align 1
  %728 = zext nneg i32 %716 to i64
  %729 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %728
  store i8 15, ptr %729, align 1
  %730 = load i8, ptr %723, align 1
  switch i8 %730, label %735 [
    i8 2, label %731
    i8 8, label %733
  ]

731:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %732 = load i8, ptr %727, align 1
  switch i8 %732, label %757 [
    i8 2, label %.sink.split959
    i8 8, label %.sink.split959
  ]

733:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %734 = load i8, ptr %727, align 1
  switch i8 %734, label %757 [
    i8 2, label %.sink.split959
    i8 8, label %.sink.split959
  ]

735:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %736 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %737 = trunc i8 %736 to i1
  %738 = load ptr, ptr %145, align 8
  %.not621 = icmp ne ptr %738, null
  %or.cond896.not = select i1 %737, i1 %.not621, i1 false
  br i1 %or.cond896.not, label %739, label %757

739:                                              ; preds = %735
  %740 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %730)
  br i1 %740, label %744, label %741

741:                                              ; preds = %739
  %742 = load i8, ptr %727, align 1
  %743 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %742)
  br i1 %743, label %744, label %757

744:                                              ; preds = %741, %739
  %745 = load ptr, ptr %145, align 8
  %746 = load i8, ptr %723, align 1
  %747 = load i8, ptr %727, align 1
  switch i8 %trunc, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716 [
    i8 72, label %755
    i8 44, label %753
    i8 43, label %752
    i8 82, label %751
    i8 81, label %748
    i8 42, label %750
    i8 41, label %749
    i8 71, label %754
  ]

748:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

749:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

750:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

751:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

752:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

753:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

754:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

755:                                              ; preds = %744
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716: ; preds = %744, %748, %749, %750, %751, %752, %753, %754, %755
  %.0.i715 = phi i32 [ 3, %755 ], [ 1, %754 ], [ 6, %753 ], [ 5, %752 ], [ 4, %751 ], [ 3, %750 ], [ 2, %749 ], [ 4, %748 ], [ 0, %744 ]
  %756 = tail call noundef zeroext i8 %745(i8 noundef zeroext %746, i8 noundef zeroext %747, i32 noundef %.0.i715)
  br label %.sink.split959

.sink.split959:                                   ; preds = %731, %733, %733, %731, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716
  %.sink961 = phi i8 [ %756, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716 ], [ %732, %731 ], [ 8, %733 ], [ 8, %733 ], [ %732, %731 ]
  store i8 %.sink961, ptr %729, align 1
  br label %757

757:                                              ; preds = %.sink.split959, %733, %731, %741, %735
  %758 = phi i8 [ 15, %733 ], [ 15, %731 ], [ 15, %741 ], [ 15, %735 ], [ %.sink961, %.sink.split959 ]
  store i8 %758, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

759:                                              ; preds = %._crit_edge876, %._crit_edge876
  %760 = load i32, ptr %170, align 4
  %761 = lshr i32 %760, 8
  %762 = and i32 %761, 255
  %763 = lshr i32 %760, 16
  %764 = and i32 %763, 255
  %765 = lshr i32 %760, 24
  %766 = zext nneg i32 %764 to i64
  %767 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %768, ptr %769, align 1
  %.val635 = load ptr, ptr %142, align 8
  %770 = zext nneg i32 %765 to i64
  %.sroa.1.0..sroa_idx.i717 = getelementptr inbounds %struct.lua_TValue, ptr %.val635, i64 %770, i32 2
  %.sroa.1.0.copyload.i718 = load i32, ptr %.sroa.1.0..sroa_idx.i717, align 4
  %771 = icmp ult i32 %.sroa.1.0.copyload.i718, 11
  br i1 %771, label %switch.lookup1004, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

switch.lookup1004:                                ; preds = %759
  %772 = zext nneg i32 %.sroa.1.0.copyload.i718 to i64
  %switch.gep1005 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %772
  %switch.load1006 = load i8, ptr %switch.gep1005, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720: ; preds = %759, %switch.lookup1004
  %.0.i719 = phi i8 [ %switch.load1006, %switch.lookup1004 ], [ 15, %759 ]
  %773 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %.0.i719, ptr %773, align 1
  %774 = zext nneg i32 %762 to i64
  %775 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %774
  store i8 15, ptr %775, align 1
  %776 = load i8, ptr %769, align 1
  %777 = icmp eq i8 %776, 2
  br i1 %777, label %778, label %781

778:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %779 = load i8, ptr %773, align 1
  %780 = icmp eq i8 %779, 2
  br i1 %780, label %.sink.split965, label %781

781:                                              ; preds = %778, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %782 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %783 = trunc i8 %782 to i1
  %784 = load ptr, ptr %145, align 8
  %.not620 = icmp ne ptr %784, null
  %or.cond898.not = select i1 %783, i1 %.not620, i1 false
  br i1 %or.cond898.not, label %785, label %794

785:                                              ; preds = %781
  %786 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %776)
  br i1 %786, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723, label %787

787:                                              ; preds = %785
  %788 = load i8, ptr %773, align 1
  %789 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %788)
  br i1 %789, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723, label %794

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723: ; preds = %787, %785
  %790 = load ptr, ptr %145, align 8
  %791 = load i8, ptr %769, align 1
  %792 = load i8, ptr %773, align 1
  %switch963 = icmp eq i8 %trunc, 44
  %.964 = select i1 %switch963, i32 6, i32 5
  %793 = tail call noundef zeroext i8 %790(i8 noundef zeroext %791, i8 noundef zeroext %792, i32 noundef %.964)
  br label %.sink.split965

.sink.split965:                                   ; preds = %778, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723
  %.sink967 = phi i8 [ %793, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723 ], [ 2, %778 ]
  store i8 %.sink967, ptr %775, align 1
  br label %794

794:                                              ; preds = %.sink.split965, %781, %787
  %795 = phi i8 [ 15, %781 ], [ 15, %787 ], [ %.sink967, %.sink.split965 ]
  store i8 %795, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

796:                                              ; preds = %._crit_edge876
  %797 = load i32, ptr %170, align 4
  %798 = lshr i32 %797, 8
  %799 = and i32 %798, 255
  %800 = lshr i32 %797, 16
  %801 = and i32 %800, 255
  %802 = lshr i32 %797, 24
  %.val636 = load ptr, ptr %142, align 8
  %803 = zext nneg i32 %801 to i64
  %.sroa.1.0..sroa_idx.i724 = getelementptr inbounds %struct.lua_TValue, ptr %.val636, i64 %803, i32 2
  %.sroa.1.0.copyload.i725 = load i32, ptr %.sroa.1.0..sroa_idx.i724, align 4
  %804 = icmp ult i32 %.sroa.1.0.copyload.i725, 11
  br i1 %804, label %switch.lookup1007, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727

switch.lookup1007:                                ; preds = %796
  %805 = zext nneg i32 %.sroa.1.0.copyload.i725 to i64
  %switch.gep1008 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %805
  %switch.load1009 = load i8, ptr %switch.gep1008, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727: ; preds = %796, %switch.lookup1007
  %.0.i726 = phi i8 [ %switch.load1009, %switch.lookup1007 ], [ 15, %796 ]
  %806 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %.0.i726, ptr %806, align 1
  %807 = zext nneg i32 %802 to i64
  %808 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %809, ptr %810, align 1
  %811 = zext nneg i32 %799 to i64
  %812 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %811
  store i8 15, ptr %812, align 1
  %813 = load i8, ptr %806, align 1
  switch i8 %813, label %.thread850 [
    i8 2, label %814
    i8 8, label %817
  ]

814:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727
  %815 = load i8, ptr %810, align 1
  %816 = icmp eq i8 %815, 2
  br i1 %816, label %.sink.split968, label %.thread850

817:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727
  %818 = load i8, ptr %810, align 1
  %819 = icmp eq i8 %818, 8
  br i1 %819, label %.sink.split968, label %.thread850

.thread850:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727, %814, %817
  %820 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %821 = trunc i8 %820 to i1
  %822 = load ptr, ptr %145, align 8
  %.not619 = icmp ne ptr %822, null
  %or.cond900.not = select i1 %821, i1 %.not619, i1 false
  br i1 %or.cond900.not, label %823, label %833

823:                                              ; preds = %.thread850
  %824 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %813)
  br i1 %824, label %828, label %825

825:                                              ; preds = %823
  %826 = load i8, ptr %810, align 1
  %827 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %826)
  br i1 %827, label %828, label %833

828:                                              ; preds = %825, %823
  %829 = load ptr, ptr %145, align 8
  %830 = load i8, ptr %806, align 1
  %831 = load i8, ptr %810, align 1
  %832 = tail call noundef zeroext i8 %829(i8 noundef zeroext %830, i8 noundef zeroext %831, i32 noundef 1)
  br label %.sink.split968

.sink.split968:                                   ; preds = %817, %814, %828
  %.sink970 = phi i8 [ %832, %828 ], [ 2, %814 ], [ 8, %817 ]
  store i8 %.sink970, ptr %812, align 1
  br label %833

833:                                              ; preds = %.sink.split968, %825, %.thread850
  %834 = phi i8 [ 15, %825 ], [ 15, %.thread850 ], [ %.sink970, %.sink.split968 ]
  store i8 %834, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

835:                                              ; preds = %._crit_edge876
  %836 = load i32, ptr %170, align 4
  %837 = lshr i32 %836, 8
  %838 = and i32 %837, 255
  %839 = lshr i32 %836, 16
  %840 = and i32 %839, 255
  %841 = lshr i32 %836, 24
  %.val637 = load ptr, ptr %142, align 8
  %842 = zext nneg i32 %840 to i64
  %.sroa.1.0..sroa_idx.i729 = getelementptr inbounds %struct.lua_TValue, ptr %.val637, i64 %842, i32 2
  %.sroa.1.0.copyload.i730 = load i32, ptr %.sroa.1.0..sroa_idx.i729, align 4
  %843 = icmp ult i32 %.sroa.1.0.copyload.i730, 11
  br i1 %843, label %switch.lookup1010, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732

switch.lookup1010:                                ; preds = %835
  %844 = zext nneg i32 %.sroa.1.0.copyload.i730 to i64
  %switch.gep1011 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %844
  %switch.load1012 = load i8, ptr %switch.gep1011, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732: ; preds = %835, %switch.lookup1010
  %.0.i731 = phi i8 [ %switch.load1012, %switch.lookup1010 ], [ 15, %835 ]
  %845 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %.0.i731, ptr %845, align 1
  %846 = zext nneg i32 %841 to i64
  %847 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %848, ptr %849, align 1
  %850 = zext nneg i32 %838 to i64
  %851 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %850
  store i8 15, ptr %851, align 1
  %852 = load i8, ptr %845, align 1
  switch i8 %852, label %857 [
    i8 2, label %853
    i8 8, label %855
  ]

853:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %854 = load i8, ptr %849, align 1
  switch i8 %854, label %871 [
    i8 2, label %.sink.split971
    i8 8, label %.sink.split971
  ]

855:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %856 = load i8, ptr %849, align 1
  switch i8 %856, label %871 [
    i8 2, label %.sink.split971
    i8 8, label %.sink.split971
  ]

857:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %858 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %859 = trunc i8 %858 to i1
  %860 = load ptr, ptr %145, align 8
  %.not618 = icmp ne ptr %860, null
  %or.cond902.not = select i1 %859, i1 %.not618, i1 false
  br i1 %or.cond902.not, label %861, label %871

861:                                              ; preds = %857
  %862 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %852)
  br i1 %862, label %866, label %863

863:                                              ; preds = %861
  %864 = load i8, ptr %849, align 1
  %865 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %864)
  br i1 %865, label %866, label %871

866:                                              ; preds = %863, %861
  %867 = load ptr, ptr %145, align 8
  %868 = load i8, ptr %845, align 1
  %869 = load i8, ptr %849, align 1
  %870 = tail call noundef zeroext i8 %867(i8 noundef zeroext %868, i8 noundef zeroext %869, i32 noundef 3)
  br label %.sink.split971

.sink.split971:                                   ; preds = %853, %855, %855, %853, %866
  %.sink973 = phi i8 [ %870, %866 ], [ %854, %853 ], [ 8, %855 ], [ 8, %855 ], [ %854, %853 ]
  store i8 %.sink973, ptr %851, align 1
  br label %871

871:                                              ; preds = %.sink.split971, %855, %853, %863, %857
  %872 = phi i8 [ 15, %855 ], [ 15, %853 ], [ 15, %863 ], [ 15, %857 ], [ %.sink973, %.sink.split971 ]
  store i8 %872, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

873:                                              ; preds = %._crit_edge876
  %874 = load i32, ptr %170, align 4
  %875 = lshr i32 %874, 8
  %876 = and i32 %875, 255
  %877 = lshr i32 %874, 16
  %878 = and i32 %877, 255
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %881, ptr %882, align 1
  %883 = zext nneg i32 %876 to i64
  %884 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %883
  store i8 1, ptr %884, align 1
  store i8 1, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

885:                                              ; preds = %._crit_edge876
  %886 = load i32, ptr %170, align 4
  %887 = lshr i32 %886, 8
  %888 = and i32 %887, 255
  %889 = lshr i32 %886, 16
  %890 = and i32 %889, 255
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %893, ptr %894, align 1
  %895 = zext nneg i32 %888 to i64
  %896 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %895
  store i8 15, ptr %896, align 1
  %897 = load i8, ptr %894, align 1
  switch i8 %897, label %898 [
    i8 2, label %.sink.split974
    i8 8, label %.sink.split974
  ]

898:                                              ; preds = %885
  %899 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %900 = trunc i8 %899 to i1
  %901 = load ptr, ptr %145, align 8
  %.not617 = icmp ne ptr %901, null
  %or.cond904.not = select i1 %900, i1 %.not617, i1 false
  br i1 %or.cond904.not, label %902, label %908

902:                                              ; preds = %898
  %903 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %897)
  br i1 %903, label %904, label %908

904:                                              ; preds = %902
  %905 = load ptr, ptr %145, align 8
  %906 = load i8, ptr %894, align 1
  %907 = tail call noundef zeroext i8 %905(i8 noundef zeroext %906, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split974

.sink.split974:                                   ; preds = %885, %885, %904
  %.sink976 = phi i8 [ %907, %904 ], [ %897, %885 ], [ %897, %885 ]
  store i8 %.sink976, ptr %896, align 1
  br label %908

908:                                              ; preds = %.sink.split974, %902, %898
  %909 = phi i8 [ 15, %902 ], [ 15, %898 ], [ %.sink976, %.sink.split974 ]
  store i8 %909, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

910:                                              ; preds = %._crit_edge876
  %911 = load i32, ptr %170, align 4
  %912 = lshr i32 %911, 8
  %913 = and i32 %912, 255
  %914 = lshr i32 %911, 16
  %915 = and i32 %914, 255
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %918, ptr %919, align 1
  %920 = zext nneg i32 %913 to i64
  %921 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %920
  store i8 2, ptr %921, align 1
  store i8 2, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

922:                                              ; preds = %._crit_edge876, %._crit_edge876
  %923 = load i32, ptr %170, align 4
  %924 = lshr i32 %923, 8
  %925 = and i32 %924, 255
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %926
  store i8 4, ptr %927, align 1
  store i8 4, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

928:                                              ; preds = %._crit_edge876
  %929 = load i32, ptr %170, align 4
  %930 = lshr i32 %929, 8
  %931 = and i32 %930, 255
  %932 = lshr i32 %929, 24
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %170, i64 %933
  %935 = getelementptr inbounds i8, ptr %934, i64 4
  %936 = load i32, ptr %935, align 4
  %937 = lshr i32 %936, 8
  %938 = and i32 %937, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %931, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %939 = getelementptr inbounds i8, ptr %190, i64 1
  %940 = load i8, ptr %939, align 1
  %941 = add nuw nsw i32 %938, 1
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %942
  store i8 %940, ptr %943, align 1
  %944 = getelementptr inbounds i8, ptr %190, i64 2
  %945 = load i8, ptr %944, align 1
  %946 = add nuw nsw i32 %938, 2
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %947
  store i8 %945, ptr %948, align 1
  %949 = getelementptr inbounds i8, ptr %190, i64 3
  %950 = load i8, ptr %949, align 1
  %951 = add nuw nsw i32 %938, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %952
  store i8 %950, ptr %953, align 1
  %954 = load i8, ptr %190, align 1
  %955 = zext nneg i32 %938 to i64
  %956 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %955
  store i8 %954, ptr %956, align 1
  %.not.i734 = icmp eq i8 %954, 15
  br i1 %.not.i734, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %957

957:                                              ; preds = %928
  %.val.i735 = load ptr, ptr %9, align 8
  %.val16.i736 = load ptr, ptr %72, align 8
  %958 = getelementptr inbounds i32, ptr %.val16.i736, i64 %955
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds i8, ptr %958, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i735, i64 %962
  %964 = icmp eq i32 %959, %961
  br i1 %964, label %.loopexit.i738, label %965

965:                                              ; preds = %957
  %966 = getelementptr inbounds i8, ptr %963, i64 -4
  %967 = load i32, ptr %966, align 4
  %.not.not.i.i737 = icmp slt i32 %.0593878, %967
  br i1 %.not.not.i.i737, label %.lr.ph.preheader.i.i739, label %.loopexit.i738

.lr.ph.preheader.i.i739:                          ; preds = %965
  %968 = zext i32 %959 to i64
  %969 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i735, i64 %968
  br label %.lr.ph.i.i740

.lr.ph.i.i740:                                    ; preds = %976, %.lr.ph.preheader.i.i739
  %.sroa.0.014.i.i741 = phi ptr [ %977, %976 ], [ %969, %.lr.ph.preheader.i.i739 ]
  %970 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i741, i64 4
  %971 = load i32, ptr %970, align 4
  %.not10.i.i742 = icmp slt i32 %.0593878, %971
  br i1 %.not10.i.i742, label %976, label %972

972:                                              ; preds = %.lr.ph.i.i740
  %973 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i741, i64 8
  %974 = load i32, ptr %973, align 4
  %975 = icmp slt i32 %.0593878, %974
  br i1 %975, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744, label %976

976:                                              ; preds = %972, %.lr.ph.i.i740
  %977 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i741, i64 12
  %.not12.i.i743 = icmp eq ptr %977, %963
  br i1 %.not12.i.i743, label %.loopexit.i738, label %.lr.ph.i.i740, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744: ; preds = %972
  %978 = load i8, ptr %.sroa.0.014.i.i741, align 4
  %979 = icmp eq i8 %978, 15
  br i1 %979, label %980, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

980:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744
  store i8 %954, ptr %.sroa.0.014.i.i741, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i738:                                   ; preds = %976, %965, %957
  %981 = load ptr, ptr %136, align 8
  %982 = load ptr, ptr %8, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ugt i64 %985, %955
  br i1 %986, label %987, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

987:                                              ; preds = %.loopexit.i738
  %988 = getelementptr inbounds i8, ptr %982, i64 %955
  %989 = load i8, ptr %988, align 1
  %990 = icmp eq i8 %989, 15
  br i1 %990, label %991, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

991:                                              ; preds = %987
  store i8 %954, ptr %988, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

992:                                              ; preds = %._crit_edge876, %._crit_edge876
  %993 = load i32, ptr %170, align 4
  %994 = lshr i32 %993, 8
  %995 = and i32 %994, 255
  %996 = lshr i32 %993, 24
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %170, i64 %997
  %999 = getelementptr inbounds i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4
  %1001 = lshr i32 %1000, 8
  %1002 = and i32 %1001, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %995, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %1003 = getelementptr inbounds i8, ptr %190, i64 1
  %1004 = load i8, ptr %1003, align 1
  %1005 = load i32, ptr %170, align 4
  %1006 = lshr i32 %1005, 16
  %1007 = and i32 %1006, 255
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1008
  store i8 %1004, ptr %1009, align 1
  %1010 = load i8, ptr %190, align 1
  %1011 = zext nneg i32 %1002 to i64
  %1012 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1011
  store i8 %1010, ptr %1012, align 1
  %.not.i746 = icmp eq i8 %1010, 15
  br i1 %.not.i746, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1013

1013:                                             ; preds = %992
  %.val.i747 = load ptr, ptr %9, align 8
  %.val16.i748 = load ptr, ptr %72, align 8
  %1014 = getelementptr inbounds i32, ptr %.val16.i748, i64 %1011
  %1015 = load i32, ptr %1014, align 4
  %1016 = getelementptr inbounds i8, ptr %1014, i64 4
  %1017 = load i32, ptr %1016, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i747, i64 %1018
  %1020 = icmp eq i32 %1015, %1017
  br i1 %1020, label %.loopexit.i750, label %1021

1021:                                             ; preds = %1013
  %1022 = getelementptr inbounds i8, ptr %1019, i64 -4
  %1023 = load i32, ptr %1022, align 4
  %.not.not.i.i749 = icmp slt i32 %.0593878, %1023
  br i1 %.not.not.i.i749, label %.lr.ph.preheader.i.i751, label %.loopexit.i750

.lr.ph.preheader.i.i751:                          ; preds = %1021
  %1024 = zext i32 %1015 to i64
  %1025 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i747, i64 %1024
  br label %.lr.ph.i.i752

.lr.ph.i.i752:                                    ; preds = %1032, %.lr.ph.preheader.i.i751
  %.sroa.0.014.i.i753 = phi ptr [ %1033, %1032 ], [ %1025, %.lr.ph.preheader.i.i751 ]
  %1026 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i753, i64 4
  %1027 = load i32, ptr %1026, align 4
  %.not10.i.i754 = icmp slt i32 %.0593878, %1027
  br i1 %.not10.i.i754, label %1032, label %1028

1028:                                             ; preds = %.lr.ph.i.i752
  %1029 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i753, i64 8
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp slt i32 %.0593878, %1030
  br i1 %1031, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756, label %1032

1032:                                             ; preds = %1028, %.lr.ph.i.i752
  %1033 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i753, i64 12
  %.not12.i.i755 = icmp eq ptr %1033, %1019
  br i1 %.not12.i.i755, label %.loopexit.i750, label %.lr.ph.i.i752, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756: ; preds = %1028
  %1034 = load i8, ptr %.sroa.0.014.i.i753, align 4
  %1035 = icmp eq i8 %1034, 15
  br i1 %1035, label %1036, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1036:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756
  store i8 %1010, ptr %.sroa.0.014.i.i753, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i750:                                   ; preds = %1032, %1021, %1013
  %1037 = load ptr, ptr %136, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp ugt i64 %1041, %1011
  br i1 %1042, label %1043, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1043:                                             ; preds = %.loopexit.i750
  %1044 = getelementptr inbounds i8, ptr %1038, i64 %1011
  %1045 = load i8, ptr %1044, align 1
  %1046 = icmp eq i8 %1045, 15
  br i1 %1046, label %1047, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1047:                                             ; preds = %1043
  store i8 %1010, ptr %1044, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1048:                                             ; preds = %._crit_edge876
  %1049 = load i32, ptr %170, align 4
  %1050 = lshr i32 %1049, 8
  %1051 = and i32 %1050, 255
  %1052 = lshr i32 %1049, 24
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %170, i64 %1053
  %1055 = getelementptr inbounds i8, ptr %1054, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = lshr i32 %1056, 8
  %1058 = and i32 %1057, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1051, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %1059 = getelementptr inbounds i8, ptr %190, i64 1
  %1060 = load i8, ptr %1059, align 1
  %1061 = load i32, ptr %170, align 4
  %1062 = lshr i32 %1061, 16
  %1063 = and i32 %1062, 255
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1064
  store i8 %1060, ptr %1065, align 1
  %1066 = getelementptr inbounds i8, ptr %190, i64 2
  %1067 = load i8, ptr %1066, align 1
  %1068 = getelementptr inbounds i8, ptr %170, i64 4
  %1069 = load i32, ptr %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1070
  store i8 %1067, ptr %1071, align 1
  %1072 = load i8, ptr %190, align 1
  %1073 = zext nneg i32 %1058 to i64
  %1074 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1073
  store i8 %1072, ptr %1074, align 1
  %.not.i758 = icmp eq i8 %1072, 15
  br i1 %.not.i758, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1075

1075:                                             ; preds = %1048
  %.val.i759 = load ptr, ptr %9, align 8
  %.val16.i760 = load ptr, ptr %72, align 8
  %1076 = getelementptr inbounds i32, ptr %.val16.i760, i64 %1073
  %1077 = load i32, ptr %1076, align 4
  %1078 = getelementptr inbounds i8, ptr %1076, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i759, i64 %1080
  %1082 = icmp eq i32 %1077, %1079
  br i1 %1082, label %.loopexit.i762, label %1083

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds i8, ptr %1081, i64 -4
  %1085 = load i32, ptr %1084, align 4
  %.not.not.i.i761 = icmp slt i32 %.0593878, %1085
  br i1 %.not.not.i.i761, label %.lr.ph.preheader.i.i763, label %.loopexit.i762

.lr.ph.preheader.i.i763:                          ; preds = %1083
  %1086 = zext i32 %1077 to i64
  %1087 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i759, i64 %1086
  br label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %1094, %.lr.ph.preheader.i.i763
  %.sroa.0.014.i.i765 = phi ptr [ %1095, %1094 ], [ %1087, %.lr.ph.preheader.i.i763 ]
  %1088 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i765, i64 4
  %1089 = load i32, ptr %1088, align 4
  %.not10.i.i766 = icmp slt i32 %.0593878, %1089
  br i1 %.not10.i.i766, label %1094, label %1090

1090:                                             ; preds = %.lr.ph.i.i764
  %1091 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i765, i64 8
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp slt i32 %.0593878, %1092
  br i1 %1093, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768, label %1094

1094:                                             ; preds = %1090, %.lr.ph.i.i764
  %1095 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i765, i64 12
  %.not12.i.i767 = icmp eq ptr %1095, %1081
  br i1 %.not12.i.i767, label %.loopexit.i762, label %.lr.ph.i.i764, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768: ; preds = %1090
  %1096 = load i8, ptr %.sroa.0.014.i.i765, align 4
  %1097 = icmp eq i8 %1096, 15
  br i1 %1097, label %1098, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1098:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768
  store i8 %1072, ptr %.sroa.0.014.i.i765, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i762:                                   ; preds = %1094, %1083, %1075
  %1099 = load ptr, ptr %136, align 8
  %1100 = load ptr, ptr %8, align 8
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ugt i64 %1103, %1073
  br i1 %1104, label %1105, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1105:                                             ; preds = %.loopexit.i762
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1073
  %1107 = load i8, ptr %1106, align 1
  %1108 = icmp eq i8 %1107, 15
  br i1 %1108, label %1109, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1109:                                             ; preds = %1105
  store i8 %1072, ptr %1106, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1110:                                             ; preds = %._crit_edge876
  %1111 = load i32, ptr %170, align 4
  %1112 = lshr i32 %1111, 8
  %1113 = and i32 %1112, 255
  %1114 = lshr i32 %1111, 24
  %1115 = getelementptr inbounds i8, ptr %170, i64 4
  %1116 = load i32, ptr %1115, align 4
  %1117 = zext nneg i32 %1114 to i64
  %1118 = getelementptr inbounds i32, ptr %170, i64 %1117
  %1119 = getelementptr inbounds i8, ptr %1118, i64 4
  %1120 = load i32, ptr %1119, align 4
  %1121 = lshr i32 %1120, 8
  %1122 = and i32 %1121, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1113, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %1123 = getelementptr inbounds i8, ptr %190, i64 1
  %1124 = load i8, ptr %1123, align 1
  %1125 = load i32, ptr %170, align 4
  %1126 = lshr i32 %1125, 16
  %1127 = and i32 %1126, 255
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1128
  store i8 %1124, ptr %1129, align 1
  %1130 = getelementptr inbounds i8, ptr %190, i64 2
  %1131 = load i8, ptr %1130, align 1
  %1132 = and i32 %1116, 255
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1133
  store i8 %1131, ptr %1134, align 1
  %1135 = getelementptr inbounds i8, ptr %190, i64 3
  %1136 = load i8, ptr %1135, align 1
  %1137 = lshr i32 %1116, 8
  %1138 = and i32 %1137, 255
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1139
  store i8 %1136, ptr %1140, align 1
  %1141 = load i8, ptr %190, align 1
  %1142 = zext nneg i32 %1122 to i64
  %1143 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1142
  store i8 %1141, ptr %1143, align 1
  %.not.i770 = icmp eq i8 %1141, 15
  br i1 %.not.i770, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1144

1144:                                             ; preds = %1110
  %.val.i771 = load ptr, ptr %9, align 8
  %.val16.i772 = load ptr, ptr %72, align 8
  %1145 = getelementptr inbounds i32, ptr %.val16.i772, i64 %1142
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds i8, ptr %1145, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i771, i64 %1149
  %1151 = icmp eq i32 %1146, %1148
  br i1 %1151, label %.loopexit.i774, label %1152

1152:                                             ; preds = %1144
  %1153 = getelementptr inbounds i8, ptr %1150, i64 -4
  %1154 = load i32, ptr %1153, align 4
  %.not.not.i.i773 = icmp slt i32 %.0593878, %1154
  br i1 %.not.not.i.i773, label %.lr.ph.preheader.i.i775, label %.loopexit.i774

.lr.ph.preheader.i.i775:                          ; preds = %1152
  %1155 = zext i32 %1146 to i64
  %1156 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i771, i64 %1155
  br label %.lr.ph.i.i776

.lr.ph.i.i776:                                    ; preds = %1163, %.lr.ph.preheader.i.i775
  %.sroa.0.014.i.i777 = phi ptr [ %1164, %1163 ], [ %1156, %.lr.ph.preheader.i.i775 ]
  %1157 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i777, i64 4
  %1158 = load i32, ptr %1157, align 4
  %.not10.i.i778 = icmp slt i32 %.0593878, %1158
  br i1 %.not10.i.i778, label %1163, label %1159

1159:                                             ; preds = %.lr.ph.i.i776
  %1160 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i777, i64 8
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp slt i32 %.0593878, %1161
  br i1 %1162, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780, label %1163

1163:                                             ; preds = %1159, %.lr.ph.i.i776
  %1164 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i777, i64 12
  %.not12.i.i779 = icmp eq ptr %1164, %1150
  br i1 %.not12.i.i779, label %.loopexit.i774, label %.lr.ph.i.i776, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780: ; preds = %1159
  %1165 = load i8, ptr %.sroa.0.014.i.i777, align 4
  %1166 = icmp eq i8 %1165, 15
  br i1 %1166, label %1167, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1167:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780
  store i8 %1141, ptr %.sroa.0.014.i.i777, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i774:                                   ; preds = %1163, %1152, %1144
  %1168 = load ptr, ptr %136, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp ugt i64 %1172, %1142
  br i1 %1173, label %1174, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1174:                                             ; preds = %.loopexit.i774
  %1175 = getelementptr inbounds i8, ptr %1169, i64 %1142
  %1176 = load i8, ptr %1175, align 1
  %1177 = icmp eq i8 %1176, 15
  br i1 %1177, label %1178, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1178:                                             ; preds = %1174
  store i8 %1141, ptr %1175, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1179:                                             ; preds = %._crit_edge876
  %1180 = load i32, ptr %170, align 4
  %1181 = lshr i32 %1180, 8
  %1182 = and i32 %1181, 255
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1183
  store i8 2, ptr %1184, align 1
  %1185 = add nuw nsw i32 %1182, 1
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1186
  store i8 2, ptr %1187, align 1
  %1188 = add nuw nsw i32 %1182, 2
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1189
  store i8 2, ptr %1190, align 1
  %.val16.i784 = load ptr, ptr %72, align 8
  %1191 = getelementptr inbounds i32, ptr %.val16.i784, i64 %1183
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds i8, ptr %1191, i64 4
  %1194 = load i32, ptr %1193, align 4
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1195
  %1197 = icmp eq i32 %1192, %1194
  br i1 %1197, label %.loopexit.i786, label %1198

1198:                                             ; preds = %1179
  %1199 = getelementptr inbounds i8, ptr %1196, i64 -4
  %1200 = load i32, ptr %1199, align 4
  %.not.not.i.i785 = icmp slt i32 %.0593878, %1200
  br i1 %.not.not.i.i785, label %.lr.ph.preheader.i.i787, label %.loopexit.i786

.lr.ph.preheader.i.i787:                          ; preds = %1198
  %1201 = zext i32 %1192 to i64
  %1202 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1201
  br label %.lr.ph.i.i788

.lr.ph.i.i788:                                    ; preds = %1209, %.lr.ph.preheader.i.i787
  %.sroa.0.014.i.i789 = phi ptr [ %1210, %1209 ], [ %1202, %.lr.ph.preheader.i.i787 ]
  %1203 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i789, i64 4
  %1204 = load i32, ptr %1203, align 4
  %.not10.i.i790 = icmp slt i32 %.0593878, %1204
  br i1 %.not10.i.i790, label %1209, label %1205

1205:                                             ; preds = %.lr.ph.i.i788
  %1206 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i789, i64 8
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp slt i32 %.0593878, %1207
  br i1 %1208, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792, label %1209

1209:                                             ; preds = %1205, %.lr.ph.i.i788
  %1210 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i789, i64 12
  %.not12.i.i791 = icmp eq ptr %1210, %1196
  br i1 %.not12.i.i791, label %.loopexit.i786, label %.lr.ph.i.i788, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792: ; preds = %1205
  %1211 = load i8, ptr %.sroa.0.014.i.i789, align 4
  %1212 = icmp eq i8 %1211, 15
  br i1 %1212, label %1213, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1213:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792
  store i8 2, ptr %.sroa.0.014.i.i789, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

.loopexit.i786:                                   ; preds = %1209, %1198, %1179
  %1214 = load ptr, ptr %136, align 8
  %1215 = load ptr, ptr %8, align 8
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = ptrtoint ptr %1215 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = icmp ugt i64 %1218, %1183
  br i1 %1219, label %1220, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1220:                                             ; preds = %.loopexit.i786
  %1221 = getelementptr inbounds i8, ptr %1215, i64 %1183
  %1222 = load i8, ptr %1221, align 1
  %1223 = icmp eq i8 %1222, 15
  br i1 %1223, label %1224, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1224:                                             ; preds = %1220
  store i8 2, ptr %1221, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792, %1213, %.loopexit.i786, %1220, %1224
  %1225 = load i8, ptr %1187, align 1
  %.not.i794 = icmp eq i8 %1225, 15
  br i1 %.not.i794, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805, label %1226

1226:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793
  %.val.i795 = load ptr, ptr %9, align 8
  %.val16.i796 = load ptr, ptr %72, align 8
  %1227 = and i32 %1185, 255
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %.val16.i796, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds i8, ptr %1229, i64 4
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i795, i64 %1233
  %1235 = icmp eq i32 %1230, %1232
  br i1 %1235, label %.loopexit.i798, label %1236

1236:                                             ; preds = %1226
  %1237 = getelementptr inbounds i8, ptr %1234, i64 -4
  %1238 = load i32, ptr %1237, align 4
  %.not.not.i.i797 = icmp slt i32 %.0593878, %1238
  br i1 %.not.not.i.i797, label %.lr.ph.preheader.i.i799, label %.loopexit.i798

.lr.ph.preheader.i.i799:                          ; preds = %1236
  %1239 = zext i32 %1230 to i64
  %1240 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i795, i64 %1239
  br label %.lr.ph.i.i800

.lr.ph.i.i800:                                    ; preds = %1247, %.lr.ph.preheader.i.i799
  %.sroa.0.014.i.i801 = phi ptr [ %1248, %1247 ], [ %1240, %.lr.ph.preheader.i.i799 ]
  %1241 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i801, i64 4
  %1242 = load i32, ptr %1241, align 4
  %.not10.i.i802 = icmp slt i32 %.0593878, %1242
  br i1 %.not10.i.i802, label %1247, label %1243

1243:                                             ; preds = %.lr.ph.i.i800
  %1244 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i801, i64 8
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp slt i32 %.0593878, %1245
  br i1 %1246, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804, label %1247

1247:                                             ; preds = %1243, %.lr.ph.i.i800
  %1248 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i801, i64 12
  %.not12.i.i803 = icmp eq ptr %1248, %1234
  br i1 %.not12.i.i803, label %.loopexit.i798, label %.lr.ph.i.i800, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804: ; preds = %1243
  %1249 = load i8, ptr %.sroa.0.014.i.i801, align 4
  %1250 = icmp eq i8 %1249, 15
  br i1 %1250, label %1251, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1251:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804
  store i8 %1225, ptr %.sroa.0.014.i.i801, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

.loopexit.i798:                                   ; preds = %1247, %1236, %1226
  %1252 = load ptr, ptr %136, align 8
  %1253 = load ptr, ptr %8, align 8
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp ugt i64 %1256, %1228
  br i1 %1257, label %1258, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1258:                                             ; preds = %.loopexit.i798
  %1259 = getelementptr inbounds i8, ptr %1253, i64 %1228
  %1260 = load i8, ptr %1259, align 1
  %1261 = icmp eq i8 %1260, 15
  br i1 %1261, label %1262, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1262:                                             ; preds = %1258
  store i8 %1225, ptr %1259, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804, %1251, %.loopexit.i798, %1258, %1262
  %1263 = load i8, ptr %1190, align 1
  %.not.i806 = icmp eq i8 %1263, 15
  br i1 %.not.i806, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1264

1264:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805
  %.val.i807 = load ptr, ptr %9, align 8
  %.val16.i808 = load ptr, ptr %72, align 8
  %1265 = and i32 %1188, 255
  %1266 = zext nneg i32 %1265 to i64
  %1267 = getelementptr inbounds i32, ptr %.val16.i808, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = getelementptr inbounds i8, ptr %1267, i64 4
  %1270 = load i32, ptr %1269, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i807, i64 %1271
  %1273 = icmp eq i32 %1268, %1270
  br i1 %1273, label %.loopexit.i810, label %1274

1274:                                             ; preds = %1264
  %1275 = getelementptr inbounds i8, ptr %1272, i64 -4
  %1276 = load i32, ptr %1275, align 4
  %.not.not.i.i809 = icmp slt i32 %.0593878, %1276
  br i1 %.not.not.i.i809, label %.lr.ph.preheader.i.i811, label %.loopexit.i810

.lr.ph.preheader.i.i811:                          ; preds = %1274
  %1277 = zext i32 %1268 to i64
  %1278 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i807, i64 %1277
  br label %.lr.ph.i.i812

.lr.ph.i.i812:                                    ; preds = %1285, %.lr.ph.preheader.i.i811
  %.sroa.0.014.i.i813 = phi ptr [ %1286, %1285 ], [ %1278, %.lr.ph.preheader.i.i811 ]
  %1279 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i813, i64 4
  %1280 = load i32, ptr %1279, align 4
  %.not10.i.i814 = icmp slt i32 %.0593878, %1280
  br i1 %.not10.i.i814, label %1285, label %1281

1281:                                             ; preds = %.lr.ph.i.i812
  %1282 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i813, i64 8
  %1283 = load i32, ptr %1282, align 4
  %1284 = icmp slt i32 %.0593878, %1283
  br i1 %1284, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816, label %1285

1285:                                             ; preds = %1281, %.lr.ph.i.i812
  %1286 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i813, i64 12
  %.not12.i.i815 = icmp eq ptr %1286, %1272
  br i1 %.not12.i.i815, label %.loopexit.i810, label %.lr.ph.i.i812, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816: ; preds = %1281
  %1287 = load i8, ptr %.sroa.0.014.i.i813, align 4
  %1288 = icmp eq i8 %1287, 15
  br i1 %1288, label %1289, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1289:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816
  store i8 %1263, ptr %.sroa.0.014.i.i813, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i810:                                   ; preds = %1285, %1274, %1264
  %1290 = load ptr, ptr %136, align 8
  %1291 = load ptr, ptr %8, align 8
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ugt i64 %1294, %1266
  br i1 %1295, label %1296, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1296:                                             ; preds = %.loopexit.i810
  %1297 = getelementptr inbounds i8, ptr %1291, i64 %1266
  %1298 = load i8, ptr %1297, align 1
  %1299 = icmp eq i8 %1298, 15
  br i1 %1299, label %1300, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1300:                                             ; preds = %1296
  store i8 %1263, ptr %1297, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1301:                                             ; preds = %._crit_edge876
  %1302 = load i32, ptr %170, align 4
  %1303 = lshr i32 %1302, 8
  %1304 = and i32 %1303, 255
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1305
  store i8 2, ptr %1306, align 1
  %1307 = add nuw nsw i32 %1304, 1
  %1308 = zext nneg i32 %1307 to i64
  %1309 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1308
  store i8 2, ptr %1309, align 1
  %1310 = add nuw nsw i32 %1304, 2
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1311
  store i8 2, ptr %1312, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1313:                                             ; preds = %._crit_edge876
  %1314 = load i32, ptr %170, align 4
  %1315 = lshr i32 %1314, 8
  %1316 = and i32 %1315, 255
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1317
  store i8 3, ptr %1318, align 1
  store i8 3, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1319:                                             ; preds = %._crit_edge876, %._crit_edge876
  %1320 = load i32, ptr %170, align 4
  %1321 = lshr i32 %1320, 8
  %1322 = and i32 %1321, 255
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1323
  store i8 5, ptr %1324, align 1
  store i8 5, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1325:                                             ; preds = %._crit_edge876
  %1326 = load i32, ptr %170, align 4
  %1327 = lshr i32 %1326, 8
  %1328 = and i32 %1327, 255
  %1329 = lshr i32 %1326, 16
  %1330 = and i32 %1329, 255
  %1331 = getelementptr inbounds i8, ptr %170, i64 4
  %1332 = load i32, ptr %1331, align 4
  %1333 = zext nneg i32 %1330 to i64
  %1334 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1333
  %1335 = load i8, ptr %1334, align 1
  %1336 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %1335, ptr %1336, align 1
  %.val638 = load ptr, ptr %142, align 8
  %1337 = zext i32 %1332 to i64
  %.sroa.1.0..sroa_idx.i818 = getelementptr inbounds %struct.lua_TValue, ptr %.val638, i64 %1337, i32 2
  %.sroa.1.0.copyload.i819 = load i32, ptr %.sroa.1.0..sroa_idx.i818, align 4
  %1338 = icmp ult i32 %.sroa.1.0.copyload.i819, 11
  br i1 %1338, label %switch.lookup1013, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821

switch.lookup1013:                                ; preds = %1325
  %1339 = zext nneg i32 %.sroa.1.0.copyload.i819 to i64
  %switch.gep1014 = getelementptr inbounds [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %1339
  %switch.load1015 = load i8, ptr %switch.gep1014, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821: ; preds = %1325, %switch.lookup1013
  %.0.i820 = phi i8 [ %switch.load1015, %switch.lookup1013 ], [ 15, %1325 ]
  %1340 = getelementptr inbounds i8, ptr %190, i64 2
  store i8 %.0.i820, ptr %1340, align 1
  %1341 = zext nneg i32 %1328 to i64
  %1342 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1341
  store i8 5, ptr %1342, align 1
  %1343 = load i8, ptr %1336, align 1
  %1344 = add nuw nsw i32 %1328, 1
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1345
  store i8 %1343, ptr %1346, align 1
  store i8 5, ptr %190, align 1
  %1347 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %1348 = trunc i8 %1347 to i1
  br i1 %1348, label %1349, label %1378

1349:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821
  %1350 = load ptr, ptr %6, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.lua_TValue, ptr %1352, i64 %1337
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 24
  %1356 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1357 = trunc i8 %1356 to i1
  %1358 = icmp eq i8 %1343, 8
  %or.cond977 = select i1 %1357, i1 %1358, i1 false
  br i1 %or.cond977, label %1359, label %1367

1359:                                             ; preds = %1349
  %1360 = load ptr, ptr %143, align 8
  %.not615 = icmp eq ptr %1360, null
  br i1 %.not615, label %1367, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i8, ptr %1354, i64 20
  %1363 = load i32, ptr %1362, align 4
  %1364 = zext i32 %1363 to i64
  %1365 = tail call noundef zeroext i8 %1360(ptr noundef nonnull %1355, i64 noundef %1364)
  %1366 = zext i8 %1365 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1367:                                             ; preds = %1359, %1349
  %1368 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1343)
  br i1 %1368, label %1369, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %144, align 8
  %.not616 = icmp eq ptr %1370, null
  br i1 %.not616, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1371

1371:                                             ; preds = %1369
  %1372 = load i8, ptr %1336, align 1
  %1373 = getelementptr inbounds i8, ptr %1354, i64 20
  %1374 = load i32, ptr %1373, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = tail call noundef zeroext i8 %1370(i8 noundef zeroext %1372, ptr noundef nonnull %1355, i64 noundef %1375)
  %1377 = zext i8 %1376 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1378:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821
  %1379 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1380 = trunc i8 %1379 to i1
  %1381 = icmp eq i8 %1343, 8
  %or.cond978 = select i1 %1380, i1 %1381, i1 false
  br i1 %or.cond978, label %1382, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1382:                                             ; preds = %1378
  %1383 = load ptr, ptr %143, align 8
  %.not614 = icmp eq ptr %1383, null
  br i1 %.not614, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1384

1384:                                             ; preds = %1382
  %1385 = load ptr, ptr %6, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds %struct.lua_TValue, ptr %1387, i64 %1337
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 24
  %1391 = getelementptr inbounds i8, ptr %1389, i64 20
  %1392 = load i32, ptr %1391, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = tail call noundef zeroext i8 %1383(ptr noundef nonnull %1390, i64 noundef %1393)
  %1395 = zext i8 %1394 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1396:                                             ; preds = %._crit_edge876
  %1397 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1398 = trunc i8 %1397 to i1
  br i1 %1398, label %1399, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %170, align 4
  %1401 = lshr i32 %1400, 8
  %.not613 = icmp eq i32 %.0592880, 15
  br i1 %.not613, label %1407, label %1402

1402:                                             ; preds = %1399
  %1403 = and i32 %1401, 255
  %1404 = trunc nuw i32 %.0592880 to i8
  store i8 %1404, ptr %190, align 1
  %1405 = zext nneg i32 %1403 to i64
  %1406 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1405
  store i8 %1404, ptr %1406, align 1
  br label %1407

1407:                                             ; preds = %1402, %1399
  %1408 = load i8, ptr %190, align 1
  %.not.i822 = icmp eq i8 %1408, 15
  br i1 %.not.i822, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1409

1409:                                             ; preds = %1407
  %.val.i823 = load ptr, ptr %9, align 8
  %.val16.i824 = load ptr, ptr %72, align 8
  %1410 = and i32 %1401, 255
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr inbounds i32, ptr %.val16.i824, i64 %1411
  %1413 = load i32, ptr %1412, align 4
  %1414 = getelementptr inbounds i8, ptr %1412, i64 4
  %1415 = load i32, ptr %1414, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i823, i64 %1416
  %1418 = icmp eq i32 %1413, %1415
  br i1 %1418, label %.loopexit.i826, label %1419

1419:                                             ; preds = %1409
  %1420 = getelementptr inbounds i8, ptr %1417, i64 -4
  %1421 = load i32, ptr %1420, align 4
  %.not.not.i.i825 = icmp slt i32 %.0593878, %1421
  br i1 %.not.not.i.i825, label %.lr.ph.preheader.i.i827, label %.loopexit.i826

.lr.ph.preheader.i.i827:                          ; preds = %1419
  %1422 = zext i32 %1413 to i64
  %1423 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i823, i64 %1422
  br label %.lr.ph.i.i828

.lr.ph.i.i828:                                    ; preds = %1430, %.lr.ph.preheader.i.i827
  %.sroa.0.014.i.i829 = phi ptr [ %1431, %1430 ], [ %1423, %.lr.ph.preheader.i.i827 ]
  %1424 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i829, i64 4
  %1425 = load i32, ptr %1424, align 4
  %.not10.i.i830 = icmp slt i32 %.0593878, %1425
  br i1 %.not10.i.i830, label %1430, label %1426

1426:                                             ; preds = %.lr.ph.i.i828
  %1427 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i829, i64 8
  %1428 = load i32, ptr %1427, align 4
  %1429 = icmp slt i32 %.0593878, %1428
  br i1 %1429, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832, label %1430

1430:                                             ; preds = %1426, %.lr.ph.i.i828
  %1431 = getelementptr inbounds i8, ptr %.sroa.0.014.i.i829, i64 12
  %.not12.i.i831 = icmp eq ptr %1431, %1417
  br i1 %.not12.i.i831, label %.loopexit.i826, label %.lr.ph.i.i828, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832: ; preds = %1426
  %1432 = load i8, ptr %.sroa.0.014.i.i829, align 4
  %1433 = icmp eq i8 %1432, 15
  br i1 %1433, label %1434, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1434:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832
  store i8 %1408, ptr %.sroa.0.014.i.i829, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i826:                                   ; preds = %1430, %1419, %1409
  %1435 = load ptr, ptr %136, align 8
  %1436 = load ptr, ptr %8, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ugt i64 %1439, %1411
  br i1 %1440, label %1441, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1441:                                             ; preds = %.loopexit.i826
  %1442 = getelementptr inbounds i8, ptr %1436, i64 %1411
  %1443 = load i8, ptr %1442, align 1
  %1444 = icmp eq i8 %1443, 15
  br i1 %1444, label %1445, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1445:                                             ; preds = %1441
  store i8 %1408, ptr %1442, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1446:                                             ; preds = %._crit_edge876
  %1447 = load i32, ptr %170, align 4
  %1448 = lshr i32 %1447, 8
  %1449 = and i32 %1448, 255
  %1450 = lshr i32 %1447, 16
  %1451 = and i32 %1450, 255
  %1452 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 15, ptr %1452, align 1
  %1453 = zext nneg i32 %1451 to i64
  %1454 = load ptr, ptr %141, align 8
  %1455 = load ptr, ptr %140, align 8
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = sub i64 %1456, %1457
  %1459 = icmp ugt i64 %1458, %1453
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1446
  %1461 = getelementptr inbounds i8, ptr %1455, i64 %1453
  %1462 = load i8, ptr %1461, align 1
  %1463 = and i8 %1462, 127
  store i8 %1463, ptr %1452, align 1
  br label %1464

1464:                                             ; preds = %1460, %1446
  %1465 = phi i8 [ %1463, %1460 ], [ 15, %1446 ]
  %1466 = zext nneg i32 %1449 to i64
  %1467 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1466
  store i8 %1465, ptr %1467, align 1
  store i8 %1465, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1468:                                             ; preds = %._crit_edge876
  %1469 = load i32, ptr %170, align 4
  %1470 = lshr i32 %1469, 8
  %1471 = and i32 %1470, 255
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1472
  %1474 = load i8, ptr %1473, align 1
  %.val639 = load ptr, ptr %140, align 8
  %.not.i834 = icmp eq i8 %1474, 15
  br i1 %.not.i834, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1475

1475:                                             ; preds = %1468
  %.val640 = load ptr, ptr %141, align 8
  %1476 = lshr i32 %1469, 16
  %1477 = and i32 %1476, 255
  %1478 = zext nneg i32 %1477 to i64
  %1479 = ptrtoint ptr %.val640 to i64
  %1480 = ptrtoint ptr %.val639 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = icmp ugt i64 %1481, %1478
  br i1 %1482, label %1483, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1483:                                             ; preds = %1475
  %1484 = getelementptr inbounds i8, ptr %.val639, i64 %1478
  %1485 = load i8, ptr %1484, align 1
  %1486 = icmp eq i8 %1485, 15
  br i1 %1486, label %1487, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1487:                                             ; preds = %1483
  store i8 %1474, ptr %1484, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1445, %1441, %.loopexit.i826, %1434, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832, %1300, %1296, %.loopexit.i810, %1289, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805, %1178, %1174, %.loopexit.i774, %1167, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780, %1109, %1105, %.loopexit.i762, %1098, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768, %1047, %1043, %.loopexit.i750, %1036, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756, %992, %991, %987, %.loopexit.i738, %980, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744, %420, %416, %.loopexit.i684, %409, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690, %373, %369, %.loopexit.i672, %362, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678, %324, %320, %.loopexit.i656, %313, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662, %276, %272, %.loopexit.i644, %265, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650, %236, %232, %.loopexit.i, %225, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge876, %1319, %922, %794, %757, %711, %673, %636, %586, %541
  %.1 = phi i32 [ %.0592880, %._crit_edge876 ], [ %.0592880, %1319 ], [ %.0592880, %922 ], [ %.0592880, %794 ], [ %.0592880, %757 ], [ %.0592880, %711 ], [ %.0592880, %673 ], [ %.0592880, %636 ], [ %.0592880, %586 ], [ %.0592880, %541 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0592880, %225 ], [ %.0592880, %.loopexit.i ], [ %.0592880, %232 ], [ %.0592880, %236 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650 ], [ %.0592880, %265 ], [ %.0592880, %.loopexit.i644 ], [ %.0592880, %272 ], [ %.0592880, %276 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662 ], [ %.0592880, %313 ], [ %.0592880, %.loopexit.i656 ], [ %.0592880, %320 ], [ %.0592880, %324 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678 ], [ %.0592880, %362 ], [ %.0592880, %.loopexit.i672 ], [ %.0592880, %369 ], [ %.0592880, %373 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690 ], [ %.0592880, %409 ], [ %.0592880, %.loopexit.i684 ], [ %.0592880, %416 ], [ %.0592880, %420 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744 ], [ %.0592880, %980 ], [ %.0592880, %.loopexit.i738 ], [ %.0592880, %987 ], [ %.0592880, %991 ], [ %.0592880, %992 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756 ], [ %.0592880, %1036 ], [ %.0592880, %.loopexit.i750 ], [ %.0592880, %1043 ], [ %.0592880, %1047 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768 ], [ %.0592880, %1098 ], [ %.0592880, %.loopexit.i762 ], [ %.0592880, %1105 ], [ %.0592880, %1109 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780 ], [ %.0592880, %1167 ], [ %.0592880, %.loopexit.i774 ], [ %.0592880, %1174 ], [ %.0592880, %1178 ], [ %.0592880, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816 ], [ %.0592880, %1289 ], [ %.0592880, %.loopexit.i810 ], [ %.0592880, %1296 ], [ %.0592880, %1300 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832 ], [ 15, %1434 ], [ 15, %.loopexit.i826 ], [ 15, %1441 ], [ 15, %1445 ]
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread [
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %191, %421, %434, %833, %871, %873, %908, %910, %1301, %1313, %1464, %1396, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %374, %928, %1407, %1468, %1475, %1483, %1487, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1927 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0592880, %1487 ], [ %.0592880, %1483 ], [ %.0592880, %1475 ], [ %.0592880, %1468 ], [ 15, %1407 ], [ %.0592880, %928 ], [ %.0592880, %374 ], [ %.0592880, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0592880, %191 ], [ %.0592880, %421 ], [ %.0592880, %434 ], [ %.0592880, %833 ], [ %.0592880, %871 ], [ %.0592880, %873 ], [ %.0592880, %908 ], [ %.0592880, %910 ], [ %.0592880, %1301 ], [ %.0592880, %1313 ], [ %.0592880, %1396 ], [ %.0592880, %1464 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.thread922, %532, %1378, %1382, %1384, %1361, %1371, %1369, %1367, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667, %1048, %1110, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1926 = phi i32 [ %.1927, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0592880, %1110 ], [ %.0592880, %1048 ], [ %.0592880, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667 ], [ %.0592880, %.thread922 ], [ %.0592880, %532 ], [ %.0592880, %1378 ], [ %.0592880, %1382 ], [ %1395, %1384 ], [ %.0592880, %1367 ], [ %.0592880, %1369 ], [ %1377, %1371 ], [ %1366, %1361 ]
  %.0.i835 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1110 ], [ 2, %1048 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667 ], [ 2, %.thread922 ], [ 2, %532 ], [ 2, %1378 ], [ 2, %1382 ], [ 2, %1384 ], [ 2, %1367 ], [ 2, %1369 ], [ 2, %1371 ], [ 2, %1361 ]
  %1488 = add nsw i32 %.0.i835, %.0593878
  %1489 = load i32, ptr %166, align 4
  %.not = icmp sgt i32 %1488, %1489
  br i1 %.not, label %._crit_edge883, label %.lr.ph882, !llvm.loop !33

._crit_edge883:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge871
  %1490 = getelementptr inbounds i8, ptr %.sroa.0840.0885, i64 8
  %.not851 = icmp eq ptr %1490, %135
  br i1 %.not851, label %._crit_edge886, label %.preheader

._crit_edge886:                                   ; preds = %._crit_edge883, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
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
