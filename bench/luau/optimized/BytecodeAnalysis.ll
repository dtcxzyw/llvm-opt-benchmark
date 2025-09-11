; ModuleID = 'bench/luau/original/BytecodeAnalysis.ll'
source_filename = "bench/luau/original/BytecodeAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22 = private unnamed_addr constant [11 x i8] c"\00\01\07\02\08\03\04\05\07\06\09", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %10, label %.preheader

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !88
  %13 = zext i8 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 15, ptr %2, align 1, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %7, align 8, !tbaa !91
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
  store ptr %26, ptr %14, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %21, %23, %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !92
  %31 = zext i8 %30 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 15, ptr %3, align 1, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load ptr, ptr %28, align 8, !tbaa !91
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %40 = sub nuw nsw i64 %31, %37
  call void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %33, i64 noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54

41:                                               ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit
  %42 = icmp ugt i64 %37, %31
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %.not.i.i53 = icmp eq ptr %33, %44
  br i1 %.not.i.i53, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %32, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54:          ; preds = %39, %41, %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.preheader:                                       ; preds = %6, %.preheader
  %46 = phi i64 [ %48, %.preheader ], [ 0, %6 ]
  %.07.i = phi i32 [ %53, %.preheader ], [ 0, %6 ]
  %.0.i = phi i32 [ %52, %.preheader ], [ 0, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 %46
  %.0.copyload.i.i = load i8, ptr %47, align 1
  %48 = add i64 %46, 1
  %49 = and i8 %.0.copyload.i.i, 127
  %50 = zext nneg i8 %49 to i32
  %51 = shl i32 %50, %.07.i
  %52 = or i32 %51, %.0.i
  %53 = add i32 %.07.i, 7
  %.not.i = icmp sgt i8 %.0.copyload.i.i, -1
  br i1 %.not.i, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, label %.preheader, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit:          ; preds = %.preheader, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit
  %54 = phi i64 [ %56, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ %48, %.preheader ]
  %.07.i56 = phi i32 [ %61, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ 0, %.preheader ]
  %.0.i57 = phi i32 [ %60, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ], [ 0, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 %54
  %.0.copyload.i.i58 = load i8, ptr %55, align 1
  %56 = add i64 %54, 1
  %57 = and i8 %.0.copyload.i.i58, 127
  %58 = zext nneg i8 %57 to i32
  %59 = shl i32 %58, %.07.i56
  %60 = or i32 %59, %.0.i57
  %61 = add i32 %.07.i56, 7
  %.not.i59 = icmp sgt i8 %.0.copyload.i.i58, -1
  br i1 %.not.i59, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60:        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60
  %62 = phi i64 [ %64, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60 ], [ %56, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %.07.i62 = phi i32 [ %69, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60 ], [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %.0.i63 = phi i32 [ %68, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60 ], [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 %62
  %.0.copyload.i.i64 = load i8, ptr %63, align 1
  %64 = add i64 %62, 1
  %65 = and i8 %.0.copyload.i.i64, 127
  %66 = zext nneg i8 %65 to i32
  %67 = shl i32 %66, %.07.i62
  %68 = or i32 %67, %.0.i63
  %69 = add i32 %.07.i62, 7
  %.not.i65 = icmp sgt i8 %.0.copyload.i.i64, -1
  br i1 %.not.i65, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit66, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit66:        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit60
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %81, label %70

70:                                               ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit66
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = load i8, ptr %72, align 4, !tbaa !88
  %74 = zext i8 %73 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %77 = load i8, ptr %72, align 4, !tbaa !88
  %78 = zext i8 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %76, i64 %78, i1 false)
  %79 = zext i32 %52 to i64
  %80 = add i64 %64, %79
  br label %81

81:                                               ; preds = %70, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit66
  %.091 = phi i64 [ %64, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit66 ], [ %80, %70 ]
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %84 = zext i32 %60 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 %.091
  %86 = load ptr, ptr %83, align 8, !tbaa !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %85, i64 %84, i1 false)
  %87 = add i64 %.091, %84
  br label %88

88:                                               ; preds = %82, %81
  %.1 = phi i64 [ %.091, %81 ], [ %87, %82 ]
  %.not52 = icmp eq i32 %68, 0
  br i1 %.not52, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = zext i32 %68 to i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = load ptr, ptr %92, align 8, !tbaa !95
  %94 = load ptr, ptr %90, align 8, !tbaa !96
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101)
  %.pre = load ptr, ptr %90, align 8, !tbaa !96
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

102:                                              ; preds = %89
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %94, i64 %91
  %.not.i.i67 = icmp eq ptr %93, %105
  br i1 %.not.i.i67, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !95
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit: ; preds = %100, %102, %104, %106
  %107 = phi ptr [ %.pre, %100 ], [ %94, %102 ], [ %94, %104 ], [ %94, %106 ]
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80 ]
  %.2101 = phi i64 [ %.1, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %127, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80 ]
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %107, i64 %indvars.iv
  %110 = getelementptr i8, ptr %9, i64 %.2101
  %.0.copyload.i = load i8, ptr %110, align 1
  store i8 %.0.copyload.i, ptr %109, align 4, !tbaa !97
  %111 = getelementptr i8, ptr %110, i64 1
  %.0.copyload.i68 = load i8, ptr %111, align 1
  %112 = add i64 %.2101, 2
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %.0.copyload.i68, ptr %113, align 1, !tbaa !99
  br label %114

114:                                              ; preds = %114, %108
  %115 = phi i64 [ %112, %108 ], [ %117, %114 ]
  %.07.i70 = phi i32 [ 0, %108 ], [ %122, %114 ]
  %.0.i71 = phi i32 [ 0, %108 ], [ %121, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 %115
  %.0.copyload.i.i72 = load i8, ptr %116, align 1
  %117 = add i64 %115, 1
  %118 = and i8 %.0.copyload.i.i72, 127
  %119 = zext nneg i8 %118 to i32
  %120 = shl i32 %119, %.07.i70
  %121 = or i32 %120, %.0.i71
  %122 = add i32 %.07.i70, 7
  %.not.i73 = icmp sgt i8 %.0.copyload.i.i72, -1
  br i1 %.not.i73, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74, label %114, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74:        ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %121, ptr %123, align 4, !tbaa !100
  br label %124

124:                                              ; preds = %124, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74
  %125 = phi i64 [ %117, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %127, %124 ]
  %.07.i76 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %132, %124 ]
  %.0.i77 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %131, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 %125
  %.0.copyload.i.i78 = load i8, ptr %126, align 1
  %127 = add i64 %125, 1
  %128 = and i8 %.0.copyload.i.i78, 127
  %129 = zext nneg i8 %128 to i32
  %130 = shl i32 %129, %.07.i76
  %131 = or i32 %130, %.0.i77
  %132 = add i32 %.07.i76, 7
  %.not.i79 = icmp sgt i8 %.0.copyload.i.i78, -1
  br i1 %.not.i79, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80, label %124, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80:        ; preds = %124
  %133 = add i32 %131, %121
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %133, ptr %134, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %91
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80, %88, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !103
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
  store i8 0, ptr %4, align 1, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !89
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !103
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 captures(none) dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %2
  store i64 -4294967296, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store i64 -4294967296, ptr %27, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %28 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !107
  store i64 %28, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !107, !noalias !110
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !112

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !106
  store ptr %31, ptr %6, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %10, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !113
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  ret void

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
  %.099 = phi i32 [ 0, %.lr.ph ], [ %.03198, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62 ]
  %.03198 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !114
  %40 = sext i32 %.03198 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = and i32 %42, 255
  %44 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %43)
  %45 = add nsw i32 %44, %.03198
  %.not = icmp eq i32 %.03198, 0
  br i1 %.not, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %1, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  %49 = load i8, ptr %48, align 1, !tbaa !89
  %.not32 = icmp eq i8 %49, 0
  br i1 %.not32, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !116
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  store i32 %.099, ptr %52, align 4, !tbaa !117
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i34 = icmp eq ptr %51, %53
  br i1 %.not.i.i34, label %57, label %54

54:                                               ; preds = %50
  %.sroa.072.0.insert.ext = zext i32 %.03198 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.072.0.insert.ext, -4294967296
  store i64 %.sroa.072.0.insert.insert, ptr %51, align 4
  %55 = load ptr, ptr %6, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %6, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !106
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i36, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i.i37 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  %.sroa.072.0.insert.ext74 = zext i32 %.03198 to i64
  %.sroa.072.0.insert.insert76 = or disjoint i64 %.sroa.072.0.insert.ext74, -4294967296
  store i64 %.sroa.072.0.insert.insert76, ptr %71, align 4
  %.not10.i.i.i.i.i.i38 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i39:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35, %.lr.ph.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i40 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i39 ], [ %70, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  %.0911.i.i.i.i.i.i41 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i39 ], [ %58, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i41, align 4, !alias.scope !122, !noalias !119
  store i64 %72, ptr %.012.i.i.i.i.i.i40, align 4, !alias.scope !119, !noalias !122
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i41, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i40, i64 8
  %.not.i.i.i.i.i.i42 = icmp eq ptr %73, %51
  br i1 %.not.i.i.i.i.i.i42, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i39, !llvm.loop !112

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i39, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35
  %.0.lcssa.i.i.i.i.i.i44 = phi ptr [ %70, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ %74, %.lr.ph.i.i.i.i.i.i39 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i44, i64 8
  %.not.i23.i.i.i45 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, label %76

76:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46: ; preds = %76, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  store ptr %70, ptr %5, align 8, !tbaa !106
  store ptr %75, ptr %6, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %70, i64 %68
  store ptr %77, ptr %8, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, %54, %46, %38
  %78 = load i32, ptr %41, align 4, !tbaa !115
  %79 = and i32 %78, 255
  %trunc.i = trunc i32 %78 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %80
    i8 25, label %80
    i8 26, label %80
    i8 27, label %80
    i8 28, label %80
    i8 29, label %80
    i8 30, label %80
    i8 31, label %80
    i8 32, label %80
    i8 56, label %80
    i8 57, label %80
    i8 76, label %80
    i8 58, label %80
    i8 59, label %80
    i8 61, label %80
    i8 24, label %80
    i8 77, label %80
    i8 78, label %80
    i8 79, label %80
    i8 80, label %80
    i8 68, label %83
    i8 73, label %83
    i8 74, label %83
    i8 75, label %83
    i8 60, label %83
  ]

80:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %81 = ashr i32 %78, 16
  %82 = add nsw i32 %81, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

83:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %84 = lshr i32 %78, 24
  %85 = add nuw nsw i32 %84, 2
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %cond.i.i = icmp ne i32 %79, 3
  %.not.i = icmp ult i32 %78, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %89, label %86

86:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %87 = lshr i32 %78, 24
  %88 = add nuw nsw i32 %87, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

89:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %90 = icmp eq i32 %79, 67
  br i1 %90, label %91, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

91:                                               ; preds = %89
  %92 = ashr i32 %78, 8
  %93 = add nsw i32 %92, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %80, %83, %86, %91
  %.pn = phi i32 [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %93, %91 ]
  %.0.i = add i32 %.pn, %.03198
  %94 = icmp sgt i32 %.0.i, -1
  br i1 %94, label %95, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

95:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %trunc = trunc i32 %42 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 73, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 74, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 75, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
    i8 60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %95
  %96 = load ptr, ptr %6, align 8, !tbaa !116
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  store i32 %.03198, ptr %97, align 4, !tbaa !117
  %98 = sext i32 %45 to i64
  %99 = load ptr, ptr %1, align 8, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  %101 = load i8, ptr %100, align 1, !tbaa !89
  %.not33 = icmp eq i8 %101, 0
  br i1 %.not33, label %102, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

102:                                              ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %103 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i49 = icmp eq ptr %96, %103
  br i1 %.not.i.i49, label %107, label %104

104:                                              ; preds = %102
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %96, align 4
  %105 = load ptr, ptr %6, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %6, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !106
  %109 = ptrtoint ptr %96 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775800
  br i1 %112, label %113, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50

113:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50: ; preds = %107
  %114 = ashr exact i64 %111, 3
  %.sroa.speculated.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i51, %114
  %116 = icmp ult i64 %115, %114
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 1152921504606846975)
  %118 = select i1 %116, i64 1152921504606846975, i64 %117
  %.not.i.i.i.i52 = icmp ne i64 %118, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i52)
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  %.sroa.0.0.insert.ext64 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert66 = or disjoint i64 %.sroa.0.0.insert.ext64, -4294967296
  store i64 %.sroa.0.0.insert.insert66, ptr %121, align 4
  %.not10.i.i.i.i.i.i53 = icmp eq ptr %108, %96
  br i1 %.not10.i.i.i.i.i.i53, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58, label %.lr.ph.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i54:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50, %.lr.ph.i.i.i.i.i.i54
  %.012.i.i.i.i.i.i55 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i54 ], [ %120, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  %.0911.i.i.i.i.i.i56 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i54 ], [ %108, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %122 = load i64, ptr %.0911.i.i.i.i.i.i56, align 4, !alias.scope !127, !noalias !124
  store i64 %122, ptr %.012.i.i.i.i.i.i55, align 4, !alias.scope !124, !noalias !127
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i56, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i55, i64 8
  %.not.i.i.i.i.i.i57 = icmp eq ptr %123, %96
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58, label %.lr.ph.i.i.i.i.i.i54, !llvm.loop !112

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i.i54, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50
  %.0.lcssa.i.i.i.i.i.i59 = phi ptr [ %120, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i50 ], [ %124, %.lr.ph.i.i.i.i.i.i54 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i59, i64 8
  %.not.i23.i.i.i60 = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61, label %126

126:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61: ; preds = %126, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i58
  store ptr %120, ptr %5, align 8, !tbaa !106
  store ptr %125, ptr %6, align 8, !tbaa !104
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeBlock", ptr %120, i64 %118
  store ptr %127, ptr %8, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread:   ; preds = %89, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %128 = icmp eq i32 %43, 22
  br i1 %128, label %129, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

129:                                              ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  %130 = load ptr, ptr %6, align 8, !tbaa !116
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  store i32 %.03198, ptr %131, align 4, !tbaa !117
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit62: ; preds = %95, %95, %95, %95, %95, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i61, %104, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread, %129, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %132 = load i32, ptr %34, align 8, !tbaa !113
  %133 = icmp slt i32 %45, %132
  br i1 %133, label %38, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
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
define dso_local void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i33.i.i.i.i = alloca [6 x i8], align 2
  %3 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %.sroa.5.i.i12.i.i.i.i = alloca [6 x i8], align 2
  %.sroa.5.i.i.i.i.i.i = alloca [6 x i8], align 2
  %4 = alloca %"struct.Luau::CodeGen::BytecodeRegTypeInfo", align 4
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !130
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
  %22 = getelementptr i8, ptr %10, i64 1
  %23 = getelementptr i8, ptr %10, i64 8
  br label %24

24:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %.sroa.0.019.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.add.i.i.i.i, %40 ]
  %.pn18.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.019.i.ptr.i.i.i.i, %40 ]
  %.sroa.0.019.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.0.019.i.idx.i.i.i.i
  %25 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 13
  %.val.i.i.i.i.i.i = load i8, ptr %25, align 1, !tbaa !99
  %26 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 20
  %.val1.i.i.i.i.i.i = load i32, ptr %26, align 4
  %.val2.i.i.i.i.i.i = load i8, ptr %22, align 1, !tbaa !99
  %.val3.i.i.i.i.i.i = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.val2.i.i.i.i.i.i
  %27 = icmp ult i8 %.val.i.i.i.i.i.i, %.val2.i.i.i.i.i.i
  %28 = icmp slt i32 %.val1.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %28, i1 %27
  br i1 %.0.i.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, label %31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %29 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i, -12
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  %.sroa.04.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.0.019.i.ptr.i.i.i.i, align 4, !tbaa !89
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %32 = getelementptr i8, ptr %.pn18.i.i.i.i.i, i64 1
  %.val3.i15.i.i.i.i.i.i = load i8, ptr %32, align 1, !tbaa !99
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %36 = getelementptr i8, ptr %.sroa.012.019.i.i.i.i.i.i, i64 -23
  %.val3.i.i.i.i.i.i.i = load i8, ptr %36, align 1, !tbaa !99
  %37 = getelementptr i8, ptr %.sroa.012.019.i.i.i.i.i.i, i64 -16
  %.val4.i.i.i.i.i.i.i = load i32, ptr %37, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  %38 = icmp ult i8 %.val.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  %39 = icmp slt i32 %.val1.i.i.i.i.i.i, %.val4.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %39, i1 %38
  br i1 %.0.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !133

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %31
  %.sroa.012.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.ptr.i.i.i.i, %31 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !89
  %.sroa.4.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 1
  store i8 %.val.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx6.i.i.i.i.i.i, align 1, !tbaa !89
  %.sroa.5.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx8.i.i.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %.sroa.59.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i.i.i.i.i, i64 8
  store i32 %.val1.i.i.i.i.i.i, ptr %.sroa.59.0..sroa_idx10.i.i.i.i.i.i, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i.i)
  br label %40

40:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i
  %.sroa.0.019.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.019.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.019.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", label %24, !llvm.loop !134

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i": ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %.not6.i.i.i.i.i = icmp eq ptr %41, %12
  br i1 %.not6.i.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %50, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i" ], [ %41, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i)
  %.sroa.04.0.copyload.i.i14.i.i.i.i = load i8, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !89
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 1
  %.sroa.4.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 1, !tbaa !89
  %.sroa.5.0..sroa_idx.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i12.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i15.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %.sroa.59.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 8
  %.sroa.59.0.copyload.i.i.i.i.i.i = load i32, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !115
  %42 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -11
  %.val3.i15.i.i16.i.i.i.i = load i8, ptr %42, align 1, !tbaa !99
  %43 = getelementptr i8, ptr %.sroa.0.07.i.i.i.i.i, i64 -4
  %.val4.i16.i.i17.i.i.i.i = load i32, ptr %43, align 4
  %.not.i.i17.i.i18.i.i.i.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val3.i15.i.i16.i.i.i.i
  %44 = icmp ult i8 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val3.i15.i.i16.i.i.i.i
  %45 = icmp slt i32 %.sroa.59.0.copyload.i.i.i.i.i.i, %.val4.i16.i.i17.i.i.i.i
  %.0.i.i18.i.i19.i.i.i.i = select i1 %.not.i.i17.i.i18.i.i.i.i, i1 %45, i1 %44
  br i1 %.0.i.i18.i.i19.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i"

.lr.ph.i.i26.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i26.i.i.i.i
  %.sroa.012.019.i.i27.i.i.i.i = phi ptr [ %.sroa.0.0.i.i28.i.i.i.i, %.lr.ph.i.i26.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.0.i.i28.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i27.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i28.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %46 = getelementptr i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -23
  %.val3.i.i.i29.i.i.i.i = load i8, ptr %46, align 1, !tbaa !99
  %47 = getelementptr i8, ptr %.sroa.012.019.i.i27.i.i.i.i, i64 -16
  %.val4.i.i.i30.i.i.i.i = load i32, ptr %47, align 4
  %.not.i.i.i.i31.i.i.i.i = icmp eq i8 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val3.i.i.i29.i.i.i.i
  %48 = icmp ult i8 %.sroa.4.0.copyload.i.i.i.i.i.i, %.val3.i.i.i29.i.i.i.i
  %49 = icmp slt i32 %.sroa.59.0.copyload.i.i.i.i.i.i, %.val4.i.i.i30.i.i.i.i
  %.0.i.i.i.i32.i.i.i.i = select i1 %.not.i.i.i.i31.i.i.i.i, i1 %49, i1 %48
  br i1 %.0.i.i.i.i32.i.i.i.i, label %.lr.ph.i.i26.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i", !llvm.loop !133

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i": ; preds = %.lr.ph.i.i26.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.012.0.lcssa.i.i21.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.0.i.i28.i.i.i.i, %.lr.ph.i.i26.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i14.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, align 4, !tbaa !89
  %.sroa.4.0..sroa_idx6.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 1
  store i8 %.sroa.4.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx6.i.i22.i.i.i.i, align 1, !tbaa !89
  %.sroa.5.0..sroa_idx8.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx8.i.i23.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i12.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %.sroa.59.0..sroa_idx10.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i21.i.i.i.i, i64 8
  store i32 %.sroa.59.0.copyload.i.i.i.i.i.i, ptr %.sroa.59.0..sroa_idx10.i.i24.i.i.i.i, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i12.i.i.i.i)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 12
  %.not.i25.i.i.i.i = icmp eq ptr %50, %12
  br i1 %.not.i25.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i13.i.i.i.i, !llvm.loop !135

.preheader.i34.i.i.i.i:                           ; preds = %13
  %.sroa.0.016.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not17.i36.i.i.i.i = icmp eq ptr %.sroa.0.016.i35.i.i.i.i, %12
  br i1 %.not17.i36.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %.lr.ph.i37.i.i.i.i

.lr.ph.i37.i.i.i.i:                               ; preds = %.preheader.i34.i.i.i.i
  %51 = getelementptr i8, ptr %10, i64 1
  %52 = getelementptr i8, ptr %10, i64 8
  br label %53

53:                                               ; preds = %71, %.lr.ph.i37.i.i.i.i
  %.sroa.0.019.i38.i.i.i.i = phi ptr [ %.sroa.0.016.i35.i.i.i.i, %.lr.ph.i37.i.i.i.i ], [ %.sroa.0.0.i57.i.i.i.i, %71 ]
  %.pn18.i39.i.i.i.i = phi ptr [ %10, %.lr.ph.i37.i.i.i.i ], [ %.sroa.0.019.i38.i.i.i.i, %71 ]
  %54 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 13
  %.val.i.i40.i.i.i.i = load i8, ptr %54, align 1, !tbaa !99
  %55 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 20
  %.val1.i.i41.i.i.i.i = load i32, ptr %55, align 4
  %.val2.i.i42.i.i.i.i = load i8, ptr %51, align 1, !tbaa !99
  %.val3.i.i43.i.i.i.i = load i32, ptr %52, align 4
  %.not.i.i.i44.i.i.i.i = icmp eq i8 %.val.i.i40.i.i.i.i, %.val2.i.i42.i.i.i.i
  %56 = icmp ult i8 %.val.i.i40.i.i.i.i, %.val2.i.i42.i.i.i.i
  %57 = icmp slt i32 %.val1.i.i41.i.i.i.i, %.val3.i.i43.i.i.i.i
  %.0.i.i.i45.i.i.i.i = select i1 %.not.i.i.i44.i.i.i.i, i1 %57, i1 %56
  br i1 %.0.i.i.i45.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i, label %62

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i38.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i39.i.i.i.i, i64 24
  %59 = ptrtoint ptr %.sroa.0.019.i38.i.i.i.i to i64
  %60 = sub i64 %59, %15
  %.neg.i.i.i.i.i.i67.i.i.i.i = sdiv exact i64 %60, -12
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %58, i64 %.neg.i.i.i.i.i.i67.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i33.i.i.i.i)
  %.sroa.04.0.copyload.i.i46.i.i.i.i = load i8, ptr %.sroa.0.019.i38.i.i.i.i, align 4, !tbaa !89
  %.sroa.5.0..sroa_idx.i.i47.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i39.i.i.i.i, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i33.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i47.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %63 = getelementptr i8, ptr %.pn18.i39.i.i.i.i, i64 1
  %.val3.i15.i.i48.i.i.i.i = load i8, ptr %63, align 1, !tbaa !99
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.019.i.i60.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i61.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %67 = getelementptr i8, ptr %.sroa.012.019.i.i60.i.i.i.i, i64 -23
  %.val3.i.i.i62.i.i.i.i = load i8, ptr %67, align 1, !tbaa !99
  %68 = getelementptr i8, ptr %.sroa.012.019.i.i60.i.i.i.i, i64 -16
  %.val4.i.i.i63.i.i.i.i = load i32, ptr %68, align 4
  %.not.i.i.i.i64.i.i.i.i = icmp eq i8 %.val.i.i40.i.i.i.i, %.val3.i.i.i62.i.i.i.i
  %69 = icmp ult i8 %.val.i.i40.i.i.i.i, %.val3.i.i.i62.i.i.i.i
  %70 = icmp slt i32 %.val1.i.i41.i.i.i.i, %.val4.i.i.i63.i.i.i.i
  %.0.i.i.i.i65.i.i.i.i = select i1 %.not.i.i.i.i64.i.i.i.i, i1 %70, i1 %69
  br i1 %.0.i.i.i.i65.i.i.i.i, label %.lr.ph.i.i59.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i", !llvm.loop !133

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i": ; preds = %.lr.ph.i.i59.i.i.i.i, %62
  %.sroa.012.0.lcssa.i.i53.i.i.i.i = phi ptr [ %.sroa.0.019.i38.i.i.i.i, %62 ], [ %.sroa.0.0.i.i61.i.i.i.i, %.lr.ph.i.i59.i.i.i.i ]
  store i8 %.sroa.04.0.copyload.i.i46.i.i.i.i, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, align 4, !tbaa !89
  %.sroa.4.0..sroa_idx6.i.i54.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 1
  store i8 %.val.i.i40.i.i.i.i, ptr %.sroa.4.0..sroa_idx6.i.i54.i.i.i.i, align 1, !tbaa !89
  %.sroa.5.0..sroa_idx8.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx8.i.i55.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.i.i33.i.i.i.i, i64 6, i1 false), !tbaa.struct !132
  %.sroa.59.0..sroa_idx10.i.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i.i53.i.i.i.i, i64 8
  store i32 %.val1.i.i41.i.i.i.i, ptr %.sroa.59.0..sroa_idx10.i.i56.i.i.i.i, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i33.i.i.i.i)
  br label %71

71:                                               ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i52.i.i.i.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i66.i.i.i.i
  %.sroa.0.0.i57.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i38.i.i.i.i, i64 12
  %.not.i58.i.i.i.i = icmp eq ptr %.sroa.0.0.i57.i.i.i.i, %12
  br i1 %.not.i58.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i", label %53, !llvm.loop !134

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i": ; preds = %71, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_.exit.i20.i.i.i.i", %.preheader.i34.i.i.i.i, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_.exit.i.i.i.i", %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8, !tbaa !136
  %75 = load ptr, ptr %72, align 8, !tbaa !137
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, 257
  br i1 %80, label %81, label %83

81:                                               ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"
  %82 = sub nuw nsw i64 257, %79
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %82)
  %.pre.pre.i = load ptr, ptr %72, align 8, !tbaa !137
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

83:                                               ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEEZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EvT_SD_T0_.exit.i"
  %.not.i = icmp eq i64 %78, 1028
  br i1 %.not.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 1028
  %.not.i.i21.i = icmp eq ptr %74, %85
  br i1 %.not.i.i21.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %73, align 8, !tbaa !136
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %86, %84, %83, %81
  %.pre.i = phi ptr [ %.pre.pre.i, %81 ], [ %75, %83 ], [ %75, %84 ], [ %75, %86 ]
  %87 = load ptr, ptr %11, align 8, !tbaa !95
  %88 = load ptr, ptr %9, align 8, !tbaa !96
  %.not26.i = icmp eq ptr %87, %88
  br i1 %.not26.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  br label %99

.preheader.i:                                     ; preds = %99, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %93 = load ptr, ptr %73, align 8, !tbaa !136
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %.pre.i to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %.lr.ph25.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit

99:                                               ; preds = %99, %.lr.ph.i
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %99 ]
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %88, i64 %.023.i
  %101 = add nuw i64 %.023.i, 1
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !99
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %102, ptr %107, align 4, !tbaa !115
  %exitcond.not.i = icmp eq i64 %101, %92
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !138

.lr.ph25.i:                                       ; preds = %.preheader.i, %114
  %.02024.i = phi i64 [ %115, %114 ], [ 1, %.preheader.i ]
  %108 = getelementptr i32, ptr %.pre.i, i64 %.02024.i
  %109 = load i32, ptr %108, align 4, !tbaa !115
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %.lr.ph25.i
  %112 = getelementptr i8, ptr %108, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !115
  store i32 %113, ptr %108, align 4, !tbaa !115
  br label %114

114:                                              ; preds = %111, %.lr.ph25.i
  %115 = add nuw i64 %.02024.i, 1
  %exitcond28.not.i = icmp eq i64 %115, %97
  br i1 %exitcond28.not.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit, label %.lr.ph25.i, !llvm.loop !139

_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit: ; preds = %114, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 15, i64 256, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %118 = load i32, ptr %117, align 8, !tbaa !113
  %119 = sext i32 %118 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %.not802836 = icmp eq ptr %121, %123
  br i1 %.not802836, label %._crit_edge838, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %130 = getelementptr i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge835
  %.sroa.0790.0837 = phi ptr [ %121, %.preheader.lr.ph ], [ %156, %._crit_edge835 ]
  %135 = load ptr, ptr %124, align 8, !tbaa !90
  %136 = load ptr, ptr %8, align 8, !tbaa !91
  %.not839 = icmp eq ptr %135, %136
  br i1 %.not839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  br label %.lr.ph

._crit_edge838:                                   ; preds = %._crit_edge835, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %140 = load i8, ptr %125, align 4, !tbaa !88
  %141 = load i8, ptr %126, align 2, !tbaa !140
  %142 = icmp ult i8 %140, %141
  br i1 %142, label %.lr.ph822.preheader, label %._crit_edge823

.lr.ph822.preheader:                              ; preds = %._crit_edge
  %143 = zext i8 %140 to i64
  br label %.lr.ph822

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0819 = phi i64 [ %148, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %.0819
  %145 = load i8, ptr %144, align 1, !tbaa !89
  %146 = and i8 %145, 127
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 %.0819
  store i8 %146, ptr %147, align 1, !tbaa !89
  %148 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %148, %139
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge823:                                   ; preds = %.lr.ph822, %._crit_edge
  %149 = load i32, ptr %.sroa.0790.0837, align 4, !tbaa !142
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !117
  %.not829 = icmp sgt i32 %149, %151
  br i1 %.not829, label %._crit_edge835, label %.lr.ph834

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv = phi i64 [ %143, %.lr.ph822.preheader ], [ %indvars.iv.next, %.lr.ph822 ]
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 15, ptr %152, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = load i8, ptr %126, align 2, !tbaa !140
  %154 = zext i8 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next, %154
  br i1 %155, label %.lr.ph822, label %._crit_edge823, !llvm.loop !143

._crit_edge835:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge823
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 8
  %.not802 = icmp eq ptr %156, %123
  br i1 %.not802, label %._crit_edge838, label %.preheader

.lr.ph834:                                        ; preds = %._crit_edge823, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0546832 = phi i32 [ %.1933, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge823 ]
  %.0547830 = phi i32 [ %1389, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %149, %._crit_edge823 ]
  %157 = load ptr, ptr %127, align 8, !tbaa !114
  %158 = sext i32 %.0547830 to i64
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !115
  %161 = load ptr, ptr %9, align 8, !tbaa !130
  %162 = load ptr, ptr %11, align 8, !tbaa !130
  %.not803824 = icmp eq ptr %161, %162
  br i1 %.not803824, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %178, %.lr.ph834
  %163 = load ptr, ptr %116, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %163, i64 %158
  %trunc = trunc i32 %160 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1369
    i8 2, label %180
    i8 3, label %186
    i8 4, label %226
    i8 5, label %266
    i8 66, label %315
    i8 6, label %365
    i8 13, label %412
    i8 14, label %425
    i8 15, label %438
    i8 16, label %491
    i8 17, label %500
    i8 18, label %500
    i8 33, label %509
    i8 34, label %509
    i8 35, label %545
    i8 36, label %545
    i8 81, label %545
    i8 37, label %587
    i8 38, label %587
    i8 39, label %622
    i8 40, label %622
    i8 41, label %659
    i8 42, label %659
    i8 82, label %659
    i8 43, label %702
    i8 44, label %702
    i8 71, label %738
    i8 72, label %776
    i8 50, label %813
    i8 51, label %825
    i8 52, label %848
    i8 53, label %860
    i8 54, label %860
    i8 68, label %866
    i8 73, label %924
    i8 75, label %924
    i8 74, label %980
    i8 60, label %1042
    i8 56, label %1111
    i8 57, label %1233
    i8 49, label %1241
    i8 19, label %1247
    i8 64, label %1247
    i8 20, label %1253
    i8 21, label %1300
    i8 9, label %1347
  ]

.lr.ph827:                                        ; preds = %.lr.ph834, %178
  %.sroa.0786.0825 = phi ptr [ %179, %178 ], [ %161, %.lr.ph834 ]
  %165 = load i8, ptr %.sroa.0786.0825, align 4, !tbaa !97
  %.not579 = icmp eq i8 %165, 15
  br i1 %.not579, label %178, label %166

166:                                              ; preds = %.lr.ph827
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !100
  %.not580 = icmp slt i32 %.0547830, %168
  br i1 %.not580, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 8
  %171 = load i32, ptr %170, align 4, !tbaa !101
  %172 = icmp slt i32 %.0547830, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !99
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 %176
  store i8 %165, ptr %177, align 1, !tbaa !89
  br label %178

178:                                              ; preds = %173, %169, %166, %.lr.ph827
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 12
  %.not803 = icmp eq ptr %179, %162
  br i1 %.not803, label %._crit_edge828, label %.lr.ph827

180:                                              ; preds = %._crit_edge828
  %181 = load i32, ptr %159, align 4, !tbaa !115
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 255
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 %184
  store i8 0, ptr %185, align 1, !tbaa !89
  store i8 0, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

186:                                              ; preds = %._crit_edge828
  %187 = load i32, ptr %159, align 4, !tbaa !115
  %188 = lshr i32 %187, 8
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !89
  store i8 1, ptr %164, align 1, !tbaa !145
  %.val16.i = load ptr, ptr %72, align 8, !tbaa !137
  %192 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !115
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %196
  %198 = icmp eq i32 %193, %195
  br i1 %198, label %.loopexit.i, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !101
  %.not.not.i.i = icmp slt i32 %.0547830, %201
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %199
  %202 = zext i32 %193 to i64
  %203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %202
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.preheader.i.i
  %.sroa.0.015.i.i = phi ptr [ %211, %210 ], [ %203, %.lr.ph.preheader.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !100
  %.not12.i.i = icmp slt i32 %.0547830, %205
  br i1 %.not12.i.i, label %210, label %206

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !101
  %209 = icmp slt i32 %.0547830, %208
  br i1 %209, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %210

210:                                              ; preds = %206, %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 12
  %.not13.i.i = icmp eq ptr %211, %197
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i: ; preds = %206
  %212 = load i8, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  %213 = icmp eq i8 %212, 15
  br i1 %213, label %214, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

214:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i
  store i8 1, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i:                                      ; preds = %210, %199, %186
  %215 = load ptr, ptr %124, align 8, !tbaa !90
  %216 = load ptr, ptr %8, align 8, !tbaa !91
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ugt i64 %219, %190
  br i1 %220, label %221, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

221:                                              ; preds = %.loopexit.i
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 %190
  %223 = load i8, ptr %222, align 1, !tbaa !89
  %224 = icmp eq i8 %223, 15
  br i1 %224, label %225, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

225:                                              ; preds = %221
  store i8 1, ptr %222, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

226:                                              ; preds = %._crit_edge828
  %227 = load i32, ptr %159, align 4, !tbaa !115
  %228 = lshr i32 %227, 8
  %229 = and i32 %228, 255
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 %230
  store i8 2, ptr %231, align 1, !tbaa !89
  store i8 2, ptr %164, align 1, !tbaa !145
  %.val16.i592 = load ptr, ptr %72, align 8, !tbaa !137
  %232 = getelementptr inbounds nuw i32, ptr %.val16.i592, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !115
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !115
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %236
  %238 = icmp eq i32 %233, %235
  br i1 %238, label %.loopexit.i594, label %239

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !101
  %.not.not.i.i593 = icmp slt i32 %.0547830, %241
  br i1 %.not.not.i.i593, label %.lr.ph.preheader.i.i595, label %.loopexit.i594

.lr.ph.preheader.i.i595:                          ; preds = %239
  %242 = zext i32 %233 to i64
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %242
  br label %.lr.ph.i.i596

.lr.ph.i.i596:                                    ; preds = %250, %.lr.ph.preheader.i.i595
  %.sroa.0.015.i.i597 = phi ptr [ %251, %250 ], [ %243, %.lr.ph.preheader.i.i595 ]
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !100
  %.not12.i.i598 = icmp slt i32 %.0547830, %245
  br i1 %.not12.i.i598, label %250, label %246

246:                                              ; preds = %.lr.ph.i.i596
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !101
  %249 = icmp slt i32 %.0547830, %248
  br i1 %249, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, label %250

250:                                              ; preds = %246, %.lr.ph.i.i596
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 12
  %.not13.i.i599 = icmp eq ptr %251, %237
  br i1 %.not13.i.i599, label %.loopexit.i594, label %.lr.ph.i.i596, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600: ; preds = %246
  %252 = load i8, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  %253 = icmp eq i8 %252, 15
  br i1 %253, label %254, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

254:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600
  store i8 2, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i594:                                   ; preds = %250, %239, %226
  %255 = load ptr, ptr %124, align 8, !tbaa !90
  %256 = load ptr, ptr %8, align 8, !tbaa !91
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %259, %230
  br i1 %260, label %261, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

261:                                              ; preds = %.loopexit.i594
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %230
  %263 = load i8, ptr %262, align 1, !tbaa !89
  %264 = icmp eq i8 %263, 15
  br i1 %264, label %265, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

265:                                              ; preds = %261
  store i8 2, ptr %262, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

266:                                              ; preds = %._crit_edge828
  %267 = load i32, ptr %159, align 4, !tbaa !115
  %268 = lshr i32 %267, 8
  %269 = and i32 %268, 255
  %270 = ashr i32 %267, 16
  %.val = load ptr, ptr %130, align 8, !tbaa !148
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val, i64 %271
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %272, i64 12
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !115
  %273 = icmp ult i32 %.sroa.3.0.copyload.i, 11
  br i1 %273, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %274, align 1, !tbaa !149
  %275 = zext nneg i32 %269 to i64
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 %275
  store i8 15, ptr %276, align 1, !tbaa !89
  store i8 15, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

switch.lookup:                                    ; preds = %266
  %277 = zext nneg i32 %.sroa.3.0.copyload.i to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %277
  %switch.load = load i8, ptr %switch.gep, align 1
  %278 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %switch.load, ptr %278, align 1, !tbaa !149
  %279 = zext nneg i32 %269 to i64
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 %279
  store i8 %switch.load, ptr %280, align 1, !tbaa !89
  store i8 %switch.load, ptr %164, align 1, !tbaa !145
  %.val16.i604 = load ptr, ptr %72, align 8, !tbaa !137
  %281 = getelementptr inbounds nuw i32, ptr %.val16.i604, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !115
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %285
  %287 = icmp eq i32 %282, %284
  br i1 %287, label %.loopexit.i606, label %288

288:                                              ; preds = %switch.lookup
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !101
  %.not.not.i.i605 = icmp slt i32 %.0547830, %290
  br i1 %.not.not.i.i605, label %.lr.ph.preheader.i.i607, label %.loopexit.i606

.lr.ph.preheader.i.i607:                          ; preds = %288
  %291 = zext i32 %282 to i64
  %292 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %291
  br label %.lr.ph.i.i608

.lr.ph.i.i608:                                    ; preds = %299, %.lr.ph.preheader.i.i607
  %.sroa.0.015.i.i609 = phi ptr [ %300, %299 ], [ %292, %.lr.ph.preheader.i.i607 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !100
  %.not12.i.i610 = icmp slt i32 %.0547830, %294
  br i1 %.not12.i.i610, label %299, label %295

295:                                              ; preds = %.lr.ph.i.i608
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !101
  %298 = icmp slt i32 %.0547830, %297
  br i1 %298, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, label %299

299:                                              ; preds = %295, %.lr.ph.i.i608
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 12
  %.not13.i.i611 = icmp eq ptr %300, %286
  br i1 %.not13.i.i611, label %.loopexit.i606, label %.lr.ph.i.i608, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612: ; preds = %295
  %301 = load i8, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  %302 = icmp eq i8 %301, 15
  br i1 %302, label %303, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

303:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612
  store i8 %switch.load, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i606:                                   ; preds = %299, %288, %switch.lookup
  %304 = load ptr, ptr %124, align 8, !tbaa !90
  %305 = load ptr, ptr %8, align 8, !tbaa !91
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ugt i64 %308, %279
  br i1 %309, label %310, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

310:                                              ; preds = %.loopexit.i606
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %279
  %312 = load i8, ptr %311, align 1, !tbaa !89
  %313 = icmp eq i8 %312, 15
  br i1 %313, label %314, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

314:                                              ; preds = %310
  store i8 %switch.load, ptr %311, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

315:                                              ; preds = %._crit_edge828
  %316 = load i32, ptr %159, align 4, !tbaa !115
  %317 = lshr i32 %316, 8
  %318 = and i32 %317, 255
  %319 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !115
  %.val581 = load ptr, ptr %130, align 8, !tbaa !148
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val581, i64 %321
  %.sroa.3.0..sroa_idx.i614 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %.sroa.3.0.copyload.i615 = load i32, ptr %.sroa.3.0..sroa_idx.i614, align 4, !tbaa !115
  %323 = icmp ult i32 %.sroa.3.0.copyload.i615, 11
  br i1 %323, label %switch.lookup1000, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617: ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %324, align 1, !tbaa !149
  %325 = zext nneg i32 %318 to i64
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 %325
  store i8 15, ptr %326, align 1, !tbaa !89
  store i8 15, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup1000:                                ; preds = %315
  %327 = zext nneg i32 %.sroa.3.0.copyload.i615 to i64
  %switch.gep1001 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %327
  %switch.load1002 = load i8, ptr %switch.gep1001, align 1
  %328 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %switch.load1002, ptr %328, align 1, !tbaa !149
  %329 = zext nneg i32 %318 to i64
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 %329
  store i8 %switch.load1002, ptr %330, align 1, !tbaa !89
  store i8 %switch.load1002, ptr %164, align 1, !tbaa !145
  %.val16.i620 = load ptr, ptr %72, align 8, !tbaa !137
  %331 = getelementptr inbounds nuw i32, ptr %.val16.i620, i64 %329
  %332 = load i32, ptr %331, align 4, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !115
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %335
  %337 = icmp eq i32 %332, %334
  br i1 %337, label %.loopexit.i622, label %338

338:                                              ; preds = %switch.lookup1000
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !101
  %.not.not.i.i621 = icmp slt i32 %.0547830, %340
  br i1 %.not.not.i.i621, label %.lr.ph.preheader.i.i623, label %.loopexit.i622

.lr.ph.preheader.i.i623:                          ; preds = %338
  %341 = zext i32 %332 to i64
  %342 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %341
  br label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %349, %.lr.ph.preheader.i.i623
  %.sroa.0.015.i.i625 = phi ptr [ %350, %349 ], [ %342, %.lr.ph.preheader.i.i623 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !100
  %.not12.i.i626 = icmp slt i32 %.0547830, %344
  br i1 %.not12.i.i626, label %349, label %345

345:                                              ; preds = %.lr.ph.i.i624
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !101
  %348 = icmp slt i32 %.0547830, %347
  br i1 %348, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, label %349

349:                                              ; preds = %345, %.lr.ph.i.i624
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 12
  %.not13.i.i627 = icmp eq ptr %350, %336
  br i1 %.not13.i.i627, label %.loopexit.i622, label %.lr.ph.i.i624, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628: ; preds = %345
  %351 = load i8, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  %352 = icmp eq i8 %351, 15
  br i1 %352, label %353, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

353:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628
  store i8 %switch.load1002, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i622:                                   ; preds = %349, %338, %switch.lookup1000
  %354 = load ptr, ptr %124, align 8, !tbaa !90
  %355 = load ptr, ptr %8, align 8, !tbaa !91
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, %329
  br i1 %359, label %360, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

360:                                              ; preds = %.loopexit.i622
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 %329
  %362 = load i8, ptr %361, align 1, !tbaa !89
  %363 = icmp eq i8 %362, 15
  br i1 %363, label %364, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

364:                                              ; preds = %360
  store i8 %switch.load1002, ptr %361, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

365:                                              ; preds = %._crit_edge828
  %366 = load i32, ptr %159, align 4, !tbaa !115
  %367 = lshr i32 %366, 8
  %368 = and i32 %367, 255
  %369 = lshr i32 %366, 16
  %370 = and i32 %369, 255
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !89
  %374 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %373, ptr %374, align 1, !tbaa !149
  %375 = zext nneg i32 %368 to i64
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 %375
  store i8 %373, ptr %376, align 1, !tbaa !89
  store i8 %373, ptr %164, align 1, !tbaa !145
  %.not.i630 = icmp eq i8 %373, 15
  br i1 %.not.i630, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %377

377:                                              ; preds = %365
  %.val.i631 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i632 = load ptr, ptr %72, align 8, !tbaa !137
  %378 = getelementptr inbounds nuw i32, ptr %.val16.i632, i64 %375
  %379 = load i32, ptr %378, align 4, !tbaa !115
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !115
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %382
  %384 = icmp eq i32 %379, %381
  br i1 %384, label %.loopexit.i634, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !101
  %.not.not.i.i633 = icmp slt i32 %.0547830, %387
  br i1 %.not.not.i.i633, label %.lr.ph.preheader.i.i635, label %.loopexit.i634

.lr.ph.preheader.i.i635:                          ; preds = %385
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %388
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %396, %.lr.ph.preheader.i.i635
  %.sroa.0.015.i.i637 = phi ptr [ %397, %396 ], [ %389, %.lr.ph.preheader.i.i635 ]
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !100
  %.not12.i.i638 = icmp slt i32 %.0547830, %391
  br i1 %.not12.i.i638, label %396, label %392

392:                                              ; preds = %.lr.ph.i.i636
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !101
  %395 = icmp slt i32 %.0547830, %394
  br i1 %395, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, label %396

396:                                              ; preds = %392, %.lr.ph.i.i636
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 12
  %.not13.i.i639 = icmp eq ptr %397, %383
  br i1 %.not13.i.i639, label %.loopexit.i634, label %.lr.ph.i.i636, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640: ; preds = %392
  %398 = load i8, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  %399 = icmp eq i8 %398, 15
  br i1 %399, label %400, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

400:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640
  store i8 %373, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i634:                                   ; preds = %396, %385, %377
  %401 = load ptr, ptr %124, align 8, !tbaa !90
  %402 = load ptr, ptr %8, align 8, !tbaa !91
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ugt i64 %405, %375
  br i1 %406, label %407, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

407:                                              ; preds = %.loopexit.i634
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 %375
  %409 = load i8, ptr %408, align 1, !tbaa !89
  %410 = icmp eq i8 %409, 15
  br i1 %410, label %411, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

411:                                              ; preds = %407
  store i8 %373, ptr %408, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

412:                                              ; preds = %._crit_edge828
  %413 = load i32, ptr %159, align 4, !tbaa !115
  %414 = lshr i32 %413, 16
  %415 = and i32 %414, 255
  %416 = lshr i32 %413, 24
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !89
  %420 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %419, ptr %420, align 1, !tbaa !149
  %421 = zext nneg i32 %416 to i64
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !89
  %424 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %423, ptr %424, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

425:                                              ; preds = %._crit_edge828
  %426 = load i32, ptr %159, align 4, !tbaa !115
  %427 = lshr i32 %426, 16
  %428 = and i32 %427, 255
  %429 = lshr i32 %426, 24
  %430 = zext nneg i32 %428 to i64
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !89
  %433 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %432, ptr %433, align 1, !tbaa !149
  %434 = zext nneg i32 %429 to i64
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !89
  %437 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %436, ptr %437, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

438:                                              ; preds = %._crit_edge828
  %439 = load i32, ptr %159, align 4, !tbaa !115
  %440 = lshr i32 %439, 8
  %441 = and i32 %440, 255
  %442 = lshr i32 %439, 16
  %443 = and i32 %442, 255
  %444 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !115
  %446 = zext nneg i32 %443 to i64
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !89
  %449 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %448, ptr %449, align 1, !tbaa !149
  %.val582 = load ptr, ptr %130, align 8, !tbaa !148
  %450 = zext i32 %445 to i64
  %451 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val582, i64 %450
  %.sroa.3.0..sroa_idx.i642 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %.sroa.3.0.copyload.i643 = load i32, ptr %.sroa.3.0..sroa_idx.i642, align 4, !tbaa !115
  %452 = icmp ult i32 %.sroa.3.0.copyload.i643, 11
  br i1 %452, label %switch.lookup1003, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

switch.lookup1003:                                ; preds = %438
  %453 = zext nneg i32 %.sroa.3.0.copyload.i643 to i64
  %switch.gep1004 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %453
  %switch.load1005 = load i8, ptr %switch.gep1004, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645: ; preds = %438, %switch.lookup1003
  %.0.i644 = phi i8 [ %switch.load1005, %switch.lookup1003 ], [ 15, %438 ]
  %454 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i644, ptr %454, align 1, !tbaa !150
  %455 = zext nneg i32 %441 to i64
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 %455
  store i8 15, ptr %456, align 1, !tbaa !89
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  %460 = getelementptr inbounds nuw %struct.lua_TValue, ptr %459, i64 %450
  %461 = load ptr, ptr %460, align 8, !tbaa !89
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i8, ptr %449, align 1, !tbaa !149
  %464 = icmp eq i8 %463, 8
  br i1 %464, label %465, label %479

465:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !151
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  %470 = load i8, ptr %462, align 1, !tbaa !89
  %471 = or i8 %470, 32
  %472 = and i8 %471, -2
  %or.cond = icmp eq i8 %472, 120
  %473 = icmp eq i8 %471, 122
  %or.cond5 = or i1 %473, %or.cond
  br i1 %or.cond5, label %.sink.split, label %474

474:                                              ; preds = %465, %469
  %475 = load ptr, ptr %1, align 8, !tbaa !154
  %.not578 = icmp eq ptr %475, null
  br i1 %.not578, label %489, label %476

476:                                              ; preds = %474
  %477 = zext i32 %467 to i64
  %478 = tail call noundef zeroext i8 %475(ptr noundef nonnull %462, i64 noundef %477)
  br label %.sink.split

479:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %480 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %463)
  br i1 %480, label %481, label %489

481:                                              ; preds = %479
  %482 = load ptr, ptr %134, align 8, !tbaa !156
  %.not577 = icmp eq ptr %482, null
  br i1 %.not577, label %489, label %483

483:                                              ; preds = %481
  %484 = load i8, ptr %449, align 1, !tbaa !149
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %486 = load i32, ptr %485, align 4, !tbaa !151
  %487 = zext i32 %486 to i64
  %488 = tail call noundef zeroext i8 %482(i8 noundef zeroext %484, ptr noundef nonnull %462, i64 noundef %487)
  br label %.sink.split

.sink.split:                                      ; preds = %469, %476, %483
  %.sink = phi i8 [ %488, %483 ], [ %478, %476 ], [ 2, %469 ]
  store i8 %.sink, ptr %456, align 1, !tbaa !89
  br label %489

489:                                              ; preds = %.sink.split, %479, %481, %474
  %490 = phi i8 [ 15, %479 ], [ 15, %481 ], [ 15, %474 ], [ %.sink, %.sink.split ]
  store i8 %490, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

491:                                              ; preds = %._crit_edge828
  %492 = load i32, ptr %159, align 4, !tbaa !115
  %493 = lshr i32 %492, 16
  %494 = and i32 %493, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !89
  %498 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %497, ptr %498, align 1, !tbaa !149
  %499 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 3, ptr %499, align 1, !tbaa !150
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

500:                                              ; preds = %._crit_edge828, %._crit_edge828
  %501 = load i32, ptr %159, align 4, !tbaa !115
  %502 = lshr i32 %501, 16
  %503 = and i32 %502, 255
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !89
  %507 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !149
  %508 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 2, ptr %508, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

509:                                              ; preds = %._crit_edge828, %._crit_edge828
  %510 = load i32, ptr %159, align 4, !tbaa !115
  %511 = lshr i32 %510, 8
  %512 = and i32 %511, 255
  %513 = lshr i32 %510, 16
  %514 = and i32 %513, 255
  %515 = lshr i32 %510, 24
  %516 = zext nneg i32 %514 to i64
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !89
  %519 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %518, ptr %519, align 1, !tbaa !149
  %520 = zext nneg i32 %515 to i64
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !89
  %523 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %522, ptr %523, align 1, !tbaa !150
  %524 = zext nneg i32 %512 to i64
  %525 = getelementptr inbounds nuw i8, ptr %5, i64 %524
  store i8 15, ptr %525, align 1, !tbaa !89
  %526 = load i8, ptr %519, align 1, !tbaa !149
  switch i8 %526, label %.thread799 [
    i8 2, label %527
    i8 8, label %530
  ]

527:                                              ; preds = %509
  %528 = load i8, ptr %523, align 1, !tbaa !150
  %529 = icmp eq i8 %528, 2
  br i1 %529, label %.sink.split955, label %.thread799

530:                                              ; preds = %509
  %531 = load i8, ptr %523, align 1, !tbaa !150
  %532 = icmp eq i8 %531, 8
  br i1 %532, label %.sink.split955, label %.thread799

.thread799:                                       ; preds = %509, %527, %530
  %533 = load ptr, ptr %133, align 8, !tbaa !157
  %.not576 = icmp eq ptr %533, null
  br i1 %.not576, label %543, label %534

534:                                              ; preds = %.thread799
  %535 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %526)
  br i1 %535, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %536

536:                                              ; preds = %534
  %537 = load i8, ptr %523, align 1, !tbaa !150
  %538 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %537)
  br i1 %538, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %543

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %536, %534
  %539 = load ptr, ptr %133, align 8, !tbaa !157
  %540 = load i8, ptr %519, align 1, !tbaa !149
  %541 = load i8, ptr %523, align 1, !tbaa !150
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %542 = tail call noundef zeroext i8 %539(i8 noundef zeroext %540, i8 noundef zeroext %541, i32 noundef %spec.select)
  br label %.sink.split955

.sink.split955:                                   ; preds = %530, %527, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink957 = phi i8 [ %542, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %527 ], [ 8, %530 ]
  store i8 %.sink957, ptr %525, align 1, !tbaa !89
  br label %543

543:                                              ; preds = %.sink.split955, %536, %.thread799
  %544 = phi i8 [ 15, %536 ], [ 15, %.thread799 ], [ %.sink957, %.sink.split955 ]
  store i8 %544, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

545:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %546 = load i32, ptr %159, align 4, !tbaa !115
  %547 = lshr i32 %546, 8
  %548 = and i32 %547, 255
  %549 = lshr i32 %546, 16
  %550 = and i32 %549, 255
  %551 = lshr i32 %546, 24
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !89
  %555 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %554, ptr %555, align 1, !tbaa !149
  %556 = zext nneg i32 %551 to i64
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !89
  %559 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %558, ptr %559, align 1, !tbaa !150
  %560 = zext nneg i32 %548 to i64
  %561 = getelementptr inbounds nuw i8, ptr %5, i64 %560
  store i8 15, ptr %561, align 1, !tbaa !89
  %562 = load i8, ptr %555, align 1, !tbaa !149
  switch i8 %562, label %567 [
    i8 2, label %563
    i8 8, label %565
  ]

563:                                              ; preds = %545
  %564 = load i8, ptr %559, align 1, !tbaa !150
  switch i8 %564, label %585 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

565:                                              ; preds = %545
  %566 = load i8, ptr %559, align 1, !tbaa !150
  switch i8 %566, label %585 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

567:                                              ; preds = %545
  %568 = load ptr, ptr %133, align 8, !tbaa !157
  %.not575 = icmp eq ptr %568, null
  br i1 %.not575, label %585, label %569

569:                                              ; preds = %567
  %570 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %562)
  br i1 %570, label %574, label %571

571:                                              ; preds = %569
  %572 = load i8, ptr %559, align 1, !tbaa !150
  %573 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %572)
  br i1 %573, label %574, label %585

574:                                              ; preds = %571, %569
  %575 = load ptr, ptr %133, align 8, !tbaa !157
  %576 = load i8, ptr %555, align 1, !tbaa !149
  %577 = load i8, ptr %559, align 1, !tbaa !150
  switch i8 %trunc, label %583 [
    i8 72, label %579
    i8 44, label %582
    i8 35, label %578
    i8 36, label %579
    i8 81, label %580
    i8 37, label %581
    i8 38, label %582
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 40, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 41, label %578
    i8 42, label %579
    i8 43, label %581
  ]

578:                                              ; preds = %574, %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

579:                                              ; preds = %574, %574, %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

580:                                              ; preds = %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

581:                                              ; preds = %574, %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

582:                                              ; preds = %574, %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

583:                                              ; preds = %574
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649: ; preds = %574, %574, %578, %579, %580, %581, %582, %583
  %.0.i648 = phi i32 [ 0, %583 ], [ 2, %578 ], [ 3, %579 ], [ 4, %580 ], [ 5, %581 ], [ 6, %582 ], [ 1, %574 ], [ 1, %574 ]
  %584 = tail call noundef zeroext i8 %575(i8 noundef zeroext %576, i8 noundef zeroext %577, i32 noundef %.0.i648)
  br label %.sink.split958

.sink.split958:                                   ; preds = %563, %565, %565, %563, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
  %.sink960 = phi i8 [ %584, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649 ], [ %564, %563 ], [ 8, %565 ], [ 8, %565 ], [ %564, %563 ]
  store i8 %.sink960, ptr %561, align 1, !tbaa !89
  br label %585

585:                                              ; preds = %.sink.split958, %565, %563, %571, %567
  %586 = phi i8 [ 15, %565 ], [ 15, %563 ], [ 15, %571 ], [ 15, %567 ], [ %.sink960, %.sink.split958 ]
  store i8 %586, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

587:                                              ; preds = %._crit_edge828, %._crit_edge828
  %588 = load i32, ptr %159, align 4, !tbaa !115
  %589 = lshr i32 %588, 8
  %590 = and i32 %589, 255
  %591 = lshr i32 %588, 16
  %592 = and i32 %591, 255
  %593 = lshr i32 %588, 24
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !89
  %597 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %596, ptr %597, align 1, !tbaa !149
  %598 = zext nneg i32 %593 to i64
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !89
  %601 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %600, ptr %601, align 1, !tbaa !150
  %602 = zext nneg i32 %590 to i64
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 %602
  store i8 15, ptr %603, align 1, !tbaa !89
  %604 = load i8, ptr %597, align 1, !tbaa !149
  %605 = icmp eq i8 %604, 2
  br i1 %605, label %606, label %609

606:                                              ; preds = %587
  %607 = load i8, ptr %601, align 1, !tbaa !150
  %608 = icmp eq i8 %607, 2
  br i1 %608, label %.sink.split961, label %609

609:                                              ; preds = %606, %587
  %610 = load ptr, ptr %133, align 8, !tbaa !157
  %.not574 = icmp eq ptr %610, null
  br i1 %.not574, label %620, label %611

611:                                              ; preds = %609
  %612 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %604)
  br i1 %612, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %613

613:                                              ; preds = %611
  %614 = load i8, ptr %601, align 1, !tbaa !150
  %615 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %614)
  br i1 %615, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %620

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652: ; preds = %613, %611
  %616 = load ptr, ptr %133, align 8, !tbaa !157
  %617 = load i8, ptr %597, align 1, !tbaa !149
  %618 = load i8, ptr %601, align 1, !tbaa !150
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %619 = tail call noundef zeroext i8 %616(i8 noundef zeroext %617, i8 noundef zeroext %618, i32 noundef %.)
  br label %.sink.split961

.sink.split961:                                   ; preds = %606, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652
  %.sink963 = phi i8 [ %619, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652 ], [ 2, %606 ]
  store i8 %.sink963, ptr %603, align 1, !tbaa !89
  br label %620

620:                                              ; preds = %.sink.split961, %609, %613
  %621 = phi i8 [ 15, %609 ], [ 15, %613 ], [ %.sink963, %.sink.split961 ]
  store i8 %621, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

622:                                              ; preds = %._crit_edge828, %._crit_edge828
  %623 = load i32, ptr %159, align 4, !tbaa !115
  %624 = lshr i32 %623, 8
  %625 = and i32 %624, 255
  %626 = lshr i32 %623, 16
  %627 = and i32 %626, 255
  %628 = lshr i32 %623, 24
  %629 = zext nneg i32 %627 to i64
  %630 = getelementptr inbounds nuw i8, ptr %5, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !89
  %632 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %631, ptr %632, align 1, !tbaa !149
  %.val583 = load ptr, ptr %130, align 8, !tbaa !148
  %633 = zext nneg i32 %628 to i64
  %634 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val583, i64 %633
  %.sroa.3.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %.sroa.3.0.copyload.i654 = load i32, ptr %.sroa.3.0..sroa_idx.i653, align 4, !tbaa !115
  %635 = icmp ult i32 %.sroa.3.0.copyload.i654, 11
  br i1 %635, label %switch.lookup1006, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

switch.lookup1006:                                ; preds = %622
  %636 = zext nneg i32 %.sroa.3.0.copyload.i654 to i64
  %switch.gep1007 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %636
  %switch.load1008 = load i8, ptr %switch.gep1007, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656: ; preds = %622, %switch.lookup1006
  %.0.i655 = phi i8 [ %switch.load1008, %switch.lookup1006 ], [ 15, %622 ]
  %637 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i655, ptr %637, align 1, !tbaa !150
  %638 = zext nneg i32 %625 to i64
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 %638
  store i8 15, ptr %639, align 1, !tbaa !89
  %640 = load i8, ptr %632, align 1, !tbaa !149
  switch i8 %640, label %.thread800 [
    i8 2, label %641
    i8 8, label %644
  ]

641:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %642 = load i8, ptr %637, align 1, !tbaa !150
  %643 = icmp eq i8 %642, 2
  br i1 %643, label %.sink.split965, label %.thread800

644:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %645 = load i8, ptr %637, align 1, !tbaa !150
  %646 = icmp eq i8 %645, 8
  br i1 %646, label %.sink.split965, label %.thread800

.thread800:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656, %641, %644
  %647 = load ptr, ptr %133, align 8, !tbaa !157
  %.not573 = icmp eq ptr %647, null
  br i1 %.not573, label %657, label %648

648:                                              ; preds = %.thread800
  %649 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %640)
  br i1 %649, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %650

650:                                              ; preds = %648
  %651 = load i8, ptr %637, align 1, !tbaa !150
  %652 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %651)
  br i1 %652, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %657

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659: ; preds = %650, %648
  %653 = load ptr, ptr %133, align 8, !tbaa !157
  %654 = load i8, ptr %632, align 1, !tbaa !149
  %655 = load i8, ptr %637, align 1, !tbaa !150
  %cond939 = icmp eq i8 %trunc, 40
  %spec.select964 = zext i1 %cond939 to i32
  %656 = tail call noundef zeroext i8 %653(i8 noundef zeroext %654, i8 noundef zeroext %655, i32 noundef %spec.select964)
  br label %.sink.split965

.sink.split965:                                   ; preds = %644, %641, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659
  %.sink967 = phi i8 [ %656, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659 ], [ 2, %641 ], [ 8, %644 ]
  store i8 %.sink967, ptr %639, align 1, !tbaa !89
  br label %657

657:                                              ; preds = %.sink.split965, %650, %.thread800
  %658 = phi i8 [ 15, %650 ], [ 15, %.thread800 ], [ %.sink967, %.sink.split965 ]
  store i8 %658, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

659:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %660 = load i32, ptr %159, align 4, !tbaa !115
  %661 = lshr i32 %660, 8
  %662 = and i32 %661, 255
  %663 = lshr i32 %660, 16
  %664 = and i32 %663, 255
  %665 = lshr i32 %660, 24
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 %666
  %668 = load i8, ptr %667, align 1, !tbaa !89
  %669 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %668, ptr %669, align 1, !tbaa !149
  %.val584 = load ptr, ptr %130, align 8, !tbaa !148
  %670 = zext nneg i32 %665 to i64
  %671 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val584, i64 %670
  %.sroa.3.0..sroa_idx.i660 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %.sroa.3.0.copyload.i661 = load i32, ptr %.sroa.3.0..sroa_idx.i660, align 4, !tbaa !115
  %672 = icmp ult i32 %.sroa.3.0.copyload.i661, 11
  br i1 %672, label %switch.lookup1009, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

switch.lookup1009:                                ; preds = %659
  %673 = zext nneg i32 %.sroa.3.0.copyload.i661 to i64
  %switch.gep1010 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %673
  %switch.load1011 = load i8, ptr %switch.gep1010, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663: ; preds = %659, %switch.lookup1009
  %.0.i662 = phi i8 [ %switch.load1011, %switch.lookup1009 ], [ 15, %659 ]
  %674 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i662, ptr %674, align 1, !tbaa !150
  %675 = zext nneg i32 %662 to i64
  %676 = getelementptr inbounds nuw i8, ptr %5, i64 %675
  store i8 15, ptr %676, align 1, !tbaa !89
  %677 = load i8, ptr %669, align 1, !tbaa !149
  switch i8 %677, label %682 [
    i8 2, label %678
    i8 8, label %680
  ]

678:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %679 = load i8, ptr %674, align 1, !tbaa !150
  switch i8 %679, label %700 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

680:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %681 = load i8, ptr %674, align 1, !tbaa !150
  switch i8 %681, label %700 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

682:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %683 = load ptr, ptr %133, align 8, !tbaa !157
  %.not572 = icmp eq ptr %683, null
  br i1 %.not572, label %700, label %684

684:                                              ; preds = %682
  %685 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %677)
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = load i8, ptr %674, align 1, !tbaa !150
  %688 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %687)
  br i1 %688, label %689, label %700

689:                                              ; preds = %686, %684
  %690 = load ptr, ptr %133, align 8, !tbaa !157
  %691 = load i8, ptr %669, align 1, !tbaa !149
  %692 = load i8, ptr %674, align 1, !tbaa !150
  switch i8 %trunc, label %698 [
    i8 72, label %694
    i8 44, label %697
    i8 43, label %696
    i8 82, label %695
    i8 81, label %695
    i8 42, label %694
    i8 41, label %693
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  ]

693:                                              ; preds = %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

694:                                              ; preds = %689, %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

695:                                              ; preds = %689, %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

696:                                              ; preds = %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

697:                                              ; preds = %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

698:                                              ; preds = %689
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666: ; preds = %689, %693, %694, %695, %696, %697, %698
  %.0.i665 = phi i32 [ 0, %698 ], [ 2, %693 ], [ 3, %694 ], [ 4, %695 ], [ 5, %696 ], [ 6, %697 ], [ 1, %689 ]
  %699 = tail call noundef zeroext i8 %690(i8 noundef zeroext %691, i8 noundef zeroext %692, i32 noundef %.0.i665)
  br label %.sink.split968

.sink.split968:                                   ; preds = %678, %680, %680, %678, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  %.sink970 = phi i8 [ %699, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666 ], [ %679, %678 ], [ 8, %680 ], [ 8, %680 ], [ %679, %678 ]
  store i8 %.sink970, ptr %676, align 1, !tbaa !89
  br label %700

700:                                              ; preds = %.sink.split968, %680, %678, %686, %682
  %701 = phi i8 [ 15, %680 ], [ 15, %678 ], [ 15, %686 ], [ 15, %682 ], [ %.sink970, %.sink.split968 ]
  store i8 %701, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

702:                                              ; preds = %._crit_edge828, %._crit_edge828
  %703 = load i32, ptr %159, align 4, !tbaa !115
  %704 = lshr i32 %703, 8
  %705 = and i32 %704, 255
  %706 = lshr i32 %703, 16
  %707 = and i32 %706, 255
  %708 = lshr i32 %703, 24
  %709 = zext nneg i32 %707 to i64
  %710 = getelementptr inbounds nuw i8, ptr %5, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !89
  %712 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %711, ptr %712, align 1, !tbaa !149
  %.val585 = load ptr, ptr %130, align 8, !tbaa !148
  %713 = zext nneg i32 %708 to i64
  %714 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val585, i64 %713
  %.sroa.3.0..sroa_idx.i667 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %.sroa.3.0.copyload.i668 = load i32, ptr %.sroa.3.0..sroa_idx.i667, align 4, !tbaa !115
  %715 = icmp ult i32 %.sroa.3.0.copyload.i668, 11
  br i1 %715, label %switch.lookup1012, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

switch.lookup1012:                                ; preds = %702
  %716 = zext nneg i32 %.sroa.3.0.copyload.i668 to i64
  %switch.gep1013 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %716
  %switch.load1014 = load i8, ptr %switch.gep1013, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670: ; preds = %702, %switch.lookup1012
  %.0.i669 = phi i8 [ %switch.load1014, %switch.lookup1012 ], [ 15, %702 ]
  %717 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i669, ptr %717, align 1, !tbaa !150
  %718 = zext nneg i32 %705 to i64
  %719 = getelementptr inbounds nuw i8, ptr %5, i64 %718
  store i8 15, ptr %719, align 1, !tbaa !89
  %720 = load i8, ptr %712, align 1, !tbaa !149
  %721 = icmp eq i8 %720, 2
  br i1 %721, label %722, label %725

722:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %723 = load i8, ptr %717, align 1, !tbaa !150
  %724 = icmp eq i8 %723, 2
  br i1 %724, label %.sink.split974, label %725

725:                                              ; preds = %722, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %726 = load ptr, ptr %133, align 8, !tbaa !157
  %.not571 = icmp eq ptr %726, null
  br i1 %.not571, label %736, label %727

727:                                              ; preds = %725
  %728 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %720)
  br i1 %728, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %729

729:                                              ; preds = %727
  %730 = load i8, ptr %717, align 1, !tbaa !150
  %731 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %730)
  br i1 %731, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %736

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673: ; preds = %729, %727
  %732 = load ptr, ptr %133, align 8, !tbaa !157
  %733 = load i8, ptr %712, align 1, !tbaa !149
  %734 = load i8, ptr %717, align 1, !tbaa !150
  %switch972 = icmp eq i8 %trunc, 44
  %.973 = select i1 %switch972, i32 6, i32 5
  %735 = tail call noundef zeroext i8 %732(i8 noundef zeroext %733, i8 noundef zeroext %734, i32 noundef %.973)
  br label %.sink.split974

.sink.split974:                                   ; preds = %722, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673
  %.sink976 = phi i8 [ %735, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673 ], [ 2, %722 ]
  store i8 %.sink976, ptr %719, align 1, !tbaa !89
  br label %736

736:                                              ; preds = %.sink.split974, %725, %729
  %737 = phi i8 [ 15, %725 ], [ 15, %729 ], [ %.sink976, %.sink.split974 ]
  store i8 %737, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

738:                                              ; preds = %._crit_edge828
  %739 = load i32, ptr %159, align 4, !tbaa !115
  %740 = lshr i32 %739, 8
  %741 = and i32 %740, 255
  %742 = lshr i32 %739, 16
  %743 = and i32 %742, 255
  %744 = lshr i32 %739, 24
  %.val586 = load ptr, ptr %130, align 8, !tbaa !148
  %745 = zext nneg i32 %743 to i64
  %746 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val586, i64 %745
  %.sroa.3.0..sroa_idx.i674 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %.sroa.3.0.copyload.i675 = load i32, ptr %.sroa.3.0..sroa_idx.i674, align 4, !tbaa !115
  %747 = icmp ult i32 %.sroa.3.0.copyload.i675, 11
  br i1 %747, label %switch.lookup1015, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

switch.lookup1015:                                ; preds = %738
  %748 = zext nneg i32 %.sroa.3.0.copyload.i675 to i64
  %switch.gep1016 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %748
  %switch.load1017 = load i8, ptr %switch.gep1016, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677: ; preds = %738, %switch.lookup1015
  %.0.i676 = phi i8 [ %switch.load1017, %switch.lookup1015 ], [ 15, %738 ]
  %749 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i676, ptr %749, align 1, !tbaa !149
  %750 = zext nneg i32 %744 to i64
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !89
  %753 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %752, ptr %753, align 1, !tbaa !150
  %754 = zext nneg i32 %741 to i64
  %755 = getelementptr inbounds nuw i8, ptr %5, i64 %754
  store i8 15, ptr %755, align 1, !tbaa !89
  %756 = load i8, ptr %749, align 1, !tbaa !149
  switch i8 %756, label %.thread801 [
    i8 2, label %757
    i8 8, label %760
  ]

757:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %758 = load i8, ptr %753, align 1, !tbaa !150
  %759 = icmp eq i8 %758, 2
  br i1 %759, label %.sink.split977, label %.thread801

760:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %761 = load i8, ptr %753, align 1, !tbaa !150
  %762 = icmp eq i8 %761, 8
  br i1 %762, label %.sink.split977, label %.thread801

.thread801:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677, %757, %760
  %763 = load ptr, ptr %133, align 8, !tbaa !157
  %.not570 = icmp eq ptr %763, null
  br i1 %.not570, label %774, label %764

764:                                              ; preds = %.thread801
  %765 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %756)
  br i1 %765, label %769, label %766

766:                                              ; preds = %764
  %767 = load i8, ptr %753, align 1, !tbaa !150
  %768 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %767)
  br i1 %768, label %769, label %774

769:                                              ; preds = %766, %764
  %770 = load ptr, ptr %133, align 8, !tbaa !157
  %771 = load i8, ptr %749, align 1, !tbaa !149
  %772 = load i8, ptr %753, align 1, !tbaa !150
  %773 = tail call noundef zeroext i8 %770(i8 noundef zeroext %771, i8 noundef zeroext %772, i32 noundef 1)
  br label %.sink.split977

.sink.split977:                                   ; preds = %760, %757, %769
  %.sink979 = phi i8 [ %773, %769 ], [ 2, %757 ], [ 8, %760 ]
  store i8 %.sink979, ptr %755, align 1, !tbaa !89
  br label %774

774:                                              ; preds = %.sink.split977, %766, %.thread801
  %775 = phi i8 [ 15, %766 ], [ 15, %.thread801 ], [ %.sink979, %.sink.split977 ]
  store i8 %775, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

776:                                              ; preds = %._crit_edge828
  %777 = load i32, ptr %159, align 4, !tbaa !115
  %778 = lshr i32 %777, 8
  %779 = and i32 %778, 255
  %780 = lshr i32 %777, 16
  %781 = and i32 %780, 255
  %782 = lshr i32 %777, 24
  %.val587 = load ptr, ptr %130, align 8, !tbaa !148
  %783 = zext nneg i32 %781 to i64
  %784 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val587, i64 %783
  %.sroa.3.0..sroa_idx.i679 = getelementptr inbounds nuw i8, ptr %784, i64 12
  %.sroa.3.0.copyload.i680 = load i32, ptr %.sroa.3.0..sroa_idx.i679, align 4, !tbaa !115
  %785 = icmp ult i32 %.sroa.3.0.copyload.i680, 11
  br i1 %785, label %switch.lookup1018, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

switch.lookup1018:                                ; preds = %776
  %786 = zext nneg i32 %.sroa.3.0.copyload.i680 to i64
  %switch.gep1019 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %786
  %switch.load1020 = load i8, ptr %switch.gep1019, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682: ; preds = %776, %switch.lookup1018
  %.0.i681 = phi i8 [ %switch.load1020, %switch.lookup1018 ], [ 15, %776 ]
  %787 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i681, ptr %787, align 1, !tbaa !149
  %788 = zext nneg i32 %782 to i64
  %789 = getelementptr inbounds nuw i8, ptr %5, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !89
  %791 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %790, ptr %791, align 1, !tbaa !150
  %792 = zext nneg i32 %779 to i64
  %793 = getelementptr inbounds nuw i8, ptr %5, i64 %792
  store i8 15, ptr %793, align 1, !tbaa !89
  %794 = load i8, ptr %787, align 1, !tbaa !149
  switch i8 %794, label %799 [
    i8 2, label %795
    i8 8, label %797
  ]

795:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %796 = load i8, ptr %791, align 1, !tbaa !150
  switch i8 %796, label %811 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

797:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %798 = load i8, ptr %791, align 1, !tbaa !150
  switch i8 %798, label %811 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

799:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %800 = load ptr, ptr %133, align 8, !tbaa !157
  %.not569 = icmp eq ptr %800, null
  br i1 %.not569, label %811, label %801

801:                                              ; preds = %799
  %802 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %794)
  br i1 %802, label %806, label %803

803:                                              ; preds = %801
  %804 = load i8, ptr %791, align 1, !tbaa !150
  %805 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %804)
  br i1 %805, label %806, label %811

806:                                              ; preds = %803, %801
  %807 = load ptr, ptr %133, align 8, !tbaa !157
  %808 = load i8, ptr %787, align 1, !tbaa !149
  %809 = load i8, ptr %791, align 1, !tbaa !150
  %810 = tail call noundef zeroext i8 %807(i8 noundef zeroext %808, i8 noundef zeroext %809, i32 noundef 3)
  br label %.sink.split980

.sink.split980:                                   ; preds = %795, %797, %797, %795, %806
  %.sink982 = phi i8 [ %810, %806 ], [ %796, %795 ], [ 8, %797 ], [ 8, %797 ], [ %796, %795 ]
  store i8 %.sink982, ptr %793, align 1, !tbaa !89
  br label %811

811:                                              ; preds = %.sink.split980, %797, %795, %803, %799
  %812 = phi i8 [ 15, %797 ], [ 15, %795 ], [ 15, %803 ], [ 15, %799 ], [ %.sink982, %.sink.split980 ]
  store i8 %812, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

813:                                              ; preds = %._crit_edge828
  %814 = load i32, ptr %159, align 4, !tbaa !115
  %815 = lshr i32 %814, 8
  %816 = and i32 %815, 255
  %817 = lshr i32 %814, 16
  %818 = and i32 %817, 255
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %5, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !89
  %822 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %821, ptr %822, align 1, !tbaa !149
  %823 = zext nneg i32 %816 to i64
  %824 = getelementptr inbounds nuw i8, ptr %5, i64 %823
  store i8 1, ptr %824, align 1, !tbaa !89
  store i8 1, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

825:                                              ; preds = %._crit_edge828
  %826 = load i32, ptr %159, align 4, !tbaa !115
  %827 = lshr i32 %826, 8
  %828 = and i32 %827, 255
  %829 = lshr i32 %826, 16
  %830 = and i32 %829, 255
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %5, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !89
  %834 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %833, ptr %834, align 1, !tbaa !149
  %835 = zext nneg i32 %828 to i64
  %836 = getelementptr inbounds nuw i8, ptr %5, i64 %835
  store i8 15, ptr %836, align 1, !tbaa !89
  %837 = load i8, ptr %834, align 1, !tbaa !149
  switch i8 %837, label %838 [
    i8 2, label %.sink.split983
    i8 8, label %.sink.split983
  ]

838:                                              ; preds = %825
  %839 = load ptr, ptr %133, align 8, !tbaa !157
  %.not568 = icmp eq ptr %839, null
  br i1 %.not568, label %846, label %840

840:                                              ; preds = %838
  %841 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %837)
  br i1 %841, label %842, label %846

842:                                              ; preds = %840
  %843 = load ptr, ptr %133, align 8, !tbaa !157
  %844 = load i8, ptr %834, align 1, !tbaa !149
  %845 = tail call noundef zeroext i8 %843(i8 noundef zeroext %844, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split983

.sink.split983:                                   ; preds = %825, %825, %842
  %.sink985 = phi i8 [ %845, %842 ], [ %837, %825 ], [ %837, %825 ]
  store i8 %.sink985, ptr %836, align 1, !tbaa !89
  br label %846

846:                                              ; preds = %.sink.split983, %840, %838
  %847 = phi i8 [ 15, %840 ], [ 15, %838 ], [ %.sink985, %.sink.split983 ]
  store i8 %847, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

848:                                              ; preds = %._crit_edge828
  %849 = load i32, ptr %159, align 4, !tbaa !115
  %850 = lshr i32 %849, 8
  %851 = and i32 %850, 255
  %852 = lshr i32 %849, 16
  %853 = and i32 %852, 255
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %5, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !89
  %857 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %856, ptr %857, align 1, !tbaa !149
  %858 = zext nneg i32 %851 to i64
  %859 = getelementptr inbounds nuw i8, ptr %5, i64 %858
  store i8 2, ptr %859, align 1, !tbaa !89
  store i8 2, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

860:                                              ; preds = %._crit_edge828, %._crit_edge828
  %861 = load i32, ptr %159, align 4, !tbaa !115
  %862 = lshr i32 %861, 8
  %863 = and i32 %862, 255
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 %864
  store i8 4, ptr %865, align 1, !tbaa !89
  store i8 4, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

866:                                              ; preds = %._crit_edge828
  %867 = load i32, ptr %159, align 4, !tbaa !115
  %868 = lshr i32 %867, 8
  %869 = and i32 %868, 255
  %870 = lshr i32 %867, 24
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i32, ptr %159, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !115
  %875 = lshr i32 %874, 8
  %876 = and i32 %875, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %869, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %877 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %878 = load i8, ptr %877, align 1, !tbaa !149
  %879 = zext nneg i32 %876 to i64
  %880 = getelementptr inbounds nuw i8, ptr %5, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1
  store i8 %878, ptr %881, align 1, !tbaa !89
  %882 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %883 = load i8, ptr %882, align 1, !tbaa !150
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 2
  store i8 %883, ptr %884, align 1, !tbaa !89
  %885 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %886 = load i8, ptr %885, align 1, !tbaa !158
  %887 = getelementptr inbounds nuw i8, ptr %880, i64 3
  store i8 %886, ptr %887, align 1, !tbaa !89
  %888 = load i8, ptr %164, align 1, !tbaa !145
  store i8 %888, ptr %880, align 1, !tbaa !89
  %.not.i684 = icmp eq i8 %888, 15
  br i1 %.not.i684, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %889

889:                                              ; preds = %866
  %.val.i685 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i686 = load ptr, ptr %72, align 8, !tbaa !137
  %890 = getelementptr inbounds nuw i32, ptr %.val16.i686, i64 %879
  %891 = load i32, ptr %890, align 4, !tbaa !115
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %893 = load i32, ptr %892, align 4, !tbaa !115
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %894
  %896 = icmp eq i32 %891, %893
  br i1 %896, label %.loopexit.i688, label %897

897:                                              ; preds = %889
  %898 = getelementptr inbounds i8, ptr %895, i64 -4
  %899 = load i32, ptr %898, align 4, !tbaa !101
  %.not.not.i.i687 = icmp slt i32 %.0547830, %899
  br i1 %.not.not.i.i687, label %.lr.ph.preheader.i.i689, label %.loopexit.i688

.lr.ph.preheader.i.i689:                          ; preds = %897
  %900 = zext i32 %891 to i64
  %901 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %900
  br label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %908, %.lr.ph.preheader.i.i689
  %.sroa.0.015.i.i691 = phi ptr [ %909, %908 ], [ %901, %.lr.ph.preheader.i.i689 ]
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !100
  %.not12.i.i692 = icmp slt i32 %.0547830, %903
  br i1 %.not12.i.i692, label %908, label %904

904:                                              ; preds = %.lr.ph.i.i690
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 8
  %906 = load i32, ptr %905, align 4, !tbaa !101
  %907 = icmp slt i32 %.0547830, %906
  br i1 %907, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, label %908

908:                                              ; preds = %904, %.lr.ph.i.i690
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 12
  %.not13.i.i693 = icmp eq ptr %909, %895
  br i1 %.not13.i.i693, label %.loopexit.i688, label %.lr.ph.i.i690, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694: ; preds = %904
  %910 = load i8, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  %911 = icmp eq i8 %910, 15
  br i1 %911, label %912, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

912:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694
  store i8 %888, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i688:                                   ; preds = %908, %897, %889
  %913 = load ptr, ptr %124, align 8, !tbaa !90
  %914 = load ptr, ptr %8, align 8, !tbaa !91
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = icmp ugt i64 %917, %879
  br i1 %918, label %919, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

919:                                              ; preds = %.loopexit.i688
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 %879
  %921 = load i8, ptr %920, align 1, !tbaa !89
  %922 = icmp eq i8 %921, 15
  br i1 %922, label %923, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

923:                                              ; preds = %919
  store i8 %888, ptr %920, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

924:                                              ; preds = %._crit_edge828, %._crit_edge828
  %925 = load i32, ptr %159, align 4, !tbaa !115
  %926 = lshr i32 %925, 8
  %927 = and i32 %926, 255
  %928 = lshr i32 %925, 24
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i32, ptr %159, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !115
  %933 = lshr i32 %932, 8
  %934 = and i32 %933, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %927, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %935 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %936 = load i8, ptr %935, align 1, !tbaa !149
  %937 = load i32, ptr %159, align 4, !tbaa !115
  %938 = lshr i32 %937, 16
  %939 = and i32 %938, 255
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %5, i64 %940
  store i8 %936, ptr %941, align 1, !tbaa !89
  %942 = load i8, ptr %164, align 1, !tbaa !145
  %943 = zext nneg i32 %934 to i64
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 %943
  store i8 %942, ptr %944, align 1, !tbaa !89
  %.not.i696 = icmp eq i8 %942, 15
  br i1 %.not.i696, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %945

945:                                              ; preds = %924
  %.val.i697 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i698 = load ptr, ptr %72, align 8, !tbaa !137
  %946 = getelementptr inbounds nuw i32, ptr %.val16.i698, i64 %943
  %947 = load i32, ptr %946, align 4, !tbaa !115
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !115
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %950
  %952 = icmp eq i32 %947, %949
  br i1 %952, label %.loopexit.i700, label %953

953:                                              ; preds = %945
  %954 = getelementptr inbounds i8, ptr %951, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !101
  %.not.not.i.i699 = icmp slt i32 %.0547830, %955
  br i1 %.not.not.i.i699, label %.lr.ph.preheader.i.i701, label %.loopexit.i700

.lr.ph.preheader.i.i701:                          ; preds = %953
  %956 = zext i32 %947 to i64
  %957 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %956
  br label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %964, %.lr.ph.preheader.i.i701
  %.sroa.0.015.i.i703 = phi ptr [ %965, %964 ], [ %957, %.lr.ph.preheader.i.i701 ]
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !100
  %.not12.i.i704 = icmp slt i32 %.0547830, %959
  br i1 %.not12.i.i704, label %964, label %960

960:                                              ; preds = %.lr.ph.i.i702
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 8
  %962 = load i32, ptr %961, align 4, !tbaa !101
  %963 = icmp slt i32 %.0547830, %962
  br i1 %963, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, label %964

964:                                              ; preds = %960, %.lr.ph.i.i702
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 12
  %.not13.i.i705 = icmp eq ptr %965, %951
  br i1 %.not13.i.i705, label %.loopexit.i700, label %.lr.ph.i.i702, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706: ; preds = %960
  %966 = load i8, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  %967 = icmp eq i8 %966, 15
  br i1 %967, label %968, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

968:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706
  store i8 %942, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i700:                                   ; preds = %964, %953, %945
  %969 = load ptr, ptr %124, align 8, !tbaa !90
  %970 = load ptr, ptr %8, align 8, !tbaa !91
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ugt i64 %973, %943
  br i1 %974, label %975, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

975:                                              ; preds = %.loopexit.i700
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 %943
  %977 = load i8, ptr %976, align 1, !tbaa !89
  %978 = icmp eq i8 %977, 15
  br i1 %978, label %979, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

979:                                              ; preds = %975
  store i8 %942, ptr %976, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

980:                                              ; preds = %._crit_edge828
  %981 = load i32, ptr %159, align 4, !tbaa !115
  %982 = lshr i32 %981, 8
  %983 = and i32 %982, 255
  %984 = lshr i32 %981, 24
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i32, ptr %159, i64 %985
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !115
  %989 = lshr i32 %988, 8
  %990 = and i32 %989, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %983, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %991 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !149
  %993 = load i32, ptr %159, align 4, !tbaa !115
  %994 = lshr i32 %993, 16
  %995 = and i32 %994, 255
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %5, i64 %996
  store i8 %992, ptr %997, align 1, !tbaa !89
  %998 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %999 = load i8, ptr %998, align 1, !tbaa !150
  %1000 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !115
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %5, i64 %1002
  store i8 %999, ptr %1003, align 1, !tbaa !89
  %1004 = load i8, ptr %164, align 1, !tbaa !145
  %1005 = zext nneg i32 %990 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 %1005
  store i8 %1004, ptr %1006, align 1, !tbaa !89
  %.not.i708 = icmp eq i8 %1004, 15
  br i1 %.not.i708, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1007

1007:                                             ; preds = %980
  %.val.i709 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i710 = load ptr, ptr %72, align 8, !tbaa !137
  %1008 = getelementptr inbounds nuw i32, ptr %.val16.i710, i64 %1005
  %1009 = load i32, ptr %1008, align 4, !tbaa !115
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !115
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1012
  %1014 = icmp eq i32 %1009, %1011
  br i1 %1014, label %.loopexit.i712, label %1015

1015:                                             ; preds = %1007
  %1016 = getelementptr inbounds i8, ptr %1013, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !101
  %.not.not.i.i711 = icmp slt i32 %.0547830, %1017
  br i1 %.not.not.i.i711, label %.lr.ph.preheader.i.i713, label %.loopexit.i712

.lr.ph.preheader.i.i713:                          ; preds = %1015
  %1018 = zext i32 %1009 to i64
  %1019 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1018
  br label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1026, %.lr.ph.preheader.i.i713
  %.sroa.0.015.i.i715 = phi ptr [ %1027, %1026 ], [ %1019, %.lr.ph.preheader.i.i713 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 4
  %1021 = load i32, ptr %1020, align 4, !tbaa !100
  %.not12.i.i716 = icmp slt i32 %.0547830, %1021
  br i1 %.not12.i.i716, label %1026, label %1022

1022:                                             ; preds = %.lr.ph.i.i714
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 8
  %1024 = load i32, ptr %1023, align 4, !tbaa !101
  %1025 = icmp slt i32 %.0547830, %1024
  br i1 %1025, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, label %1026

1026:                                             ; preds = %1022, %.lr.ph.i.i714
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 12
  %.not13.i.i717 = icmp eq ptr %1027, %1013
  br i1 %.not13.i.i717, label %.loopexit.i712, label %.lr.ph.i.i714, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718: ; preds = %1022
  %1028 = load i8, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  %1029 = icmp eq i8 %1028, 15
  br i1 %1029, label %1030, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1030:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718
  store i8 %1004, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i712:                                   ; preds = %1026, %1015, %1007
  %1031 = load ptr, ptr %124, align 8, !tbaa !90
  %1032 = load ptr, ptr %8, align 8, !tbaa !91
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp ugt i64 %1035, %1005
  br i1 %1036, label %1037, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1037:                                             ; preds = %.loopexit.i712
  %1038 = getelementptr inbounds nuw i8, ptr %1032, i64 %1005
  %1039 = load i8, ptr %1038, align 1, !tbaa !89
  %1040 = icmp eq i8 %1039, 15
  br i1 %1040, label %1041, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1041:                                             ; preds = %1037
  store i8 %1004, ptr %1038, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1042:                                             ; preds = %._crit_edge828
  %1043 = load i32, ptr %159, align 4, !tbaa !115
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  %1046 = lshr i32 %1043, 24
  %1047 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !115
  %1049 = zext nneg i32 %1046 to i64
  %1050 = getelementptr inbounds nuw i32, ptr %159, i64 %1049
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !115
  %1053 = lshr i32 %1052, 8
  %1054 = and i32 %1053, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1045, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %1055 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %1056 = load i8, ptr %1055, align 1, !tbaa !149
  %1057 = load i32, ptr %159, align 4, !tbaa !115
  %1058 = lshr i32 %1057, 16
  %1059 = and i32 %1058, 255
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %5, i64 %1060
  store i8 %1056, ptr %1061, align 1, !tbaa !89
  %1062 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !150
  %1064 = and i32 %1048, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %5, i64 %1065
  store i8 %1063, ptr %1066, align 1, !tbaa !89
  %1067 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %1068 = load i8, ptr %1067, align 1, !tbaa !158
  %1069 = lshr i32 %1048, 8
  %1070 = and i32 %1069, 255
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 %1071
  store i8 %1068, ptr %1072, align 1, !tbaa !89
  %1073 = load i8, ptr %164, align 1, !tbaa !145
  %1074 = zext nneg i32 %1054 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 %1074
  store i8 %1073, ptr %1075, align 1, !tbaa !89
  %.not.i720 = icmp eq i8 %1073, 15
  br i1 %.not.i720, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1076

1076:                                             ; preds = %1042
  %.val.i721 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i722 = load ptr, ptr %72, align 8, !tbaa !137
  %1077 = getelementptr inbounds nuw i32, ptr %.val16.i722, i64 %1074
  %1078 = load i32, ptr %1077, align 4, !tbaa !115
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !115
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1081
  %1083 = icmp eq i32 %1078, %1080
  br i1 %1083, label %.loopexit.i724, label %1084

1084:                                             ; preds = %1076
  %1085 = getelementptr inbounds i8, ptr %1082, i64 -4
  %1086 = load i32, ptr %1085, align 4, !tbaa !101
  %.not.not.i.i723 = icmp slt i32 %.0547830, %1086
  br i1 %.not.not.i.i723, label %.lr.ph.preheader.i.i725, label %.loopexit.i724

.lr.ph.preheader.i.i725:                          ; preds = %1084
  %1087 = zext i32 %1078 to i64
  %1088 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1087
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1095, %.lr.ph.preheader.i.i725
  %.sroa.0.015.i.i727 = phi ptr [ %1096, %1095 ], [ %1088, %.lr.ph.preheader.i.i725 ]
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !100
  %.not12.i.i728 = icmp slt i32 %.0547830, %1090
  br i1 %.not12.i.i728, label %1095, label %1091

1091:                                             ; preds = %.lr.ph.i.i726
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 8
  %1093 = load i32, ptr %1092, align 4, !tbaa !101
  %1094 = icmp slt i32 %.0547830, %1093
  br i1 %1094, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, label %1095

1095:                                             ; preds = %1091, %.lr.ph.i.i726
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 12
  %.not13.i.i729 = icmp eq ptr %1096, %1082
  br i1 %.not13.i.i729, label %.loopexit.i724, label %.lr.ph.i.i726, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730: ; preds = %1091
  %1097 = load i8, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  %1098 = icmp eq i8 %1097, 15
  br i1 %1098, label %1099, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1099:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730
  store i8 %1073, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i724:                                   ; preds = %1095, %1084, %1076
  %1100 = load ptr, ptr %124, align 8, !tbaa !90
  %1101 = load ptr, ptr %8, align 8, !tbaa !91
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = icmp ugt i64 %1104, %1074
  br i1 %1105, label %1106, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1106:                                             ; preds = %.loopexit.i724
  %1107 = getelementptr inbounds nuw i8, ptr %1101, i64 %1074
  %1108 = load i8, ptr %1107, align 1, !tbaa !89
  %1109 = icmp eq i8 %1108, 15
  br i1 %1109, label %1110, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1110:                                             ; preds = %1106
  store i8 %1073, ptr %1107, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1111:                                             ; preds = %._crit_edge828
  %1112 = load i32, ptr %159, align 4, !tbaa !115
  %1113 = lshr i32 %1112, 8
  %1114 = and i32 %1113, 255
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %5, i64 %1115
  store i8 2, ptr %1116, align 1, !tbaa !89
  %1117 = add nuw nsw i32 %1114, 1
  %1118 = zext nneg i32 %1117 to i64
  %1119 = getelementptr inbounds nuw i8, ptr %5, i64 %1118
  store i8 2, ptr %1119, align 1, !tbaa !89
  %1120 = add nuw nsw i32 %1114, 2
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %5, i64 %1121
  store i8 2, ptr %1122, align 1, !tbaa !89
  %.val16.i734 = load ptr, ptr %72, align 8, !tbaa !137
  %1123 = getelementptr inbounds nuw i32, ptr %.val16.i734, i64 %1115
  %1124 = load i32, ptr %1123, align 4, !tbaa !115
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  %1126 = load i32, ptr %1125, align 4, !tbaa !115
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %1127
  %1129 = icmp eq i32 %1124, %1126
  br i1 %1129, label %.loopexit.i736, label %1130

1130:                                             ; preds = %1111
  %1131 = getelementptr inbounds i8, ptr %1128, i64 -4
  %1132 = load i32, ptr %1131, align 4, !tbaa !101
  %.not.not.i.i735 = icmp slt i32 %.0547830, %1132
  br i1 %.not.not.i.i735, label %.lr.ph.preheader.i.i737, label %.loopexit.i736

.lr.ph.preheader.i.i737:                          ; preds = %1130
  %1133 = zext i32 %1124 to i64
  %1134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %1133
  br label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1141, %.lr.ph.preheader.i.i737
  %.sroa.0.015.i.i739 = phi ptr [ %1142, %1141 ], [ %1134, %.lr.ph.preheader.i.i737 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !100
  %.not12.i.i740 = icmp slt i32 %.0547830, %1136
  br i1 %.not12.i.i740, label %1141, label %1137

1137:                                             ; preds = %.lr.ph.i.i738
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 8
  %1139 = load i32, ptr %1138, align 4, !tbaa !101
  %1140 = icmp slt i32 %.0547830, %1139
  br i1 %1140, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, label %1141

1141:                                             ; preds = %1137, %.lr.ph.i.i738
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 12
  %.not13.i.i741 = icmp eq ptr %1142, %1128
  br i1 %.not13.i.i741, label %.loopexit.i736, label %.lr.ph.i.i738, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742: ; preds = %1137
  %1143 = load i8, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  %1144 = icmp eq i8 %1143, 15
  br i1 %1144, label %1145, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1145:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742
  store i8 2, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

.loopexit.i736:                                   ; preds = %1141, %1130, %1111
  %1146 = load ptr, ptr %124, align 8, !tbaa !90
  %1147 = load ptr, ptr %8, align 8, !tbaa !91
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp ugt i64 %1150, %1115
  br i1 %1151, label %1152, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1152:                                             ; preds = %.loopexit.i736
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 %1115
  %1154 = load i8, ptr %1153, align 1, !tbaa !89
  %1155 = icmp eq i8 %1154, 15
  br i1 %1155, label %1156, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1156:                                             ; preds = %1152
  store i8 2, ptr %1153, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, %1145, %.loopexit.i736, %1152, %1156
  %1157 = load i8, ptr %1119, align 1, !tbaa !89
  %.not.i744 = icmp eq i8 %1157, 15
  br i1 %.not.i744, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, label %1158

1158:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743
  %.val.i745 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i746 = load ptr, ptr %72, align 8, !tbaa !137
  %1159 = and i32 %1117, 255
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i32, ptr %.val16.i746, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !115
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !115
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1165
  %1167 = icmp eq i32 %1162, %1164
  br i1 %1167, label %.loopexit.i748, label %1168

1168:                                             ; preds = %1158
  %1169 = getelementptr inbounds i8, ptr %1166, i64 -4
  %1170 = load i32, ptr %1169, align 4, !tbaa !101
  %.not.not.i.i747 = icmp slt i32 %.0547830, %1170
  br i1 %.not.not.i.i747, label %.lr.ph.preheader.i.i749, label %.loopexit.i748

.lr.ph.preheader.i.i749:                          ; preds = %1168
  %1171 = zext i32 %1162 to i64
  %1172 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1171
  br label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %1179, %.lr.ph.preheader.i.i749
  %.sroa.0.015.i.i751 = phi ptr [ %1180, %1179 ], [ %1172, %.lr.ph.preheader.i.i749 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !100
  %.not12.i.i752 = icmp slt i32 %.0547830, %1174
  br i1 %.not12.i.i752, label %1179, label %1175

1175:                                             ; preds = %.lr.ph.i.i750
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 8
  %1177 = load i32, ptr %1176, align 4, !tbaa !101
  %1178 = icmp slt i32 %.0547830, %1177
  br i1 %1178, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, label %1179

1179:                                             ; preds = %1175, %.lr.ph.i.i750
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 12
  %.not13.i.i753 = icmp eq ptr %1180, %1166
  br i1 %.not13.i.i753, label %.loopexit.i748, label %.lr.ph.i.i750, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754: ; preds = %1175
  %1181 = load i8, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  %1182 = icmp eq i8 %1181, 15
  br i1 %1182, label %1183, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1183:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754
  store i8 %1157, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

.loopexit.i748:                                   ; preds = %1179, %1168, %1158
  %1184 = load ptr, ptr %124, align 8, !tbaa !90
  %1185 = load ptr, ptr %8, align 8, !tbaa !91
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp ugt i64 %1188, %1160
  br i1 %1189, label %1190, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1190:                                             ; preds = %.loopexit.i748
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 %1160
  %1192 = load i8, ptr %1191, align 1, !tbaa !89
  %1193 = icmp eq i8 %1192, 15
  br i1 %1193, label %1194, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1194:                                             ; preds = %1190
  store i8 %1157, ptr %1191, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, %1183, %.loopexit.i748, %1190, %1194
  %1195 = load i8, ptr %1122, align 1, !tbaa !89
  %.not.i756 = icmp eq i8 %1195, 15
  br i1 %.not.i756, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1196

1196:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755
  %.val.i757 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i758 = load ptr, ptr %72, align 8, !tbaa !137
  %1197 = and i32 %1120, 255
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i32, ptr %.val16.i758, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !115
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %1202 = load i32, ptr %1201, align 4, !tbaa !115
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1203
  %1205 = icmp eq i32 %1200, %1202
  br i1 %1205, label %.loopexit.i760, label %1206

1206:                                             ; preds = %1196
  %1207 = getelementptr inbounds i8, ptr %1204, i64 -4
  %1208 = load i32, ptr %1207, align 4, !tbaa !101
  %.not.not.i.i759 = icmp slt i32 %.0547830, %1208
  br i1 %.not.not.i.i759, label %.lr.ph.preheader.i.i761, label %.loopexit.i760

.lr.ph.preheader.i.i761:                          ; preds = %1206
  %1209 = zext i32 %1200 to i64
  %1210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1209
  br label %.lr.ph.i.i762

.lr.ph.i.i762:                                    ; preds = %1217, %.lr.ph.preheader.i.i761
  %.sroa.0.015.i.i763 = phi ptr [ %1218, %1217 ], [ %1210, %.lr.ph.preheader.i.i761 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 4
  %1212 = load i32, ptr %1211, align 4, !tbaa !100
  %.not12.i.i764 = icmp slt i32 %.0547830, %1212
  br i1 %.not12.i.i764, label %1217, label %1213

1213:                                             ; preds = %.lr.ph.i.i762
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 8
  %1215 = load i32, ptr %1214, align 4, !tbaa !101
  %1216 = icmp slt i32 %.0547830, %1215
  br i1 %1216, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, label %1217

1217:                                             ; preds = %1213, %.lr.ph.i.i762
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 12
  %.not13.i.i765 = icmp eq ptr %1218, %1204
  br i1 %.not13.i.i765, label %.loopexit.i760, label %.lr.ph.i.i762, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766: ; preds = %1213
  %1219 = load i8, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  %1220 = icmp eq i8 %1219, 15
  br i1 %1220, label %1221, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1221:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766
  store i8 %1195, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i760:                                   ; preds = %1217, %1206, %1196
  %1222 = load ptr, ptr %124, align 8, !tbaa !90
  %1223 = load ptr, ptr %8, align 8, !tbaa !91
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = icmp ugt i64 %1226, %1198
  br i1 %1227, label %1228, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1228:                                             ; preds = %.loopexit.i760
  %1229 = getelementptr inbounds nuw i8, ptr %1223, i64 %1198
  %1230 = load i8, ptr %1229, align 1, !tbaa !89
  %1231 = icmp eq i8 %1230, 15
  br i1 %1231, label %1232, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1232:                                             ; preds = %1228
  store i8 %1195, ptr %1229, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1233:                                             ; preds = %._crit_edge828
  %1234 = load i32, ptr %159, align 4, !tbaa !115
  %1235 = lshr i32 %1234, 8
  %1236 = and i32 %1235, 255
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %5, i64 %1237
  store i8 2, ptr %1238, align 1, !tbaa !89
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 1
  store i8 2, ptr %1239, align 1, !tbaa !89
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 2
  store i8 2, ptr %1240, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1241:                                             ; preds = %._crit_edge828
  %1242 = load i32, ptr %159, align 4, !tbaa !115
  %1243 = lshr i32 %1242, 8
  %1244 = and i32 %1243, 255
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 %1245
  store i8 3, ptr %1246, align 1, !tbaa !89
  store i8 3, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1247:                                             ; preds = %._crit_edge828, %._crit_edge828
  %1248 = load i32, ptr %159, align 4, !tbaa !115
  %1249 = lshr i32 %1248, 8
  %1250 = and i32 %1249, 255
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %5, i64 %1251
  store i8 5, ptr %1252, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1253:                                             ; preds = %._crit_edge828
  %1254 = load i32, ptr %159, align 4, !tbaa !115
  %1255 = lshr i32 %1254, 8
  %1256 = and i32 %1255, 255
  %1257 = lshr i32 %1254, 16
  %1258 = and i32 %1257, 255
  %1259 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1260 = load i32, ptr %1259, align 4, !tbaa !115
  %1261 = zext nneg i32 %1258 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %5, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !89
  %1264 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %1263, ptr %1264, align 1, !tbaa !149
  %.val588 = load ptr, ptr %130, align 8, !tbaa !148
  %1265 = zext i32 %1260 to i64
  %1266 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val588, i64 %1265
  %.sroa.3.0..sroa_idx.i768 = getelementptr inbounds nuw i8, ptr %1266, i64 12
  %.sroa.3.0.copyload.i769 = load i32, ptr %.sroa.3.0..sroa_idx.i768, align 4, !tbaa !115
  %1267 = icmp ult i32 %.sroa.3.0.copyload.i769, 11
  br i1 %1267, label %switch.lookup1021, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

switch.lookup1021:                                ; preds = %1253
  %1268 = zext nneg i32 %.sroa.3.0.copyload.i769 to i64
  %switch.gep1022 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %1268
  %switch.load1023 = load i8, ptr %switch.gep1022, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771: ; preds = %1253, %switch.lookup1021
  %.0.i770 = phi i8 [ %switch.load1023, %switch.lookup1021 ], [ 15, %1253 ]
  %1269 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i770, ptr %1269, align 1, !tbaa !150
  %1270 = zext nneg i32 %1256 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %5, i64 %1270
  store i8 5, ptr %1271, align 1, !tbaa !89
  %1272 = load i8, ptr %1264, align 1, !tbaa !149
  %1273 = getelementptr inbounds nuw i8, ptr %1271, i64 1
  store i8 %1272, ptr %1273, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  %1274 = load ptr, ptr %6, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !148
  %1277 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1276, i64 %1265
  %1278 = load ptr, ptr %1277, align 8, !tbaa !89
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = icmp eq i8 %1272, 8
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1282 = load ptr, ptr %131, align 8, !tbaa !159
  %.not566 = icmp eq ptr %1282, null
  br i1 %.not566, label %1289, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %1278, i64 20
  %1285 = load i32, ptr %1284, align 4, !tbaa !151
  %1286 = zext i32 %1285 to i64
  %1287 = tail call noundef zeroext i8 %1282(ptr noundef nonnull %1279, i64 noundef %1286)
  %1288 = zext i8 %1287 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1289:                                             ; preds = %1281, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1290 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1272)
  br i1 %1290, label %1291, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %132, align 8, !tbaa !160
  %.not567 = icmp eq ptr %1292, null
  br i1 %.not567, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1293

1293:                                             ; preds = %1291
  %1294 = load i8, ptr %1264, align 1, !tbaa !149
  %1295 = getelementptr inbounds nuw i8, ptr %1278, i64 20
  %1296 = load i32, ptr %1295, align 4, !tbaa !151
  %1297 = zext i32 %1296 to i64
  %1298 = tail call noundef zeroext i8 %1292(i8 noundef zeroext %1294, ptr noundef nonnull %1279, i64 noundef %1297)
  %1299 = zext i8 %1298 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1300:                                             ; preds = %._crit_edge828
  %1301 = load i32, ptr %159, align 4, !tbaa !115
  %1302 = lshr i32 %1301, 8
  %.not565 = icmp eq i32 %.0546832, 15
  br i1 %.not565, label %1308, label %1303

1303:                                             ; preds = %1300
  %1304 = and i32 %1302, 255
  %1305 = trunc nuw i32 %.0546832 to i8
  store i8 %1305, ptr %164, align 1, !tbaa !145
  %1306 = zext nneg i32 %1304 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %5, i64 %1306
  store i8 %1305, ptr %1307, align 1, !tbaa !89
  br label %1308

1308:                                             ; preds = %1303, %1300
  %1309 = load i8, ptr %164, align 1, !tbaa !145
  %.not.i772 = icmp eq i8 %1309, 15
  br i1 %.not.i772, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1310

1310:                                             ; preds = %1308
  %.val.i773 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i774 = load ptr, ptr %72, align 8, !tbaa !137
  %1311 = and i32 %1302, 255
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i32, ptr %.val16.i774, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !115
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !115
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1317
  %1319 = icmp eq i32 %1314, %1316
  br i1 %1319, label %.loopexit.i776, label %1320

1320:                                             ; preds = %1310
  %1321 = getelementptr inbounds i8, ptr %1318, i64 -4
  %1322 = load i32, ptr %1321, align 4, !tbaa !101
  %.not.not.i.i775 = icmp slt i32 %.0547830, %1322
  br i1 %.not.not.i.i775, label %.lr.ph.preheader.i.i777, label %.loopexit.i776

.lr.ph.preheader.i.i777:                          ; preds = %1320
  %1323 = zext i32 %1314 to i64
  %1324 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1323
  br label %.lr.ph.i.i778

.lr.ph.i.i778:                                    ; preds = %1331, %.lr.ph.preheader.i.i777
  %.sroa.0.015.i.i779 = phi ptr [ %1332, %1331 ], [ %1324, %.lr.ph.preheader.i.i777 ]
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !100
  %.not12.i.i780 = icmp slt i32 %.0547830, %1326
  br i1 %.not12.i.i780, label %1331, label %1327

1327:                                             ; preds = %.lr.ph.i.i778
  %1328 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 8
  %1329 = load i32, ptr %1328, align 4, !tbaa !101
  %1330 = icmp slt i32 %.0547830, %1329
  br i1 %1330, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, label %1331

1331:                                             ; preds = %1327, %.lr.ph.i.i778
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 12
  %.not13.i.i781 = icmp eq ptr %1332, %1318
  br i1 %.not13.i.i781, label %.loopexit.i776, label %.lr.ph.i.i778, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782: ; preds = %1327
  %1333 = load i8, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  %1334 = icmp eq i8 %1333, 15
  br i1 %1334, label %1335, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1335:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782
  store i8 %1309, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i776:                                   ; preds = %1331, %1320, %1310
  %1336 = load ptr, ptr %124, align 8, !tbaa !90
  %1337 = load ptr, ptr %8, align 8, !tbaa !91
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ugt i64 %1340, %1312
  br i1 %1341, label %1342, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1342:                                             ; preds = %.loopexit.i776
  %1343 = getelementptr inbounds nuw i8, ptr %1337, i64 %1312
  %1344 = load i8, ptr %1343, align 1, !tbaa !89
  %1345 = icmp eq i8 %1344, 15
  br i1 %1345, label %1346, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1346:                                             ; preds = %1342
  store i8 %1309, ptr %1343, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1347:                                             ; preds = %._crit_edge828
  %1348 = load i32, ptr %159, align 4, !tbaa !115
  %1349 = lshr i32 %1348, 8
  %1350 = and i32 %1349, 255
  %1351 = lshr i32 %1348, 16
  %1352 = and i32 %1351, 255
  %1353 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %1353, align 1, !tbaa !149
  %1354 = zext nneg i32 %1352 to i64
  %1355 = load ptr, ptr %129, align 8, !tbaa !90
  %1356 = load ptr, ptr %128, align 8, !tbaa !91
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ugt i64 %1359, %1354
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1347
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 %1354
  %1363 = load i8, ptr %1362, align 1, !tbaa !89
  %1364 = and i8 %1363, 127
  store i8 %1364, ptr %1353, align 1, !tbaa !149
  br label %1365

1365:                                             ; preds = %1361, %1347
  %1366 = phi i8 [ %1364, %1361 ], [ 15, %1347 ]
  %1367 = zext nneg i32 %1350 to i64
  %1368 = getelementptr inbounds nuw i8, ptr %5, i64 %1367
  store i8 %1366, ptr %1368, align 1, !tbaa !89
  store i8 %1366, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1369:                                             ; preds = %._crit_edge828
  %1370 = load i32, ptr %159, align 4, !tbaa !115
  %1371 = lshr i32 %1370, 8
  %1372 = and i32 %1371, 255
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %5, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !89
  %.val589 = load ptr, ptr %128, align 8
  %.not.i784 = icmp eq i8 %1375, 15
  br i1 %.not.i784, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1376

1376:                                             ; preds = %1369
  %.val590 = load ptr, ptr %129, align 8
  %1377 = lshr i32 %1370, 16
  %1378 = and i32 %1377, 255
  %1379 = zext nneg i32 %1378 to i64
  %1380 = ptrtoint ptr %.val590 to i64
  %1381 = ptrtoint ptr %.val589 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = icmp ugt i64 %1382, %1379
  br i1 %1383, label %1384, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1384:                                             ; preds = %1376
  %1385 = getelementptr inbounds nuw i8, ptr %.val589, i64 %1379
  %1386 = load i8, ptr %1385, align 1, !tbaa !89
  %1387 = icmp eq i8 %1386, 15
  br i1 %1387, label %1388, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1388:                                             ; preds = %1384
  store i8 %1375, ptr %1385, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1346, %1342, %.loopexit.i776, %1335, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, %1232, %1228, %.loopexit.i760, %1221, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, %1110, %1106, %.loopexit.i724, %1099, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, %1041, %1037, %.loopexit.i712, %1030, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, %979, %975, %.loopexit.i700, %968, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, %924, %923, %919, %.loopexit.i688, %912, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, %411, %407, %.loopexit.i634, %400, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, %364, %360, %.loopexit.i622, %353, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, %314, %310, %.loopexit.i606, %303, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, %265, %261, %.loopexit.i594, %254, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, %225, %221, %.loopexit.i, %214, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge828, %1247, %860, %736, %700, %657, %620, %585, %543, %500
  %.1 = phi i32 [ %.0546832, %._crit_edge828 ], [ %.0546832, %500 ], [ %.0546832, %543 ], [ %.0546832, %585 ], [ %.0546832, %620 ], [ %.0546832, %657 ], [ %.0546832, %700 ], [ %.0546832, %736 ], [ %.0546832, %860 ], [ %.0546832, %1247 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0546832, %214 ], [ %.0546832, %.loopexit.i ], [ %.0546832, %221 ], [ %.0546832, %225 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600 ], [ %.0546832, %254 ], [ %.0546832, %.loopexit.i594 ], [ %.0546832, %261 ], [ %.0546832, %265 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612 ], [ %.0546832, %303 ], [ %.0546832, %.loopexit.i606 ], [ %.0546832, %310 ], [ %.0546832, %314 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628 ], [ %.0546832, %353 ], [ %.0546832, %.loopexit.i622 ], [ %.0546832, %360 ], [ %.0546832, %364 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640 ], [ %.0546832, %400 ], [ %.0546832, %.loopexit.i634 ], [ %.0546832, %407 ], [ %.0546832, %411 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694 ], [ %.0546832, %912 ], [ %.0546832, %.loopexit.i688 ], [ %.0546832, %919 ], [ %.0546832, %923 ], [ %.0546832, %924 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706 ], [ %.0546832, %968 ], [ %.0546832, %.loopexit.i700 ], [ %.0546832, %975 ], [ %.0546832, %979 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718 ], [ %.0546832, %1030 ], [ %.0546832, %.loopexit.i712 ], [ %.0546832, %1037 ], [ %.0546832, %1041 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730 ], [ %.0546832, %1099 ], [ %.0546832, %.loopexit.i724 ], [ %.0546832, %1106 ], [ %.0546832, %1110 ], [ %.0546832, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766 ], [ %.0546832, %1221 ], [ %.0546832, %.loopexit.i760 ], [ %.0546832, %1228 ], [ %.0546832, %1232 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782 ], [ 15, %1335 ], [ 15, %.loopexit.i776 ], [ 15, %1342 ], [ 15, %1346 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %180, %412, %425, %774, %811, %813, %846, %848, %1233, %1241, %1365, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %365, %866, %1308, %1369, %1376, %1384, %1388, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1934 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1388 ], [ %.0546832, %1384 ], [ %.0546832, %1376 ], [ %.0546832, %1369 ], [ 15, %1308 ], [ %.0546832, %866 ], [ %.0546832, %365 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0546832, %1365 ], [ %.0546832, %1241 ], [ %.0546832, %1233 ], [ %.0546832, %848 ], [ %.0546832, %846 ], [ %.0546832, %813 ], [ %.0546832, %811 ], [ %.0546832, %774 ], [ %.0546832, %425 ], [ %.0546832, %412 ], [ %.0546832, %180 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %489, %491, %1289, %1291, %1293, %1283, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617, %980, %1042, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1933 = phi i32 [ %.1934, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1042 ], [ %.0546832, %980 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ %.0546832, %1289 ], [ %.0546832, %1291 ], [ %1299, %1293 ], [ %1288, %1283 ], [ %.0546832, %491 ], [ %.0546832, %489 ]
  %.0.i785 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1042 ], [ 2, %980 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ 2, %1289 ], [ 2, %1291 ], [ 2, %1293 ], [ 2, %1283 ], [ 2, %491 ], [ 2, %489 ]
  %1389 = add nsw i32 %.0.i785, %.0547830
  %1390 = load i32, ptr %150, align 4, !tbaa !117
  %.not = icmp sgt i32 %1389, %1390
  br i1 %.not, label %._crit_edge835, label %.lr.ph834, !llvm.loop !161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %0, align 8, !tbaa !144
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !163
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
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 15, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 15, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %31 = load i32, ptr %.0911.i.i.i.i, align 1, !alias.scope !167, !noalias !164
  store i32 %31, ptr %.012.i.i.i.i, align 1, !alias.scope !164, !noalias !167
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef range(i32 0, 256) %0, ptr noundef nonnull writeonly align 1 dereferenceable(4) %1) unnamed_addr #5 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %145 [
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
    i8 78, label %130
    i8 79, label %132
    i8 80, label %134
    i8 81, label %137
    i8 82, label %140
    i8 83, label %140
    i8 84, label %140
    i8 85, label %140
    i8 86, label %140
    i8 87, label %143
    i8 88, label %143
    i8 89, label %144
  ]

3:                                                ; preds = %2, %2
  store i8 15, ptr %1, align 1, !tbaa !145
  br label %145

4:                                                ; preds = %2, %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %5, align 1, !tbaa !149
  br label %145

6:                                                ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %7, align 1, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %8, align 1, !tbaa !150
  br label %145

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %10, align 1, !tbaa !149
  br label %145

11:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %12, align 1, !tbaa !149
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %13, align 1, !tbaa !150
  br label %145

14:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %15, align 1, !tbaa !149
  br label %145

16:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %17, align 1, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %18, align 1, !tbaa !150
  br label %145

19:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %20, align 1, !tbaa !149
  br label %145

21:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %22, align 1, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %23, align 1, !tbaa !150
  br label %145

24:                                               ; preds = %2, %2
  store i32 33686018, ptr %1, align 1
  br label %145

25:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %26, align 1, !tbaa !149
  br label %145

27:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %28, align 1, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %29, align 1, !tbaa !150
  br label %145

30:                                               ; preds = %2, %2, %2, %2, %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %31, align 1, !tbaa !149
  br label %145

32:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %33, align 1, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %34, align 1, !tbaa !150
  br label %145

35:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %145

36:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %37, align 1, !tbaa !149
  br label %145

38:                                               ; preds = %2, %2, %2, %2
  store i32 33686018, ptr %1, align 1
  br label %145

39:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %40, align 1, !tbaa !149
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %41, align 1, !tbaa !150
  br label %145

42:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %145

43:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %44, align 1, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %45, align 1, !tbaa !150
  br label %145

46:                                               ; preds = %2
  store i8 3, ptr %1, align 1, !tbaa !145
  br label %145

47:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %48, align 1, !tbaa !149
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %49, align 1, !tbaa !150
  br label %145

50:                                               ; preds = %2
  store i8 3, ptr %1, align 1, !tbaa !145
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %51, align 1, !tbaa !149
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %52, align 1, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %53, align 1, !tbaa !158
  br label %145

54:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %55, align 1, !tbaa !149
  br label %145

56:                                               ; preds = %2
  store i8 3, ptr %1, align 1, !tbaa !145
  br label %145

57:                                               ; preds = %2
  store i8 3, ptr %1, align 1, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 3, ptr %58, align 1, !tbaa !149
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %59, align 1, !tbaa !150
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %60, align 1, !tbaa !158
  br label %145

61:                                               ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %145

62:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %63, align 1, !tbaa !149
  br label %145

64:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %65, align 1, !tbaa !149
  br label %145

66:                                               ; preds = %2
  store i8 15, ptr %1, align 1, !tbaa !145
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %67, align 1, !tbaa !149
  br label %145

68:                                               ; preds = %2
  store i8 1, ptr %1, align 1, !tbaa !145
  br label %145

69:                                               ; preds = %2
  store i8 15, ptr %1, align 1, !tbaa !145
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %70, align 1, !tbaa !149
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %71, align 1, !tbaa !150
  br label %145

72:                                               ; preds = %2
  store i8 8, ptr %1, align 1, !tbaa !145
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %73, align 1, !tbaa !149
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %74, align 1, !tbaa !150
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %75, align 1, !tbaa !158
  br label %145

76:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %77, align 1, !tbaa !149
  br label %145

78:                                               ; preds = %2
  store i8 15, ptr %1, align 1, !tbaa !145
  br label %145

79:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  br label %145

80:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %81, align 1, !tbaa !149
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %82, align 1, !tbaa !150
  br label %145

83:                                               ; preds = %2
  store i8 4, ptr %1, align 1, !tbaa !145
  br label %145

84:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  br label %145

85:                                               ; preds = %2
  store i8 3, ptr %1, align 1, !tbaa !145
  br label %145

86:                                               ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 2, ptr %87, align 1, !tbaa !149
  br label %145

88:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %89, align 1, !tbaa !149
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %90, align 1, !tbaa !150
  br label %145

91:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %92, align 1, !tbaa !149
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %93, align 1, !tbaa !150
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %94, align 1, !tbaa !158
  br label %145

95:                                               ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %96, align 1, !tbaa !149
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %97, align 1, !tbaa !150
  br label %145

98:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %99, align 1, !tbaa !149
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %100, align 1, !tbaa !150
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %101, align 1, !tbaa !158
  br label %145

102:                                              ; preds = %2, %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %103, align 1, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %104, align 1, !tbaa !150
  br label %145

105:                                              ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %106, align 1, !tbaa !149
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %107, align 1, !tbaa !150
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %108, align 1, !tbaa !158
  br label %145

109:                                              ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %110, align 1, !tbaa !149
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %111, align 1, !tbaa !150
  br label %145

112:                                              ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %113, align 1, !tbaa !149
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %114, align 1, !tbaa !150
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %115, align 1, !tbaa !158
  br label %145

116:                                              ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %117, align 1, !tbaa !149
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %118, align 1, !tbaa !150
  br label %145

119:                                              ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 9, ptr %120, align 1, !tbaa !149
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 2, ptr %121, align 1, !tbaa !150
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 2, ptr %122, align 1, !tbaa !158
  br label %145

123:                                              ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !145
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %124, align 1, !tbaa !149
  br label %145

125:                                              ; preds = %2
  store i8 15, ptr %1, align 1, !tbaa !145
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %126, align 1, !tbaa !149
  br label %145

127:                                              ; preds = %2
  store i8 4, ptr %1, align 1, !tbaa !145
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 4, ptr %128, align 1, !tbaa !149
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 4, ptr %129, align 1, !tbaa !150
  br label %145

130:                                              ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 8, ptr %131, align 1, !tbaa !149
  br label %145

132:                                              ; preds = %2
  store i8 8, ptr %1, align 1, !tbaa !145
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 8, ptr %133, align 1, !tbaa !149
  br label %145

134:                                              ; preds = %2
  store i8 8, ptr %1, align 1, !tbaa !145
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 8, ptr %135, align 1, !tbaa !149
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 8, ptr %136, align 1, !tbaa !150
  br label %145

137:                                              ; preds = %2
  store i8 2, ptr %1, align 1, !tbaa !145
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 8, ptr %138, align 1, !tbaa !149
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 8, ptr %139, align 1, !tbaa !150
  br label %145

140:                                              ; preds = %2, %2, %2, %2, %2
  store i8 8, ptr %1, align 1, !tbaa !145
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 8, ptr %141, align 1, !tbaa !149
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 8, ptr %142, align 1, !tbaa !150
  br label %145

143:                                              ; preds = %2, %2
  store i32 134744072, ptr %1, align 1
  br label %145

144:                                              ; preds = %2
  store i32 33686018, ptr %1, align 1
  br label %145

145:                                              ; preds = %144, %143, %140, %137, %134, %132, %130, %127, %125, %123, %119, %116, %112, %109, %105, %102, %98, %95, %91, %88, %86, %85, %84, %83, %80, %79, %78, %76, %72, %69, %68, %66, %64, %62, %61, %57, %56, %54, %50, %47, %46, %43, %42, %39, %38, %36, %35, %32, %30, %27, %25, %24, %21, %19, %16, %14, %11, %9, %6, %4, %3, %2
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
  %.fr68.i = freeze ptr %0
  %.fr = freeze ptr %1
  %11 = ptrtoint ptr %.fr68.i to i64
  %12 = ptrtoint ptr %.fr to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr i8, ptr %.fr68.i, i64 12
  %16 = getelementptr i8, ptr %.fr68.i, i64 13
  %17 = getelementptr i8, ptr %.fr68.i, i64 20
  %18 = getelementptr i8, ptr %.fr68.i, i64 1
  %19 = getelementptr i8, ptr %.fr68.i, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"
  %21 = phi i64 [ %13, %.lr.ph ], [ %154, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge25 = phi ptr [ %.fr, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %22 = icmp eq i64 %.026, 0
  br i1 %22, label %23, label %111

23:                                               ; preds = %20
  %24 = ptrtoint ptr %storemerge25 to i64
  %25 = sub i64 %24, %11
  %26 = icmp slt i64 %25, 24
  br i1 %26, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i", label %27

27:                                               ; preds = %23
  %28 = udiv exact i64 %25, 12
  %29 = add nsw i64 %28, -2
  %30 = lshr i64 %29, 1
  %31 = add nsw i64 %28, -1
  %32 = lshr i64 %31, 1
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %33, 0
  %35 = or disjoint i64 %29, 1
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %35
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %30
  br label %38

38:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %27
  %.012.i.i.i = phi i64 [ %30, %27 ], [ %68, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %39, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !115
  %40 = icmp slt i64 %.012.i.i.i, %32
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i, %38 ]
  %41 = shl i64 %.041.i.i.i.i, 1
  %42 = add i64 %41, 2
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %42
  %44 = or disjoint i64 %41, 1
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %44
  %46 = getelementptr i8, ptr %43, i64 1
  %.val.i.i.i.i.i = load i8, ptr %46, align 1, !tbaa !99
  %47 = getelementptr i8, ptr %43, i64 8
  %.val1.i.i.i.i.i = load i32, ptr %47, align 4
  %48 = getelementptr i8, ptr %45, i64 1
  %.val2.i.i.i.i.i = load i8, ptr %48, align 1, !tbaa !99
  %49 = getelementptr i8, ptr %45, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %49, align 4
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %50 = icmp ult i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %51 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %51, i1 %50
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %44, i64 %42
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %spec.select.i.i.i.i
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(12) %52, i64 12, i1 false), !tbaa.struct !131
  %54 = icmp slt i64 %spec.select.i.i.i.i, %32
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi i64 [ %.012.i.i.i, %38 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %30
  %or.cond.i.i.i = select i1 %34, i1 %55, i1 false
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %36, i64 12, i1 false), !tbaa.struct !131
  br label %57

57:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %35, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i to i8
  %58 = icmp sgt i64 %.1.i.i.i.i, %.012.i.i.i
  br i1 %58, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %64
  %.011.i.i.i.i.i = phi i64 [ %.01012.i.i.i.i.i, %64 ], [ %.1.i.i.i.i, %57 ]
  %.01012.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.01012.i.i.i.i.i = sdiv i64 %.01012.in.i.i.i.i.i, 2
  %59 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.01012.i.i.i.i.i
  %60 = getelementptr i8, ptr %59, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %60, align 1, !tbaa !99
  %61 = getelementptr i8, ptr %59, i64 8
  %.val2.i.i.i.i.i.i = load i32, ptr %61, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %62 = icmp ult i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %63 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.4.0.copyload.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %63, i1 %62
  br i1 %.0.i.i.i.i.i.i.i, label %64, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.011.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %59, i64 12, i1 false), !tbaa.struct !131
  %66 = icmp sgt i64 %.01012.i.i.i.i.i, %.012.i.i.i
  br i1 %66, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !171

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %64, %.lr.ph.i.i.i.i.i, %57
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %57 ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01012.i.i.i.i.i, %64 ]
  %67 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %67, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !115
  %.not.i.i.i = icmp eq i64 %.012.i.i.i, 0
  %68 = add nsw i64 %.012.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i", label %38, !llvm.loop !172

"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %23
  %69 = icmp sgt i64 %25, 12
  br i1 %69, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i"
  %.sroa.0.03.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i" ], [ %storemerge25, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i" ]
  %70 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -12
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %70, align 4
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.4.0.copyload.i.i12.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 4, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %11
  %73 = sdiv exact i64 %72, 12
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %72, 24
  br i1 %76, label %.lr.ph.i.i.i33.i, label %._crit_edge.i.i.i13.i

.lr.ph.i.i.i33.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i33.i
  %.041.i.i.i34.i = phi i64 [ %spec.select.i.i.i41.i, %.lr.ph.i.i.i33.i ], [ 0, %.lr.ph.i9.i ]
  %77 = shl i64 %.041.i.i.i34.i, 1
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %78
  %80 = or disjoint i64 %77, 1
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %80
  %82 = getelementptr i8, ptr %79, i64 1
  %.val.i.i.i.i35.i = load i8, ptr %82, align 1, !tbaa !99
  %83 = getelementptr i8, ptr %79, i64 8
  %.val1.i.i.i.i36.i = load i32, ptr %83, align 4
  %84 = getelementptr i8, ptr %81, i64 1
  %.val2.i.i.i.i37.i = load i8, ptr %84, align 1, !tbaa !99
  %85 = getelementptr i8, ptr %81, i64 8
  %.val3.i.i.i.i38.i = load i32, ptr %85, align 4
  %.not.i.i.i.i.i39.i = icmp eq i8 %.val.i.i.i.i35.i, %.val2.i.i.i.i37.i
  %86 = icmp ult i8 %.val.i.i.i.i35.i, %.val2.i.i.i.i37.i
  %87 = icmp slt i32 %.val1.i.i.i.i36.i, %.val3.i.i.i.i38.i
  %.0.i.i.i.i.i40.i = select i1 %.not.i.i.i.i.i39.i, i1 %87, i1 %86
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i.i.i40.i, i64 %80, i64 %78
  %88 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %spec.select.i.i.i41.i
  %89 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.041.i.i.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false), !tbaa.struct !131
  %90 = icmp slt i64 %spec.select.i.i.i41.i, %75
  br i1 %90, label %.lr.ph.i.i.i33.i, label %._crit_edge.i.i.i13.i, !llvm.loop !170

._crit_edge.i.i.i13.i:                            ; preds = %.lr.ph.i.i.i33.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i14.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %.lr.ph.i.i.i33.i ]
  %91 = and i64 %73, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %._crit_edge.i.i.i13.i
  %94 = add nsw i64 %73, -2
  %95 = ashr exact i64 %94, 1
  %96 = icmp eq i64 %.0.lcssa.i.i.i14.i, %95
  br i1 %96, label %.thread.i.i32.i, label %101

.thread.i.i32.i:                                  ; preds = %93
  %97 = shl nuw nsw i64 %.0.lcssa.i.i.i14.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %98
  %100 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.0.lcssa.i.i.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false), !tbaa.struct !131
  br label %.lr.ph.i.i.preheader.i.i16.i

101:                                              ; preds = %93, %._crit_edge.i.i.i13.i
  %.not.i.i15.i = icmp eq i64 %.0.lcssa.i.i.i14.i, 0
  br i1 %.not.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", label %.lr.ph.i.i.preheader.i.i16.i

.lr.ph.i.i.preheader.i.i16.i:                     ; preds = %101, %.thread.i.i32.i
  %.1.i12.i.i17.i = phi i64 [ %98, %.thread.i.i32.i ], [ %.0.lcssa.i.i.i14.i, %101 ]
  %.sroa.03.sroa.2.0.extract.trunc.i.i13.in.i.i18.i = lshr i64 %.sroa.05.0.copyload.i.i10.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i = trunc i64 %.sroa.03.sroa.2.0.extract.trunc.i.i13.in.i.i18.i to i8
  br label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %107, %.lr.ph.i.i.preheader.i.i16.i
  %.011.i.i.i.i21.i = phi i64 [ %.01012.i.i56.i.i23.i, %107 ], [ %.1.i12.i.i17.i, %.lr.ph.i.i.preheader.i.i16.i ]
  %.01012.in.i.i.i.i22.i = add nsw i64 %.011.i.i.i.i21.i, -1
  %.01012.i.i56.i.i23.i = lshr i64 %.01012.in.i.i.i.i22.i, 1
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.01012.i.i56.i.i23.i
  %103 = getelementptr i8, ptr %102, i64 1
  %.val.i.i.i.i.i24.i = load i8, ptr %103, align 1, !tbaa !99
  %104 = getelementptr i8, ptr %102, i64 8
  %.val2.i.i.i.i.i25.i = load i32, ptr %104, align 4
  %.not.i.i.i.i.i.i26.i = icmp eq i8 %.val.i.i.i.i.i24.i, %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i
  %105 = icmp ult i8 %.val.i.i.i.i.i24.i, %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i
  %106 = icmp slt i32 %.val2.i.i.i.i.i25.i, %.sroa.4.0.copyload.i.i12.i
  %.0.i.i.i.i.i.i27.i = select i1 %.not.i.i.i.i.i.i26.i, i1 %106, i1 %105
  br i1 %.0.i.i.i.i.i.i27.i, label %107, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i"

107:                                              ; preds = %.lr.ph.i.i.i.i20.i
  %108 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.011.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false), !tbaa.struct !131
  %.not7.i.i31.i = icmp ult i64 %.01012.in.i.i.i.i22.i, 2
  br i1 %.not7.i.i31.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", label %.lr.ph.i.i.i.i20.i, !llvm.loop !171

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i": ; preds = %107, %.lr.ph.i.i.i.i20.i, %101
  %.0.lcssa.i.i.i.i29.i = phi i64 [ 0, %101 ], [ %.011.i.i.i.i21.i, %.lr.ph.i.i.i.i20.i ], [ 0, %107 ]
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %.0.lcssa.i.i.i.i29.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %109, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %.sroa.4.0.copyload.i.i12.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i, align 4, !tbaa !115
  %110 = icmp sgt i64 %72, 12
  br i1 %110, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !173

111:                                              ; preds = %20
  %112 = add nsw i64 %.026, -1
  %113 = udiv i64 %21, 24
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.fr68.i, i64 %113
  %115 = getelementptr inbounds i8, ptr %storemerge25, i64 -12
  %.val.i.i.i16 = load i8, ptr %16, align 1, !tbaa !99
  %.val1.i.i.i17 = load i32, ptr %17, align 4
  %116 = getelementptr i8, ptr %114, i64 1
  %.val2.i.i.i18 = load i8, ptr %116, align 1, !tbaa !99
  %117 = getelementptr i8, ptr %114, i64 8
  %.val3.i.i.i19 = load i32, ptr %117, align 4
  %.not.i.i.i.i20 = icmp eq i8 %.val.i.i.i16, %.val2.i.i.i18
  %118 = icmp ult i8 %.val.i.i.i16, %.val2.i.i.i18
  %119 = icmp slt i32 %.val1.i.i.i17, %.val3.i.i.i19
  %.0.i.i.i.i21 = select i1 %.not.i.i.i.i20, i1 %119, i1 %118
  %120 = getelementptr i8, ptr %storemerge25, i64 -11
  %.val2.i28.i.i = load i8, ptr %120, align 1, !tbaa !99
  %121 = getelementptr i8, ptr %storemerge25, i64 -4
  %.val3.i29.i.i = load i32, ptr %121, align 4
  br i1 %.0.i.i.i.i21, label %122, label %131

122:                                              ; preds = %111
  %.not.i.i30.i.i = icmp eq i8 %.val2.i.i.i18, %.val2.i28.i.i
  %123 = icmp ult i8 %.val2.i.i.i18, %.val2.i28.i.i
  %124 = icmp slt i32 %.val3.i.i.i19, %.val3.i29.i.i
  %.0.i.i31.i.i = select i1 %.not.i.i30.i.i, i1 %124, i1 %123
  br i1 %.0.i.i31.i.i, label %125, label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

126:                                              ; preds = %122
  %.not.i.i36.i.i = icmp eq i8 %.val.i.i.i16, %.val2.i28.i.i
  %127 = icmp ult i8 %.val.i.i.i16, %.val2.i28.i.i
  %128 = icmp slt i32 %.val1.i.i.i17, %.val3.i29.i.i
  %.0.i.i37.i.i = select i1 %.not.i.i36.i.i, i1 %128, i1 %127
  br i1 %.0.i.i37.i.i, label %129, label %130

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

131:                                              ; preds = %111
  %.not.i.i42.i.i = icmp eq i8 %.val.i.i.i16, %.val2.i28.i.i
  %132 = icmp ult i8 %.val.i.i.i16, %.val2.i28.i.i
  %133 = icmp slt i32 %.val1.i.i.i17, %.val3.i29.i.i
  %.0.i.i43.i.i = select i1 %.not.i.i42.i.i, i1 %133, i1 %132
  br i1 %.0.i.i43.i.i, label %134, label %135

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

135:                                              ; preds = %131
  %.not.i.i48.i.i = icmp eq i8 %.val2.i.i.i18, %.val2.i28.i.i
  %136 = icmp ult i8 %.val2.i.i.i18, %.val2.i28.i.i
  %137 = icmp slt i32 %.val3.i.i.i19, %.val3.i29.i.i
  %.0.i.i49.i.i = select i1 %.not.i.i48.i.i, i1 %137, i1 %136
  br i1 %.0.i.i49.i.i, label %138, label %139

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr68.i, ptr noundef nonnull align 4 dereferenceable(12) %114, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %139, %138, %134, %130, %129, %125
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %152
  %.sroa.016.0.i.i = phi ptr [ %145, %152 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %152 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i8, ptr %18, align 1, !tbaa !99
  %.val3.i.i14.i = load i32, ptr %19, align 4
  br label %140

140:                                              ; preds = %140, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %145, %140 ]
  %141 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 1
  %.val.i.i15.i = load i8, ptr %141, align 1, !tbaa !99
  %142 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 8
  %.val1.i.i16.i = load i32, ptr %142, align 4
  %.not.i.i.i17.i = icmp eq i8 %.val.i.i15.i, %.val2.i.i13.i
  %143 = icmp ult i8 %.val.i.i15.i, %.val2.i.i13.i
  %144 = icmp slt i32 %.val1.i.i16.i, %.val3.i.i14.i
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i1 %144, i1 %143
  %145 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 12
  br i1 %.0.i.i.i18.i, label %140, label %.preheader.i.i, !llvm.loop !174

.preheader.i.i:                                   ; preds = %140, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %140 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %146 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -11
  %.val2.i10.i.i = load i8, ptr %146, align 1, !tbaa !99
  %147 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val3.i11.i.i = load i32, ptr %147, align 4
  %.not.i.i12.i.i = icmp eq i8 %.val2.i.i13.i, %.val2.i10.i.i
  %148 = icmp ult i8 %.val2.i.i13.i, %.val2.i10.i.i
  %149 = icmp slt i32 %.val3.i.i14.i, %.val3.i11.i.i
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %149, i1 %148
  br i1 %.0.i.i13.i.i, label %.preheader.i.i, label %150, !llvm.loop !175

150:                                              ; preds = %.preheader.i.i
  %151 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %151, label %152, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !176

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit": ; preds = %150
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %112)
  %153 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %154 = sub i64 %153, %11
  %155 = icmp sgt i64 %154, 192
  br i1 %155, label %20, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !177

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", %3, %"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !115
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !115
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !115
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !178
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
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
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !89
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !90
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !91
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1, !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !91
  store ptr %61, ptr %8, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !103
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
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !179
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
  store i32 0, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i32 0, ptr %20, align 4, !tbaa !101
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !95
  br label %41

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  store i32 15, ptr %.08.i.i.i31, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 4
  store i32 0, ptr %31, align 4, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i32 0, ptr %32, align 4, !tbaa !101
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 12
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !180

_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i37 ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !131, !alias.scope !181
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !185

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !179
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !61, i64 296}
!5 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0, !14, i64 24, !19, i64 48, !24, i64 72, !29, i64 96, !34, i64 120, !39, i64 144, !39, i64 148, !40, i64 152, !45, i64 176, !50, i64 200, !61, i64 296, !62, i64 304, !63, i64 312, !77, i64 616}
!6 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !11, i64 0}
!19 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !11, i64 0}
!24 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !11, i64 0}
!29 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !11, i64 0}
!34 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !11, i64 0}
!39 = !{!"int", !12, i64 0}
!40 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !11, i64 0}
!45 = !{!"_ZTSSt6vectorIjSaIjEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 int", !11, i64 0}
!50 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !51, i64 0, !56, i64 24, !51, i64 48, !45, i64 72}
!51 = !{!"_ZTSSt6vectorIhSaIhEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 omnipotent char", !11, i64 0}
!56 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !11, i64 0}
!61 = !{!"p1 _ZTS5Proto", !11, i64 0}
!62 = !{!"bool", !12, i64 0}
!63 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !45, i64 0, !45, i64 24, !45, i64 48, !45, i64 72, !45, i64 96, !45, i64 120, !45, i64 144, !64, i64 168, !69, i64 192, !69, i64 216, !69, i64 240, !74, i64 264}
!64 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !11, i64 0}
!74 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !75, i64 0, !62, i64 32, !12, i64 33}
!75 = !{!"_ZTSSt6bitsetILm256EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Base_bitsetILm4EE", !12, i64 0}
!77 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !11, i64 0}
!78 = !{!79, !55, i64 112}
!79 = !{!"_ZTS5Proto", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6, !12, i64 7, !80, i64 8, !49, i64 16, !81, i64 24, !49, i64 32, !11, i64 40, !83, i64 48, !55, i64 56, !49, i64 64, !84, i64 72, !85, i64 80, !86, i64 88, !86, i64 96, !55, i64 104, !55, i64 112, !11, i64 120, !87, i64 128, !39, i64 136, !39, i64 140, !39, i64 144, !39, i64 148, !39, i64 152, !39, i64 156, !39, i64 160, !39, i64 164, !39, i64 168, !39, i64 172}
!80 = !{!"p1 _ZTS10lua_TValue", !11, i64 0}
!81 = !{!"p2 _ZTS5Proto", !82, i64 0}
!82 = !{!"any p2 pointer", !11, i64 0}
!83 = !{!"long", !12, i64 0}
!84 = !{!"p1 _ZTS6LocVar", !11, i64 0}
!85 = !{!"p2 _ZTS7TString", !82, i64 0}
!86 = !{!"p1 _ZTS7TString", !11, i64 0}
!87 = !{!"p1 _ZTS8GCObject", !11, i64 0}
!88 = !{!79, !12, i64 4}
!89 = !{!12, !12, i64 0}
!90 = !{!54, !55, i64 8}
!91 = !{!54, !55, i64 0}
!92 = !{!79, !12, i64 3}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!59, !60, i64 8}
!96 = !{!59, !60, i64 0}
!97 = !{!98, !12, i64 0}
!98 = !{!"_ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !12, i64 0, !12, i64 1, !39, i64 4, !39, i64 8}
!99 = !{!98, !12, i64 1}
!100 = !{!98, !39, i64 4}
!101 = !{!98, !39, i64 8}
!102 = distinct !{!102, !94}
!103 = !{!54, !55, i64 16}
!104 = !{!27, !28, i64 8}
!105 = !{!27, !28, i64 16}
!106 = !{!27, !28, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !94}
!113 = !{!79, !39, i64 136}
!114 = !{!79, !49, i64 16}
!115 = !{!39, !39, i64 0}
!116 = !{!28, !28, i64 0}
!117 = !{!118, !39, i64 4}
!118 = !{!"_ZTSN4Luau7CodeGen13BytecodeBlockE", !39, i64 0, !39, i64 4}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!129 = distinct !{!129, !94}
!130 = !{!60, !60, i64 0}
!131 = !{i64 0, i64 1, !89, i64 1, i64 1, !89, i64 4, i64 4, !115, i64 8, i64 4, !115}
!132 = !{i64 2, i64 4, !115, i64 6, i64 4, !115}
!133 = distinct !{!133, !94}
!134 = distinct !{!134, !94}
!135 = distinct !{!135, !94}
!136 = !{!48, !49, i64 8}
!137 = !{!48, !49, i64 0}
!138 = distinct !{!138, !94}
!139 = distinct !{!139, !94}
!140 = !{!79, !12, i64 6}
!141 = distinct !{!141, !94}
!142 = !{!118, !39, i64 0}
!143 = distinct !{!143, !94}
!144 = !{!32, !33, i64 0}
!145 = !{!146, !12, i64 0}
!146 = !{!"_ZTSN4Luau7CodeGen13BytecodeTypesE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3}
!147 = distinct !{!147, !94}
!148 = !{!79, !80, i64 8}
!149 = !{!146, !12, i64 1}
!150 = !{!146, !12, i64 2}
!151 = !{!152, !39, i64 20}
!152 = !{!"_ZTS7TString", !12, i64 0, !12, i64 1, !12, i64 2, !153, i64 4, !86, i64 8, !39, i64 16, !39, i64 20, !12, i64 24}
!153 = !{!"short", !12, i64 0}
!154 = !{!155, !11, i64 0}
!155 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!156 = !{!155, !11, i64 32}
!157 = !{!155, !11, i64 40}
!158 = !{!146, !12, i64 3}
!159 = !{!155, !11, i64 8}
!160 = !{!155, !11, i64 48}
!161 = distinct !{!161, !94}
!162 = !{!32, !33, i64 8}
!163 = !{!32, !33, i64 16}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13BytecodeTypesES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !94}
!170 = distinct !{!170, !94}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = distinct !{!173, !94}
!174 = distinct !{!174, !94}
!175 = distinct !{!175, !94}
!176 = distinct !{!176, !94}
!177 = distinct !{!177, !94}
!178 = !{!48, !49, i64 16}
!179 = !{!59, !60, i64 16}
!180 = distinct !{!180, !94}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!184 = distinct !{!184, !183, !"_ZSt19__relocate_object_aIN4Luau7CodeGen19BytecodeRegTypeInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = distinct !{!185, !94}
