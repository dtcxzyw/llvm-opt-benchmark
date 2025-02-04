; ModuleID = 'bench/luau/original/BytecodeAnalysis.ll'
source_filename = "bench/luau/original/BytecodeAnalysis.ll"
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i64
  store i8 15, ptr %2, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %21, %23, %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  store i8 15, ptr %3, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %31
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
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 2
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = zext i32 %68 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %94, i64 %91
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
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds i8, ptr %9, i64 %.2103
  %.0.copyload.i = load i8, ptr %110, align 1
  store i8 %.0.copyload.i, ptr %109, align 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2103
  %.0.copyload.i70 = load i8, ptr %gep, align 1
  %111 = add i64 %.2103, 2
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
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
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4
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
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %132, ptr %133, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56, label %107, !llvm.loop !7

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit56:          ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit82, %45, %43, %41, %39, %1, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 captures(none) dereferenceable(616) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  store i64 -4294967296, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store i64 -4294967296, ptr %27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !11, !noalias !8
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !11
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %26, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %10, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.03198, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62 ]
  %.03198 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62 ]
  %39 = load ptr, ptr %37, align 8
  %40 = sext i32 %.03198 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 255
  %44 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %43)
  %45 = add nsw i32 %44, %.03198
  %.not = icmp eq i32 %.03198, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %40
  %49 = load i8, ptr %48, align 1
  %.not32 = icmp eq i8 %49, 0
  br i1 %.not32, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.099, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %.not.i.i34 = icmp eq ptr %53, %54
  br i1 %.not.i.i34, label %58, label %55

55:                                               ; preds = %50
  %.sroa.072.0.insert.ext = zext i32 %.03198 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.072.0.insert.ext, -4294967296
  store i64 %.sroa.072.0.insert.insert, ptr %53, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = ptrtoint ptr %53 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i36, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i37 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #17
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  %.sroa.072.0.insert.ext74 = zext i32 %.03198 to i64
  %.sroa.072.0.insert.insert76 = or disjoint i64 %.sroa.072.0.insert.ext74, -4294967296
  store i64 %.sroa.072.0.insert.insert76, ptr %72, align 4
  %.not10.i.i.i.i.i.i38 = icmp eq ptr %59, %53
  br i1 %.not10.i.i.i.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35, %.lr.ph.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i40 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i39 ], [ %71, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  %.0911.i.i.i.i.i.i41 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i39 ], [ %59, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %73 = load i64, ptr %.0911.i.i.i.i.i.i41, align 4, !alias.scope !17, !noalias !14
  store i64 %73, ptr %.012.i.i.i.i.i.i40, align 4, !alias.scope !14, !noalias !17
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i41, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i42 = icmp eq ptr %74, %53
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i39, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35
  %.0.lcssa.i.i.i.i.i.i44 = phi ptr [ %71, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ %75, %.lr.ph.i.i.i.i.i.i39 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i44, i64 8
  %.not.i23.i.i.i45 = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46: ; preds = %77, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  store ptr %71, ptr %5, align 8
  store ptr %76, ptr %6, align 8
  %78 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %71, i64 %69
  store ptr %78, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, %55, %46, %38
  %79 = load i32, ptr %41, align 4
  %80 = and i32 %79, 255
  %trunc.i = trunc i32 %79 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %81
    i8 25, label %81
    i8 26, label %81
    i8 27, label %81
    i8 28, label %81
    i8 29, label %81
    i8 30, label %81
    i8 31, label %81
    i8 32, label %81
    i8 56, label %81
    i8 57, label %81
    i8 76, label %81
    i8 58, label %81
    i8 59, label %81
    i8 61, label %81
    i8 24, label %81
    i8 77, label %81
    i8 78, label %81
    i8 79, label %81
    i8 80, label %81
    i8 68, label %84
    i8 73, label %84
    i8 74, label %84
    i8 75, label %84
    i8 60, label %84
  ]

81:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %82 = ashr i32 %79, 16
  %83 = add nsw i32 %82, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

84:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %85 = lshr i32 %79, 24
  %86 = add nuw nsw i32 %85, 2
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %cond.i.i = icmp ne i32 %80, 3
  %.not.i = icmp ult i32 %79, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %90, label %87

87:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %88 = lshr i32 %79, 24
  %89 = add nuw nsw i32 %88, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

90:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %91 = icmp eq i32 %80, 67
  br i1 %91, label %92, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

92:                                               ; preds = %90
  %93 = ashr i32 %79, 8
  %94 = add nsw i32 %93, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %81, %84, %87, %92
  %.pn = phi i32 [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %94, %92 ]
  %.0.i = add i32 %.pn, %.03198
  %95 = icmp sgt i32 %.0.i, -1
  br i1 %95, label %96, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

96:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %trunc = trunc i32 %42 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 73, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 74, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 75, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %96
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %.03198, ptr %98, align 4
  %99 = sext i32 %45 to i64
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  %102 = load i8, ptr %101, align 1
  %.not33 = icmp eq i8 %102, 0
  br i1 %.not33, label %103, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

103:                                              ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %.not.i.i49 = icmp eq ptr %104, %105
  br i1 %.not.i.i49, label %109, label %106

106:                                              ; preds = %103
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %104, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %6, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50

115:                                              ; preds = %109
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i51, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i52 = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i52)
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #17
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %.sroa.0.0.insert.ext64 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert66 = or disjoint i64 %.sroa.0.0.insert.ext64, -4294967296
  store i64 %.sroa.0.0.insert.insert66, ptr %123, align 4
  %.not10.i.i.i.i.i.i53 = icmp eq ptr %110, %104
  br i1 %.not10.i.i.i.i.i.i53, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50, %.lr.ph.i.i.i.i.i.i54
  %.012.i.i.i.i.i.i55 = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i54 ], [ %122, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %.0911.i.i.i.i.i.i56 = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i54 ], [ %110, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %124 = load i64, ptr %.0911.i.i.i.i.i.i56, align 4, !alias.scope !22, !noalias !19
  store i64 %124, ptr %.012.i.i.i.i.i.i55, align 4, !alias.scope !19, !noalias !22
  %125 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i56, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %125, %104
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !13

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50
  %.0.lcssa.i.i.i.i.i.i59 = phi ptr [ %122, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %126, %.lr.ph.i.i.i.i.i.i54 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i59, i64 8
  %.not.i23.i.i.i60 = icmp eq ptr %110, null
  br i1 %.not.i23.i.i.i60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61, label %128

128:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %113) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61: ; preds = %128, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58
  store ptr %122, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %122, i64 %120
  store ptr %129, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread:   ; preds = %90, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %130 = icmp eq i32 %43, 22
  br i1 %130, label %131, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

131:                                              ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 %.03198, ptr %133, align 4
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62: ; preds = %96, %96, %96, %96, %96, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61, %106, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread, %131, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %134 = load i32, ptr %34, align 8
  %135 = icmp slt i32 %45, %134
  br i1 %135, label %38, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
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
define dso_local void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.3.i.i33.i.i.i.i = alloca [6 x i8], align 2
  %3 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %.sroa.3.i.i12.i.i.i.i = alloca [6 x i8], align 2
  %.sroa.3.i.i.i.i.i.i = alloca [6 x i8], align 2
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %.sroa.0.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.019.i.idx.i.i.i.i
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
  %29 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i, -12
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.0.019.i.ptr.i.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 14
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
  %.sroa.2.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 1
  store i8 %.val.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 8
  store i32 %.val1.i.i.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", label %24, !llvm.loop !26

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i": ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not6.i.i.i.i.i = icmp eq ptr %41, %12
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %50, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i" ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i12.i.i.i.i)
  %.sroa.04.0.copyload.i.i14.i.i.i.i = load i8, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 1
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i12.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx.i.i15.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
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
  %.sroa.2.0..sroa_idx6.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 1
  store i8 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i22.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i23.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i12.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 8
  store i32 %.sroa.39.0.copyload.i.i.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i24.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i12.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i25.i.i.i.i = icmp eq ptr %50, %12
  br i1 %.not.i25.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i, !llvm.loop !27

.preheader.i34.i.i.i.i:                           ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %.sroa.0.016.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i39.i.i.i.i, i64 24
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
  %.sroa.3.0..sroa_idx.i.i47.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i39.i.i.i.i, i64 14
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
  %.sroa.2.0..sroa_idx6.i.i54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 1
  store i8 %.val.i.i40.i.i.i.i, ptr %.sroa.2.0..sroa_idx6.i.i54.i.i.i.i, align 1
  %.sroa.3.0..sroa_idx8.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.0..sroa_idx8.i.i55.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.3.i.i33.i.i.i.i, i64 6, i1 false)
  %.sroa.39.0..sroa_idx10.i.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 8
  store i32 %.val1.i.i41.i.i.i.i, ptr %.sroa.39.0..sroa_idx10.i.i56.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i33.i.i.i.i)
  br label %71

71:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i
  %.sroa.0.0.i57.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i38.i.i.i.i, i64 12
  %.not.i58.i.i.i.i = icmp eq ptr %.sroa.0.0.i57.i.i.i.i, %12
  br i1 %.not.i58.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i", label %53, !llvm.loop !26

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i": ; preds = %71, %.preheader.i34.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit68.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 1028
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
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
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
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %131)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %135 = load ptr, ptr %134, align 8
  %.not851884 = icmp eq ptr %133, %135
  br i1 %.not851884, label %._crit_edge886, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %142 = getelementptr i8, ptr %7, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge883
  %.sroa.0840.0885 = phi ptr [ %133, %.preheader.lr.ph ], [ %1482, %._crit_edge883 ]
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
  %161 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 15, ptr %161, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load i8, ptr %138, align 2
  %163 = zext i8 %162 to i64
  %164 = icmp samesign ult i64 %indvars.iv.next, %163
  br i1 %164, label %.lr.ph870, label %._crit_edge871, !llvm.loop !31

._crit_edge871:                                   ; preds = %.lr.ph870, %._crit_edge
  %165 = load i32, ptr %.sroa.0840.0885, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0840.0885, i64 4
  %167 = load i32, ptr %166, align 4
  %.not877 = icmp sgt i32 %165, %167
  br i1 %.not877, label %._crit_edge883, label %.lr.ph882

.lr.ph882:                                        ; preds = %._crit_edge871, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0592880 = phi i32 [ %.1926, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge871 ]
  %.0593878 = phi i32 [ %1480, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %165, %._crit_edge871 ]
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
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0873, i64 4
  %177 = load i32, ptr %176, align 4
  %.not630 = icmp slt i32 %.0593878, %177
  br i1 %.not630, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0873, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %.0593878, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0873, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %185
  store i8 %174, ptr %186, align 1
  br label %187

187:                                              ; preds = %.lr.ph875, %175, %178, %182
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0836.0873, i64 12
  %.not852 = icmp eq ptr %188, %173
  br i1 %.not852, label %._crit_edge876, label %.lr.ph875

._crit_edge876:                                   ; preds = %187, %.lr.ph882
  %189 = load ptr, ptr %128, align 8
  %190 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %189, i64 %169
  %trunc = trunc i32 %171 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1460
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
    i8 37, label %632
    i8 38, label %632
    i8 39, label %669
    i8 40, label %669
    i8 41, label %707
    i8 42, label %707
    i8 82, label %707
    i8 43, label %751
    i8 44, label %751
    i8 71, label %788
    i8 72, label %827
    i8 50, label %865
    i8 51, label %877
    i8 52, label %902
    i8 53, label %914
    i8 54, label %914
    i8 68, label %920
    i8 73, label %984
    i8 75, label %984
    i8 74, label %1040
    i8 60, label %1102
    i8 56, label %1171
    i8 57, label %1293
    i8 49, label %1305
    i8 19, label %1311
    i8 64, label %1311
    i8 20, label %1317
    i8 21, label %1388
    i8 9, label %1438
  ]

191:                                              ; preds = %._crit_edge876
  %192 = load i32, ptr %170, align 4
  %193 = lshr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %195
  store i8 0, ptr %196, align 1
  store i8 0, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

197:                                              ; preds = %._crit_edge876
  %198 = load i32, ptr %170, align 4
  %199 = lshr i32 %198, 8
  %200 = and i32 %199, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %201
  store i8 1, ptr %202, align 1
  store i8 1, ptr %190, align 1
  %.val.i = load ptr, ptr %9, align 8
  %.val16.i = load ptr, ptr %72, align 8
  %203 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %201
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %207
  %209 = icmp eq i32 %204, %206
  br i1 %209, label %.loopexit.i, label %210

210:                                              ; preds = %197
  %211 = getelementptr inbounds i8, ptr %208, i64 -4
  %212 = load i32, ptr %211, align 4
  %.not.not.i.i = icmp slt i32 %.0593878, %212
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %210
  %213 = zext i32 %204 to i64
  %214 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i, i64 %213
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %221, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi ptr [ %222, %221 ], [ %214, %.lr.ph.preheader.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 4
  %216 = load i32, ptr %215, align 4
  %.not10.i.i = icmp slt i32 %.0593878, %216
  br i1 %.not10.i.i, label %221, label %217

217:                                              ; preds = %.lr.ph.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 8
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %.0593878, %219
  br i1 %220, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %221

221:                                              ; preds = %217, %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i, i64 12
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
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 %201
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
  %242 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %241
  store i8 2, ptr %242, align 1
  store i8 2, ptr %190, align 1
  %.val.i641 = load ptr, ptr %9, align 8
  %.val16.i642 = load ptr, ptr %72, align 8
  %243 = getelementptr inbounds nuw i32, ptr %.val16.i642, i64 %241
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i641, i64 %247
  %249 = icmp eq i32 %244, %246
  br i1 %249, label %.loopexit.i644, label %250

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4
  %.not.not.i.i643 = icmp slt i32 %.0593878, %252
  br i1 %.not.not.i.i643, label %.lr.ph.preheader.i.i645, label %.loopexit.i644

.lr.ph.preheader.i.i645:                          ; preds = %250
  %253 = zext i32 %244 to i64
  %254 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i641, i64 %253
  br label %.lr.ph.i.i646

.lr.ph.i.i646:                                    ; preds = %261, %.lr.ph.preheader.i.i645
  %.sroa.0.014.i.i647 = phi ptr [ %262, %261 ], [ %254, %.lr.ph.preheader.i.i645 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i647, i64 4
  %256 = load i32, ptr %255, align 4
  %.not10.i.i648 = icmp slt i32 %.0593878, %256
  br i1 %.not10.i.i648, label %261, label %257

257:                                              ; preds = %.lr.ph.i.i646
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i647, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %.0593878, %259
  br i1 %260, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650, label %261

261:                                              ; preds = %257, %.lr.ph.i.i646
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i647, i64 12
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
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %241
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
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val, i64 %282, i32 2
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 4
  %283 = icmp ult i32 %.sroa.1.0.copyload.i, 11
  br i1 %283, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 15, ptr %284, align 1
  %285 = zext nneg i32 %280 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %285
  store i8 15, ptr %286, align 1
  store i8 15, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

switch.lookup:                                    ; preds = %277
  %287 = zext nneg i32 %.sroa.1.0.copyload.i to i64
  %switch.gep = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %287
  %switch.load = load i8, ptr %switch.gep, align 1
  %288 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %switch.load, ptr %288, align 1
  %289 = zext nneg i32 %280 to i64
  %290 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %289
  store i8 %switch.load, ptr %290, align 1
  store i8 %switch.load, ptr %190, align 1
  %.val.i653 = load ptr, ptr %9, align 8
  %.val16.i654 = load ptr, ptr %72, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val16.i654, i64 %289
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i653, i64 %295
  %297 = icmp eq i32 %292, %294
  br i1 %297, label %.loopexit.i656, label %298

298:                                              ; preds = %switch.lookup
  %299 = getelementptr inbounds i8, ptr %296, i64 -4
  %300 = load i32, ptr %299, align 4
  %.not.not.i.i655 = icmp slt i32 %.0593878, %300
  br i1 %.not.not.i.i655, label %.lr.ph.preheader.i.i657, label %.loopexit.i656

.lr.ph.preheader.i.i657:                          ; preds = %298
  %301 = zext i32 %292 to i64
  %302 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i653, i64 %301
  br label %.lr.ph.i.i658

.lr.ph.i.i658:                                    ; preds = %309, %.lr.ph.preheader.i.i657
  %.sroa.0.014.i.i659 = phi ptr [ %310, %309 ], [ %302, %.lr.ph.preheader.i.i657 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i659, i64 4
  %304 = load i32, ptr %303, align 4
  %.not10.i.i660 = icmp slt i32 %.0593878, %304
  br i1 %.not10.i.i660, label %309, label %305

305:                                              ; preds = %.lr.ph.i.i658
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i659, i64 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %.0593878, %307
  br i1 %308, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662, label %309

309:                                              ; preds = %305, %.lr.ph.i.i658
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i659, i64 12
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
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 %289
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
  %329 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %330 = load i32, ptr %329, align 4
  %.val631 = load ptr, ptr %142, align 8
  %331 = zext i32 %330 to i64
  %.sroa.1.0..sroa_idx.i664 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val631, i64 %331, i32 2
  %.sroa.1.0.copyload.i665 = load i32, ptr %.sroa.1.0..sroa_idx.i664, align 4
  %332 = icmp ult i32 %.sroa.1.0.copyload.i665, 11
  br i1 %332, label %switch.lookup992, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667: ; preds = %325
  %333 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 15, ptr %333, align 1
  %334 = zext nneg i32 %328 to i64
  %335 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %334
  store i8 15, ptr %335, align 1
  store i8 15, ptr %190, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup992:                                 ; preds = %325
  %336 = zext nneg i32 %.sroa.1.0.copyload.i665 to i64
  %switch.gep993 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %336
  %switch.load994 = load i8, ptr %switch.gep993, align 1
  %337 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %switch.load994, ptr %337, align 1
  %338 = zext nneg i32 %328 to i64
  %339 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %338
  store i8 %switch.load994, ptr %339, align 1
  store i8 %switch.load994, ptr %190, align 1
  %.val.i669 = load ptr, ptr %9, align 8
  %.val16.i670 = load ptr, ptr %72, align 8
  %340 = getelementptr inbounds nuw i32, ptr %.val16.i670, i64 %338
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i669, i64 %344
  %346 = icmp eq i32 %341, %343
  br i1 %346, label %.loopexit.i672, label %347

347:                                              ; preds = %switch.lookup992
  %348 = getelementptr inbounds i8, ptr %345, i64 -4
  %349 = load i32, ptr %348, align 4
  %.not.not.i.i671 = icmp slt i32 %.0593878, %349
  br i1 %.not.not.i.i671, label %.lr.ph.preheader.i.i673, label %.loopexit.i672

.lr.ph.preheader.i.i673:                          ; preds = %347
  %350 = zext i32 %341 to i64
  %351 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i669, i64 %350
  br label %.lr.ph.i.i674

.lr.ph.i.i674:                                    ; preds = %358, %.lr.ph.preheader.i.i673
  %.sroa.0.014.i.i675 = phi ptr [ %359, %358 ], [ %351, %.lr.ph.preheader.i.i673 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i675, i64 4
  %353 = load i32, ptr %352, align 4
  %.not10.i.i676 = icmp slt i32 %.0593878, %353
  br i1 %.not10.i.i676, label %358, label %354

354:                                              ; preds = %.lr.ph.i.i674
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i675, i64 8
  %356 = load i32, ptr %355, align 4
  %357 = icmp slt i32 %.0593878, %356
  br i1 %357, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678, label %358

358:                                              ; preds = %354, %.lr.ph.i.i674
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i675, i64 12
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
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %338
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
  %381 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %382, ptr %383, align 1
  %384 = zext nneg i32 %377 to i64
  %385 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %384
  store i8 %382, ptr %385, align 1
  store i8 %382, ptr %190, align 1
  %.not.i680 = icmp eq i8 %382, 15
  br i1 %.not.i680, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %386

386:                                              ; preds = %374
  %.val.i681 = load ptr, ptr %9, align 8
  %.val16.i682 = load ptr, ptr %72, align 8
  %387 = getelementptr inbounds nuw i32, ptr %.val16.i682, i64 %384
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i681, i64 %391
  %393 = icmp eq i32 %388, %390
  br i1 %393, label %.loopexit.i684, label %394

394:                                              ; preds = %386
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4
  %.not.not.i.i683 = icmp slt i32 %.0593878, %396
  br i1 %.not.not.i.i683, label %.lr.ph.preheader.i.i685, label %.loopexit.i684

.lr.ph.preheader.i.i685:                          ; preds = %394
  %397 = zext i32 %388 to i64
  %398 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i681, i64 %397
  br label %.lr.ph.i.i686

.lr.ph.i.i686:                                    ; preds = %405, %.lr.ph.preheader.i.i685
  %.sroa.0.014.i.i687 = phi ptr [ %406, %405 ], [ %398, %.lr.ph.preheader.i.i685 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i687, i64 4
  %400 = load i32, ptr %399, align 4
  %.not10.i.i688 = icmp slt i32 %.0593878, %400
  br i1 %.not10.i.i688, label %405, label %401

401:                                              ; preds = %.lr.ph.i.i686
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i687, i64 8
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %.0593878, %403
  br i1 %404, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690, label %405

405:                                              ; preds = %401, %.lr.ph.i.i686
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i687, i64 12
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
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 %384
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
  %427 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %428, ptr %429, align 1
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %432, ptr %433, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

434:                                              ; preds = %._crit_edge876
  %435 = load i32, ptr %170, align 4
  %436 = lshr i32 %435, 16
  %437 = and i32 %436, 255
  %438 = lshr i32 %435, 24
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %441, ptr %442, align 1
  %443 = zext nneg i32 %438 to i64
  %444 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %445, ptr %446, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

447:                                              ; preds = %._crit_edge876
  %448 = load i32, ptr %170, align 4
  %449 = lshr i32 %448, 8
  %450 = and i32 %449, 255
  %451 = lshr i32 %448, 16
  %452 = and i32 %451, 255
  %453 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = zext nneg i32 %452 to i64
  %456 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %457, ptr %458, align 1
  %.val632 = load ptr, ptr %142, align 8
  %459 = zext i32 %454 to i64
  %.sroa.1.0..sroa_idx.i692 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val632, i64 %459, i32 2
  %.sroa.1.0.copyload.i693 = load i32, ptr %.sroa.1.0..sroa_idx.i692, align 4
  %460 = icmp ult i32 %.sroa.1.0.copyload.i693, 11
  br i1 %460, label %switch.lookup995, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695

switch.lookup995:                                 ; preds = %447
  %461 = zext nneg i32 %.sroa.1.0.copyload.i693 to i64
  %switch.gep996 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %461
  %switch.load997 = load i8, ptr %switch.gep996, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695: ; preds = %447, %switch.lookup995
  %.0.i694 = phi i8 [ %switch.load997, %switch.lookup995 ], [ 15, %447 ]
  %462 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i694, ptr %462, align 1
  %463 = zext nneg i32 %450 to i64
  %464 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %463
  store i8 15, ptr %464, align 1
  %465 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %504

467:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit695
  %468 = load ptr, ptr %6, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.lua_TValue, ptr %470, i64 %459
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load i8, ptr %458, align 1
  %475 = icmp eq i8 %474, 8
  br i1 %475, label %476, label %494

476:                                              ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 20
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
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 20
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
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw %struct.lua_TValue, ptr %510, i64 %459
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 20
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
  %537 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %538, ptr %539, align 1
  %540 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 3, ptr %540, align 1
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

541:                                              ; preds = %._crit_edge876, %._crit_edge876
  %542 = load i32, ptr %170, align 4
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %547, ptr %548, align 1
  %549 = getelementptr inbounds nuw i8, ptr %190, i64 2
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
  %558 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %559, ptr %560, align 1
  %561 = zext nneg i32 %556 to i64
  %562 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %561
  %563 = load i8, ptr %562, align 1
  %564 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %563, ptr %564, align 1
  %565 = zext nneg i32 %553 to i64
  %566 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %565
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
  %596 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %595
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %597, ptr %598, align 1
  %599 = zext nneg i32 %594 to i64
  %600 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %601, ptr %602, align 1
  %603 = zext nneg i32 %591 to i64
  %604 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %603
  store i8 15, ptr %604, align 1
  %605 = load i8, ptr %598, align 1
  switch i8 %605, label %610 [
    i8 2, label %606
    i8 8, label %608
  ]

606:                                              ; preds = %588
  %607 = load i8, ptr %602, align 1
  switch i8 %607, label %630 [
    i8 2, label %.sink.split949
    i8 8, label %.sink.split949
  ]

608:                                              ; preds = %588
  %609 = load i8, ptr %602, align 1
  switch i8 %609, label %630 [
    i8 2, label %.sink.split949
    i8 8, label %.sink.split949
  ]

610:                                              ; preds = %588
  %611 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %612 = trunc i8 %611 to i1
  %613 = load ptr, ptr %145, align 8
  %.not624 = icmp ne ptr %613, null
  %or.cond890.not = select i1 %612, i1 %.not624, i1 false
  br i1 %or.cond890.not, label %614, label %630

614:                                              ; preds = %610
  %615 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %605)
  br i1 %615, label %619, label %616

616:                                              ; preds = %614
  %617 = load i8, ptr %602, align 1
  %618 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %617)
  br i1 %618, label %619, label %630

619:                                              ; preds = %616, %614
  %620 = load ptr, ptr %145, align 8
  %621 = load i8, ptr %598, align 1
  %622 = load i8, ptr %602, align 1
  switch i8 %trunc, label %628 [
    i8 72, label %624
    i8 44, label %627
    i8 35, label %623
    i8 36, label %624
    i8 81, label %625
    i8 37, label %626
    i8 38, label %627
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699
    i8 40, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699
    i8 41, label %623
    i8 42, label %624
    i8 43, label %626
  ]

623:                                              ; preds = %619, %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

624:                                              ; preds = %619, %619, %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

625:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

626:                                              ; preds = %619, %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

627:                                              ; preds = %619, %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

628:                                              ; preds = %619
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699: ; preds = %619, %619, %623, %624, %625, %626, %627, %628
  %.0.i698 = phi i32 [ 0, %628 ], [ 6, %627 ], [ 5, %626 ], [ 4, %625 ], [ 3, %624 ], [ 2, %623 ], [ 1, %619 ], [ 1, %619 ]
  %629 = tail call noundef zeroext i8 %620(i8 noundef zeroext %621, i8 noundef zeroext %622, i32 noundef %.0.i698)
  br label %.sink.split949

.sink.split949:                                   ; preds = %606, %608, %608, %606, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699
  %.sink951 = phi i8 [ %629, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit699 ], [ %607, %606 ], [ 8, %608 ], [ 8, %608 ], [ %607, %606 ]
  store i8 %.sink951, ptr %604, align 1
  br label %630

630:                                              ; preds = %.sink.split949, %608, %606, %616, %610
  %631 = phi i8 [ 15, %608 ], [ 15, %606 ], [ 15, %616 ], [ 15, %610 ], [ %.sink951, %.sink.split949 ]
  store i8 %631, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

632:                                              ; preds = %._crit_edge876, %._crit_edge876
  %633 = load i32, ptr %170, align 4
  %634 = lshr i32 %633, 8
  %635 = and i32 %634, 255
  %636 = lshr i32 %633, 16
  %637 = and i32 %636, 255
  %638 = lshr i32 %633, 24
  %639 = zext nneg i32 %637 to i64
  %640 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %641, ptr %642, align 1
  %643 = zext nneg i32 %638 to i64
  %644 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %645, ptr %646, align 1
  %647 = zext nneg i32 %635 to i64
  %648 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %647
  store i8 15, ptr %648, align 1
  %649 = load i8, ptr %642, align 1
  %650 = icmp eq i8 %649, 2
  br i1 %650, label %651, label %654

651:                                              ; preds = %632
  %652 = load i8, ptr %646, align 1
  %653 = icmp eq i8 %652, 2
  br i1 %653, label %.sink.split952, label %654

654:                                              ; preds = %651, %632
  %655 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %656 = trunc i8 %655 to i1
  %657 = load ptr, ptr %145, align 8
  %.not623 = icmp ne ptr %657, null
  %or.cond892.not = select i1 %656, i1 %.not623, i1 false
  br i1 %or.cond892.not, label %658, label %667

658:                                              ; preds = %654
  %659 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %649)
  br i1 %659, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr %646, align 1
  %662 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %661)
  br i1 %662, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702, label %667

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702: ; preds = %660, %658
  %663 = load ptr, ptr %145, align 8
  %664 = load i8, ptr %642, align 1
  %665 = load i8, ptr %646, align 1
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %666 = tail call noundef zeroext i8 %663(i8 noundef zeroext %664, i8 noundef zeroext %665, i32 noundef %.)
  br label %.sink.split952

.sink.split952:                                   ; preds = %651, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702
  %.sink954 = phi i8 [ %666, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit702 ], [ 2, %651 ]
  store i8 %.sink954, ptr %648, align 1
  br label %667

667:                                              ; preds = %.sink.split952, %654, %660
  %668 = phi i8 [ 15, %654 ], [ 15, %660 ], [ %.sink954, %.sink.split952 ]
  store i8 %668, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

669:                                              ; preds = %._crit_edge876, %._crit_edge876
  %670 = load i32, ptr %170, align 4
  %671 = lshr i32 %670, 8
  %672 = and i32 %671, 255
  %673 = lshr i32 %670, 16
  %674 = and i32 %673, 255
  %675 = lshr i32 %670, 24
  %676 = zext nneg i32 %674 to i64
  %677 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %676
  %678 = load i8, ptr %677, align 1
  %679 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %678, ptr %679, align 1
  %.val633 = load ptr, ptr %142, align 8
  %680 = zext nneg i32 %675 to i64
  %.sroa.1.0..sroa_idx.i703 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val633, i64 %680, i32 2
  %.sroa.1.0.copyload.i704 = load i32, ptr %.sroa.1.0..sroa_idx.i703, align 4
  %681 = icmp ult i32 %.sroa.1.0.copyload.i704, 11
  br i1 %681, label %switch.lookup998, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706

switch.lookup998:                                 ; preds = %669
  %682 = zext nneg i32 %.sroa.1.0.copyload.i704 to i64
  %switch.gep999 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %682
  %switch.load1000 = load i8, ptr %switch.gep999, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706: ; preds = %669, %switch.lookup998
  %.0.i705 = phi i8 [ %switch.load1000, %switch.lookup998 ], [ 15, %669 ]
  %683 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i705, ptr %683, align 1
  %684 = zext nneg i32 %672 to i64
  %685 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %684
  store i8 15, ptr %685, align 1
  %686 = load i8, ptr %679, align 1
  switch i8 %686, label %.thread849 [
    i8 2, label %687
    i8 8, label %690
  ]

687:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706
  %688 = load i8, ptr %683, align 1
  %689 = icmp eq i8 %688, 2
  br i1 %689, label %.sink.split956, label %.thread849

690:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706
  %691 = load i8, ptr %683, align 1
  %692 = icmp eq i8 %691, 8
  br i1 %692, label %.sink.split956, label %.thread849

.thread849:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit706, %687, %690
  %693 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %694 = trunc i8 %693 to i1
  %695 = load ptr, ptr %145, align 8
  %.not622 = icmp ne ptr %695, null
  %or.cond894.not = select i1 %694, i1 %.not622, i1 false
  br i1 %or.cond894.not, label %696, label %705

696:                                              ; preds = %.thread849
  %697 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %686)
  br i1 %697, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709, label %698

698:                                              ; preds = %696
  %699 = load i8, ptr %683, align 1
  %700 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %699)
  br i1 %700, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709, label %705

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709: ; preds = %698, %696
  %701 = load ptr, ptr %145, align 8
  %702 = load i8, ptr %679, align 1
  %703 = load i8, ptr %683, align 1
  %cond932 = icmp eq i8 %trunc, 40
  %spec.select955 = zext i1 %cond932 to i32
  %704 = tail call noundef zeroext i8 %701(i8 noundef zeroext %702, i8 noundef zeroext %703, i32 noundef %spec.select955)
  br label %.sink.split956

.sink.split956:                                   ; preds = %690, %687, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709
  %.sink958 = phi i8 [ %704, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit709 ], [ 2, %687 ], [ 8, %690 ]
  store i8 %.sink958, ptr %685, align 1
  br label %705

705:                                              ; preds = %.sink.split956, %698, %.thread849
  %706 = phi i8 [ 15, %698 ], [ 15, %.thread849 ], [ %.sink958, %.sink.split956 ]
  store i8 %706, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

707:                                              ; preds = %._crit_edge876, %._crit_edge876, %._crit_edge876
  %708 = load i32, ptr %170, align 4
  %709 = lshr i32 %708, 8
  %710 = and i32 %709, 255
  %711 = lshr i32 %708, 16
  %712 = and i32 %711, 255
  %713 = lshr i32 %708, 24
  %714 = zext nneg i32 %712 to i64
  %715 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %716, ptr %717, align 1
  %.val634 = load ptr, ptr %142, align 8
  %718 = zext nneg i32 %713 to i64
  %.sroa.1.0..sroa_idx.i710 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val634, i64 %718, i32 2
  %.sroa.1.0.copyload.i711 = load i32, ptr %.sroa.1.0..sroa_idx.i710, align 4
  %719 = icmp ult i32 %.sroa.1.0.copyload.i711, 11
  br i1 %719, label %switch.lookup1001, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713

switch.lookup1001:                                ; preds = %707
  %720 = zext nneg i32 %.sroa.1.0.copyload.i711 to i64
  %switch.gep1002 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %720
  %switch.load1003 = load i8, ptr %switch.gep1002, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713: ; preds = %707, %switch.lookup1001
  %.0.i712 = phi i8 [ %switch.load1003, %switch.lookup1001 ], [ 15, %707 ]
  %721 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i712, ptr %721, align 1
  %722 = zext nneg i32 %710 to i64
  %723 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %722
  store i8 15, ptr %723, align 1
  %724 = load i8, ptr %717, align 1
  switch i8 %724, label %729 [
    i8 2, label %725
    i8 8, label %727
  ]

725:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %726 = load i8, ptr %721, align 1
  switch i8 %726, label %749 [
    i8 2, label %.sink.split959
    i8 8, label %.sink.split959
  ]

727:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %728 = load i8, ptr %721, align 1
  switch i8 %728, label %749 [
    i8 2, label %.sink.split959
    i8 8, label %.sink.split959
  ]

729:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit713
  %730 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %731 = trunc i8 %730 to i1
  %732 = load ptr, ptr %145, align 8
  %.not621 = icmp ne ptr %732, null
  %or.cond896.not = select i1 %731, i1 %.not621, i1 false
  br i1 %or.cond896.not, label %733, label %749

733:                                              ; preds = %729
  %734 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %724)
  br i1 %734, label %738, label %735

735:                                              ; preds = %733
  %736 = load i8, ptr %721, align 1
  %737 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %736)
  br i1 %737, label %738, label %749

738:                                              ; preds = %735, %733
  %739 = load ptr, ptr %145, align 8
  %740 = load i8, ptr %717, align 1
  %741 = load i8, ptr %721, align 1
  switch i8 %trunc, label %747 [
    i8 72, label %743
    i8 44, label %746
    i8 43, label %745
    i8 82, label %744
    i8 81, label %744
    i8 42, label %743
    i8 41, label %742
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716
  ]

742:                                              ; preds = %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

743:                                              ; preds = %738, %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

744:                                              ; preds = %738, %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

745:                                              ; preds = %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

746:                                              ; preds = %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

747:                                              ; preds = %738
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716: ; preds = %738, %742, %743, %744, %745, %746, %747
  %.0.i715 = phi i32 [ 0, %747 ], [ 6, %746 ], [ 5, %745 ], [ 4, %744 ], [ 3, %743 ], [ 2, %742 ], [ 1, %738 ]
  %748 = tail call noundef zeroext i8 %739(i8 noundef zeroext %740, i8 noundef zeroext %741, i32 noundef %.0.i715)
  br label %.sink.split959

.sink.split959:                                   ; preds = %725, %727, %727, %725, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716
  %.sink961 = phi i8 [ %748, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit716 ], [ %726, %725 ], [ 8, %727 ], [ 8, %727 ], [ %726, %725 ]
  store i8 %.sink961, ptr %723, align 1
  br label %749

749:                                              ; preds = %.sink.split959, %727, %725, %735, %729
  %750 = phi i8 [ 15, %727 ], [ 15, %725 ], [ 15, %735 ], [ 15, %729 ], [ %.sink961, %.sink.split959 ]
  store i8 %750, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

751:                                              ; preds = %._crit_edge876, %._crit_edge876
  %752 = load i32, ptr %170, align 4
  %753 = lshr i32 %752, 8
  %754 = and i32 %753, 255
  %755 = lshr i32 %752, 16
  %756 = and i32 %755, 255
  %757 = lshr i32 %752, 24
  %758 = zext nneg i32 %756 to i64
  %759 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1
  %761 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %760, ptr %761, align 1
  %.val635 = load ptr, ptr %142, align 8
  %762 = zext nneg i32 %757 to i64
  %.sroa.1.0..sroa_idx.i717 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val635, i64 %762, i32 2
  %.sroa.1.0.copyload.i718 = load i32, ptr %.sroa.1.0..sroa_idx.i717, align 4
  %763 = icmp ult i32 %.sroa.1.0.copyload.i718, 11
  br i1 %763, label %switch.lookup1004, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

switch.lookup1004:                                ; preds = %751
  %764 = zext nneg i32 %.sroa.1.0.copyload.i718 to i64
  %switch.gep1005 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %764
  %switch.load1006 = load i8, ptr %switch.gep1005, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720: ; preds = %751, %switch.lookup1004
  %.0.i719 = phi i8 [ %switch.load1006, %switch.lookup1004 ], [ 15, %751 ]
  %765 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i719, ptr %765, align 1
  %766 = zext nneg i32 %754 to i64
  %767 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %766
  store i8 15, ptr %767, align 1
  %768 = load i8, ptr %761, align 1
  %769 = icmp eq i8 %768, 2
  br i1 %769, label %770, label %773

770:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %771 = load i8, ptr %765, align 1
  %772 = icmp eq i8 %771, 2
  br i1 %772, label %.sink.split965, label %773

773:                                              ; preds = %770, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit720
  %774 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %775 = trunc i8 %774 to i1
  %776 = load ptr, ptr %145, align 8
  %.not620 = icmp ne ptr %776, null
  %or.cond898.not = select i1 %775, i1 %.not620, i1 false
  br i1 %or.cond898.not, label %777, label %786

777:                                              ; preds = %773
  %778 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %768)
  br i1 %778, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723, label %779

779:                                              ; preds = %777
  %780 = load i8, ptr %765, align 1
  %781 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %780)
  br i1 %781, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723, label %786

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723: ; preds = %779, %777
  %782 = load ptr, ptr %145, align 8
  %783 = load i8, ptr %761, align 1
  %784 = load i8, ptr %765, align 1
  %switch963 = icmp eq i8 %trunc, 44
  %.964 = select i1 %switch963, i32 6, i32 5
  %785 = tail call noundef zeroext i8 %782(i8 noundef zeroext %783, i8 noundef zeroext %784, i32 noundef %.964)
  br label %.sink.split965

.sink.split965:                                   ; preds = %770, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723
  %.sink967 = phi i8 [ %785, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit723 ], [ 2, %770 ]
  store i8 %.sink967, ptr %767, align 1
  br label %786

786:                                              ; preds = %.sink.split965, %773, %779
  %787 = phi i8 [ 15, %773 ], [ 15, %779 ], [ %.sink967, %.sink.split965 ]
  store i8 %787, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

788:                                              ; preds = %._crit_edge876
  %789 = load i32, ptr %170, align 4
  %790 = lshr i32 %789, 8
  %791 = and i32 %790, 255
  %792 = lshr i32 %789, 16
  %793 = and i32 %792, 255
  %794 = lshr i32 %789, 24
  %.val636 = load ptr, ptr %142, align 8
  %795 = zext nneg i32 %793 to i64
  %.sroa.1.0..sroa_idx.i724 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val636, i64 %795, i32 2
  %.sroa.1.0.copyload.i725 = load i32, ptr %.sroa.1.0..sroa_idx.i724, align 4
  %796 = icmp ult i32 %.sroa.1.0.copyload.i725, 11
  br i1 %796, label %switch.lookup1007, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727

switch.lookup1007:                                ; preds = %788
  %797 = zext nneg i32 %.sroa.1.0.copyload.i725 to i64
  %switch.gep1008 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %797
  %switch.load1009 = load i8, ptr %switch.gep1008, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727: ; preds = %788, %switch.lookup1007
  %.0.i726 = phi i8 [ %switch.load1009, %switch.lookup1007 ], [ 15, %788 ]
  %798 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.0.i726, ptr %798, align 1
  %799 = zext nneg i32 %794 to i64
  %800 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %802 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %801, ptr %802, align 1
  %803 = zext nneg i32 %791 to i64
  %804 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %803
  store i8 15, ptr %804, align 1
  %805 = load i8, ptr %798, align 1
  switch i8 %805, label %.thread850 [
    i8 2, label %806
    i8 8, label %809
  ]

806:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727
  %807 = load i8, ptr %802, align 1
  %808 = icmp eq i8 %807, 2
  br i1 %808, label %.sink.split968, label %.thread850

809:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727
  %810 = load i8, ptr %802, align 1
  %811 = icmp eq i8 %810, 8
  br i1 %811, label %.sink.split968, label %.thread850

.thread850:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit727, %806, %809
  %812 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %813 = trunc i8 %812 to i1
  %814 = load ptr, ptr %145, align 8
  %.not619 = icmp ne ptr %814, null
  %or.cond900.not = select i1 %813, i1 %.not619, i1 false
  br i1 %or.cond900.not, label %815, label %825

815:                                              ; preds = %.thread850
  %816 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %805)
  br i1 %816, label %820, label %817

817:                                              ; preds = %815
  %818 = load i8, ptr %802, align 1
  %819 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %818)
  br i1 %819, label %820, label %825

820:                                              ; preds = %817, %815
  %821 = load ptr, ptr %145, align 8
  %822 = load i8, ptr %798, align 1
  %823 = load i8, ptr %802, align 1
  %824 = tail call noundef zeroext i8 %821(i8 noundef zeroext %822, i8 noundef zeroext %823, i32 noundef 1)
  br label %.sink.split968

.sink.split968:                                   ; preds = %809, %806, %820
  %.sink970 = phi i8 [ %824, %820 ], [ 2, %806 ], [ 8, %809 ]
  store i8 %.sink970, ptr %804, align 1
  br label %825

825:                                              ; preds = %.sink.split968, %817, %.thread850
  %826 = phi i8 [ 15, %817 ], [ 15, %.thread850 ], [ %.sink970, %.sink.split968 ]
  store i8 %826, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

827:                                              ; preds = %._crit_edge876
  %828 = load i32, ptr %170, align 4
  %829 = lshr i32 %828, 8
  %830 = and i32 %829, 255
  %831 = lshr i32 %828, 16
  %832 = and i32 %831, 255
  %833 = lshr i32 %828, 24
  %.val637 = load ptr, ptr %142, align 8
  %834 = zext nneg i32 %832 to i64
  %.sroa.1.0..sroa_idx.i729 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val637, i64 %834, i32 2
  %.sroa.1.0.copyload.i730 = load i32, ptr %.sroa.1.0..sroa_idx.i729, align 4
  %835 = icmp ult i32 %.sroa.1.0.copyload.i730, 11
  br i1 %835, label %switch.lookup1010, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732

switch.lookup1010:                                ; preds = %827
  %836 = zext nneg i32 %.sroa.1.0.copyload.i730 to i64
  %switch.gep1011 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %836
  %switch.load1012 = load i8, ptr %switch.gep1011, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732: ; preds = %827, %switch.lookup1010
  %.0.i731 = phi i8 [ %switch.load1012, %switch.lookup1010 ], [ 15, %827 ]
  %837 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.0.i731, ptr %837, align 1
  %838 = zext nneg i32 %833 to i64
  %839 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %840, ptr %841, align 1
  %842 = zext nneg i32 %830 to i64
  %843 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %842
  store i8 15, ptr %843, align 1
  %844 = load i8, ptr %837, align 1
  switch i8 %844, label %849 [
    i8 2, label %845
    i8 8, label %847
  ]

845:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %846 = load i8, ptr %841, align 1
  switch i8 %846, label %863 [
    i8 2, label %.sink.split971
    i8 8, label %.sink.split971
  ]

847:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %848 = load i8, ptr %841, align 1
  switch i8 %848, label %863 [
    i8 2, label %.sink.split971
    i8 8, label %.sink.split971
  ]

849:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit732
  %850 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %851 = trunc i8 %850 to i1
  %852 = load ptr, ptr %145, align 8
  %.not618 = icmp ne ptr %852, null
  %or.cond902.not = select i1 %851, i1 %.not618, i1 false
  br i1 %or.cond902.not, label %853, label %863

853:                                              ; preds = %849
  %854 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %844)
  br i1 %854, label %858, label %855

855:                                              ; preds = %853
  %856 = load i8, ptr %841, align 1
  %857 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %856)
  br i1 %857, label %858, label %863

858:                                              ; preds = %855, %853
  %859 = load ptr, ptr %145, align 8
  %860 = load i8, ptr %837, align 1
  %861 = load i8, ptr %841, align 1
  %862 = tail call noundef zeroext i8 %859(i8 noundef zeroext %860, i8 noundef zeroext %861, i32 noundef 3)
  br label %.sink.split971

.sink.split971:                                   ; preds = %845, %847, %847, %845, %858
  %.sink973 = phi i8 [ %862, %858 ], [ %846, %845 ], [ 8, %847 ], [ 8, %847 ], [ %846, %845 ]
  store i8 %.sink973, ptr %843, align 1
  br label %863

863:                                              ; preds = %.sink.split971, %847, %845, %855, %849
  %864 = phi i8 [ 15, %847 ], [ 15, %845 ], [ 15, %855 ], [ 15, %849 ], [ %.sink973, %.sink.split971 ]
  store i8 %864, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

865:                                              ; preds = %._crit_edge876
  %866 = load i32, ptr %170, align 4
  %867 = lshr i32 %866, 8
  %868 = and i32 %867, 255
  %869 = lshr i32 %866, 16
  %870 = and i32 %869, 255
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1
  %874 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %873, ptr %874, align 1
  %875 = zext nneg i32 %868 to i64
  %876 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %875
  store i8 1, ptr %876, align 1
  store i8 1, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

877:                                              ; preds = %._crit_edge876
  %878 = load i32, ptr %170, align 4
  %879 = lshr i32 %878, 8
  %880 = and i32 %879, 255
  %881 = lshr i32 %878, 16
  %882 = and i32 %881, 255
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %883
  %885 = load i8, ptr %884, align 1
  %886 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %885, ptr %886, align 1
  %887 = zext nneg i32 %880 to i64
  %888 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %887
  store i8 15, ptr %888, align 1
  %889 = load i8, ptr %886, align 1
  switch i8 %889, label %890 [
    i8 2, label %.sink.split974
    i8 8, label %.sink.split974
  ]

890:                                              ; preds = %877
  %891 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %892 = trunc i8 %891 to i1
  %893 = load ptr, ptr %145, align 8
  %.not617 = icmp ne ptr %893, null
  %or.cond904.not = select i1 %892, i1 %.not617, i1 false
  br i1 %or.cond904.not, label %894, label %900

894:                                              ; preds = %890
  %895 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %889)
  br i1 %895, label %896, label %900

896:                                              ; preds = %894
  %897 = load ptr, ptr %145, align 8
  %898 = load i8, ptr %886, align 1
  %899 = tail call noundef zeroext i8 %897(i8 noundef zeroext %898, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split974

.sink.split974:                                   ; preds = %877, %877, %896
  %.sink976 = phi i8 [ %899, %896 ], [ %889, %877 ], [ %889, %877 ]
  store i8 %.sink976, ptr %888, align 1
  br label %900

900:                                              ; preds = %.sink.split974, %894, %890
  %901 = phi i8 [ 15, %894 ], [ 15, %890 ], [ %.sink976, %.sink.split974 ]
  store i8 %901, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

902:                                              ; preds = %._crit_edge876
  %903 = load i32, ptr %170, align 4
  %904 = lshr i32 %903, 8
  %905 = and i32 %904, 255
  %906 = lshr i32 %903, 16
  %907 = and i32 %906, 255
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %908
  %910 = load i8, ptr %909, align 1
  %911 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %910, ptr %911, align 1
  %912 = zext nneg i32 %905 to i64
  %913 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %912
  store i8 2, ptr %913, align 1
  store i8 2, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

914:                                              ; preds = %._crit_edge876, %._crit_edge876
  %915 = load i32, ptr %170, align 4
  %916 = lshr i32 %915, 8
  %917 = and i32 %916, 255
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %918
  store i8 4, ptr %919, align 1
  store i8 4, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

920:                                              ; preds = %._crit_edge876
  %921 = load i32, ptr %170, align 4
  %922 = lshr i32 %921, 8
  %923 = and i32 %922, 255
  %924 = lshr i32 %921, 24
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i32, ptr %170, i64 %925
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %928 = load i32, ptr %927, align 4
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %923, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %931 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %932 = load i8, ptr %931, align 1
  %933 = add nuw nsw i32 %930, 1
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %934
  store i8 %932, ptr %935, align 1
  %936 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %937 = load i8, ptr %936, align 1
  %938 = add nuw nsw i32 %930, 2
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %939
  store i8 %937, ptr %940, align 1
  %941 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %942 = load i8, ptr %941, align 1
  %943 = add nuw nsw i32 %930, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %944
  store i8 %942, ptr %945, align 1
  %946 = load i8, ptr %190, align 1
  %947 = zext nneg i32 %930 to i64
  %948 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %947
  store i8 %946, ptr %948, align 1
  %.not.i734 = icmp eq i8 %946, 15
  br i1 %.not.i734, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %949

949:                                              ; preds = %920
  %.val.i735 = load ptr, ptr %9, align 8
  %.val16.i736 = load ptr, ptr %72, align 8
  %950 = getelementptr inbounds nuw i32, ptr %.val16.i736, i64 %947
  %951 = load i32, ptr %950, align 4
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i735, i64 %954
  %956 = icmp eq i32 %951, %953
  br i1 %956, label %.loopexit.i738, label %957

957:                                              ; preds = %949
  %958 = getelementptr inbounds i8, ptr %955, i64 -4
  %959 = load i32, ptr %958, align 4
  %.not.not.i.i737 = icmp slt i32 %.0593878, %959
  br i1 %.not.not.i.i737, label %.lr.ph.preheader.i.i739, label %.loopexit.i738

.lr.ph.preheader.i.i739:                          ; preds = %957
  %960 = zext i32 %951 to i64
  %961 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i735, i64 %960
  br label %.lr.ph.i.i740

.lr.ph.i.i740:                                    ; preds = %968, %.lr.ph.preheader.i.i739
  %.sroa.0.014.i.i741 = phi ptr [ %969, %968 ], [ %961, %.lr.ph.preheader.i.i739 ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i741, i64 4
  %963 = load i32, ptr %962, align 4
  %.not10.i.i742 = icmp slt i32 %.0593878, %963
  br i1 %.not10.i.i742, label %968, label %964

964:                                              ; preds = %.lr.ph.i.i740
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i741, i64 8
  %966 = load i32, ptr %965, align 4
  %967 = icmp slt i32 %.0593878, %966
  br i1 %967, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744, label %968

968:                                              ; preds = %964, %.lr.ph.i.i740
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i741, i64 12
  %.not12.i.i743 = icmp eq ptr %969, %955
  br i1 %.not12.i.i743, label %.loopexit.i738, label %.lr.ph.i.i740, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744: ; preds = %964
  %970 = load i8, ptr %.sroa.0.014.i.i741, align 4
  %971 = icmp eq i8 %970, 15
  br i1 %971, label %972, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

972:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744
  store i8 %946, ptr %.sroa.0.014.i.i741, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i738:                                   ; preds = %968, %957, %949
  %973 = load ptr, ptr %136, align 8
  %974 = load ptr, ptr %8, align 8
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %977, %947
  br i1 %978, label %979, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

979:                                              ; preds = %.loopexit.i738
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 %947
  %981 = load i8, ptr %980, align 1
  %982 = icmp eq i8 %981, 15
  br i1 %982, label %983, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

983:                                              ; preds = %979
  store i8 %946, ptr %980, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

984:                                              ; preds = %._crit_edge876, %._crit_edge876
  %985 = load i32, ptr %170, align 4
  %986 = lshr i32 %985, 8
  %987 = and i32 %986, 255
  %988 = lshr i32 %985, 24
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i32, ptr %170, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4
  %993 = lshr i32 %992, 8
  %994 = and i32 %993, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %987, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %995 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %996 = load i8, ptr %995, align 1
  %997 = load i32, ptr %170, align 4
  %998 = lshr i32 %997, 16
  %999 = and i32 %998, 255
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1000
  store i8 %996, ptr %1001, align 1
  %1002 = load i8, ptr %190, align 1
  %1003 = zext nneg i32 %994 to i64
  %1004 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1003
  store i8 %1002, ptr %1004, align 1
  %.not.i746 = icmp eq i8 %1002, 15
  br i1 %.not.i746, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1005

1005:                                             ; preds = %984
  %.val.i747 = load ptr, ptr %9, align 8
  %.val16.i748 = load ptr, ptr %72, align 8
  %1006 = getelementptr inbounds nuw i32, ptr %.val16.i748, i64 %1003
  %1007 = load i32, ptr %1006, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1009 = load i32, ptr %1008, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i747, i64 %1010
  %1012 = icmp eq i32 %1007, %1009
  br i1 %1012, label %.loopexit.i750, label %1013

1013:                                             ; preds = %1005
  %1014 = getelementptr inbounds i8, ptr %1011, i64 -4
  %1015 = load i32, ptr %1014, align 4
  %.not.not.i.i749 = icmp slt i32 %.0593878, %1015
  br i1 %.not.not.i.i749, label %.lr.ph.preheader.i.i751, label %.loopexit.i750

.lr.ph.preheader.i.i751:                          ; preds = %1013
  %1016 = zext i32 %1007 to i64
  %1017 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i747, i64 %1016
  br label %.lr.ph.i.i752

.lr.ph.i.i752:                                    ; preds = %1024, %.lr.ph.preheader.i.i751
  %.sroa.0.014.i.i753 = phi ptr [ %1025, %1024 ], [ %1017, %.lr.ph.preheader.i.i751 ]
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i753, i64 4
  %1019 = load i32, ptr %1018, align 4
  %.not10.i.i754 = icmp slt i32 %.0593878, %1019
  br i1 %.not10.i.i754, label %1024, label %1020

1020:                                             ; preds = %.lr.ph.i.i752
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i753, i64 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp slt i32 %.0593878, %1022
  br i1 %1023, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756, label %1024

1024:                                             ; preds = %1020, %.lr.ph.i.i752
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i753, i64 12
  %.not12.i.i755 = icmp eq ptr %1025, %1011
  br i1 %.not12.i.i755, label %.loopexit.i750, label %.lr.ph.i.i752, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756: ; preds = %1020
  %1026 = load i8, ptr %.sroa.0.014.i.i753, align 4
  %1027 = icmp eq i8 %1026, 15
  br i1 %1027, label %1028, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1028:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756
  store i8 %1002, ptr %.sroa.0.014.i.i753, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i750:                                   ; preds = %1024, %1013, %1005
  %1029 = load ptr, ptr %136, align 8
  %1030 = load ptr, ptr %8, align 8
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ugt i64 %1033, %1003
  br i1 %1034, label %1035, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1035:                                             ; preds = %.loopexit.i750
  %1036 = getelementptr inbounds nuw i8, ptr %1030, i64 %1003
  %1037 = load i8, ptr %1036, align 1
  %1038 = icmp eq i8 %1037, 15
  br i1 %1038, label %1039, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1039:                                             ; preds = %1035
  store i8 %1002, ptr %1036, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1040:                                             ; preds = %._crit_edge876
  %1041 = load i32, ptr %170, align 4
  %1042 = lshr i32 %1041, 8
  %1043 = and i32 %1042, 255
  %1044 = lshr i32 %1041, 24
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i32, ptr %170, i64 %1045
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = lshr i32 %1048, 8
  %1050 = and i32 %1049, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1043, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %1051 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %1052 = load i8, ptr %1051, align 1
  %1053 = load i32, ptr %170, align 4
  %1054 = lshr i32 %1053, 16
  %1055 = and i32 %1054, 255
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1056
  store i8 %1052, ptr %1057, align 1
  %1058 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %1059 = load i8, ptr %1058, align 1
  %1060 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %1061 = load i32, ptr %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %1062
  store i8 %1059, ptr %1063, align 1
  %1064 = load i8, ptr %190, align 1
  %1065 = zext nneg i32 %1050 to i64
  %1066 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1065
  store i8 %1064, ptr %1066, align 1
  %.not.i758 = icmp eq i8 %1064, 15
  br i1 %.not.i758, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1067

1067:                                             ; preds = %1040
  %.val.i759 = load ptr, ptr %9, align 8
  %.val16.i760 = load ptr, ptr %72, align 8
  %1068 = getelementptr inbounds nuw i32, ptr %.val16.i760, i64 %1065
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i759, i64 %1072
  %1074 = icmp eq i32 %1069, %1071
  br i1 %1074, label %.loopexit.i762, label %1075

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds i8, ptr %1073, i64 -4
  %1077 = load i32, ptr %1076, align 4
  %.not.not.i.i761 = icmp slt i32 %.0593878, %1077
  br i1 %.not.not.i.i761, label %.lr.ph.preheader.i.i763, label %.loopexit.i762

.lr.ph.preheader.i.i763:                          ; preds = %1075
  %1078 = zext i32 %1069 to i64
  %1079 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i759, i64 %1078
  br label %.lr.ph.i.i764

.lr.ph.i.i764:                                    ; preds = %1086, %.lr.ph.preheader.i.i763
  %.sroa.0.014.i.i765 = phi ptr [ %1087, %1086 ], [ %1079, %.lr.ph.preheader.i.i763 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i765, i64 4
  %1081 = load i32, ptr %1080, align 4
  %.not10.i.i766 = icmp slt i32 %.0593878, %1081
  br i1 %.not10.i.i766, label %1086, label %1082

1082:                                             ; preds = %.lr.ph.i.i764
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i765, i64 8
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp slt i32 %.0593878, %1084
  br i1 %1085, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768, label %1086

1086:                                             ; preds = %1082, %.lr.ph.i.i764
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i765, i64 12
  %.not12.i.i767 = icmp eq ptr %1087, %1073
  br i1 %.not12.i.i767, label %.loopexit.i762, label %.lr.ph.i.i764, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768: ; preds = %1082
  %1088 = load i8, ptr %.sroa.0.014.i.i765, align 4
  %1089 = icmp eq i8 %1088, 15
  br i1 %1089, label %1090, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1090:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768
  store i8 %1064, ptr %.sroa.0.014.i.i765, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i762:                                   ; preds = %1086, %1075, %1067
  %1091 = load ptr, ptr %136, align 8
  %1092 = load ptr, ptr %8, align 8
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1095, %1065
  br i1 %1096, label %1097, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1097:                                             ; preds = %.loopexit.i762
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 %1065
  %1099 = load i8, ptr %1098, align 1
  %1100 = icmp eq i8 %1099, 15
  br i1 %1100, label %1101, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1101:                                             ; preds = %1097
  store i8 %1064, ptr %1098, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1102:                                             ; preds = %._crit_edge876
  %1103 = load i32, ptr %170, align 4
  %1104 = lshr i32 %1103, 8
  %1105 = and i32 %1104, 255
  %1106 = lshr i32 %1103, 24
  %1107 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %1108 = load i32, ptr %1107, align 4
  %1109 = zext nneg i32 %1106 to i64
  %1110 = getelementptr inbounds nuw i32, ptr %170, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 4
  %1112 = load i32, ptr %1111, align 4
  %1113 = lshr i32 %1112, 8
  %1114 = and i32 %1113, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallEiRNS0_13BytecodeTypesE(i32 noundef %1105, ptr noundef nonnull align 1 dereferenceable(4) %190)
  %1115 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %1116 = load i8, ptr %1115, align 1
  %1117 = load i32, ptr %170, align 4
  %1118 = lshr i32 %1117, 16
  %1119 = and i32 %1118, 255
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1120
  store i8 %1116, ptr %1121, align 1
  %1122 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %1123 = load i8, ptr %1122, align 1
  %1124 = and i32 %1108, 255
  %1125 = zext nneg i32 %1124 to i64
  %1126 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1125
  store i8 %1123, ptr %1126, align 1
  %1127 = getelementptr inbounds nuw i8, ptr %190, i64 3
  %1128 = load i8, ptr %1127, align 1
  %1129 = lshr i32 %1108, 8
  %1130 = and i32 %1129, 255
  %1131 = zext nneg i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1131
  store i8 %1128, ptr %1132, align 1
  %1133 = load i8, ptr %190, align 1
  %1134 = zext nneg i32 %1114 to i64
  %1135 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1134
  store i8 %1133, ptr %1135, align 1
  %.not.i770 = icmp eq i8 %1133, 15
  br i1 %.not.i770, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1136

1136:                                             ; preds = %1102
  %.val.i771 = load ptr, ptr %9, align 8
  %.val16.i772 = load ptr, ptr %72, align 8
  %1137 = getelementptr inbounds nuw i32, ptr %.val16.i772, i64 %1134
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  %1140 = load i32, ptr %1139, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i771, i64 %1141
  %1143 = icmp eq i32 %1138, %1140
  br i1 %1143, label %.loopexit.i774, label %1144

1144:                                             ; preds = %1136
  %1145 = getelementptr inbounds i8, ptr %1142, i64 -4
  %1146 = load i32, ptr %1145, align 4
  %.not.not.i.i773 = icmp slt i32 %.0593878, %1146
  br i1 %.not.not.i.i773, label %.lr.ph.preheader.i.i775, label %.loopexit.i774

.lr.ph.preheader.i.i775:                          ; preds = %1144
  %1147 = zext i32 %1138 to i64
  %1148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i771, i64 %1147
  br label %.lr.ph.i.i776

.lr.ph.i.i776:                                    ; preds = %1155, %.lr.ph.preheader.i.i775
  %.sroa.0.014.i.i777 = phi ptr [ %1156, %1155 ], [ %1148, %.lr.ph.preheader.i.i775 ]
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i777, i64 4
  %1150 = load i32, ptr %1149, align 4
  %.not10.i.i778 = icmp slt i32 %.0593878, %1150
  br i1 %.not10.i.i778, label %1155, label %1151

1151:                                             ; preds = %.lr.ph.i.i776
  %1152 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i777, i64 8
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp slt i32 %.0593878, %1153
  br i1 %1154, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780, label %1155

1155:                                             ; preds = %1151, %.lr.ph.i.i776
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i777, i64 12
  %.not12.i.i779 = icmp eq ptr %1156, %1142
  br i1 %.not12.i.i779, label %.loopexit.i774, label %.lr.ph.i.i776, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780: ; preds = %1151
  %1157 = load i8, ptr %.sroa.0.014.i.i777, align 4
  %1158 = icmp eq i8 %1157, 15
  br i1 %1158, label %1159, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1159:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780
  store i8 %1133, ptr %.sroa.0.014.i.i777, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i774:                                   ; preds = %1155, %1144, %1136
  %1160 = load ptr, ptr %136, align 8
  %1161 = load ptr, ptr %8, align 8
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp ugt i64 %1164, %1134
  br i1 %1165, label %1166, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1166:                                             ; preds = %.loopexit.i774
  %1167 = getelementptr inbounds nuw i8, ptr %1161, i64 %1134
  %1168 = load i8, ptr %1167, align 1
  %1169 = icmp eq i8 %1168, 15
  br i1 %1169, label %1170, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1170:                                             ; preds = %1166
  store i8 %1133, ptr %1167, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1171:                                             ; preds = %._crit_edge876
  %1172 = load i32, ptr %170, align 4
  %1173 = lshr i32 %1172, 8
  %1174 = and i32 %1173, 255
  %1175 = zext nneg i32 %1174 to i64
  %1176 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1175
  store i8 2, ptr %1176, align 1
  %1177 = add nuw nsw i32 %1174, 1
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1178
  store i8 2, ptr %1179, align 1
  %1180 = add nuw nsw i32 %1174, 2
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1181
  store i8 2, ptr %1182, align 1
  %.val16.i784 = load ptr, ptr %72, align 8
  %1183 = getelementptr inbounds nuw i32, ptr %.val16.i784, i64 %1175
  %1184 = load i32, ptr %1183, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 4
  %1186 = load i32, ptr %1185, align 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1187
  %1189 = icmp eq i32 %1184, %1186
  br i1 %1189, label %.loopexit.i786, label %1190

1190:                                             ; preds = %1171
  %1191 = getelementptr inbounds i8, ptr %1188, i64 -4
  %1192 = load i32, ptr %1191, align 4
  %.not.not.i.i785 = icmp slt i32 %.0593878, %1192
  br i1 %.not.not.i.i785, label %.lr.ph.preheader.i.i787, label %.loopexit.i786

.lr.ph.preheader.i.i787:                          ; preds = %1190
  %1193 = zext i32 %1184 to i64
  %1194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %172, i64 %1193
  br label %.lr.ph.i.i788

.lr.ph.i.i788:                                    ; preds = %1201, %.lr.ph.preheader.i.i787
  %.sroa.0.014.i.i789 = phi ptr [ %1202, %1201 ], [ %1194, %.lr.ph.preheader.i.i787 ]
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i789, i64 4
  %1196 = load i32, ptr %1195, align 4
  %.not10.i.i790 = icmp slt i32 %.0593878, %1196
  br i1 %.not10.i.i790, label %1201, label %1197

1197:                                             ; preds = %.lr.ph.i.i788
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i789, i64 8
  %1199 = load i32, ptr %1198, align 4
  %1200 = icmp slt i32 %.0593878, %1199
  br i1 %1200, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792, label %1201

1201:                                             ; preds = %1197, %.lr.ph.i.i788
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i789, i64 12
  %.not12.i.i791 = icmp eq ptr %1202, %1188
  br i1 %.not12.i.i791, label %.loopexit.i786, label %.lr.ph.i.i788, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792: ; preds = %1197
  %1203 = load i8, ptr %.sroa.0.014.i.i789, align 4
  %1204 = icmp eq i8 %1203, 15
  br i1 %1204, label %1205, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1205:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792
  store i8 2, ptr %.sroa.0.014.i.i789, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

.loopexit.i786:                                   ; preds = %1201, %1190, %1171
  %1206 = load ptr, ptr %136, align 8
  %1207 = load ptr, ptr %8, align 8
  %1208 = ptrtoint ptr %1206 to i64
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ugt i64 %1210, %1175
  br i1 %1211, label %1212, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1212:                                             ; preds = %.loopexit.i786
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 %1175
  %1214 = load i8, ptr %1213, align 1
  %1215 = icmp eq i8 %1214, 15
  br i1 %1215, label %1216, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

1216:                                             ; preds = %1212
  store i8 2, ptr %1213, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i792, %1205, %.loopexit.i786, %1212, %1216
  %1217 = load i8, ptr %1179, align 1
  %.not.i794 = icmp eq i8 %1217, 15
  br i1 %.not.i794, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805, label %1218

1218:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793
  %.val.i795 = load ptr, ptr %9, align 8
  %.val16.i796 = load ptr, ptr %72, align 8
  %1219 = and i32 %1177, 255
  %1220 = zext nneg i32 %1219 to i64
  %1221 = getelementptr inbounds nuw i32, ptr %.val16.i796, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1224 = load i32, ptr %1223, align 4
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i795, i64 %1225
  %1227 = icmp eq i32 %1222, %1224
  br i1 %1227, label %.loopexit.i798, label %1228

1228:                                             ; preds = %1218
  %1229 = getelementptr inbounds i8, ptr %1226, i64 -4
  %1230 = load i32, ptr %1229, align 4
  %.not.not.i.i797 = icmp slt i32 %.0593878, %1230
  br i1 %.not.not.i.i797, label %.lr.ph.preheader.i.i799, label %.loopexit.i798

.lr.ph.preheader.i.i799:                          ; preds = %1228
  %1231 = zext i32 %1222 to i64
  %1232 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i795, i64 %1231
  br label %.lr.ph.i.i800

.lr.ph.i.i800:                                    ; preds = %1239, %.lr.ph.preheader.i.i799
  %.sroa.0.014.i.i801 = phi ptr [ %1240, %1239 ], [ %1232, %.lr.ph.preheader.i.i799 ]
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i801, i64 4
  %1234 = load i32, ptr %1233, align 4
  %.not10.i.i802 = icmp slt i32 %.0593878, %1234
  br i1 %.not10.i.i802, label %1239, label %1235

1235:                                             ; preds = %.lr.ph.i.i800
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i801, i64 8
  %1237 = load i32, ptr %1236, align 4
  %1238 = icmp slt i32 %.0593878, %1237
  br i1 %1238, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804, label %1239

1239:                                             ; preds = %1235, %.lr.ph.i.i800
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i801, i64 12
  %.not12.i.i803 = icmp eq ptr %1240, %1226
  br i1 %.not12.i.i803, label %.loopexit.i798, label %.lr.ph.i.i800, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804: ; preds = %1235
  %1241 = load i8, ptr %.sroa.0.014.i.i801, align 4
  %1242 = icmp eq i8 %1241, 15
  br i1 %1242, label %1243, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1243:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804
  store i8 %1217, ptr %.sroa.0.014.i.i801, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

.loopexit.i798:                                   ; preds = %1239, %1228, %1218
  %1244 = load ptr, ptr %136, align 8
  %1245 = load ptr, ptr %8, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ugt i64 %1248, %1220
  br i1 %1249, label %1250, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1250:                                             ; preds = %.loopexit.i798
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 %1220
  %1252 = load i8, ptr %1251, align 1
  %1253 = icmp eq i8 %1252, 15
  br i1 %1253, label %1254, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

1254:                                             ; preds = %1250
  store i8 %1217, ptr %1251, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit793, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i804, %1243, %.loopexit.i798, %1250, %1254
  %1255 = load i8, ptr %1182, align 1
  %.not.i806 = icmp eq i8 %1255, 15
  br i1 %.not.i806, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1256

1256:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805
  %.val.i807 = load ptr, ptr %9, align 8
  %.val16.i808 = load ptr, ptr %72, align 8
  %1257 = and i32 %1180, 255
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i32, ptr %.val16.i808, i64 %1258
  %1260 = load i32, ptr %1259, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1262 = load i32, ptr %1261, align 4
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i807, i64 %1263
  %1265 = icmp eq i32 %1260, %1262
  br i1 %1265, label %.loopexit.i810, label %1266

1266:                                             ; preds = %1256
  %1267 = getelementptr inbounds i8, ptr %1264, i64 -4
  %1268 = load i32, ptr %1267, align 4
  %.not.not.i.i809 = icmp slt i32 %.0593878, %1268
  br i1 %.not.not.i.i809, label %.lr.ph.preheader.i.i811, label %.loopexit.i810

.lr.ph.preheader.i.i811:                          ; preds = %1266
  %1269 = zext i32 %1260 to i64
  %1270 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i807, i64 %1269
  br label %.lr.ph.i.i812

.lr.ph.i.i812:                                    ; preds = %1277, %.lr.ph.preheader.i.i811
  %.sroa.0.014.i.i813 = phi ptr [ %1278, %1277 ], [ %1270, %.lr.ph.preheader.i.i811 ]
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i813, i64 4
  %1272 = load i32, ptr %1271, align 4
  %.not10.i.i814 = icmp slt i32 %.0593878, %1272
  br i1 %.not10.i.i814, label %1277, label %1273

1273:                                             ; preds = %.lr.ph.i.i812
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i813, i64 8
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp slt i32 %.0593878, %1275
  br i1 %1276, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816, label %1277

1277:                                             ; preds = %1273, %.lr.ph.i.i812
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i813, i64 12
  %.not12.i.i815 = icmp eq ptr %1278, %1264
  br i1 %.not12.i.i815, label %.loopexit.i810, label %.lr.ph.i.i812, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816: ; preds = %1273
  %1279 = load i8, ptr %.sroa.0.014.i.i813, align 4
  %1280 = icmp eq i8 %1279, 15
  br i1 %1280, label %1281, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1281:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816
  store i8 %1255, ptr %.sroa.0.014.i.i813, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i810:                                   ; preds = %1277, %1266, %1256
  %1282 = load ptr, ptr %136, align 8
  %1283 = load ptr, ptr %8, align 8
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ugt i64 %1286, %1258
  br i1 %1287, label %1288, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1288:                                             ; preds = %.loopexit.i810
  %1289 = getelementptr inbounds nuw i8, ptr %1283, i64 %1258
  %1290 = load i8, ptr %1289, align 1
  %1291 = icmp eq i8 %1290, 15
  br i1 %1291, label %1292, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1292:                                             ; preds = %1288
  store i8 %1255, ptr %1289, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1293:                                             ; preds = %._crit_edge876
  %1294 = load i32, ptr %170, align 4
  %1295 = lshr i32 %1294, 8
  %1296 = and i32 %1295, 255
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1297
  store i8 2, ptr %1298, align 1
  %1299 = add nuw nsw i32 %1296, 1
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1300
  store i8 2, ptr %1301, align 1
  %1302 = add nuw nsw i32 %1296, 2
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1303
  store i8 2, ptr %1304, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1305:                                             ; preds = %._crit_edge876
  %1306 = load i32, ptr %170, align 4
  %1307 = lshr i32 %1306, 8
  %1308 = and i32 %1307, 255
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1309
  store i8 3, ptr %1310, align 1
  store i8 3, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1311:                                             ; preds = %._crit_edge876, %._crit_edge876
  %1312 = load i32, ptr %170, align 4
  %1313 = lshr i32 %1312, 8
  %1314 = and i32 %1313, 255
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1315
  store i8 5, ptr %1316, align 1
  store i8 5, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1317:                                             ; preds = %._crit_edge876
  %1318 = load i32, ptr %170, align 4
  %1319 = lshr i32 %1318, 8
  %1320 = and i32 %1319, 255
  %1321 = lshr i32 %1318, 16
  %1322 = and i32 %1321, 255
  %1323 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %1324 = load i32, ptr %1323, align 4
  %1325 = zext nneg i32 %1322 to i64
  %1326 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %1327, ptr %1328, align 1
  %.val638 = load ptr, ptr %142, align 8
  %1329 = zext i32 %1324 to i64
  %.sroa.1.0..sroa_idx.i818 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val638, i64 %1329, i32 2
  %.sroa.1.0.copyload.i819 = load i32, ptr %.sroa.1.0..sroa_idx.i818, align 4
  %1330 = icmp ult i32 %.sroa.1.0.copyload.i819, 11
  br i1 %1330, label %switch.lookup1013, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821

switch.lookup1013:                                ; preds = %1317
  %1331 = zext nneg i32 %.sroa.1.0.copyload.i819 to i64
  %switch.gep1014 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %1331
  %switch.load1015 = load i8, ptr %switch.gep1014, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821: ; preds = %1317, %switch.lookup1013
  %.0.i820 = phi i8 [ %switch.load1015, %switch.lookup1013 ], [ 15, %1317 ]
  %1332 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store i8 %.0.i820, ptr %1332, align 1
  %1333 = zext nneg i32 %1320 to i64
  %1334 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1333
  store i8 5, ptr %1334, align 1
  %1335 = load i8, ptr %1328, align 1
  %1336 = add nuw nsw i32 %1320, 1
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1337
  store i8 %1335, ptr %1338, align 1
  store i8 5, ptr %190, align 1
  %1339 = load i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1341, label %1370

1341:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821
  %1342 = load ptr, ptr %6, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1344, i64 %1329
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1349 = trunc i8 %1348 to i1
  %1350 = icmp eq i8 %1335, 8
  %or.cond977 = select i1 %1349, i1 %1350, i1 false
  br i1 %or.cond977, label %1351, label %1359

1351:                                             ; preds = %1341
  %1352 = load ptr, ptr %143, align 8
  %.not615 = icmp eq ptr %1352, null
  br i1 %.not615, label %1359, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 20
  %1355 = load i32, ptr %1354, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = tail call noundef zeroext i8 %1352(ptr noundef nonnull %1347, i64 noundef %1356)
  %1358 = zext i8 %1357 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1359:                                             ; preds = %1351, %1341
  %1360 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1335)
  br i1 %1360, label %1361, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %144, align 8
  %.not616 = icmp eq ptr %1362, null
  br i1 %.not616, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1363

1363:                                             ; preds = %1361
  %1364 = load i8, ptr %1328, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %1346, i64 20
  %1366 = load i32, ptr %1365, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = tail call noundef zeroext i8 %1362(i8 noundef zeroext %1364, ptr noundef nonnull %1347, i64 noundef %1367)
  %1369 = zext i8 %1368 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1370:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit821
  %1371 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1372 = trunc i8 %1371 to i1
  %1373 = icmp eq i8 %1335, 8
  %or.cond978 = select i1 %1372, i1 %1373, i1 false
  br i1 %or.cond978, label %1374, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %143, align 8
  %.not614 = icmp eq ptr %1375, null
  br i1 %.not614, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1376

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %6, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1379, i64 %1329
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 20
  %1384 = load i32, ptr %1383, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = tail call noundef zeroext i8 %1375(ptr noundef nonnull %1382, i64 noundef %1385)
  %1387 = zext i8 %1386 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1388:                                             ; preds = %._crit_edge876
  %1389 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1391, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %170, align 4
  %1393 = lshr i32 %1392, 8
  %.not613 = icmp eq i32 %.0592880, 15
  br i1 %.not613, label %1399, label %1394

1394:                                             ; preds = %1391
  %1395 = and i32 %1393, 255
  %1396 = trunc nuw i32 %.0592880 to i8
  store i8 %1396, ptr %190, align 1
  %1397 = zext nneg i32 %1395 to i64
  %1398 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1397
  store i8 %1396, ptr %1398, align 1
  br label %1399

1399:                                             ; preds = %1394, %1391
  %1400 = load i8, ptr %190, align 1
  %.not.i822 = icmp eq i8 %1400, 15
  br i1 %.not.i822, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1401

1401:                                             ; preds = %1399
  %.val.i823 = load ptr, ptr %9, align 8
  %.val16.i824 = load ptr, ptr %72, align 8
  %1402 = and i32 %1393, 255
  %1403 = zext nneg i32 %1402 to i64
  %1404 = getelementptr inbounds nuw i32, ptr %.val16.i824, i64 %1403
  %1405 = load i32, ptr %1404, align 4
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 4
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i823, i64 %1408
  %1410 = icmp eq i32 %1405, %1407
  br i1 %1410, label %.loopexit.i826, label %1411

1411:                                             ; preds = %1401
  %1412 = getelementptr inbounds i8, ptr %1409, i64 -4
  %1413 = load i32, ptr %1412, align 4
  %.not.not.i.i825 = icmp slt i32 %.0593878, %1413
  br i1 %.not.not.i.i825, label %.lr.ph.preheader.i.i827, label %.loopexit.i826

.lr.ph.preheader.i.i827:                          ; preds = %1411
  %1414 = zext i32 %1405 to i64
  %1415 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i823, i64 %1414
  br label %.lr.ph.i.i828

.lr.ph.i.i828:                                    ; preds = %1422, %.lr.ph.preheader.i.i827
  %.sroa.0.014.i.i829 = phi ptr [ %1423, %1422 ], [ %1415, %.lr.ph.preheader.i.i827 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i829, i64 4
  %1417 = load i32, ptr %1416, align 4
  %.not10.i.i830 = icmp slt i32 %.0593878, %1417
  br i1 %.not10.i.i830, label %1422, label %1418

1418:                                             ; preds = %.lr.ph.i.i828
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i829, i64 8
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp slt i32 %.0593878, %1420
  br i1 %1421, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832, label %1422

1422:                                             ; preds = %1418, %.lr.ph.i.i828
  %1423 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i.i829, i64 12
  %.not12.i.i831 = icmp eq ptr %1423, %1409
  br i1 %.not12.i.i831, label %.loopexit.i826, label %.lr.ph.i.i828, !llvm.loop !32

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832: ; preds = %1418
  %1424 = load i8, ptr %.sroa.0.014.i.i829, align 4
  %1425 = icmp eq i8 %1424, 15
  br i1 %1425, label %1426, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1426:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832
  store i8 %1400, ptr %.sroa.0.014.i.i829, align 4
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i826:                                   ; preds = %1422, %1411, %1401
  %1427 = load ptr, ptr %136, align 8
  %1428 = load ptr, ptr %8, align 8
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ugt i64 %1431, %1403
  br i1 %1432, label %1433, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1433:                                             ; preds = %.loopexit.i826
  %1434 = getelementptr inbounds nuw i8, ptr %1428, i64 %1403
  %1435 = load i8, ptr %1434, align 1
  %1436 = icmp eq i8 %1435, 15
  br i1 %1436, label %1437, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1437:                                             ; preds = %1433
  store i8 %1400, ptr %1434, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1438:                                             ; preds = %._crit_edge876
  %1439 = load i32, ptr %170, align 4
  %1440 = lshr i32 %1439, 8
  %1441 = and i32 %1440, 255
  %1442 = lshr i32 %1439, 16
  %1443 = and i32 %1442, 255
  %1444 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 15, ptr %1444, align 1
  %1445 = zext nneg i32 %1443 to i64
  %1446 = load ptr, ptr %141, align 8
  %1447 = load ptr, ptr %140, align 8
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp ugt i64 %1450, %1445
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1438
  %1453 = getelementptr inbounds nuw i8, ptr %1447, i64 %1445
  %1454 = load i8, ptr %1453, align 1
  %1455 = and i8 %1454, 127
  store i8 %1455, ptr %1444, align 1
  br label %1456

1456:                                             ; preds = %1452, %1438
  %1457 = phi i8 [ %1455, %1452 ], [ 15, %1438 ]
  %1458 = zext nneg i32 %1441 to i64
  %1459 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1458
  store i8 %1457, ptr %1459, align 1
  store i8 %1457, ptr %190, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1460:                                             ; preds = %._crit_edge876
  %1461 = load i32, ptr %170, align 4
  %1462 = lshr i32 %1461, 8
  %1463 = and i32 %1462, 255
  %1464 = zext nneg i32 %1463 to i64
  %1465 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1464
  %1466 = load i8, ptr %1465, align 1
  %.val639 = load ptr, ptr %140, align 8
  %.not.i834 = icmp eq i8 %1466, 15
  br i1 %.not.i834, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1467

1467:                                             ; preds = %1460
  %.val640 = load ptr, ptr %141, align 8
  %1468 = lshr i32 %1461, 16
  %1469 = and i32 %1468, 255
  %1470 = zext nneg i32 %1469 to i64
  %1471 = ptrtoint ptr %.val640 to i64
  %1472 = ptrtoint ptr %.val639 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = icmp ugt i64 %1473, %1470
  br i1 %1474, label %1475, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1475:                                             ; preds = %1467
  %1476 = getelementptr inbounds nuw i8, ptr %.val639, i64 %1470
  %1477 = load i8, ptr %1476, align 1
  %1478 = icmp eq i8 %1477, 15
  br i1 %1478, label %1479, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1479:                                             ; preds = %1475
  store i8 %1466, ptr %1476, align 1
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1437, %1433, %.loopexit.i826, %1426, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832, %1292, %1288, %.loopexit.i810, %1281, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805, %1170, %1166, %.loopexit.i774, %1159, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780, %1101, %1097, %.loopexit.i762, %1090, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768, %1039, %1035, %.loopexit.i750, %1028, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756, %984, %983, %979, %.loopexit.i738, %972, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744, %420, %416, %.loopexit.i684, %409, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690, %373, %369, %.loopexit.i672, %362, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678, %324, %320, %.loopexit.i656, %313, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662, %276, %272, %.loopexit.i644, %265, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650, %236, %232, %.loopexit.i, %225, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge876, %1311, %914, %786, %749, %705, %667, %630, %586, %541
  %.1 = phi i32 [ %.0592880, %._crit_edge876 ], [ %.0592880, %1311 ], [ %.0592880, %914 ], [ %.0592880, %786 ], [ %.0592880, %749 ], [ %.0592880, %705 ], [ %.0592880, %667 ], [ %.0592880, %630 ], [ %.0592880, %586 ], [ %.0592880, %541 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0592880, %225 ], [ %.0592880, %.loopexit.i ], [ %.0592880, %232 ], [ %.0592880, %236 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i650 ], [ %.0592880, %265 ], [ %.0592880, %.loopexit.i644 ], [ %.0592880, %272 ], [ %.0592880, %276 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i662 ], [ %.0592880, %313 ], [ %.0592880, %.loopexit.i656 ], [ %.0592880, %320 ], [ %.0592880, %324 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i678 ], [ %.0592880, %362 ], [ %.0592880, %.loopexit.i672 ], [ %.0592880, %369 ], [ %.0592880, %373 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i690 ], [ %.0592880, %409 ], [ %.0592880, %.loopexit.i684 ], [ %.0592880, %416 ], [ %.0592880, %420 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i744 ], [ %.0592880, %972 ], [ %.0592880, %.loopexit.i738 ], [ %.0592880, %979 ], [ %.0592880, %983 ], [ %.0592880, %984 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i756 ], [ %.0592880, %1028 ], [ %.0592880, %.loopexit.i750 ], [ %.0592880, %1035 ], [ %.0592880, %1039 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i768 ], [ %.0592880, %1090 ], [ %.0592880, %.loopexit.i762 ], [ %.0592880, %1097 ], [ %.0592880, %1101 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i780 ], [ %.0592880, %1159 ], [ %.0592880, %.loopexit.i774 ], [ %.0592880, %1166 ], [ %.0592880, %1170 ], [ %.0592880, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit805 ], [ %.0592880, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i816 ], [ %.0592880, %1281 ], [ %.0592880, %.loopexit.i810 ], [ %.0592880, %1288 ], [ %.0592880, %1292 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i832 ], [ 15, %1426 ], [ 15, %.loopexit.i826 ], [ 15, %1433 ], [ 15, %1437 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %191, %421, %434, %825, %863, %865, %900, %902, %1293, %1305, %1456, %1388, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %374, %920, %1399, %1460, %1467, %1475, %1479, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1927 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0592880, %1479 ], [ %.0592880, %1475 ], [ %.0592880, %1467 ], [ %.0592880, %1460 ], [ 15, %1399 ], [ %.0592880, %920 ], [ %.0592880, %374 ], [ %.0592880, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0592880, %191 ], [ %.0592880, %421 ], [ %.0592880, %434 ], [ %.0592880, %825 ], [ %.0592880, %863 ], [ %.0592880, %865 ], [ %.0592880, %900 ], [ %.0592880, %902 ], [ %.0592880, %1293 ], [ %.0592880, %1305 ], [ %.0592880, %1388 ], [ %.0592880, %1456 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.thread922, %532, %1370, %1374, %1376, %1353, %1363, %1361, %1359, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667, %1040, %1102, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1926 = phi i32 [ %.1927, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0592880, %1102 ], [ %.0592880, %1040 ], [ %.0592880, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667 ], [ %.0592880, %.thread922 ], [ %.0592880, %532 ], [ %.0592880, %1370 ], [ %.0592880, %1374 ], [ %1387, %1376 ], [ %.0592880, %1359 ], [ %.0592880, %1361 ], [ %1369, %1363 ], [ %1358, %1353 ]
  %.0.i835 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1102 ], [ 2, %1040 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit667 ], [ 2, %.thread922 ], [ 2, %532 ], [ 2, %1370 ], [ 2, %1374 ], [ 2, %1376 ], [ 2, %1359 ], [ 2, %1361 ], [ 2, %1363 ], [ 2, %1353 ]
  %1480 = add nsw i32 %.0.i835, %.0593878
  %1481 = load i32, ptr %166, align 4
  %.not = icmp sgt i32 %1480, %1481
  br i1 %.not, label %._crit_edge883, label %.lr.ph882, !llvm.loop !33

._crit_edge883:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge871
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0840.0885, i64 8
  %.not851 = icmp eq ptr %1482, %135
  br i1 %.not851, label %._crit_edge886, label %.preheader

._crit_edge886:                                   ; preds = %._crit_edge883, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
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
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %28, i64 %26
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %5, align 1
  br label %130

6:                                                ; preds = %2
  store i8 2, ptr %1, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %8, align 1
  br label %130

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %10, align 1
  br label %130

11:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %13, align 1
  br label %130

14:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %15, align 1
  br label %130

16:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %18, align 1
  br label %130

19:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %20, align 1
  br label %130

21:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %23, align 1
  br label %130

24:                                               ; preds = %2, %2
  store i32 33686018, ptr %1, align 1
  br label %130

25:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %26, align 1
  br label %130

27:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %29, align 1
  br label %130

30:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %31, align 1
  br label %130

32:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %34, align 1
  br label %130

35:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

36:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %37, align 1
  br label %130

38:                                               ; preds = %2, %2, %2, %2
  store i32 33686018, ptr %1, align 1
  br label %130

39:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %41, align 1
  br label %130

42:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

43:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %45, align 1
  br label %130

46:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %130

47:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %49, align 1
  br label %130

50:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %53, align 1
  br label %130

54:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %55, align 1
  br label %130

56:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  br label %130

57:                                               ; preds = %2
  store i8 3, ptr %1, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %60, align 1
  br label %130

61:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %130

62:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %63, align 1
  br label %130

64:                                               ; preds = %2
  store i8 2, ptr %1, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %65, align 1
  br label %130

66:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %67, align 1
  br label %130

68:                                               ; preds = %2
  store i8 1, ptr %1, align 1
  br label %130

69:                                               ; preds = %2
  store i8 15, ptr %1, align 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %71, align 1
  br label %130

72:                                               ; preds = %2
  store i8 8, ptr %1, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %75, align 1
  br label %130

76:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %87, align 1
  br label %130

88:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %90, align 1
  br label %130

91:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %94, align 1
  br label %130

95:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %97, align 1
  br label %130

98:                                               ; preds = %2
  store i8 0, ptr %1, align 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %99, align 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %101, align 1
  br label %130

102:                                              ; preds = %2, %2
  store i8 2, ptr %1, align 1
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %103, align 1
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %104, align 1
  br label %130

105:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %108, align 1
  br label %130

109:                                              ; preds = %2
  store i8 2, ptr %1, align 1
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %111, align 1
  br label %130

112:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %113, align 1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %115, align 1
  br label %130

116:                                              ; preds = %2
  store i8 2, ptr %1, align 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %118, align 1
  br label %130

119:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %122, align 1
  br label %130

123:                                              ; preds = %2
  store i8 0, ptr %1, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %124, align 1
  br label %130

125:                                              ; preds = %2
  store i8 15, ptr %1, align 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %126, align 1
  br label %130

127:                                              ; preds = %2
  store i8 4, ptr %1, align 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %25
  br label %33

33:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.i.i.i
  %.0.i.i.i = phi i64 [ %25, %.split.i.i.i ], [ %63, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
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
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.01012.i.i56.i
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
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.011.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false)
  %.not.i = icmp ult i64 %.01012.in.i.i.i, 2
  br i1 %.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit", label %.lr.ph.i.i.i, !llvm.loop !41

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %.lr.ph.i.i.i, %103, %96
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %96 ], [ %.011.i.i.i, %.lr.ph.i.i.i ], [ 0, %103 ]
  %105 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.05.0.copyload.i, ptr %105, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %.sroa.26.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %106 = icmp sgt i64 %66, 12
  br i1 %106, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !43

107:                                              ; preds = %20
  %108 = add nsw i64 %.030, -1
  %109 = udiv i64 %21, 24
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %109
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
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

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
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 4
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 0, ptr %32, align 4
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !48

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !49
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
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
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BytecodeAnalysis.cpp() #11 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 1), align 1
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 8), align 8
  store ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 1), align 1
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 8), align 8
  store ptr @_ZN5FFlag29LuauCodegenLoadTypeUpvalCheckE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, i64 16), align 8
  store i8 0, ptr @_ZN5FFlag20LuauCodegenFastcall3E, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 1), align 1
  store ptr @.str.6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 8), align 8
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN5FFlag20LuauCodegenFastcall3E, i64 16), align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
