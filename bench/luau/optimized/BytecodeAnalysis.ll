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
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %99 ]
  %100 = add nuw i64 %.023.i, 1
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %88, i64 %.023.i, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !99
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %101, ptr %106, align 4, !tbaa !115
  %exitcond.not.i = icmp eq i64 %100, %92
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !138

.lr.ph25.i:                                       ; preds = %.preheader.i, %113
  %.02024.i = phi i64 [ %114, %113 ], [ 1, %.preheader.i ]
  %107 = getelementptr i32, ptr %.pre.i, i64 %.02024.i
  %108 = load i32, ptr %107, align 4, !tbaa !115
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %.lr.ph25.i
  %111 = getelementptr i8, ptr %107, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !115
  store i32 %112, ptr %107, align 4, !tbaa !115
  br label %113

113:                                              ; preds = %110, %.lr.ph25.i
  %114 = add nuw i64 %.02024.i, 1
  %exitcond28.not.i = icmp eq i64 %114, %97
  br i1 %exitcond28.not.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit, label %.lr.ph25.i, !llvm.loop !139

_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit: ; preds = %113, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 15, i64 256, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %117 = load i32, ptr %116, align 8, !tbaa !113
  %118 = sext i32 %117 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %118)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %.not802836 = icmp eq ptr %120, %122
  br i1 %.not802836, label %._crit_edge838, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %129 = getelementptr i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge835
  %.sroa.0790.0837 = phi ptr [ %120, %.preheader.lr.ph ], [ %155, %._crit_edge835 ]
  %134 = load ptr, ptr %123, align 8, !tbaa !90
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %.not839 = icmp eq ptr %134, %135
  br i1 %.not839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  br label %.lr.ph

._crit_edge838:                                   ; preds = %._crit_edge835, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %139 = load i8, ptr %124, align 4, !tbaa !88
  %140 = load i8, ptr %125, align 2, !tbaa !140
  %141 = icmp ult i8 %139, %140
  br i1 %141, label %.lr.ph822.preheader, label %._crit_edge823

.lr.ph822.preheader:                              ; preds = %._crit_edge
  %142 = zext i8 %139 to i64
  br label %.lr.ph822

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0819 = phi i64 [ %147, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %.0819
  %144 = load i8, ptr %143, align 1, !tbaa !89
  %145 = and i8 %144, 127
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 %.0819
  store i8 %145, ptr %146, align 1, !tbaa !89
  %147 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %147, %138
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge823:                                   ; preds = %.lr.ph822, %._crit_edge
  %148 = load i32, ptr %.sroa.0790.0837, align 4, !tbaa !142
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %.not829 = icmp sgt i32 %148, %150
  br i1 %.not829, label %._crit_edge835, label %.lr.ph834

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv = phi i64 [ %142, %.lr.ph822.preheader ], [ %indvars.iv.next, %.lr.ph822 ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 15, ptr %151, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i8, ptr %125, align 2, !tbaa !140
  %153 = zext i8 %152 to i64
  %154 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph822, label %._crit_edge823, !llvm.loop !143

._crit_edge835:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge823
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 8
  %.not802 = icmp eq ptr %155, %122
  br i1 %.not802, label %._crit_edge838, label %.preheader

.lr.ph834:                                        ; preds = %._crit_edge823, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0546832 = phi i32 [ %.1933, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge823 ]
  %.0547830 = phi i32 [ %1379, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %148, %._crit_edge823 ]
  %156 = load ptr, ptr %126, align 8, !tbaa !114
  %157 = sext i32 %.0547830 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !115
  %160 = load ptr, ptr %9, align 8, !tbaa !130
  %161 = load ptr, ptr %11, align 8, !tbaa !130
  %.not803824 = icmp eq ptr %160, %161
  br i1 %.not803824, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %177, %.lr.ph834
  %162 = load ptr, ptr %115, align 8, !tbaa !144
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %162, i64 %157
  %trunc = trunc i32 %159 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1359
    i8 2, label %179
    i8 3, label %185
    i8 4, label %225
    i8 5, label %265
    i8 66, label %313
    i8 6, label %362
    i8 13, label %409
    i8 14, label %422
    i8 15, label %435
    i8 16, label %487
    i8 17, label %496
    i8 18, label %496
    i8 33, label %505
    i8 34, label %505
    i8 35, label %541
    i8 36, label %541
    i8 81, label %541
    i8 37, label %583
    i8 38, label %583
    i8 39, label %618
    i8 40, label %618
    i8 41, label %654
    i8 42, label %654
    i8 82, label %654
    i8 43, label %696
    i8 44, label %696
    i8 71, label %731
    i8 72, label %768
    i8 50, label %804
    i8 51, label %816
    i8 52, label %839
    i8 53, label %851
    i8 54, label %851
    i8 68, label %857
    i8 73, label %915
    i8 75, label %915
    i8 74, label %971
    i8 60, label %1033
    i8 56, label %1102
    i8 57, label %1224
    i8 49, label %1232
    i8 19, label %1238
    i8 64, label %1238
    i8 20, label %1244
    i8 21, label %1290
    i8 9, label %1337
  ]

.lr.ph827:                                        ; preds = %.lr.ph834, %177
  %.sroa.0786.0825 = phi ptr [ %178, %177 ], [ %160, %.lr.ph834 ]
  %164 = load i8, ptr %.sroa.0786.0825, align 4, !tbaa !97
  %.not579 = icmp eq i8 %164, 15
  br i1 %.not579, label %177, label %165

165:                                              ; preds = %.lr.ph827
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !100
  %.not580 = icmp slt i32 %.0547830, %167
  br i1 %.not580, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !101
  %171 = icmp slt i32 %.0547830, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !99
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 %175
  store i8 %164, ptr %176, align 1, !tbaa !89
  br label %177

177:                                              ; preds = %172, %168, %165, %.lr.ph827
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 12
  %.not803 = icmp eq ptr %178, %161
  br i1 %.not803, label %._crit_edge828, label %.lr.ph827

179:                                              ; preds = %._crit_edge828
  %180 = load i32, ptr %158, align 4, !tbaa !115
  %181 = lshr i32 %180, 8
  %182 = and i32 %181, 255
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 %183
  store i8 0, ptr %184, align 1, !tbaa !89
  store i8 0, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

185:                                              ; preds = %._crit_edge828
  %186 = load i32, ptr %158, align 4, !tbaa !115
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !89
  store i8 1, ptr %163, align 1, !tbaa !145
  %.val16.i = load ptr, ptr %72, align 8, !tbaa !137
  %191 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !115
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !115
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %195
  %197 = icmp eq i32 %192, %194
  br i1 %197, label %.loopexit.i, label %198

198:                                              ; preds = %185
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !101
  %.not.not.i.i = icmp slt i32 %.0547830, %200
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %198
  %201 = zext i32 %192 to i64
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %201
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %209, %.lr.ph.preheader.i.i
  %.sroa.0.015.i.i = phi ptr [ %210, %209 ], [ %202, %.lr.ph.preheader.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !100
  %.not12.i.i = icmp slt i32 %.0547830, %204
  br i1 %.not12.i.i, label %209, label %205

205:                                              ; preds = %.lr.ph.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !101
  %208 = icmp slt i32 %.0547830, %207
  br i1 %208, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %209

209:                                              ; preds = %205, %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 12
  %.not13.i.i = icmp eq ptr %210, %196
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i: ; preds = %205
  %211 = load i8, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  %212 = icmp eq i8 %211, 15
  br i1 %212, label %213, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

213:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i
  store i8 1, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i:                                      ; preds = %209, %198, %185
  %214 = load ptr, ptr %123, align 8, !tbaa !90
  %215 = load ptr, ptr %8, align 8, !tbaa !91
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, %189
  br i1 %219, label %220, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

220:                                              ; preds = %.loopexit.i
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %189
  %222 = load i8, ptr %221, align 1, !tbaa !89
  %223 = icmp eq i8 %222, 15
  br i1 %223, label %224, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

224:                                              ; preds = %220
  store i8 1, ptr %221, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

225:                                              ; preds = %._crit_edge828
  %226 = load i32, ptr %158, align 4, !tbaa !115
  %227 = lshr i32 %226, 8
  %228 = and i32 %227, 255
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 %229
  store i8 2, ptr %230, align 1, !tbaa !89
  store i8 2, ptr %163, align 1, !tbaa !145
  %.val16.i592 = load ptr, ptr %72, align 8, !tbaa !137
  %231 = getelementptr inbounds nuw i32, ptr %.val16.i592, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !115
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !115
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %235
  %237 = icmp eq i32 %232, %234
  br i1 %237, label %.loopexit.i594, label %238

238:                                              ; preds = %225
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !101
  %.not.not.i.i593 = icmp slt i32 %.0547830, %240
  br i1 %.not.not.i.i593, label %.lr.ph.preheader.i.i595, label %.loopexit.i594

.lr.ph.preheader.i.i595:                          ; preds = %238
  %241 = zext i32 %232 to i64
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %241
  br label %.lr.ph.i.i596

.lr.ph.i.i596:                                    ; preds = %249, %.lr.ph.preheader.i.i595
  %.sroa.0.015.i.i597 = phi ptr [ %250, %249 ], [ %242, %.lr.ph.preheader.i.i595 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !100
  %.not12.i.i598 = icmp slt i32 %.0547830, %244
  br i1 %.not12.i.i598, label %249, label %245

245:                                              ; preds = %.lr.ph.i.i596
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !101
  %248 = icmp slt i32 %.0547830, %247
  br i1 %248, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, label %249

249:                                              ; preds = %245, %.lr.ph.i.i596
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 12
  %.not13.i.i599 = icmp eq ptr %250, %236
  br i1 %.not13.i.i599, label %.loopexit.i594, label %.lr.ph.i.i596, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600: ; preds = %245
  %251 = load i8, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  %252 = icmp eq i8 %251, 15
  br i1 %252, label %253, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

253:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600
  store i8 2, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i594:                                   ; preds = %249, %238, %225
  %254 = load ptr, ptr %123, align 8, !tbaa !90
  %255 = load ptr, ptr %8, align 8, !tbaa !91
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ugt i64 %258, %229
  br i1 %259, label %260, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

260:                                              ; preds = %.loopexit.i594
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 %229
  %262 = load i8, ptr %261, align 1, !tbaa !89
  %263 = icmp eq i8 %262, 15
  br i1 %263, label %264, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

264:                                              ; preds = %260
  store i8 2, ptr %261, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

265:                                              ; preds = %._crit_edge828
  %266 = load i32, ptr %158, align 4, !tbaa !115
  %267 = lshr i32 %266, 8
  %268 = and i32 %267, 255
  %269 = ashr i32 %266, 16
  %.val = load ptr, ptr %129, align 8, !tbaa !148
  %270 = zext i32 %269 to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val, i64 %270, i32 2
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !115
  %271 = icmp ult i32 %.sroa.3.0.copyload.i, 11
  br i1 %271, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 15, ptr %272, align 1, !tbaa !149
  %273 = zext nneg i32 %268 to i64
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 %273
  store i8 15, ptr %274, align 1, !tbaa !89
  store i8 15, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

switch.lookup:                                    ; preds = %265
  %275 = zext nneg i32 %.sroa.3.0.copyload.i to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %275
  %switch.load = load i8, ptr %switch.gep, align 1
  %276 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %switch.load, ptr %276, align 1, !tbaa !149
  %277 = zext nneg i32 %268 to i64
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 %277
  store i8 %switch.load, ptr %278, align 1, !tbaa !89
  store i8 %switch.load, ptr %163, align 1, !tbaa !145
  %.val16.i604 = load ptr, ptr %72, align 8, !tbaa !137
  %279 = getelementptr inbounds nuw i32, ptr %.val16.i604, i64 %277
  %280 = load i32, ptr %279, align 4, !tbaa !115
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %283
  %285 = icmp eq i32 %280, %282
  br i1 %285, label %.loopexit.i606, label %286

286:                                              ; preds = %switch.lookup
  %287 = getelementptr inbounds i8, ptr %284, i64 -4
  %288 = load i32, ptr %287, align 4, !tbaa !101
  %.not.not.i.i605 = icmp slt i32 %.0547830, %288
  br i1 %.not.not.i.i605, label %.lr.ph.preheader.i.i607, label %.loopexit.i606

.lr.ph.preheader.i.i607:                          ; preds = %286
  %289 = zext i32 %280 to i64
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %289
  br label %.lr.ph.i.i608

.lr.ph.i.i608:                                    ; preds = %297, %.lr.ph.preheader.i.i607
  %.sroa.0.015.i.i609 = phi ptr [ %298, %297 ], [ %290, %.lr.ph.preheader.i.i607 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !100
  %.not12.i.i610 = icmp slt i32 %.0547830, %292
  br i1 %.not12.i.i610, label %297, label %293

293:                                              ; preds = %.lr.ph.i.i608
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 8
  %295 = load i32, ptr %294, align 4, !tbaa !101
  %296 = icmp slt i32 %.0547830, %295
  br i1 %296, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, label %297

297:                                              ; preds = %293, %.lr.ph.i.i608
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 12
  %.not13.i.i611 = icmp eq ptr %298, %284
  br i1 %.not13.i.i611, label %.loopexit.i606, label %.lr.ph.i.i608, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612: ; preds = %293
  %299 = load i8, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  %300 = icmp eq i8 %299, 15
  br i1 %300, label %301, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

301:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612
  store i8 %switch.load, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i606:                                   ; preds = %297, %286, %switch.lookup
  %302 = load ptr, ptr %123, align 8, !tbaa !90
  %303 = load ptr, ptr %8, align 8, !tbaa !91
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, %277
  br i1 %307, label %308, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

308:                                              ; preds = %.loopexit.i606
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %277
  %310 = load i8, ptr %309, align 1, !tbaa !89
  %311 = icmp eq i8 %310, 15
  br i1 %311, label %312, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

312:                                              ; preds = %308
  store i8 %switch.load, ptr %309, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

313:                                              ; preds = %._crit_edge828
  %314 = load i32, ptr %158, align 4, !tbaa !115
  %315 = lshr i32 %314, 8
  %316 = and i32 %315, 255
  %317 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !115
  %.val581 = load ptr, ptr %129, align 8, !tbaa !148
  %319 = zext i32 %318 to i64
  %.sroa.3.0..sroa_idx.i614 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val581, i64 %319, i32 2
  %.sroa.3.0.copyload.i615 = load i32, ptr %.sroa.3.0..sroa_idx.i614, align 4, !tbaa !115
  %320 = icmp ult i32 %.sroa.3.0.copyload.i615, 11
  br i1 %320, label %switch.lookup1000, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617: ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 15, ptr %321, align 1, !tbaa !149
  %322 = zext nneg i32 %316 to i64
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 %322
  store i8 15, ptr %323, align 1, !tbaa !89
  store i8 15, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup1000:                                ; preds = %313
  %324 = zext nneg i32 %.sroa.3.0.copyload.i615 to i64
  %switch.gep1001 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %324
  %switch.load1002 = load i8, ptr %switch.gep1001, align 1
  %325 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %switch.load1002, ptr %325, align 1, !tbaa !149
  %326 = zext nneg i32 %316 to i64
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 %326
  store i8 %switch.load1002, ptr %327, align 1, !tbaa !89
  store i8 %switch.load1002, ptr %163, align 1, !tbaa !145
  %.val16.i620 = load ptr, ptr %72, align 8, !tbaa !137
  %328 = getelementptr inbounds nuw i32, ptr %.val16.i620, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !115
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !115
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %332
  %334 = icmp eq i32 %329, %331
  br i1 %334, label %.loopexit.i622, label %335

335:                                              ; preds = %switch.lookup1000
  %336 = getelementptr inbounds i8, ptr %333, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !101
  %.not.not.i.i621 = icmp slt i32 %.0547830, %337
  br i1 %.not.not.i.i621, label %.lr.ph.preheader.i.i623, label %.loopexit.i622

.lr.ph.preheader.i.i623:                          ; preds = %335
  %338 = zext i32 %329 to i64
  %339 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %338
  br label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %346, %.lr.ph.preheader.i.i623
  %.sroa.0.015.i.i625 = phi ptr [ %347, %346 ], [ %339, %.lr.ph.preheader.i.i623 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !100
  %.not12.i.i626 = icmp slt i32 %.0547830, %341
  br i1 %.not12.i.i626, label %346, label %342

342:                                              ; preds = %.lr.ph.i.i624
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !101
  %345 = icmp slt i32 %.0547830, %344
  br i1 %345, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, label %346

346:                                              ; preds = %342, %.lr.ph.i.i624
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 12
  %.not13.i.i627 = icmp eq ptr %347, %333
  br i1 %.not13.i.i627, label %.loopexit.i622, label %.lr.ph.i.i624, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628: ; preds = %342
  %348 = load i8, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  %349 = icmp eq i8 %348, 15
  br i1 %349, label %350, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

350:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628
  store i8 %switch.load1002, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i622:                                   ; preds = %346, %335, %switch.lookup1000
  %351 = load ptr, ptr %123, align 8, !tbaa !90
  %352 = load ptr, ptr %8, align 8, !tbaa !91
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, %326
  br i1 %356, label %357, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

357:                                              ; preds = %.loopexit.i622
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 %326
  %359 = load i8, ptr %358, align 1, !tbaa !89
  %360 = icmp eq i8 %359, 15
  br i1 %360, label %361, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

361:                                              ; preds = %357
  store i8 %switch.load1002, ptr %358, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

362:                                              ; preds = %._crit_edge828
  %363 = load i32, ptr %158, align 4, !tbaa !115
  %364 = lshr i32 %363, 8
  %365 = and i32 %364, 255
  %366 = lshr i32 %363, 16
  %367 = and i32 %366, 255
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !89
  %371 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %370, ptr %371, align 1, !tbaa !149
  %372 = zext nneg i32 %365 to i64
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 %372
  store i8 %370, ptr %373, align 1, !tbaa !89
  store i8 %370, ptr %163, align 1, !tbaa !145
  %.not.i630 = icmp eq i8 %370, 15
  br i1 %.not.i630, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %374

374:                                              ; preds = %362
  %.val.i631 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i632 = load ptr, ptr %72, align 8, !tbaa !137
  %375 = getelementptr inbounds nuw i32, ptr %.val16.i632, i64 %372
  %376 = load i32, ptr %375, align 4, !tbaa !115
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !115
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %379
  %381 = icmp eq i32 %376, %378
  br i1 %381, label %.loopexit.i634, label %382

382:                                              ; preds = %374
  %383 = getelementptr inbounds i8, ptr %380, i64 -4
  %384 = load i32, ptr %383, align 4, !tbaa !101
  %.not.not.i.i633 = icmp slt i32 %.0547830, %384
  br i1 %.not.not.i.i633, label %.lr.ph.preheader.i.i635, label %.loopexit.i634

.lr.ph.preheader.i.i635:                          ; preds = %382
  %385 = zext i32 %376 to i64
  %386 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %385
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %393, %.lr.ph.preheader.i.i635
  %.sroa.0.015.i.i637 = phi ptr [ %394, %393 ], [ %386, %.lr.ph.preheader.i.i635 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !100
  %.not12.i.i638 = icmp slt i32 %.0547830, %388
  br i1 %.not12.i.i638, label %393, label %389

389:                                              ; preds = %.lr.ph.i.i636
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 8
  %391 = load i32, ptr %390, align 4, !tbaa !101
  %392 = icmp slt i32 %.0547830, %391
  br i1 %392, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, label %393

393:                                              ; preds = %389, %.lr.ph.i.i636
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 12
  %.not13.i.i639 = icmp eq ptr %394, %380
  br i1 %.not13.i.i639, label %.loopexit.i634, label %.lr.ph.i.i636, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640: ; preds = %389
  %395 = load i8, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  %396 = icmp eq i8 %395, 15
  br i1 %396, label %397, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

397:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640
  store i8 %370, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i634:                                   ; preds = %393, %382, %374
  %398 = load ptr, ptr %123, align 8, !tbaa !90
  %399 = load ptr, ptr %8, align 8, !tbaa !91
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %402, %372
  br i1 %403, label %404, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

404:                                              ; preds = %.loopexit.i634
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 %372
  %406 = load i8, ptr %405, align 1, !tbaa !89
  %407 = icmp eq i8 %406, 15
  br i1 %407, label %408, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

408:                                              ; preds = %404
  store i8 %370, ptr %405, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

409:                                              ; preds = %._crit_edge828
  %410 = load i32, ptr %158, align 4, !tbaa !115
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = lshr i32 %410, 24
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !89
  %417 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %416, ptr %417, align 1, !tbaa !149
  %418 = zext nneg i32 %413 to i64
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !89
  %421 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %420, ptr %421, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

422:                                              ; preds = %._crit_edge828
  %423 = load i32, ptr %158, align 4, !tbaa !115
  %424 = lshr i32 %423, 16
  %425 = and i32 %424, 255
  %426 = lshr i32 %423, 24
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !89
  %430 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %429, ptr %430, align 1, !tbaa !149
  %431 = zext nneg i32 %426 to i64
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !89
  %434 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %433, ptr %434, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

435:                                              ; preds = %._crit_edge828
  %436 = load i32, ptr %158, align 4, !tbaa !115
  %437 = lshr i32 %436, 8
  %438 = and i32 %437, 255
  %439 = lshr i32 %436, 16
  %440 = and i32 %439, 255
  %441 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !115
  %443 = zext nneg i32 %440 to i64
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !89
  %446 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %445, ptr %446, align 1, !tbaa !149
  %.val582 = load ptr, ptr %129, align 8, !tbaa !148
  %447 = zext i32 %442 to i64
  %.sroa.3.0..sroa_idx.i642 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val582, i64 %447, i32 2
  %.sroa.3.0.copyload.i643 = load i32, ptr %.sroa.3.0..sroa_idx.i642, align 4, !tbaa !115
  %448 = icmp ult i32 %.sroa.3.0.copyload.i643, 11
  br i1 %448, label %switch.lookup1003, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

switch.lookup1003:                                ; preds = %435
  %449 = zext nneg i32 %.sroa.3.0.copyload.i643 to i64
  %switch.gep1004 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %449
  %switch.load1005 = load i8, ptr %switch.gep1004, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645: ; preds = %435, %switch.lookup1003
  %.0.i644 = phi i8 [ %switch.load1005, %switch.lookup1003 ], [ 15, %435 ]
  %450 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.0.i644, ptr %450, align 1, !tbaa !150
  %451 = zext nneg i32 %438 to i64
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 %451
  store i8 15, ptr %452, align 1, !tbaa !89
  %453 = load ptr, ptr %6, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !148
  %456 = getelementptr inbounds nuw %struct.lua_TValue, ptr %455, i64 %447
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load i8, ptr %446, align 1, !tbaa !149
  %460 = icmp eq i8 %459, 8
  br i1 %460, label %461, label %475

461:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %463 = load i32, ptr %462, align 4, !tbaa !151
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = load i8, ptr %458, align 1, !tbaa !89
  %467 = or i8 %466, 32
  %468 = and i8 %467, -2
  %or.cond = icmp eq i8 %468, 120
  %469 = icmp eq i8 %467, 122
  %or.cond5 = or i1 %469, %or.cond
  br i1 %or.cond5, label %.sink.split, label %470

470:                                              ; preds = %461, %465
  %471 = load ptr, ptr %1, align 8, !tbaa !154
  %.not578 = icmp eq ptr %471, null
  br i1 %.not578, label %485, label %472

472:                                              ; preds = %470
  %473 = zext i32 %463 to i64
  %474 = tail call noundef zeroext i8 %471(ptr noundef nonnull %458, i64 noundef %473)
  br label %.sink.split

475:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %476 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %459)
  br i1 %476, label %477, label %485

477:                                              ; preds = %475
  %478 = load ptr, ptr %133, align 8, !tbaa !156
  %.not577 = icmp eq ptr %478, null
  br i1 %.not577, label %485, label %479

479:                                              ; preds = %477
  %480 = load i8, ptr %446, align 1, !tbaa !149
  %481 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %482 = load i32, ptr %481, align 4, !tbaa !151
  %483 = zext i32 %482 to i64
  %484 = tail call noundef zeroext i8 %478(i8 noundef zeroext %480, ptr noundef nonnull %458, i64 noundef %483)
  br label %.sink.split

.sink.split:                                      ; preds = %465, %472, %479
  %.sink = phi i8 [ %484, %479 ], [ %474, %472 ], [ 2, %465 ]
  store i8 %.sink, ptr %452, align 1, !tbaa !89
  br label %485

485:                                              ; preds = %.sink.split, %475, %477, %470
  %486 = phi i8 [ 15, %475 ], [ 15, %477 ], [ 15, %470 ], [ %.sink, %.sink.split ]
  store i8 %486, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

487:                                              ; preds = %._crit_edge828
  %488 = load i32, ptr %158, align 4, !tbaa !115
  %489 = lshr i32 %488, 16
  %490 = and i32 %489, 255
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !89
  %494 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %493, ptr %494, align 1, !tbaa !149
  %495 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 3, ptr %495, align 1, !tbaa !150
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

496:                                              ; preds = %._crit_edge828, %._crit_edge828
  %497 = load i32, ptr %158, align 4, !tbaa !115
  %498 = lshr i32 %497, 16
  %499 = and i32 %498, 255
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !89
  %503 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %502, ptr %503, align 1, !tbaa !149
  %504 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 2, ptr %504, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

505:                                              ; preds = %._crit_edge828, %._crit_edge828
  %506 = load i32, ptr %158, align 4, !tbaa !115
  %507 = lshr i32 %506, 8
  %508 = and i32 %507, 255
  %509 = lshr i32 %506, 16
  %510 = and i32 %509, 255
  %511 = lshr i32 %506, 24
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !89
  %515 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %514, ptr %515, align 1, !tbaa !149
  %516 = zext nneg i32 %511 to i64
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !89
  %519 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %518, ptr %519, align 1, !tbaa !150
  %520 = zext nneg i32 %508 to i64
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 %520
  store i8 15, ptr %521, align 1, !tbaa !89
  %522 = load i8, ptr %515, align 1, !tbaa !149
  switch i8 %522, label %.thread799 [
    i8 2, label %523
    i8 8, label %526
  ]

523:                                              ; preds = %505
  %524 = load i8, ptr %519, align 1, !tbaa !150
  %525 = icmp eq i8 %524, 2
  br i1 %525, label %.sink.split955, label %.thread799

526:                                              ; preds = %505
  %527 = load i8, ptr %519, align 1, !tbaa !150
  %528 = icmp eq i8 %527, 8
  br i1 %528, label %.sink.split955, label %.thread799

.thread799:                                       ; preds = %505, %523, %526
  %529 = load ptr, ptr %132, align 8, !tbaa !157
  %.not576 = icmp eq ptr %529, null
  br i1 %.not576, label %539, label %530

530:                                              ; preds = %.thread799
  %531 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %522)
  br i1 %531, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %532

532:                                              ; preds = %530
  %533 = load i8, ptr %519, align 1, !tbaa !150
  %534 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %533)
  br i1 %534, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %539

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %532, %530
  %535 = load ptr, ptr %132, align 8, !tbaa !157
  %536 = load i8, ptr %515, align 1, !tbaa !149
  %537 = load i8, ptr %519, align 1, !tbaa !150
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %538 = tail call noundef zeroext i8 %535(i8 noundef zeroext %536, i8 noundef zeroext %537, i32 noundef %spec.select)
  br label %.sink.split955

.sink.split955:                                   ; preds = %526, %523, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink957 = phi i8 [ %538, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %523 ], [ 8, %526 ]
  store i8 %.sink957, ptr %521, align 1, !tbaa !89
  br label %539

539:                                              ; preds = %.sink.split955, %532, %.thread799
  %540 = phi i8 [ 15, %532 ], [ 15, %.thread799 ], [ %.sink957, %.sink.split955 ]
  store i8 %540, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

541:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %542 = load i32, ptr %158, align 4, !tbaa !115
  %543 = lshr i32 %542, 8
  %544 = and i32 %543, 255
  %545 = lshr i32 %542, 16
  %546 = and i32 %545, 255
  %547 = lshr i32 %542, 24
  %548 = zext nneg i32 %546 to i64
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !89
  %551 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %550, ptr %551, align 1, !tbaa !149
  %552 = zext nneg i32 %547 to i64
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !89
  %555 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %554, ptr %555, align 1, !tbaa !150
  %556 = zext nneg i32 %544 to i64
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 %556
  store i8 15, ptr %557, align 1, !tbaa !89
  %558 = load i8, ptr %551, align 1, !tbaa !149
  switch i8 %558, label %563 [
    i8 2, label %559
    i8 8, label %561
  ]

559:                                              ; preds = %541
  %560 = load i8, ptr %555, align 1, !tbaa !150
  switch i8 %560, label %581 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

561:                                              ; preds = %541
  %562 = load i8, ptr %555, align 1, !tbaa !150
  switch i8 %562, label %581 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

563:                                              ; preds = %541
  %564 = load ptr, ptr %132, align 8, !tbaa !157
  %.not575 = icmp eq ptr %564, null
  br i1 %.not575, label %581, label %565

565:                                              ; preds = %563
  %566 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %558)
  br i1 %566, label %570, label %567

567:                                              ; preds = %565
  %568 = load i8, ptr %555, align 1, !tbaa !150
  %569 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %568)
  br i1 %569, label %570, label %581

570:                                              ; preds = %567, %565
  %571 = load ptr, ptr %132, align 8, !tbaa !157
  %572 = load i8, ptr %551, align 1, !tbaa !149
  %573 = load i8, ptr %555, align 1, !tbaa !150
  switch i8 %trunc, label %579 [
    i8 72, label %575
    i8 44, label %578
    i8 35, label %574
    i8 36, label %575
    i8 81, label %576
    i8 37, label %577
    i8 38, label %578
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 40, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 41, label %574
    i8 42, label %575
    i8 43, label %577
  ]

574:                                              ; preds = %570, %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

575:                                              ; preds = %570, %570, %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

576:                                              ; preds = %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

577:                                              ; preds = %570, %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

578:                                              ; preds = %570, %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

579:                                              ; preds = %570
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649: ; preds = %570, %570, %574, %575, %576, %577, %578, %579
  %.0.i648 = phi i32 [ 0, %579 ], [ 2, %574 ], [ 3, %575 ], [ 4, %576 ], [ 5, %577 ], [ 6, %578 ], [ 1, %570 ], [ 1, %570 ]
  %580 = tail call noundef zeroext i8 %571(i8 noundef zeroext %572, i8 noundef zeroext %573, i32 noundef %.0.i648)
  br label %.sink.split958

.sink.split958:                                   ; preds = %559, %561, %561, %559, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
  %.sink960 = phi i8 [ %580, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649 ], [ %560, %559 ], [ 8, %561 ], [ 8, %561 ], [ %560, %559 ]
  store i8 %.sink960, ptr %557, align 1, !tbaa !89
  br label %581

581:                                              ; preds = %.sink.split958, %561, %559, %567, %563
  %582 = phi i8 [ 15, %561 ], [ 15, %559 ], [ 15, %567 ], [ 15, %563 ], [ %.sink960, %.sink.split958 ]
  store i8 %582, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

583:                                              ; preds = %._crit_edge828, %._crit_edge828
  %584 = load i32, ptr %158, align 4, !tbaa !115
  %585 = lshr i32 %584, 8
  %586 = and i32 %585, 255
  %587 = lshr i32 %584, 16
  %588 = and i32 %587, 255
  %589 = lshr i32 %584, 24
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !89
  %593 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %592, ptr %593, align 1, !tbaa !149
  %594 = zext nneg i32 %589 to i64
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !89
  %597 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %596, ptr %597, align 1, !tbaa !150
  %598 = zext nneg i32 %586 to i64
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 %598
  store i8 15, ptr %599, align 1, !tbaa !89
  %600 = load i8, ptr %593, align 1, !tbaa !149
  %601 = icmp eq i8 %600, 2
  br i1 %601, label %602, label %605

602:                                              ; preds = %583
  %603 = load i8, ptr %597, align 1, !tbaa !150
  %604 = icmp eq i8 %603, 2
  br i1 %604, label %.sink.split961, label %605

605:                                              ; preds = %602, %583
  %606 = load ptr, ptr %132, align 8, !tbaa !157
  %.not574 = icmp eq ptr %606, null
  br i1 %.not574, label %616, label %607

607:                                              ; preds = %605
  %608 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %600)
  br i1 %608, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %609

609:                                              ; preds = %607
  %610 = load i8, ptr %597, align 1, !tbaa !150
  %611 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %610)
  br i1 %611, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %616

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652: ; preds = %609, %607
  %612 = load ptr, ptr %132, align 8, !tbaa !157
  %613 = load i8, ptr %593, align 1, !tbaa !149
  %614 = load i8, ptr %597, align 1, !tbaa !150
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %615 = tail call noundef zeroext i8 %612(i8 noundef zeroext %613, i8 noundef zeroext %614, i32 noundef %.)
  br label %.sink.split961

.sink.split961:                                   ; preds = %602, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652
  %.sink963 = phi i8 [ %615, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652 ], [ 2, %602 ]
  store i8 %.sink963, ptr %599, align 1, !tbaa !89
  br label %616

616:                                              ; preds = %.sink.split961, %605, %609
  %617 = phi i8 [ 15, %605 ], [ 15, %609 ], [ %.sink963, %.sink.split961 ]
  store i8 %617, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

618:                                              ; preds = %._crit_edge828, %._crit_edge828
  %619 = load i32, ptr %158, align 4, !tbaa !115
  %620 = lshr i32 %619, 8
  %621 = and i32 %620, 255
  %622 = lshr i32 %619, 16
  %623 = and i32 %622, 255
  %624 = lshr i32 %619, 24
  %625 = zext nneg i32 %623 to i64
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !89
  %628 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %627, ptr %628, align 1, !tbaa !149
  %.val583 = load ptr, ptr %129, align 8, !tbaa !148
  %629 = zext nneg i32 %624 to i64
  %.sroa.3.0..sroa_idx.i653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val583, i64 %629, i32 2
  %.sroa.3.0.copyload.i654 = load i32, ptr %.sroa.3.0..sroa_idx.i653, align 4, !tbaa !115
  %630 = icmp ult i32 %.sroa.3.0.copyload.i654, 11
  br i1 %630, label %switch.lookup1006, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

switch.lookup1006:                                ; preds = %618
  %631 = zext nneg i32 %.sroa.3.0.copyload.i654 to i64
  %switch.gep1007 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %631
  %switch.load1008 = load i8, ptr %switch.gep1007, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656: ; preds = %618, %switch.lookup1006
  %.0.i655 = phi i8 [ %switch.load1008, %switch.lookup1006 ], [ 15, %618 ]
  %632 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.0.i655, ptr %632, align 1, !tbaa !150
  %633 = zext nneg i32 %621 to i64
  %634 = getelementptr inbounds nuw i8, ptr %5, i64 %633
  store i8 15, ptr %634, align 1, !tbaa !89
  %635 = load i8, ptr %628, align 1, !tbaa !149
  switch i8 %635, label %.thread800 [
    i8 2, label %636
    i8 8, label %639
  ]

636:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %637 = load i8, ptr %632, align 1, !tbaa !150
  %638 = icmp eq i8 %637, 2
  br i1 %638, label %.sink.split965, label %.thread800

639:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %640 = load i8, ptr %632, align 1, !tbaa !150
  %641 = icmp eq i8 %640, 8
  br i1 %641, label %.sink.split965, label %.thread800

.thread800:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656, %636, %639
  %642 = load ptr, ptr %132, align 8, !tbaa !157
  %.not573 = icmp eq ptr %642, null
  br i1 %.not573, label %652, label %643

643:                                              ; preds = %.thread800
  %644 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %635)
  br i1 %644, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %645

645:                                              ; preds = %643
  %646 = load i8, ptr %632, align 1, !tbaa !150
  %647 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %646)
  br i1 %647, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %652

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659: ; preds = %645, %643
  %648 = load ptr, ptr %132, align 8, !tbaa !157
  %649 = load i8, ptr %628, align 1, !tbaa !149
  %650 = load i8, ptr %632, align 1, !tbaa !150
  %cond939 = icmp eq i8 %trunc, 40
  %spec.select964 = zext i1 %cond939 to i32
  %651 = tail call noundef zeroext i8 %648(i8 noundef zeroext %649, i8 noundef zeroext %650, i32 noundef %spec.select964)
  br label %.sink.split965

.sink.split965:                                   ; preds = %639, %636, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659
  %.sink967 = phi i8 [ %651, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659 ], [ 2, %636 ], [ 8, %639 ]
  store i8 %.sink967, ptr %634, align 1, !tbaa !89
  br label %652

652:                                              ; preds = %.sink.split965, %645, %.thread800
  %653 = phi i8 [ 15, %645 ], [ 15, %.thread800 ], [ %.sink967, %.sink.split965 ]
  store i8 %653, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

654:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %655 = load i32, ptr %158, align 4, !tbaa !115
  %656 = lshr i32 %655, 8
  %657 = and i32 %656, 255
  %658 = lshr i32 %655, 16
  %659 = and i32 %658, 255
  %660 = lshr i32 %655, 24
  %661 = zext nneg i32 %659 to i64
  %662 = getelementptr inbounds nuw i8, ptr %5, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !89
  %664 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %663, ptr %664, align 1, !tbaa !149
  %.val584 = load ptr, ptr %129, align 8, !tbaa !148
  %665 = zext nneg i32 %660 to i64
  %.sroa.3.0..sroa_idx.i660 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val584, i64 %665, i32 2
  %.sroa.3.0.copyload.i661 = load i32, ptr %.sroa.3.0..sroa_idx.i660, align 4, !tbaa !115
  %666 = icmp ult i32 %.sroa.3.0.copyload.i661, 11
  br i1 %666, label %switch.lookup1009, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

switch.lookup1009:                                ; preds = %654
  %667 = zext nneg i32 %.sroa.3.0.copyload.i661 to i64
  %switch.gep1010 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %667
  %switch.load1011 = load i8, ptr %switch.gep1010, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663: ; preds = %654, %switch.lookup1009
  %.0.i662 = phi i8 [ %switch.load1011, %switch.lookup1009 ], [ 15, %654 ]
  %668 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.0.i662, ptr %668, align 1, !tbaa !150
  %669 = zext nneg i32 %657 to i64
  %670 = getelementptr inbounds nuw i8, ptr %5, i64 %669
  store i8 15, ptr %670, align 1, !tbaa !89
  %671 = load i8, ptr %664, align 1, !tbaa !149
  switch i8 %671, label %676 [
    i8 2, label %672
    i8 8, label %674
  ]

672:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %673 = load i8, ptr %668, align 1, !tbaa !150
  switch i8 %673, label %694 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

674:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %675 = load i8, ptr %668, align 1, !tbaa !150
  switch i8 %675, label %694 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

676:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %677 = load ptr, ptr %132, align 8, !tbaa !157
  %.not572 = icmp eq ptr %677, null
  br i1 %.not572, label %694, label %678

678:                                              ; preds = %676
  %679 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %671)
  br i1 %679, label %683, label %680

680:                                              ; preds = %678
  %681 = load i8, ptr %668, align 1, !tbaa !150
  %682 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %681)
  br i1 %682, label %683, label %694

683:                                              ; preds = %680, %678
  %684 = load ptr, ptr %132, align 8, !tbaa !157
  %685 = load i8, ptr %664, align 1, !tbaa !149
  %686 = load i8, ptr %668, align 1, !tbaa !150
  switch i8 %trunc, label %692 [
    i8 72, label %688
    i8 44, label %691
    i8 43, label %690
    i8 82, label %689
    i8 81, label %689
    i8 42, label %688
    i8 41, label %687
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  ]

687:                                              ; preds = %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

688:                                              ; preds = %683, %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

689:                                              ; preds = %683, %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

690:                                              ; preds = %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

691:                                              ; preds = %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

692:                                              ; preds = %683
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666: ; preds = %683, %687, %688, %689, %690, %691, %692
  %.0.i665 = phi i32 [ 0, %692 ], [ 2, %687 ], [ 3, %688 ], [ 4, %689 ], [ 5, %690 ], [ 6, %691 ], [ 1, %683 ]
  %693 = tail call noundef zeroext i8 %684(i8 noundef zeroext %685, i8 noundef zeroext %686, i32 noundef %.0.i665)
  br label %.sink.split968

.sink.split968:                                   ; preds = %672, %674, %674, %672, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  %.sink970 = phi i8 [ %693, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666 ], [ %673, %672 ], [ 8, %674 ], [ 8, %674 ], [ %673, %672 ]
  store i8 %.sink970, ptr %670, align 1, !tbaa !89
  br label %694

694:                                              ; preds = %.sink.split968, %674, %672, %680, %676
  %695 = phi i8 [ 15, %674 ], [ 15, %672 ], [ 15, %680 ], [ 15, %676 ], [ %.sink970, %.sink.split968 ]
  store i8 %695, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

696:                                              ; preds = %._crit_edge828, %._crit_edge828
  %697 = load i32, ptr %158, align 4, !tbaa !115
  %698 = lshr i32 %697, 8
  %699 = and i32 %698, 255
  %700 = lshr i32 %697, 16
  %701 = and i32 %700, 255
  %702 = lshr i32 %697, 24
  %703 = zext nneg i32 %701 to i64
  %704 = getelementptr inbounds nuw i8, ptr %5, i64 %703
  %705 = load i8, ptr %704, align 1, !tbaa !89
  %706 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %705, ptr %706, align 1, !tbaa !149
  %.val585 = load ptr, ptr %129, align 8, !tbaa !148
  %707 = zext nneg i32 %702 to i64
  %.sroa.3.0..sroa_idx.i667 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val585, i64 %707, i32 2
  %.sroa.3.0.copyload.i668 = load i32, ptr %.sroa.3.0..sroa_idx.i667, align 4, !tbaa !115
  %708 = icmp ult i32 %.sroa.3.0.copyload.i668, 11
  br i1 %708, label %switch.lookup1012, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

switch.lookup1012:                                ; preds = %696
  %709 = zext nneg i32 %.sroa.3.0.copyload.i668 to i64
  %switch.gep1013 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %709
  %switch.load1014 = load i8, ptr %switch.gep1013, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670: ; preds = %696, %switch.lookup1012
  %.0.i669 = phi i8 [ %switch.load1014, %switch.lookup1012 ], [ 15, %696 ]
  %710 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.0.i669, ptr %710, align 1, !tbaa !150
  %711 = zext nneg i32 %699 to i64
  %712 = getelementptr inbounds nuw i8, ptr %5, i64 %711
  store i8 15, ptr %712, align 1, !tbaa !89
  %713 = load i8, ptr %706, align 1, !tbaa !149
  %714 = icmp eq i8 %713, 2
  br i1 %714, label %715, label %718

715:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %716 = load i8, ptr %710, align 1, !tbaa !150
  %717 = icmp eq i8 %716, 2
  br i1 %717, label %.sink.split974, label %718

718:                                              ; preds = %715, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %719 = load ptr, ptr %132, align 8, !tbaa !157
  %.not571 = icmp eq ptr %719, null
  br i1 %.not571, label %729, label %720

720:                                              ; preds = %718
  %721 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %713)
  br i1 %721, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %722

722:                                              ; preds = %720
  %723 = load i8, ptr %710, align 1, !tbaa !150
  %724 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %723)
  br i1 %724, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %729

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673: ; preds = %722, %720
  %725 = load ptr, ptr %132, align 8, !tbaa !157
  %726 = load i8, ptr %706, align 1, !tbaa !149
  %727 = load i8, ptr %710, align 1, !tbaa !150
  %switch972 = icmp eq i8 %trunc, 44
  %.973 = select i1 %switch972, i32 6, i32 5
  %728 = tail call noundef zeroext i8 %725(i8 noundef zeroext %726, i8 noundef zeroext %727, i32 noundef %.973)
  br label %.sink.split974

.sink.split974:                                   ; preds = %715, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673
  %.sink976 = phi i8 [ %728, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673 ], [ 2, %715 ]
  store i8 %.sink976, ptr %712, align 1, !tbaa !89
  br label %729

729:                                              ; preds = %.sink.split974, %718, %722
  %730 = phi i8 [ 15, %718 ], [ 15, %722 ], [ %.sink976, %.sink.split974 ]
  store i8 %730, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

731:                                              ; preds = %._crit_edge828
  %732 = load i32, ptr %158, align 4, !tbaa !115
  %733 = lshr i32 %732, 8
  %734 = and i32 %733, 255
  %735 = lshr i32 %732, 16
  %736 = and i32 %735, 255
  %737 = lshr i32 %732, 24
  %.val586 = load ptr, ptr %129, align 8, !tbaa !148
  %738 = zext nneg i32 %736 to i64
  %.sroa.3.0..sroa_idx.i674 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val586, i64 %738, i32 2
  %.sroa.3.0.copyload.i675 = load i32, ptr %.sroa.3.0..sroa_idx.i674, align 4, !tbaa !115
  %739 = icmp ult i32 %.sroa.3.0.copyload.i675, 11
  br i1 %739, label %switch.lookup1015, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

switch.lookup1015:                                ; preds = %731
  %740 = zext nneg i32 %.sroa.3.0.copyload.i675 to i64
  %switch.gep1016 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %740
  %switch.load1017 = load i8, ptr %switch.gep1016, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677: ; preds = %731, %switch.lookup1015
  %.0.i676 = phi i8 [ %switch.load1017, %switch.lookup1015 ], [ 15, %731 ]
  %741 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %.0.i676, ptr %741, align 1, !tbaa !149
  %742 = zext nneg i32 %737 to i64
  %743 = getelementptr inbounds nuw i8, ptr %5, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !89
  %745 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %744, ptr %745, align 1, !tbaa !150
  %746 = zext nneg i32 %734 to i64
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 %746
  store i8 15, ptr %747, align 1, !tbaa !89
  %748 = load i8, ptr %741, align 1, !tbaa !149
  switch i8 %748, label %.thread801 [
    i8 2, label %749
    i8 8, label %752
  ]

749:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %750 = load i8, ptr %745, align 1, !tbaa !150
  %751 = icmp eq i8 %750, 2
  br i1 %751, label %.sink.split977, label %.thread801

752:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %753 = load i8, ptr %745, align 1, !tbaa !150
  %754 = icmp eq i8 %753, 8
  br i1 %754, label %.sink.split977, label %.thread801

.thread801:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677, %749, %752
  %755 = load ptr, ptr %132, align 8, !tbaa !157
  %.not570 = icmp eq ptr %755, null
  br i1 %.not570, label %766, label %756

756:                                              ; preds = %.thread801
  %757 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %748)
  br i1 %757, label %761, label %758

758:                                              ; preds = %756
  %759 = load i8, ptr %745, align 1, !tbaa !150
  %760 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %759)
  br i1 %760, label %761, label %766

761:                                              ; preds = %758, %756
  %762 = load ptr, ptr %132, align 8, !tbaa !157
  %763 = load i8, ptr %741, align 1, !tbaa !149
  %764 = load i8, ptr %745, align 1, !tbaa !150
  %765 = tail call noundef zeroext i8 %762(i8 noundef zeroext %763, i8 noundef zeroext %764, i32 noundef 1)
  br label %.sink.split977

.sink.split977:                                   ; preds = %752, %749, %761
  %.sink979 = phi i8 [ %765, %761 ], [ 2, %749 ], [ 8, %752 ]
  store i8 %.sink979, ptr %747, align 1, !tbaa !89
  br label %766

766:                                              ; preds = %.sink.split977, %758, %.thread801
  %767 = phi i8 [ 15, %758 ], [ 15, %.thread801 ], [ %.sink979, %.sink.split977 ]
  store i8 %767, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

768:                                              ; preds = %._crit_edge828
  %769 = load i32, ptr %158, align 4, !tbaa !115
  %770 = lshr i32 %769, 8
  %771 = and i32 %770, 255
  %772 = lshr i32 %769, 16
  %773 = and i32 %772, 255
  %774 = lshr i32 %769, 24
  %.val587 = load ptr, ptr %129, align 8, !tbaa !148
  %775 = zext nneg i32 %773 to i64
  %.sroa.3.0..sroa_idx.i679 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val587, i64 %775, i32 2
  %.sroa.3.0.copyload.i680 = load i32, ptr %.sroa.3.0..sroa_idx.i679, align 4, !tbaa !115
  %776 = icmp ult i32 %.sroa.3.0.copyload.i680, 11
  br i1 %776, label %switch.lookup1018, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

switch.lookup1018:                                ; preds = %768
  %777 = zext nneg i32 %.sroa.3.0.copyload.i680 to i64
  %switch.gep1019 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %777
  %switch.load1020 = load i8, ptr %switch.gep1019, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682: ; preds = %768, %switch.lookup1018
  %.0.i681 = phi i8 [ %switch.load1020, %switch.lookup1018 ], [ 15, %768 ]
  %778 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %.0.i681, ptr %778, align 1, !tbaa !149
  %779 = zext nneg i32 %774 to i64
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 %779
  %781 = load i8, ptr %780, align 1, !tbaa !89
  %782 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %781, ptr %782, align 1, !tbaa !150
  %783 = zext nneg i32 %771 to i64
  %784 = getelementptr inbounds nuw i8, ptr %5, i64 %783
  store i8 15, ptr %784, align 1, !tbaa !89
  %785 = load i8, ptr %778, align 1, !tbaa !149
  switch i8 %785, label %790 [
    i8 2, label %786
    i8 8, label %788
  ]

786:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %787 = load i8, ptr %782, align 1, !tbaa !150
  switch i8 %787, label %802 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

788:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %789 = load i8, ptr %782, align 1, !tbaa !150
  switch i8 %789, label %802 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

790:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %791 = load ptr, ptr %132, align 8, !tbaa !157
  %.not569 = icmp eq ptr %791, null
  br i1 %.not569, label %802, label %792

792:                                              ; preds = %790
  %793 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %785)
  br i1 %793, label %797, label %794

794:                                              ; preds = %792
  %795 = load i8, ptr %782, align 1, !tbaa !150
  %796 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %795)
  br i1 %796, label %797, label %802

797:                                              ; preds = %794, %792
  %798 = load ptr, ptr %132, align 8, !tbaa !157
  %799 = load i8, ptr %778, align 1, !tbaa !149
  %800 = load i8, ptr %782, align 1, !tbaa !150
  %801 = tail call noundef zeroext i8 %798(i8 noundef zeroext %799, i8 noundef zeroext %800, i32 noundef 3)
  br label %.sink.split980

.sink.split980:                                   ; preds = %786, %788, %788, %786, %797
  %.sink982 = phi i8 [ %801, %797 ], [ %787, %786 ], [ 8, %788 ], [ 8, %788 ], [ %787, %786 ]
  store i8 %.sink982, ptr %784, align 1, !tbaa !89
  br label %802

802:                                              ; preds = %.sink.split980, %788, %786, %794, %790
  %803 = phi i8 [ 15, %788 ], [ 15, %786 ], [ 15, %794 ], [ 15, %790 ], [ %.sink982, %.sink.split980 ]
  store i8 %803, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

804:                                              ; preds = %._crit_edge828
  %805 = load i32, ptr %158, align 4, !tbaa !115
  %806 = lshr i32 %805, 8
  %807 = and i32 %806, 255
  %808 = lshr i32 %805, 16
  %809 = and i32 %808, 255
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %5, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !89
  %813 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %812, ptr %813, align 1, !tbaa !149
  %814 = zext nneg i32 %807 to i64
  %815 = getelementptr inbounds nuw i8, ptr %5, i64 %814
  store i8 1, ptr %815, align 1, !tbaa !89
  store i8 1, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

816:                                              ; preds = %._crit_edge828
  %817 = load i32, ptr %158, align 4, !tbaa !115
  %818 = lshr i32 %817, 8
  %819 = and i32 %818, 255
  %820 = lshr i32 %817, 16
  %821 = and i32 %820, 255
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %5, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !89
  %825 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %824, ptr %825, align 1, !tbaa !149
  %826 = zext nneg i32 %819 to i64
  %827 = getelementptr inbounds nuw i8, ptr %5, i64 %826
  store i8 15, ptr %827, align 1, !tbaa !89
  %828 = load i8, ptr %825, align 1, !tbaa !149
  switch i8 %828, label %829 [
    i8 2, label %.sink.split983
    i8 8, label %.sink.split983
  ]

829:                                              ; preds = %816
  %830 = load ptr, ptr %132, align 8, !tbaa !157
  %.not568 = icmp eq ptr %830, null
  br i1 %.not568, label %837, label %831

831:                                              ; preds = %829
  %832 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %828)
  br i1 %832, label %833, label %837

833:                                              ; preds = %831
  %834 = load ptr, ptr %132, align 8, !tbaa !157
  %835 = load i8, ptr %825, align 1, !tbaa !149
  %836 = tail call noundef zeroext i8 %834(i8 noundef zeroext %835, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split983

.sink.split983:                                   ; preds = %816, %816, %833
  %.sink985 = phi i8 [ %836, %833 ], [ %828, %816 ], [ %828, %816 ]
  store i8 %.sink985, ptr %827, align 1, !tbaa !89
  br label %837

837:                                              ; preds = %.sink.split983, %831, %829
  %838 = phi i8 [ 15, %831 ], [ 15, %829 ], [ %.sink985, %.sink.split983 ]
  store i8 %838, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

839:                                              ; preds = %._crit_edge828
  %840 = load i32, ptr %158, align 4, !tbaa !115
  %841 = lshr i32 %840, 8
  %842 = and i32 %841, 255
  %843 = lshr i32 %840, 16
  %844 = and i32 %843, 255
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !89
  %848 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %847, ptr %848, align 1, !tbaa !149
  %849 = zext nneg i32 %842 to i64
  %850 = getelementptr inbounds nuw i8, ptr %5, i64 %849
  store i8 2, ptr %850, align 1, !tbaa !89
  store i8 2, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

851:                                              ; preds = %._crit_edge828, %._crit_edge828
  %852 = load i32, ptr %158, align 4, !tbaa !115
  %853 = lshr i32 %852, 8
  %854 = and i32 %853, 255
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 %855
  store i8 4, ptr %856, align 1, !tbaa !89
  store i8 4, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

857:                                              ; preds = %._crit_edge828
  %858 = load i32, ptr %158, align 4, !tbaa !115
  %859 = lshr i32 %858, 8
  %860 = and i32 %859, 255
  %861 = lshr i32 %858, 24
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i32, ptr %158, i64 %862
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %865 = load i32, ptr %864, align 4, !tbaa !115
  %866 = lshr i32 %865, 8
  %867 = and i32 %866, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %860, ptr noundef nonnull align 1 dereferenceable(4) %163)
  %868 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %869 = load i8, ptr %868, align 1, !tbaa !149
  %870 = zext nneg i32 %867 to i64
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 1
  store i8 %869, ptr %872, align 1, !tbaa !89
  %873 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %874 = load i8, ptr %873, align 1, !tbaa !150
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 2
  store i8 %874, ptr %875, align 1, !tbaa !89
  %876 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %877 = load i8, ptr %876, align 1, !tbaa !158
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 3
  store i8 %877, ptr %878, align 1, !tbaa !89
  %879 = load i8, ptr %163, align 1, !tbaa !145
  store i8 %879, ptr %871, align 1, !tbaa !89
  %.not.i684 = icmp eq i8 %879, 15
  br i1 %.not.i684, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %880

880:                                              ; preds = %857
  %.val.i685 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i686 = load ptr, ptr %72, align 8, !tbaa !137
  %881 = getelementptr inbounds nuw i32, ptr %.val16.i686, i64 %870
  %882 = load i32, ptr %881, align 4, !tbaa !115
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !115
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %885
  %887 = icmp eq i32 %882, %884
  br i1 %887, label %.loopexit.i688, label %888

888:                                              ; preds = %880
  %889 = getelementptr inbounds i8, ptr %886, i64 -4
  %890 = load i32, ptr %889, align 4, !tbaa !101
  %.not.not.i.i687 = icmp slt i32 %.0547830, %890
  br i1 %.not.not.i.i687, label %.lr.ph.preheader.i.i689, label %.loopexit.i688

.lr.ph.preheader.i.i689:                          ; preds = %888
  %891 = zext i32 %882 to i64
  %892 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %891
  br label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %899, %.lr.ph.preheader.i.i689
  %.sroa.0.015.i.i691 = phi ptr [ %900, %899 ], [ %892, %.lr.ph.preheader.i.i689 ]
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !100
  %.not12.i.i692 = icmp slt i32 %.0547830, %894
  br i1 %.not12.i.i692, label %899, label %895

895:                                              ; preds = %.lr.ph.i.i690
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 8
  %897 = load i32, ptr %896, align 4, !tbaa !101
  %898 = icmp slt i32 %.0547830, %897
  br i1 %898, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, label %899

899:                                              ; preds = %895, %.lr.ph.i.i690
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 12
  %.not13.i.i693 = icmp eq ptr %900, %886
  br i1 %.not13.i.i693, label %.loopexit.i688, label %.lr.ph.i.i690, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694: ; preds = %895
  %901 = load i8, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  %902 = icmp eq i8 %901, 15
  br i1 %902, label %903, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

903:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694
  store i8 %879, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i688:                                   ; preds = %899, %888, %880
  %904 = load ptr, ptr %123, align 8, !tbaa !90
  %905 = load ptr, ptr %8, align 8, !tbaa !91
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp ugt i64 %908, %870
  br i1 %909, label %910, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

910:                                              ; preds = %.loopexit.i688
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 %870
  %912 = load i8, ptr %911, align 1, !tbaa !89
  %913 = icmp eq i8 %912, 15
  br i1 %913, label %914, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

914:                                              ; preds = %910
  store i8 %879, ptr %911, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

915:                                              ; preds = %._crit_edge828, %._crit_edge828
  %916 = load i32, ptr %158, align 4, !tbaa !115
  %917 = lshr i32 %916, 8
  %918 = and i32 %917, 255
  %919 = lshr i32 %916, 24
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i32, ptr %158, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !115
  %924 = lshr i32 %923, 8
  %925 = and i32 %924, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %918, ptr noundef nonnull align 1 dereferenceable(4) %163)
  %926 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %927 = load i8, ptr %926, align 1, !tbaa !149
  %928 = load i32, ptr %158, align 4, !tbaa !115
  %929 = lshr i32 %928, 16
  %930 = and i32 %929, 255
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %5, i64 %931
  store i8 %927, ptr %932, align 1, !tbaa !89
  %933 = load i8, ptr %163, align 1, !tbaa !145
  %934 = zext nneg i32 %925 to i64
  %935 = getelementptr inbounds nuw i8, ptr %5, i64 %934
  store i8 %933, ptr %935, align 1, !tbaa !89
  %.not.i696 = icmp eq i8 %933, 15
  br i1 %.not.i696, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %936

936:                                              ; preds = %915
  %.val.i697 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i698 = load ptr, ptr %72, align 8, !tbaa !137
  %937 = getelementptr inbounds nuw i32, ptr %.val16.i698, i64 %934
  %938 = load i32, ptr %937, align 4, !tbaa !115
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !115
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %941
  %943 = icmp eq i32 %938, %940
  br i1 %943, label %.loopexit.i700, label %944

944:                                              ; preds = %936
  %945 = getelementptr inbounds i8, ptr %942, i64 -4
  %946 = load i32, ptr %945, align 4, !tbaa !101
  %.not.not.i.i699 = icmp slt i32 %.0547830, %946
  br i1 %.not.not.i.i699, label %.lr.ph.preheader.i.i701, label %.loopexit.i700

.lr.ph.preheader.i.i701:                          ; preds = %944
  %947 = zext i32 %938 to i64
  %948 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %947
  br label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %955, %.lr.ph.preheader.i.i701
  %.sroa.0.015.i.i703 = phi ptr [ %956, %955 ], [ %948, %.lr.ph.preheader.i.i701 ]
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !100
  %.not12.i.i704 = icmp slt i32 %.0547830, %950
  br i1 %.not12.i.i704, label %955, label %951

951:                                              ; preds = %.lr.ph.i.i702
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 8
  %953 = load i32, ptr %952, align 4, !tbaa !101
  %954 = icmp slt i32 %.0547830, %953
  br i1 %954, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, label %955

955:                                              ; preds = %951, %.lr.ph.i.i702
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 12
  %.not13.i.i705 = icmp eq ptr %956, %942
  br i1 %.not13.i.i705, label %.loopexit.i700, label %.lr.ph.i.i702, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706: ; preds = %951
  %957 = load i8, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  %958 = icmp eq i8 %957, 15
  br i1 %958, label %959, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

959:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706
  store i8 %933, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i700:                                   ; preds = %955, %944, %936
  %960 = load ptr, ptr %123, align 8, !tbaa !90
  %961 = load ptr, ptr %8, align 8, !tbaa !91
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ugt i64 %964, %934
  br i1 %965, label %966, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

966:                                              ; preds = %.loopexit.i700
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 %934
  %968 = load i8, ptr %967, align 1, !tbaa !89
  %969 = icmp eq i8 %968, 15
  br i1 %969, label %970, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

970:                                              ; preds = %966
  store i8 %933, ptr %967, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

971:                                              ; preds = %._crit_edge828
  %972 = load i32, ptr %158, align 4, !tbaa !115
  %973 = lshr i32 %972, 8
  %974 = and i32 %973, 255
  %975 = lshr i32 %972, 24
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i32, ptr %158, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !115
  %980 = lshr i32 %979, 8
  %981 = and i32 %980, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %974, ptr noundef nonnull align 1 dereferenceable(4) %163)
  %982 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %983 = load i8, ptr %982, align 1, !tbaa !149
  %984 = load i32, ptr %158, align 4, !tbaa !115
  %985 = lshr i32 %984, 16
  %986 = and i32 %985, 255
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %5, i64 %987
  store i8 %983, ptr %988, align 1, !tbaa !89
  %989 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %990 = load i8, ptr %989, align 1, !tbaa !150
  %991 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !115
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %5, i64 %993
  store i8 %990, ptr %994, align 1, !tbaa !89
  %995 = load i8, ptr %163, align 1, !tbaa !145
  %996 = zext nneg i32 %981 to i64
  %997 = getelementptr inbounds nuw i8, ptr %5, i64 %996
  store i8 %995, ptr %997, align 1, !tbaa !89
  %.not.i708 = icmp eq i8 %995, 15
  br i1 %.not.i708, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %998

998:                                              ; preds = %971
  %.val.i709 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i710 = load ptr, ptr %72, align 8, !tbaa !137
  %999 = getelementptr inbounds nuw i32, ptr %.val16.i710, i64 %996
  %1000 = load i32, ptr %999, align 4, !tbaa !115
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !115
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1003
  %1005 = icmp eq i32 %1000, %1002
  br i1 %1005, label %.loopexit.i712, label %1006

1006:                                             ; preds = %998
  %1007 = getelementptr inbounds i8, ptr %1004, i64 -4
  %1008 = load i32, ptr %1007, align 4, !tbaa !101
  %.not.not.i.i711 = icmp slt i32 %.0547830, %1008
  br i1 %.not.not.i.i711, label %.lr.ph.preheader.i.i713, label %.loopexit.i712

.lr.ph.preheader.i.i713:                          ; preds = %1006
  %1009 = zext i32 %1000 to i64
  %1010 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1009
  br label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1017, %.lr.ph.preheader.i.i713
  %.sroa.0.015.i.i715 = phi ptr [ %1018, %1017 ], [ %1010, %.lr.ph.preheader.i.i713 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !100
  %.not12.i.i716 = icmp slt i32 %.0547830, %1012
  br i1 %.not12.i.i716, label %1017, label %1013

1013:                                             ; preds = %.lr.ph.i.i714
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !101
  %1016 = icmp slt i32 %.0547830, %1015
  br i1 %1016, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, label %1017

1017:                                             ; preds = %1013, %.lr.ph.i.i714
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 12
  %.not13.i.i717 = icmp eq ptr %1018, %1004
  br i1 %.not13.i.i717, label %.loopexit.i712, label %.lr.ph.i.i714, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718: ; preds = %1013
  %1019 = load i8, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  %1020 = icmp eq i8 %1019, 15
  br i1 %1020, label %1021, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1021:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718
  store i8 %995, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i712:                                   ; preds = %1017, %1006, %998
  %1022 = load ptr, ptr %123, align 8, !tbaa !90
  %1023 = load ptr, ptr %8, align 8, !tbaa !91
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ugt i64 %1026, %996
  br i1 %1027, label %1028, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1028:                                             ; preds = %.loopexit.i712
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 %996
  %1030 = load i8, ptr %1029, align 1, !tbaa !89
  %1031 = icmp eq i8 %1030, 15
  br i1 %1031, label %1032, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1032:                                             ; preds = %1028
  store i8 %995, ptr %1029, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1033:                                             ; preds = %._crit_edge828
  %1034 = load i32, ptr %158, align 4, !tbaa !115
  %1035 = lshr i32 %1034, 8
  %1036 = and i32 %1035, 255
  %1037 = lshr i32 %1034, 24
  %1038 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !115
  %1040 = zext nneg i32 %1037 to i64
  %1041 = getelementptr inbounds nuw i32, ptr %158, i64 %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !115
  %1044 = lshr i32 %1043, 8
  %1045 = and i32 %1044, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1036, ptr noundef nonnull align 1 dereferenceable(4) %163)
  %1046 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %1047 = load i8, ptr %1046, align 1, !tbaa !149
  %1048 = load i32, ptr %158, align 4, !tbaa !115
  %1049 = lshr i32 %1048, 16
  %1050 = and i32 %1049, 255
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %5, i64 %1051
  store i8 %1047, ptr %1052, align 1, !tbaa !89
  %1053 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %1054 = load i8, ptr %1053, align 1, !tbaa !150
  %1055 = and i32 %1039, 255
  %1056 = zext nneg i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %5, i64 %1056
  store i8 %1054, ptr %1057, align 1, !tbaa !89
  %1058 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %1059 = load i8, ptr %1058, align 1, !tbaa !158
  %1060 = lshr i32 %1039, 8
  %1061 = and i32 %1060, 255
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %5, i64 %1062
  store i8 %1059, ptr %1063, align 1, !tbaa !89
  %1064 = load i8, ptr %163, align 1, !tbaa !145
  %1065 = zext nneg i32 %1045 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %5, i64 %1065
  store i8 %1064, ptr %1066, align 1, !tbaa !89
  %.not.i720 = icmp eq i8 %1064, 15
  br i1 %.not.i720, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1067

1067:                                             ; preds = %1033
  %.val.i721 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i722 = load ptr, ptr %72, align 8, !tbaa !137
  %1068 = getelementptr inbounds nuw i32, ptr %.val16.i722, i64 %1065
  %1069 = load i32, ptr %1068, align 4, !tbaa !115
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !115
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1072
  %1074 = icmp eq i32 %1069, %1071
  br i1 %1074, label %.loopexit.i724, label %1075

1075:                                             ; preds = %1067
  %1076 = getelementptr inbounds i8, ptr %1073, i64 -4
  %1077 = load i32, ptr %1076, align 4, !tbaa !101
  %.not.not.i.i723 = icmp slt i32 %.0547830, %1077
  br i1 %.not.not.i.i723, label %.lr.ph.preheader.i.i725, label %.loopexit.i724

.lr.ph.preheader.i.i725:                          ; preds = %1075
  %1078 = zext i32 %1069 to i64
  %1079 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1078
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1086, %.lr.ph.preheader.i.i725
  %.sroa.0.015.i.i727 = phi ptr [ %1087, %1086 ], [ %1079, %.lr.ph.preheader.i.i725 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !100
  %.not12.i.i728 = icmp slt i32 %.0547830, %1081
  br i1 %.not12.i.i728, label %1086, label %1082

1082:                                             ; preds = %.lr.ph.i.i726
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 8
  %1084 = load i32, ptr %1083, align 4, !tbaa !101
  %1085 = icmp slt i32 %.0547830, %1084
  br i1 %1085, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, label %1086

1086:                                             ; preds = %1082, %.lr.ph.i.i726
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 12
  %.not13.i.i729 = icmp eq ptr %1087, %1073
  br i1 %.not13.i.i729, label %.loopexit.i724, label %.lr.ph.i.i726, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730: ; preds = %1082
  %1088 = load i8, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  %1089 = icmp eq i8 %1088, 15
  br i1 %1089, label %1090, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1090:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730
  store i8 %1064, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i724:                                   ; preds = %1086, %1075, %1067
  %1091 = load ptr, ptr %123, align 8, !tbaa !90
  %1092 = load ptr, ptr %8, align 8, !tbaa !91
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1095, %1065
  br i1 %1096, label %1097, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1097:                                             ; preds = %.loopexit.i724
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 %1065
  %1099 = load i8, ptr %1098, align 1, !tbaa !89
  %1100 = icmp eq i8 %1099, 15
  br i1 %1100, label %1101, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1101:                                             ; preds = %1097
  store i8 %1064, ptr %1098, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1102:                                             ; preds = %._crit_edge828
  %1103 = load i32, ptr %158, align 4, !tbaa !115
  %1104 = lshr i32 %1103, 8
  %1105 = and i32 %1104, 255
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %5, i64 %1106
  store i8 2, ptr %1107, align 1, !tbaa !89
  %1108 = add nuw nsw i32 %1105, 1
  %1109 = zext nneg i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %5, i64 %1109
  store i8 2, ptr %1110, align 1, !tbaa !89
  %1111 = add nuw nsw i32 %1105, 2
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw i8, ptr %5, i64 %1112
  store i8 2, ptr %1113, align 1, !tbaa !89
  %.val16.i734 = load ptr, ptr %72, align 8, !tbaa !137
  %1114 = getelementptr inbounds nuw i32, ptr %.val16.i734, i64 %1106
  %1115 = load i32, ptr %1114, align 4, !tbaa !115
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1117 = load i32, ptr %1116, align 4, !tbaa !115
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %1118
  %1120 = icmp eq i32 %1115, %1117
  br i1 %1120, label %.loopexit.i736, label %1121

1121:                                             ; preds = %1102
  %1122 = getelementptr inbounds i8, ptr %1119, i64 -4
  %1123 = load i32, ptr %1122, align 4, !tbaa !101
  %.not.not.i.i735 = icmp slt i32 %.0547830, %1123
  br i1 %.not.not.i.i735, label %.lr.ph.preheader.i.i737, label %.loopexit.i736

.lr.ph.preheader.i.i737:                          ; preds = %1121
  %1124 = zext i32 %1115 to i64
  %1125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %160, i64 %1124
  br label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1132, %.lr.ph.preheader.i.i737
  %.sroa.0.015.i.i739 = phi ptr [ %1133, %1132 ], [ %1125, %.lr.ph.preheader.i.i737 ]
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !100
  %.not12.i.i740 = icmp slt i32 %.0547830, %1127
  br i1 %.not12.i.i740, label %1132, label %1128

1128:                                             ; preds = %.lr.ph.i.i738
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 8
  %1130 = load i32, ptr %1129, align 4, !tbaa !101
  %1131 = icmp slt i32 %.0547830, %1130
  br i1 %1131, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, label %1132

1132:                                             ; preds = %1128, %.lr.ph.i.i738
  %1133 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 12
  %.not13.i.i741 = icmp eq ptr %1133, %1119
  br i1 %.not13.i.i741, label %.loopexit.i736, label %.lr.ph.i.i738, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742: ; preds = %1128
  %1134 = load i8, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  %1135 = icmp eq i8 %1134, 15
  br i1 %1135, label %1136, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1136:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742
  store i8 2, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

.loopexit.i736:                                   ; preds = %1132, %1121, %1102
  %1137 = load ptr, ptr %123, align 8, !tbaa !90
  %1138 = load ptr, ptr %8, align 8, !tbaa !91
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = icmp ugt i64 %1141, %1106
  br i1 %1142, label %1143, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1143:                                             ; preds = %.loopexit.i736
  %1144 = getelementptr inbounds nuw i8, ptr %1138, i64 %1106
  %1145 = load i8, ptr %1144, align 1, !tbaa !89
  %1146 = icmp eq i8 %1145, 15
  br i1 %1146, label %1147, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1147:                                             ; preds = %1143
  store i8 2, ptr %1144, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, %1136, %.loopexit.i736, %1143, %1147
  %1148 = load i8, ptr %1110, align 1, !tbaa !89
  %.not.i744 = icmp eq i8 %1148, 15
  br i1 %.not.i744, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, label %1149

1149:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743
  %.val.i745 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i746 = load ptr, ptr %72, align 8, !tbaa !137
  %1150 = and i32 %1108, 255
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i32, ptr %.val16.i746, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !115
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !115
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1156
  %1158 = icmp eq i32 %1153, %1155
  br i1 %1158, label %.loopexit.i748, label %1159

1159:                                             ; preds = %1149
  %1160 = getelementptr inbounds i8, ptr %1157, i64 -4
  %1161 = load i32, ptr %1160, align 4, !tbaa !101
  %.not.not.i.i747 = icmp slt i32 %.0547830, %1161
  br i1 %.not.not.i.i747, label %.lr.ph.preheader.i.i749, label %.loopexit.i748

.lr.ph.preheader.i.i749:                          ; preds = %1159
  %1162 = zext i32 %1153 to i64
  %1163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1162
  br label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %1170, %.lr.ph.preheader.i.i749
  %.sroa.0.015.i.i751 = phi ptr [ %1171, %1170 ], [ %1163, %.lr.ph.preheader.i.i749 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !100
  %.not12.i.i752 = icmp slt i32 %.0547830, %1165
  br i1 %.not12.i.i752, label %1170, label %1166

1166:                                             ; preds = %.lr.ph.i.i750
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !101
  %1169 = icmp slt i32 %.0547830, %1168
  br i1 %1169, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, label %1170

1170:                                             ; preds = %1166, %.lr.ph.i.i750
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 12
  %.not13.i.i753 = icmp eq ptr %1171, %1157
  br i1 %.not13.i.i753, label %.loopexit.i748, label %.lr.ph.i.i750, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754: ; preds = %1166
  %1172 = load i8, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  %1173 = icmp eq i8 %1172, 15
  br i1 %1173, label %1174, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1174:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754
  store i8 %1148, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

.loopexit.i748:                                   ; preds = %1170, %1159, %1149
  %1175 = load ptr, ptr %123, align 8, !tbaa !90
  %1176 = load ptr, ptr %8, align 8, !tbaa !91
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, %1151
  br i1 %1180, label %1181, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1181:                                             ; preds = %.loopexit.i748
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 %1151
  %1183 = load i8, ptr %1182, align 1, !tbaa !89
  %1184 = icmp eq i8 %1183, 15
  br i1 %1184, label %1185, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1185:                                             ; preds = %1181
  store i8 %1148, ptr %1182, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, %1174, %.loopexit.i748, %1181, %1185
  %1186 = load i8, ptr %1113, align 1, !tbaa !89
  %.not.i756 = icmp eq i8 %1186, 15
  br i1 %.not.i756, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1187

1187:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755
  %.val.i757 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i758 = load ptr, ptr %72, align 8, !tbaa !137
  %1188 = and i32 %1111, 255
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i32, ptr %.val16.i758, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !115
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 4
  %1193 = load i32, ptr %1192, align 4, !tbaa !115
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1194
  %1196 = icmp eq i32 %1191, %1193
  br i1 %1196, label %.loopexit.i760, label %1197

1197:                                             ; preds = %1187
  %1198 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1199 = load i32, ptr %1198, align 4, !tbaa !101
  %.not.not.i.i759 = icmp slt i32 %.0547830, %1199
  br i1 %.not.not.i.i759, label %.lr.ph.preheader.i.i761, label %.loopexit.i760

.lr.ph.preheader.i.i761:                          ; preds = %1197
  %1200 = zext i32 %1191 to i64
  %1201 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1200
  br label %.lr.ph.i.i762

.lr.ph.i.i762:                                    ; preds = %1208, %.lr.ph.preheader.i.i761
  %.sroa.0.015.i.i763 = phi ptr [ %1209, %1208 ], [ %1201, %.lr.ph.preheader.i.i761 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !100
  %.not12.i.i764 = icmp slt i32 %.0547830, %1203
  br i1 %.not12.i.i764, label %1208, label %1204

1204:                                             ; preds = %.lr.ph.i.i762
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 8
  %1206 = load i32, ptr %1205, align 4, !tbaa !101
  %1207 = icmp slt i32 %.0547830, %1206
  br i1 %1207, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, label %1208

1208:                                             ; preds = %1204, %.lr.ph.i.i762
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 12
  %.not13.i.i765 = icmp eq ptr %1209, %1195
  br i1 %.not13.i.i765, label %.loopexit.i760, label %.lr.ph.i.i762, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766: ; preds = %1204
  %1210 = load i8, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  %1211 = icmp eq i8 %1210, 15
  br i1 %1211, label %1212, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1212:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766
  store i8 %1186, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i760:                                   ; preds = %1208, %1197, %1187
  %1213 = load ptr, ptr %123, align 8, !tbaa !90
  %1214 = load ptr, ptr %8, align 8, !tbaa !91
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = icmp ugt i64 %1217, %1189
  br i1 %1218, label %1219, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1219:                                             ; preds = %.loopexit.i760
  %1220 = getelementptr inbounds nuw i8, ptr %1214, i64 %1189
  %1221 = load i8, ptr %1220, align 1, !tbaa !89
  %1222 = icmp eq i8 %1221, 15
  br i1 %1222, label %1223, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1223:                                             ; preds = %1219
  store i8 %1186, ptr %1220, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1224:                                             ; preds = %._crit_edge828
  %1225 = load i32, ptr %158, align 4, !tbaa !115
  %1226 = lshr i32 %1225, 8
  %1227 = and i32 %1226, 255
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %5, i64 %1228
  store i8 2, ptr %1229, align 1, !tbaa !89
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 1
  store i8 2, ptr %1230, align 1, !tbaa !89
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 2
  store i8 2, ptr %1231, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1232:                                             ; preds = %._crit_edge828
  %1233 = load i32, ptr %158, align 4, !tbaa !115
  %1234 = lshr i32 %1233, 8
  %1235 = and i32 %1234, 255
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %5, i64 %1236
  store i8 3, ptr %1237, align 1, !tbaa !89
  store i8 3, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1238:                                             ; preds = %._crit_edge828, %._crit_edge828
  %1239 = load i32, ptr %158, align 4, !tbaa !115
  %1240 = lshr i32 %1239, 8
  %1241 = and i32 %1240, 255
  %1242 = zext nneg i32 %1241 to i64
  %1243 = getelementptr inbounds nuw i8, ptr %5, i64 %1242
  store i8 5, ptr %1243, align 1, !tbaa !89
  store i8 5, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1244:                                             ; preds = %._crit_edge828
  %1245 = load i32, ptr %158, align 4, !tbaa !115
  %1246 = lshr i32 %1245, 8
  %1247 = and i32 %1246, 255
  %1248 = lshr i32 %1245, 16
  %1249 = and i32 %1248, 255
  %1250 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !115
  %1252 = zext nneg i32 %1249 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %5, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !89
  %1255 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 %1254, ptr %1255, align 1, !tbaa !149
  %.val588 = load ptr, ptr %129, align 8, !tbaa !148
  %1256 = zext i32 %1251 to i64
  %.sroa.3.0..sroa_idx.i768 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val588, i64 %1256, i32 2
  %.sroa.3.0.copyload.i769 = load i32, ptr %.sroa.3.0..sroa_idx.i768, align 4, !tbaa !115
  %1257 = icmp ult i32 %.sroa.3.0.copyload.i769, 11
  br i1 %1257, label %switch.lookup1021, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

switch.lookup1021:                                ; preds = %1244
  %1258 = zext nneg i32 %.sroa.3.0.copyload.i769 to i64
  %switch.gep1022 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %1258
  %switch.load1023 = load i8, ptr %switch.gep1022, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771: ; preds = %1244, %switch.lookup1021
  %.0.i770 = phi i8 [ %switch.load1023, %switch.lookup1021 ], [ 15, %1244 ]
  %1259 = getelementptr inbounds nuw i8, ptr %163, i64 2
  store i8 %.0.i770, ptr %1259, align 1, !tbaa !150
  %1260 = zext nneg i32 %1247 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %5, i64 %1260
  store i8 5, ptr %1261, align 1, !tbaa !89
  %1262 = load i8, ptr %1255, align 1, !tbaa !149
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 1
  store i8 %1262, ptr %1263, align 1, !tbaa !89
  store i8 5, ptr %163, align 1, !tbaa !145
  %1264 = load ptr, ptr %6, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !148
  %1267 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1266, i64 %1256
  %1268 = load ptr, ptr %1267, align 8, !tbaa !89
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = icmp eq i8 %1262, 8
  br i1 %1270, label %1271, label %1279

1271:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1272 = load ptr, ptr %130, align 8, !tbaa !159
  %.not566 = icmp eq ptr %1272, null
  br i1 %.not566, label %1279, label %1273

1273:                                             ; preds = %1271
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 20
  %1275 = load i32, ptr %1274, align 4, !tbaa !151
  %1276 = zext i32 %1275 to i64
  %1277 = tail call noundef zeroext i8 %1272(ptr noundef nonnull %1269, i64 noundef %1276)
  %1278 = zext i8 %1277 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1279:                                             ; preds = %1271, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1280 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1262)
  br i1 %1280, label %1281, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1281:                                             ; preds = %1279
  %1282 = load ptr, ptr %131, align 8, !tbaa !160
  %.not567 = icmp eq ptr %1282, null
  br i1 %.not567, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1283

1283:                                             ; preds = %1281
  %1284 = load i8, ptr %1255, align 1, !tbaa !149
  %1285 = getelementptr inbounds nuw i8, ptr %1268, i64 20
  %1286 = load i32, ptr %1285, align 4, !tbaa !151
  %1287 = zext i32 %1286 to i64
  %1288 = tail call noundef zeroext i8 %1282(i8 noundef zeroext %1284, ptr noundef nonnull %1269, i64 noundef %1287)
  %1289 = zext i8 %1288 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1290:                                             ; preds = %._crit_edge828
  %1291 = load i32, ptr %158, align 4, !tbaa !115
  %1292 = lshr i32 %1291, 8
  %.not565 = icmp eq i32 %.0546832, 15
  br i1 %.not565, label %1298, label %1293

1293:                                             ; preds = %1290
  %1294 = and i32 %1292, 255
  %1295 = trunc nuw i32 %.0546832 to i8
  store i8 %1295, ptr %163, align 1, !tbaa !145
  %1296 = zext nneg i32 %1294 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %5, i64 %1296
  store i8 %1295, ptr %1297, align 1, !tbaa !89
  br label %1298

1298:                                             ; preds = %1293, %1290
  %1299 = load i8, ptr %163, align 1, !tbaa !145
  %.not.i772 = icmp eq i8 %1299, 15
  br i1 %.not.i772, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1300

1300:                                             ; preds = %1298
  %.val.i773 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i774 = load ptr, ptr %72, align 8, !tbaa !137
  %1301 = and i32 %1292, 255
  %1302 = zext nneg i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i32, ptr %.val16.i774, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !115
  %1305 = getelementptr inbounds nuw i8, ptr %1303, i64 4
  %1306 = load i32, ptr %1305, align 4, !tbaa !115
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1307
  %1309 = icmp eq i32 %1304, %1306
  br i1 %1309, label %.loopexit.i776, label %1310

1310:                                             ; preds = %1300
  %1311 = getelementptr inbounds i8, ptr %1308, i64 -4
  %1312 = load i32, ptr %1311, align 4, !tbaa !101
  %.not.not.i.i775 = icmp slt i32 %.0547830, %1312
  br i1 %.not.not.i.i775, label %.lr.ph.preheader.i.i777, label %.loopexit.i776

.lr.ph.preheader.i.i777:                          ; preds = %1310
  %1313 = zext i32 %1304 to i64
  %1314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1313
  br label %.lr.ph.i.i778

.lr.ph.i.i778:                                    ; preds = %1321, %.lr.ph.preheader.i.i777
  %.sroa.0.015.i.i779 = phi ptr [ %1322, %1321 ], [ %1314, %.lr.ph.preheader.i.i777 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !100
  %.not12.i.i780 = icmp slt i32 %.0547830, %1316
  br i1 %.not12.i.i780, label %1321, label %1317

1317:                                             ; preds = %.lr.ph.i.i778
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 8
  %1319 = load i32, ptr %1318, align 4, !tbaa !101
  %1320 = icmp slt i32 %.0547830, %1319
  br i1 %1320, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, label %1321

1321:                                             ; preds = %1317, %.lr.ph.i.i778
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 12
  %.not13.i.i781 = icmp eq ptr %1322, %1308
  br i1 %.not13.i.i781, label %.loopexit.i776, label %.lr.ph.i.i778, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782: ; preds = %1317
  %1323 = load i8, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  %1324 = icmp eq i8 %1323, 15
  br i1 %1324, label %1325, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1325:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782
  store i8 %1299, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i776:                                   ; preds = %1321, %1310, %1300
  %1326 = load ptr, ptr %123, align 8, !tbaa !90
  %1327 = load ptr, ptr %8, align 8, !tbaa !91
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp ugt i64 %1330, %1302
  br i1 %1331, label %1332, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1332:                                             ; preds = %.loopexit.i776
  %1333 = getelementptr inbounds nuw i8, ptr %1327, i64 %1302
  %1334 = load i8, ptr %1333, align 1, !tbaa !89
  %1335 = icmp eq i8 %1334, 15
  br i1 %1335, label %1336, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1336:                                             ; preds = %1332
  store i8 %1299, ptr %1333, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1337:                                             ; preds = %._crit_edge828
  %1338 = load i32, ptr %158, align 4, !tbaa !115
  %1339 = lshr i32 %1338, 8
  %1340 = and i32 %1339, 255
  %1341 = lshr i32 %1338, 16
  %1342 = and i32 %1341, 255
  %1343 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store i8 15, ptr %1343, align 1, !tbaa !149
  %1344 = zext nneg i32 %1342 to i64
  %1345 = load ptr, ptr %128, align 8, !tbaa !90
  %1346 = load ptr, ptr %127, align 8, !tbaa !91
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = icmp ugt i64 %1349, %1344
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1337
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 %1344
  %1353 = load i8, ptr %1352, align 1, !tbaa !89
  %1354 = and i8 %1353, 127
  store i8 %1354, ptr %1343, align 1, !tbaa !149
  br label %1355

1355:                                             ; preds = %1351, %1337
  %1356 = phi i8 [ %1354, %1351 ], [ 15, %1337 ]
  %1357 = zext nneg i32 %1340 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %5, i64 %1357
  store i8 %1356, ptr %1358, align 1, !tbaa !89
  store i8 %1356, ptr %163, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1359:                                             ; preds = %._crit_edge828
  %1360 = load i32, ptr %158, align 4, !tbaa !115
  %1361 = lshr i32 %1360, 8
  %1362 = and i32 %1361, 255
  %1363 = zext nneg i32 %1362 to i64
  %1364 = getelementptr inbounds nuw i8, ptr %5, i64 %1363
  %1365 = load i8, ptr %1364, align 1, !tbaa !89
  %.val589 = load ptr, ptr %127, align 8
  %.not.i784 = icmp eq i8 %1365, 15
  br i1 %.not.i784, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1366

1366:                                             ; preds = %1359
  %.val590 = load ptr, ptr %128, align 8
  %1367 = lshr i32 %1360, 16
  %1368 = and i32 %1367, 255
  %1369 = zext nneg i32 %1368 to i64
  %1370 = ptrtoint ptr %.val590 to i64
  %1371 = ptrtoint ptr %.val589 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = icmp ugt i64 %1372, %1369
  br i1 %1373, label %1374, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1374:                                             ; preds = %1366
  %1375 = getelementptr inbounds nuw i8, ptr %.val589, i64 %1369
  %1376 = load i8, ptr %1375, align 1, !tbaa !89
  %1377 = icmp eq i8 %1376, 15
  br i1 %1377, label %1378, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1378:                                             ; preds = %1374
  store i8 %1365, ptr %1375, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1336, %1332, %.loopexit.i776, %1325, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, %1223, %1219, %.loopexit.i760, %1212, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, %1101, %1097, %.loopexit.i724, %1090, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, %1032, %1028, %.loopexit.i712, %1021, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, %970, %966, %.loopexit.i700, %959, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, %915, %914, %910, %.loopexit.i688, %903, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, %408, %404, %.loopexit.i634, %397, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, %361, %357, %.loopexit.i622, %350, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, %312, %308, %.loopexit.i606, %301, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, %264, %260, %.loopexit.i594, %253, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, %224, %220, %.loopexit.i, %213, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge828, %1238, %851, %729, %694, %652, %616, %581, %539, %496
  %.1 = phi i32 [ %.0546832, %._crit_edge828 ], [ %.0546832, %496 ], [ %.0546832, %539 ], [ %.0546832, %581 ], [ %.0546832, %616 ], [ %.0546832, %652 ], [ %.0546832, %694 ], [ %.0546832, %729 ], [ %.0546832, %851 ], [ %.0546832, %1238 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0546832, %213 ], [ %.0546832, %.loopexit.i ], [ %.0546832, %220 ], [ %.0546832, %224 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600 ], [ %.0546832, %253 ], [ %.0546832, %.loopexit.i594 ], [ %.0546832, %260 ], [ %.0546832, %264 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612 ], [ %.0546832, %301 ], [ %.0546832, %.loopexit.i606 ], [ %.0546832, %308 ], [ %.0546832, %312 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628 ], [ %.0546832, %350 ], [ %.0546832, %.loopexit.i622 ], [ %.0546832, %357 ], [ %.0546832, %361 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640 ], [ %.0546832, %397 ], [ %.0546832, %.loopexit.i634 ], [ %.0546832, %404 ], [ %.0546832, %408 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694 ], [ %.0546832, %903 ], [ %.0546832, %.loopexit.i688 ], [ %.0546832, %910 ], [ %.0546832, %914 ], [ %.0546832, %915 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706 ], [ %.0546832, %959 ], [ %.0546832, %.loopexit.i700 ], [ %.0546832, %966 ], [ %.0546832, %970 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718 ], [ %.0546832, %1021 ], [ %.0546832, %.loopexit.i712 ], [ %.0546832, %1028 ], [ %.0546832, %1032 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730 ], [ %.0546832, %1090 ], [ %.0546832, %.loopexit.i724 ], [ %.0546832, %1097 ], [ %.0546832, %1101 ], [ %.0546832, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766 ], [ %.0546832, %1212 ], [ %.0546832, %.loopexit.i760 ], [ %.0546832, %1219 ], [ %.0546832, %1223 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782 ], [ 15, %1325 ], [ 15, %.loopexit.i776 ], [ 15, %1332 ], [ 15, %1336 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %179, %409, %422, %766, %802, %804, %837, %839, %1224, %1232, %1355, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %362, %857, %1298, %1359, %1366, %1374, %1378, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1934 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1378 ], [ %.0546832, %1374 ], [ %.0546832, %1366 ], [ %.0546832, %1359 ], [ 15, %1298 ], [ %.0546832, %857 ], [ %.0546832, %362 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0546832, %1355 ], [ %.0546832, %1232 ], [ %.0546832, %1224 ], [ %.0546832, %839 ], [ %.0546832, %837 ], [ %.0546832, %804 ], [ %.0546832, %802 ], [ %.0546832, %766 ], [ %.0546832, %422 ], [ %.0546832, %409 ], [ %.0546832, %179 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %485, %487, %1279, %1281, %1283, %1273, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617, %971, %1033, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1933 = phi i32 [ %.1934, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1033 ], [ %.0546832, %971 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ %.0546832, %1279 ], [ %.0546832, %1281 ], [ %1289, %1283 ], [ %1278, %1273 ], [ %.0546832, %487 ], [ %.0546832, %485 ]
  %.0.i785 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1033 ], [ 2, %971 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ 2, %1279 ], [ 2, %1281 ], [ 2, %1283 ], [ 2, %1273 ], [ 2, %487 ], [ 2, %485 ]
  %1379 = add nsw i32 %.0.i785, %.0547830
  %1380 = load i32, ptr %149, align 4, !tbaa !117
  %.not = icmp sgt i32 %1379, %1380
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
