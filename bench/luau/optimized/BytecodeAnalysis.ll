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
  %.0547830 = phi i32 [ %1388, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %149, %._crit_edge823 ]
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
    i8 10, label %1368
    i8 2, label %180
    i8 3, label %186
    i8 4, label %226
    i8 5, label %266
    i8 66, label %315
    i8 6, label %365
    i8 13, label %412
    i8 14, label %425
    i8 15, label %438
    i8 16, label %490
    i8 17, label %499
    i8 18, label %499
    i8 33, label %508
    i8 34, label %508
    i8 35, label %544
    i8 36, label %544
    i8 81, label %544
    i8 37, label %586
    i8 38, label %586
    i8 39, label %621
    i8 40, label %621
    i8 41, label %658
    i8 42, label %658
    i8 82, label %658
    i8 43, label %701
    i8 44, label %701
    i8 71, label %737
    i8 72, label %775
    i8 50, label %812
    i8 51, label %824
    i8 52, label %847
    i8 53, label %859
    i8 54, label %859
    i8 68, label %865
    i8 73, label %923
    i8 75, label %923
    i8 74, label %979
    i8 60, label %1041
    i8 56, label %1110
    i8 57, label %1232
    i8 49, label %1240
    i8 19, label %1246
    i8 64, label %1246
    i8 20, label %1252
    i8 21, label %1299
    i8 9, label %1346
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
  br i1 %464, label %465, label %478

465:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %467 = load i32, ptr %466, align 4, !tbaa !151
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %473

469:                                              ; preds = %465
  %470 = load i8, ptr %462, align 1, !tbaa !89
  %471 = or i8 %470, 32
  %472 = add i8 %471, -120
  %or.cond5 = icmp ult i8 %472, 3
  br i1 %or.cond5, label %.sink.split, label %473

473:                                              ; preds = %465, %469
  %474 = load ptr, ptr %1, align 8, !tbaa !154
  %.not578 = icmp eq ptr %474, null
  br i1 %.not578, label %488, label %475

475:                                              ; preds = %473
  %476 = zext i32 %467 to i64
  %477 = tail call noundef zeroext i8 %474(ptr noundef nonnull %462, i64 noundef %476)
  br label %.sink.split

478:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %479 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %463)
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = load ptr, ptr %134, align 8, !tbaa !156
  %.not577 = icmp eq ptr %481, null
  br i1 %.not577, label %488, label %482

482:                                              ; preds = %480
  %483 = load i8, ptr %449, align 1, !tbaa !149
  %484 = getelementptr inbounds nuw i8, ptr %461, i64 20
  %485 = load i32, ptr %484, align 4, !tbaa !151
  %486 = zext i32 %485 to i64
  %487 = tail call noundef zeroext i8 %481(i8 noundef zeroext %483, ptr noundef nonnull %462, i64 noundef %486)
  br label %.sink.split

.sink.split:                                      ; preds = %469, %475, %482
  %.sink = phi i8 [ %487, %482 ], [ %477, %475 ], [ 2, %469 ]
  store i8 %.sink, ptr %456, align 1, !tbaa !89
  br label %488

488:                                              ; preds = %.sink.split, %478, %480, %473
  %489 = phi i8 [ 15, %478 ], [ 15, %480 ], [ 15, %473 ], [ %.sink, %.sink.split ]
  store i8 %489, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

490:                                              ; preds = %._crit_edge828
  %491 = load i32, ptr %159, align 4, !tbaa !115
  %492 = lshr i32 %491, 16
  %493 = and i32 %492, 255
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %5, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !89
  %497 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %496, ptr %497, align 1, !tbaa !149
  %498 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 3, ptr %498, align 1, !tbaa !150
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

499:                                              ; preds = %._crit_edge828, %._crit_edge828
  %500 = load i32, ptr %159, align 4, !tbaa !115
  %501 = lshr i32 %500, 16
  %502 = and i32 %501, 255
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !89
  %506 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %505, ptr %506, align 1, !tbaa !149
  %507 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 2, ptr %507, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

508:                                              ; preds = %._crit_edge828, %._crit_edge828
  %509 = load i32, ptr %159, align 4, !tbaa !115
  %510 = lshr i32 %509, 8
  %511 = and i32 %510, 255
  %512 = lshr i32 %509, 16
  %513 = and i32 %512, 255
  %514 = lshr i32 %509, 24
  %515 = zext nneg i32 %513 to i64
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !89
  %518 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %517, ptr %518, align 1, !tbaa !149
  %519 = zext nneg i32 %514 to i64
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !89
  %522 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %521, ptr %522, align 1, !tbaa !150
  %523 = zext nneg i32 %511 to i64
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 %523
  store i8 15, ptr %524, align 1, !tbaa !89
  %525 = load i8, ptr %518, align 1, !tbaa !149
  switch i8 %525, label %.thread799 [
    i8 2, label %526
    i8 8, label %529
  ]

526:                                              ; preds = %508
  %527 = load i8, ptr %522, align 1, !tbaa !150
  %528 = icmp eq i8 %527, 2
  br i1 %528, label %.sink.split955, label %.thread799

529:                                              ; preds = %508
  %530 = load i8, ptr %522, align 1, !tbaa !150
  %531 = icmp eq i8 %530, 8
  br i1 %531, label %.sink.split955, label %.thread799

.thread799:                                       ; preds = %508, %526, %529
  %532 = load ptr, ptr %133, align 8, !tbaa !157
  %.not576 = icmp eq ptr %532, null
  br i1 %.not576, label %542, label %533

533:                                              ; preds = %.thread799
  %534 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %525)
  br i1 %534, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %535

535:                                              ; preds = %533
  %536 = load i8, ptr %522, align 1, !tbaa !150
  %537 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %536)
  br i1 %537, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %542

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %535, %533
  %538 = load ptr, ptr %133, align 8, !tbaa !157
  %539 = load i8, ptr %518, align 1, !tbaa !149
  %540 = load i8, ptr %522, align 1, !tbaa !150
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %541 = tail call noundef zeroext i8 %538(i8 noundef zeroext %539, i8 noundef zeroext %540, i32 noundef %spec.select)
  br label %.sink.split955

.sink.split955:                                   ; preds = %529, %526, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink957 = phi i8 [ %541, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %526 ], [ 8, %529 ]
  store i8 %.sink957, ptr %524, align 1, !tbaa !89
  br label %542

542:                                              ; preds = %.sink.split955, %535, %.thread799
  %543 = phi i8 [ 15, %535 ], [ 15, %.thread799 ], [ %.sink957, %.sink.split955 ]
  store i8 %543, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

544:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %545 = load i32, ptr %159, align 4, !tbaa !115
  %546 = lshr i32 %545, 8
  %547 = and i32 %546, 255
  %548 = lshr i32 %545, 16
  %549 = and i32 %548, 255
  %550 = lshr i32 %545, 24
  %551 = zext nneg i32 %549 to i64
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !89
  %554 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %553, ptr %554, align 1, !tbaa !149
  %555 = zext nneg i32 %550 to i64
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !89
  %558 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %557, ptr %558, align 1, !tbaa !150
  %559 = zext nneg i32 %547 to i64
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 %559
  store i8 15, ptr %560, align 1, !tbaa !89
  %561 = load i8, ptr %554, align 1, !tbaa !149
  switch i8 %561, label %566 [
    i8 2, label %562
    i8 8, label %564
  ]

562:                                              ; preds = %544
  %563 = load i8, ptr %558, align 1, !tbaa !150
  switch i8 %563, label %584 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

564:                                              ; preds = %544
  %565 = load i8, ptr %558, align 1, !tbaa !150
  switch i8 %565, label %584 [
    i8 2, label %.sink.split958
    i8 8, label %.sink.split958
  ]

566:                                              ; preds = %544
  %567 = load ptr, ptr %133, align 8, !tbaa !157
  %.not575 = icmp eq ptr %567, null
  br i1 %.not575, label %584, label %568

568:                                              ; preds = %566
  %569 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %561)
  br i1 %569, label %573, label %570

570:                                              ; preds = %568
  %571 = load i8, ptr %558, align 1, !tbaa !150
  %572 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %571)
  br i1 %572, label %573, label %584

573:                                              ; preds = %570, %568
  %574 = load ptr, ptr %133, align 8, !tbaa !157
  %575 = load i8, ptr %554, align 1, !tbaa !149
  %576 = load i8, ptr %558, align 1, !tbaa !150
  switch i8 %trunc, label %582 [
    i8 72, label %578
    i8 44, label %581
    i8 35, label %577
    i8 36, label %578
    i8 81, label %579
    i8 37, label %580
    i8 38, label %581
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 40, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 41, label %577
    i8 42, label %578
    i8 43, label %580
  ]

577:                                              ; preds = %573, %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

578:                                              ; preds = %573, %573, %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

579:                                              ; preds = %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

580:                                              ; preds = %573, %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

581:                                              ; preds = %573, %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

582:                                              ; preds = %573
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649: ; preds = %573, %573, %577, %578, %579, %580, %581, %582
  %.0.i648 = phi i32 [ 0, %582 ], [ 2, %577 ], [ 3, %578 ], [ 4, %579 ], [ 5, %580 ], [ 6, %581 ], [ 1, %573 ], [ 1, %573 ]
  %583 = tail call noundef zeroext i8 %574(i8 noundef zeroext %575, i8 noundef zeroext %576, i32 noundef %.0.i648)
  br label %.sink.split958

.sink.split958:                                   ; preds = %562, %564, %564, %562, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
  %.sink960 = phi i8 [ %583, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649 ], [ %563, %562 ], [ 8, %564 ], [ 8, %564 ], [ %563, %562 ]
  store i8 %.sink960, ptr %560, align 1, !tbaa !89
  br label %584

584:                                              ; preds = %.sink.split958, %564, %562, %570, %566
  %585 = phi i8 [ 15, %564 ], [ 15, %562 ], [ 15, %570 ], [ 15, %566 ], [ %.sink960, %.sink.split958 ]
  store i8 %585, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

586:                                              ; preds = %._crit_edge828, %._crit_edge828
  %587 = load i32, ptr %159, align 4, !tbaa !115
  %588 = lshr i32 %587, 8
  %589 = and i32 %588, 255
  %590 = lshr i32 %587, 16
  %591 = and i32 %590, 255
  %592 = lshr i32 %587, 24
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !89
  %596 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %595, ptr %596, align 1, !tbaa !149
  %597 = zext nneg i32 %592 to i64
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !89
  %600 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %599, ptr %600, align 1, !tbaa !150
  %601 = zext nneg i32 %589 to i64
  %602 = getelementptr inbounds nuw i8, ptr %5, i64 %601
  store i8 15, ptr %602, align 1, !tbaa !89
  %603 = load i8, ptr %596, align 1, !tbaa !149
  %604 = icmp eq i8 %603, 2
  br i1 %604, label %605, label %608

605:                                              ; preds = %586
  %606 = load i8, ptr %600, align 1, !tbaa !150
  %607 = icmp eq i8 %606, 2
  br i1 %607, label %.sink.split961, label %608

608:                                              ; preds = %605, %586
  %609 = load ptr, ptr %133, align 8, !tbaa !157
  %.not574 = icmp eq ptr %609, null
  br i1 %.not574, label %619, label %610

610:                                              ; preds = %608
  %611 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %603)
  br i1 %611, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %612

612:                                              ; preds = %610
  %613 = load i8, ptr %600, align 1, !tbaa !150
  %614 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %613)
  br i1 %614, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %619

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652: ; preds = %612, %610
  %615 = load ptr, ptr %133, align 8, !tbaa !157
  %616 = load i8, ptr %596, align 1, !tbaa !149
  %617 = load i8, ptr %600, align 1, !tbaa !150
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %618 = tail call noundef zeroext i8 %615(i8 noundef zeroext %616, i8 noundef zeroext %617, i32 noundef %.)
  br label %.sink.split961

.sink.split961:                                   ; preds = %605, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652
  %.sink963 = phi i8 [ %618, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652 ], [ 2, %605 ]
  store i8 %.sink963, ptr %602, align 1, !tbaa !89
  br label %619

619:                                              ; preds = %.sink.split961, %608, %612
  %620 = phi i8 [ 15, %608 ], [ 15, %612 ], [ %.sink963, %.sink.split961 ]
  store i8 %620, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

621:                                              ; preds = %._crit_edge828, %._crit_edge828
  %622 = load i32, ptr %159, align 4, !tbaa !115
  %623 = lshr i32 %622, 8
  %624 = and i32 %623, 255
  %625 = lshr i32 %622, 16
  %626 = and i32 %625, 255
  %627 = lshr i32 %622, 24
  %628 = zext nneg i32 %626 to i64
  %629 = getelementptr inbounds nuw i8, ptr %5, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !89
  %631 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %630, ptr %631, align 1, !tbaa !149
  %.val583 = load ptr, ptr %130, align 8, !tbaa !148
  %632 = zext nneg i32 %627 to i64
  %633 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val583, i64 %632
  %.sroa.3.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %633, i64 12
  %.sroa.3.0.copyload.i654 = load i32, ptr %.sroa.3.0..sroa_idx.i653, align 4, !tbaa !115
  %634 = icmp ult i32 %.sroa.3.0.copyload.i654, 11
  br i1 %634, label %switch.lookup1006, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

switch.lookup1006:                                ; preds = %621
  %635 = zext nneg i32 %.sroa.3.0.copyload.i654 to i64
  %switch.gep1007 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %635
  %switch.load1008 = load i8, ptr %switch.gep1007, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656: ; preds = %621, %switch.lookup1006
  %.0.i655 = phi i8 [ %switch.load1008, %switch.lookup1006 ], [ 15, %621 ]
  %636 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i655, ptr %636, align 1, !tbaa !150
  %637 = zext nneg i32 %624 to i64
  %638 = getelementptr inbounds nuw i8, ptr %5, i64 %637
  store i8 15, ptr %638, align 1, !tbaa !89
  %639 = load i8, ptr %631, align 1, !tbaa !149
  switch i8 %639, label %.thread800 [
    i8 2, label %640
    i8 8, label %643
  ]

640:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %641 = load i8, ptr %636, align 1, !tbaa !150
  %642 = icmp eq i8 %641, 2
  br i1 %642, label %.sink.split965, label %.thread800

643:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %644 = load i8, ptr %636, align 1, !tbaa !150
  %645 = icmp eq i8 %644, 8
  br i1 %645, label %.sink.split965, label %.thread800

.thread800:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656, %640, %643
  %646 = load ptr, ptr %133, align 8, !tbaa !157
  %.not573 = icmp eq ptr %646, null
  br i1 %.not573, label %656, label %647

647:                                              ; preds = %.thread800
  %648 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %639)
  br i1 %648, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %649

649:                                              ; preds = %647
  %650 = load i8, ptr %636, align 1, !tbaa !150
  %651 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %650)
  br i1 %651, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %656

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659: ; preds = %649, %647
  %652 = load ptr, ptr %133, align 8, !tbaa !157
  %653 = load i8, ptr %631, align 1, !tbaa !149
  %654 = load i8, ptr %636, align 1, !tbaa !150
  %cond939 = icmp eq i8 %trunc, 40
  %spec.select964 = zext i1 %cond939 to i32
  %655 = tail call noundef zeroext i8 %652(i8 noundef zeroext %653, i8 noundef zeroext %654, i32 noundef %spec.select964)
  br label %.sink.split965

.sink.split965:                                   ; preds = %643, %640, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659
  %.sink967 = phi i8 [ %655, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659 ], [ 2, %640 ], [ 8, %643 ]
  store i8 %.sink967, ptr %638, align 1, !tbaa !89
  br label %656

656:                                              ; preds = %.sink.split965, %649, %.thread800
  %657 = phi i8 [ 15, %649 ], [ 15, %.thread800 ], [ %.sink967, %.sink.split965 ]
  store i8 %657, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

658:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %659 = load i32, ptr %159, align 4, !tbaa !115
  %660 = lshr i32 %659, 8
  %661 = and i32 %660, 255
  %662 = lshr i32 %659, 16
  %663 = and i32 %662, 255
  %664 = lshr i32 %659, 24
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !89
  %668 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %667, ptr %668, align 1, !tbaa !149
  %.val584 = load ptr, ptr %130, align 8, !tbaa !148
  %669 = zext nneg i32 %664 to i64
  %670 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val584, i64 %669
  %.sroa.3.0..sroa_idx.i660 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %.sroa.3.0.copyload.i661 = load i32, ptr %.sroa.3.0..sroa_idx.i660, align 4, !tbaa !115
  %671 = icmp ult i32 %.sroa.3.0.copyload.i661, 11
  br i1 %671, label %switch.lookup1009, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

switch.lookup1009:                                ; preds = %658
  %672 = zext nneg i32 %.sroa.3.0.copyload.i661 to i64
  %switch.gep1010 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %672
  %switch.load1011 = load i8, ptr %switch.gep1010, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663: ; preds = %658, %switch.lookup1009
  %.0.i662 = phi i8 [ %switch.load1011, %switch.lookup1009 ], [ 15, %658 ]
  %673 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i662, ptr %673, align 1, !tbaa !150
  %674 = zext nneg i32 %661 to i64
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 %674
  store i8 15, ptr %675, align 1, !tbaa !89
  %676 = load i8, ptr %668, align 1, !tbaa !149
  switch i8 %676, label %681 [
    i8 2, label %677
    i8 8, label %679
  ]

677:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %678 = load i8, ptr %673, align 1, !tbaa !150
  switch i8 %678, label %699 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

679:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %680 = load i8, ptr %673, align 1, !tbaa !150
  switch i8 %680, label %699 [
    i8 2, label %.sink.split968
    i8 8, label %.sink.split968
  ]

681:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %682 = load ptr, ptr %133, align 8, !tbaa !157
  %.not572 = icmp eq ptr %682, null
  br i1 %.not572, label %699, label %683

683:                                              ; preds = %681
  %684 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %676)
  br i1 %684, label %688, label %685

685:                                              ; preds = %683
  %686 = load i8, ptr %673, align 1, !tbaa !150
  %687 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %686)
  br i1 %687, label %688, label %699

688:                                              ; preds = %685, %683
  %689 = load ptr, ptr %133, align 8, !tbaa !157
  %690 = load i8, ptr %668, align 1, !tbaa !149
  %691 = load i8, ptr %673, align 1, !tbaa !150
  switch i8 %trunc, label %697 [
    i8 72, label %693
    i8 44, label %696
    i8 43, label %695
    i8 82, label %694
    i8 81, label %694
    i8 42, label %693
    i8 41, label %692
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  ]

692:                                              ; preds = %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

693:                                              ; preds = %688, %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

694:                                              ; preds = %688, %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

695:                                              ; preds = %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

696:                                              ; preds = %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

697:                                              ; preds = %688
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666: ; preds = %688, %692, %693, %694, %695, %696, %697
  %.0.i665 = phi i32 [ 0, %697 ], [ 2, %692 ], [ 3, %693 ], [ 4, %694 ], [ 5, %695 ], [ 6, %696 ], [ 1, %688 ]
  %698 = tail call noundef zeroext i8 %689(i8 noundef zeroext %690, i8 noundef zeroext %691, i32 noundef %.0.i665)
  br label %.sink.split968

.sink.split968:                                   ; preds = %677, %679, %679, %677, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  %.sink970 = phi i8 [ %698, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666 ], [ %678, %677 ], [ 8, %679 ], [ 8, %679 ], [ %678, %677 ]
  store i8 %.sink970, ptr %675, align 1, !tbaa !89
  br label %699

699:                                              ; preds = %.sink.split968, %679, %677, %685, %681
  %700 = phi i8 [ 15, %679 ], [ 15, %677 ], [ 15, %685 ], [ 15, %681 ], [ %.sink970, %.sink.split968 ]
  store i8 %700, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

701:                                              ; preds = %._crit_edge828, %._crit_edge828
  %702 = load i32, ptr %159, align 4, !tbaa !115
  %703 = lshr i32 %702, 8
  %704 = and i32 %703, 255
  %705 = lshr i32 %702, 16
  %706 = and i32 %705, 255
  %707 = lshr i32 %702, 24
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw i8, ptr %5, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !89
  %711 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %710, ptr %711, align 1, !tbaa !149
  %.val585 = load ptr, ptr %130, align 8, !tbaa !148
  %712 = zext nneg i32 %707 to i64
  %713 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val585, i64 %712
  %.sroa.3.0..sroa_idx.i667 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %.sroa.3.0.copyload.i668 = load i32, ptr %.sroa.3.0..sroa_idx.i667, align 4, !tbaa !115
  %714 = icmp ult i32 %.sroa.3.0.copyload.i668, 11
  br i1 %714, label %switch.lookup1012, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

switch.lookup1012:                                ; preds = %701
  %715 = zext nneg i32 %.sroa.3.0.copyload.i668 to i64
  %switch.gep1013 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %715
  %switch.load1014 = load i8, ptr %switch.gep1013, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670: ; preds = %701, %switch.lookup1012
  %.0.i669 = phi i8 [ %switch.load1014, %switch.lookup1012 ], [ 15, %701 ]
  %716 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i669, ptr %716, align 1, !tbaa !150
  %717 = zext nneg i32 %704 to i64
  %718 = getelementptr inbounds nuw i8, ptr %5, i64 %717
  store i8 15, ptr %718, align 1, !tbaa !89
  %719 = load i8, ptr %711, align 1, !tbaa !149
  %720 = icmp eq i8 %719, 2
  br i1 %720, label %721, label %724

721:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %722 = load i8, ptr %716, align 1, !tbaa !150
  %723 = icmp eq i8 %722, 2
  br i1 %723, label %.sink.split974, label %724

724:                                              ; preds = %721, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %725 = load ptr, ptr %133, align 8, !tbaa !157
  %.not571 = icmp eq ptr %725, null
  br i1 %.not571, label %735, label %726

726:                                              ; preds = %724
  %727 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %719)
  br i1 %727, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %728

728:                                              ; preds = %726
  %729 = load i8, ptr %716, align 1, !tbaa !150
  %730 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %729)
  br i1 %730, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %735

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673: ; preds = %728, %726
  %731 = load ptr, ptr %133, align 8, !tbaa !157
  %732 = load i8, ptr %711, align 1, !tbaa !149
  %733 = load i8, ptr %716, align 1, !tbaa !150
  %switch972 = icmp eq i8 %trunc, 44
  %.973 = select i1 %switch972, i32 6, i32 5
  %734 = tail call noundef zeroext i8 %731(i8 noundef zeroext %732, i8 noundef zeroext %733, i32 noundef %.973)
  br label %.sink.split974

.sink.split974:                                   ; preds = %721, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673
  %.sink976 = phi i8 [ %734, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673 ], [ 2, %721 ]
  store i8 %.sink976, ptr %718, align 1, !tbaa !89
  br label %735

735:                                              ; preds = %.sink.split974, %724, %728
  %736 = phi i8 [ 15, %724 ], [ 15, %728 ], [ %.sink976, %.sink.split974 ]
  store i8 %736, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

737:                                              ; preds = %._crit_edge828
  %738 = load i32, ptr %159, align 4, !tbaa !115
  %739 = lshr i32 %738, 8
  %740 = and i32 %739, 255
  %741 = lshr i32 %738, 16
  %742 = and i32 %741, 255
  %743 = lshr i32 %738, 24
  %.val586 = load ptr, ptr %130, align 8, !tbaa !148
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val586, i64 %744
  %.sroa.3.0..sroa_idx.i674 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %.sroa.3.0.copyload.i675 = load i32, ptr %.sroa.3.0..sroa_idx.i674, align 4, !tbaa !115
  %746 = icmp ult i32 %.sroa.3.0.copyload.i675, 11
  br i1 %746, label %switch.lookup1015, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

switch.lookup1015:                                ; preds = %737
  %747 = zext nneg i32 %.sroa.3.0.copyload.i675 to i64
  %switch.gep1016 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %747
  %switch.load1017 = load i8, ptr %switch.gep1016, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677: ; preds = %737, %switch.lookup1015
  %.0.i676 = phi i8 [ %switch.load1017, %switch.lookup1015 ], [ 15, %737 ]
  %748 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i676, ptr %748, align 1, !tbaa !149
  %749 = zext nneg i32 %743 to i64
  %750 = getelementptr inbounds nuw i8, ptr %5, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !89
  %752 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %751, ptr %752, align 1, !tbaa !150
  %753 = zext nneg i32 %740 to i64
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 %753
  store i8 15, ptr %754, align 1, !tbaa !89
  %755 = load i8, ptr %748, align 1, !tbaa !149
  switch i8 %755, label %.thread801 [
    i8 2, label %756
    i8 8, label %759
  ]

756:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %757 = load i8, ptr %752, align 1, !tbaa !150
  %758 = icmp eq i8 %757, 2
  br i1 %758, label %.sink.split977, label %.thread801

759:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %760 = load i8, ptr %752, align 1, !tbaa !150
  %761 = icmp eq i8 %760, 8
  br i1 %761, label %.sink.split977, label %.thread801

.thread801:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677, %756, %759
  %762 = load ptr, ptr %133, align 8, !tbaa !157
  %.not570 = icmp eq ptr %762, null
  br i1 %.not570, label %773, label %763

763:                                              ; preds = %.thread801
  %764 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %755)
  br i1 %764, label %768, label %765

765:                                              ; preds = %763
  %766 = load i8, ptr %752, align 1, !tbaa !150
  %767 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %766)
  br i1 %767, label %768, label %773

768:                                              ; preds = %765, %763
  %769 = load ptr, ptr %133, align 8, !tbaa !157
  %770 = load i8, ptr %748, align 1, !tbaa !149
  %771 = load i8, ptr %752, align 1, !tbaa !150
  %772 = tail call noundef zeroext i8 %769(i8 noundef zeroext %770, i8 noundef zeroext %771, i32 noundef 1)
  br label %.sink.split977

.sink.split977:                                   ; preds = %759, %756, %768
  %.sink979 = phi i8 [ %772, %768 ], [ 2, %756 ], [ 8, %759 ]
  store i8 %.sink979, ptr %754, align 1, !tbaa !89
  br label %773

773:                                              ; preds = %.sink.split977, %765, %.thread801
  %774 = phi i8 [ 15, %765 ], [ 15, %.thread801 ], [ %.sink979, %.sink.split977 ]
  store i8 %774, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

775:                                              ; preds = %._crit_edge828
  %776 = load i32, ptr %159, align 4, !tbaa !115
  %777 = lshr i32 %776, 8
  %778 = and i32 %777, 255
  %779 = lshr i32 %776, 16
  %780 = and i32 %779, 255
  %781 = lshr i32 %776, 24
  %.val587 = load ptr, ptr %130, align 8, !tbaa !148
  %782 = zext nneg i32 %780 to i64
  %783 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val587, i64 %782
  %.sroa.3.0..sroa_idx.i679 = getelementptr inbounds nuw i8, ptr %783, i64 12
  %.sroa.3.0.copyload.i680 = load i32, ptr %.sroa.3.0..sroa_idx.i679, align 4, !tbaa !115
  %784 = icmp ult i32 %.sroa.3.0.copyload.i680, 11
  br i1 %784, label %switch.lookup1018, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

switch.lookup1018:                                ; preds = %775
  %785 = zext nneg i32 %.sroa.3.0.copyload.i680 to i64
  %switch.gep1019 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %785
  %switch.load1020 = load i8, ptr %switch.gep1019, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682: ; preds = %775, %switch.lookup1018
  %.0.i681 = phi i8 [ %switch.load1020, %switch.lookup1018 ], [ 15, %775 ]
  %786 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i681, ptr %786, align 1, !tbaa !149
  %787 = zext nneg i32 %781 to i64
  %788 = getelementptr inbounds nuw i8, ptr %5, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !89
  %790 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %789, ptr %790, align 1, !tbaa !150
  %791 = zext nneg i32 %778 to i64
  %792 = getelementptr inbounds nuw i8, ptr %5, i64 %791
  store i8 15, ptr %792, align 1, !tbaa !89
  %793 = load i8, ptr %786, align 1, !tbaa !149
  switch i8 %793, label %798 [
    i8 2, label %794
    i8 8, label %796
  ]

794:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %795 = load i8, ptr %790, align 1, !tbaa !150
  switch i8 %795, label %810 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

796:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %797 = load i8, ptr %790, align 1, !tbaa !150
  switch i8 %797, label %810 [
    i8 2, label %.sink.split980
    i8 8, label %.sink.split980
  ]

798:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %799 = load ptr, ptr %133, align 8, !tbaa !157
  %.not569 = icmp eq ptr %799, null
  br i1 %.not569, label %810, label %800

800:                                              ; preds = %798
  %801 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %793)
  br i1 %801, label %805, label %802

802:                                              ; preds = %800
  %803 = load i8, ptr %790, align 1, !tbaa !150
  %804 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %803)
  br i1 %804, label %805, label %810

805:                                              ; preds = %802, %800
  %806 = load ptr, ptr %133, align 8, !tbaa !157
  %807 = load i8, ptr %786, align 1, !tbaa !149
  %808 = load i8, ptr %790, align 1, !tbaa !150
  %809 = tail call noundef zeroext i8 %806(i8 noundef zeroext %807, i8 noundef zeroext %808, i32 noundef 3)
  br label %.sink.split980

.sink.split980:                                   ; preds = %794, %796, %796, %794, %805
  %.sink982 = phi i8 [ %809, %805 ], [ %795, %794 ], [ 8, %796 ], [ 8, %796 ], [ %795, %794 ]
  store i8 %.sink982, ptr %792, align 1, !tbaa !89
  br label %810

810:                                              ; preds = %.sink.split980, %796, %794, %802, %798
  %811 = phi i8 [ 15, %796 ], [ 15, %794 ], [ 15, %802 ], [ 15, %798 ], [ %.sink982, %.sink.split980 ]
  store i8 %811, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

812:                                              ; preds = %._crit_edge828
  %813 = load i32, ptr %159, align 4, !tbaa !115
  %814 = lshr i32 %813, 8
  %815 = and i32 %814, 255
  %816 = lshr i32 %813, 16
  %817 = and i32 %816, 255
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !89
  %821 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %820, ptr %821, align 1, !tbaa !149
  %822 = zext nneg i32 %815 to i64
  %823 = getelementptr inbounds nuw i8, ptr %5, i64 %822
  store i8 1, ptr %823, align 1, !tbaa !89
  store i8 1, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

824:                                              ; preds = %._crit_edge828
  %825 = load i32, ptr %159, align 4, !tbaa !115
  %826 = lshr i32 %825, 8
  %827 = and i32 %826, 255
  %828 = lshr i32 %825, 16
  %829 = and i32 %828, 255
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %5, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !89
  %833 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %832, ptr %833, align 1, !tbaa !149
  %834 = zext nneg i32 %827 to i64
  %835 = getelementptr inbounds nuw i8, ptr %5, i64 %834
  store i8 15, ptr %835, align 1, !tbaa !89
  %836 = load i8, ptr %833, align 1, !tbaa !149
  switch i8 %836, label %837 [
    i8 2, label %.sink.split983
    i8 8, label %.sink.split983
  ]

837:                                              ; preds = %824
  %838 = load ptr, ptr %133, align 8, !tbaa !157
  %.not568 = icmp eq ptr %838, null
  br i1 %.not568, label %845, label %839

839:                                              ; preds = %837
  %840 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %836)
  br i1 %840, label %841, label %845

841:                                              ; preds = %839
  %842 = load ptr, ptr %133, align 8, !tbaa !157
  %843 = load i8, ptr %833, align 1, !tbaa !149
  %844 = tail call noundef zeroext i8 %842(i8 noundef zeroext %843, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split983

.sink.split983:                                   ; preds = %824, %824, %841
  %.sink985 = phi i8 [ %844, %841 ], [ %836, %824 ], [ %836, %824 ]
  store i8 %.sink985, ptr %835, align 1, !tbaa !89
  br label %845

845:                                              ; preds = %.sink.split983, %839, %837
  %846 = phi i8 [ 15, %839 ], [ 15, %837 ], [ %.sink985, %.sink.split983 ]
  store i8 %846, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

847:                                              ; preds = %._crit_edge828
  %848 = load i32, ptr %159, align 4, !tbaa !115
  %849 = lshr i32 %848, 8
  %850 = and i32 %849, 255
  %851 = lshr i32 %848, 16
  %852 = and i32 %851, 255
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %5, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !89
  %856 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %855, ptr %856, align 1, !tbaa !149
  %857 = zext nneg i32 %850 to i64
  %858 = getelementptr inbounds nuw i8, ptr %5, i64 %857
  store i8 2, ptr %858, align 1, !tbaa !89
  store i8 2, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

859:                                              ; preds = %._crit_edge828, %._crit_edge828
  %860 = load i32, ptr %159, align 4, !tbaa !115
  %861 = lshr i32 %860, 8
  %862 = and i32 %861, 255
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 %863
  store i8 4, ptr %864, align 1, !tbaa !89
  store i8 4, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

865:                                              ; preds = %._crit_edge828
  %866 = load i32, ptr %159, align 4, !tbaa !115
  %867 = lshr i32 %866, 8
  %868 = and i32 %867, 255
  %869 = lshr i32 %866, 24
  %870 = zext nneg i32 %869 to i64
  %871 = getelementptr inbounds nuw i32, ptr %159, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !115
  %874 = lshr i32 %873, 8
  %875 = and i32 %874, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %868, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %876 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %877 = load i8, ptr %876, align 1, !tbaa !149
  %878 = zext nneg i32 %875 to i64
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1
  store i8 %877, ptr %880, align 1, !tbaa !89
  %881 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %882 = load i8, ptr %881, align 1, !tbaa !150
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 2
  store i8 %882, ptr %883, align 1, !tbaa !89
  %884 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %885 = load i8, ptr %884, align 1, !tbaa !158
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 3
  store i8 %885, ptr %886, align 1, !tbaa !89
  %887 = load i8, ptr %164, align 1, !tbaa !145
  store i8 %887, ptr %879, align 1, !tbaa !89
  %.not.i684 = icmp eq i8 %887, 15
  br i1 %.not.i684, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %888

888:                                              ; preds = %865
  %.val.i685 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i686 = load ptr, ptr %72, align 8, !tbaa !137
  %889 = getelementptr inbounds nuw i32, ptr %.val16.i686, i64 %878
  %890 = load i32, ptr %889, align 4, !tbaa !115
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !115
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %893
  %895 = icmp eq i32 %890, %892
  br i1 %895, label %.loopexit.i688, label %896

896:                                              ; preds = %888
  %897 = getelementptr inbounds i8, ptr %894, i64 -4
  %898 = load i32, ptr %897, align 4, !tbaa !101
  %.not.not.i.i687 = icmp slt i32 %.0547830, %898
  br i1 %.not.not.i.i687, label %.lr.ph.preheader.i.i689, label %.loopexit.i688

.lr.ph.preheader.i.i689:                          ; preds = %896
  %899 = zext i32 %890 to i64
  %900 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %899
  br label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %907, %.lr.ph.preheader.i.i689
  %.sroa.0.015.i.i691 = phi ptr [ %908, %907 ], [ %900, %.lr.ph.preheader.i.i689 ]
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 4
  %902 = load i32, ptr %901, align 4, !tbaa !100
  %.not12.i.i692 = icmp slt i32 %.0547830, %902
  br i1 %.not12.i.i692, label %907, label %903

903:                                              ; preds = %.lr.ph.i.i690
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !101
  %906 = icmp slt i32 %.0547830, %905
  br i1 %906, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, label %907

907:                                              ; preds = %903, %.lr.ph.i.i690
  %908 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 12
  %.not13.i.i693 = icmp eq ptr %908, %894
  br i1 %.not13.i.i693, label %.loopexit.i688, label %.lr.ph.i.i690, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694: ; preds = %903
  %909 = load i8, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  %910 = icmp eq i8 %909, 15
  br i1 %910, label %911, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

911:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694
  store i8 %887, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i688:                                   ; preds = %907, %896, %888
  %912 = load ptr, ptr %124, align 8, !tbaa !90
  %913 = load ptr, ptr %8, align 8, !tbaa !91
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = icmp ugt i64 %916, %878
  br i1 %917, label %918, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

918:                                              ; preds = %.loopexit.i688
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 %878
  %920 = load i8, ptr %919, align 1, !tbaa !89
  %921 = icmp eq i8 %920, 15
  br i1 %921, label %922, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

922:                                              ; preds = %918
  store i8 %887, ptr %919, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

923:                                              ; preds = %._crit_edge828, %._crit_edge828
  %924 = load i32, ptr %159, align 4, !tbaa !115
  %925 = lshr i32 %924, 8
  %926 = and i32 %925, 255
  %927 = lshr i32 %924, 24
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i32, ptr %159, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !115
  %932 = lshr i32 %931, 8
  %933 = and i32 %932, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %926, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %934 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %935 = load i8, ptr %934, align 1, !tbaa !149
  %936 = load i32, ptr %159, align 4, !tbaa !115
  %937 = lshr i32 %936, 16
  %938 = and i32 %937, 255
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %5, i64 %939
  store i8 %935, ptr %940, align 1, !tbaa !89
  %941 = load i8, ptr %164, align 1, !tbaa !145
  %942 = zext nneg i32 %933 to i64
  %943 = getelementptr inbounds nuw i8, ptr %5, i64 %942
  store i8 %941, ptr %943, align 1, !tbaa !89
  %.not.i696 = icmp eq i8 %941, 15
  br i1 %.not.i696, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %944

944:                                              ; preds = %923
  %.val.i697 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i698 = load ptr, ptr %72, align 8, !tbaa !137
  %945 = getelementptr inbounds nuw i32, ptr %.val16.i698, i64 %942
  %946 = load i32, ptr %945, align 4, !tbaa !115
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !115
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %949
  %951 = icmp eq i32 %946, %948
  br i1 %951, label %.loopexit.i700, label %952

952:                                              ; preds = %944
  %953 = getelementptr inbounds i8, ptr %950, i64 -4
  %954 = load i32, ptr %953, align 4, !tbaa !101
  %.not.not.i.i699 = icmp slt i32 %.0547830, %954
  br i1 %.not.not.i.i699, label %.lr.ph.preheader.i.i701, label %.loopexit.i700

.lr.ph.preheader.i.i701:                          ; preds = %952
  %955 = zext i32 %946 to i64
  %956 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %955
  br label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %963, %.lr.ph.preheader.i.i701
  %.sroa.0.015.i.i703 = phi ptr [ %964, %963 ], [ %956, %.lr.ph.preheader.i.i701 ]
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !100
  %.not12.i.i704 = icmp slt i32 %.0547830, %958
  br i1 %.not12.i.i704, label %963, label %959

959:                                              ; preds = %.lr.ph.i.i702
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !101
  %962 = icmp slt i32 %.0547830, %961
  br i1 %962, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, label %963

963:                                              ; preds = %959, %.lr.ph.i.i702
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 12
  %.not13.i.i705 = icmp eq ptr %964, %950
  br i1 %.not13.i.i705, label %.loopexit.i700, label %.lr.ph.i.i702, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706: ; preds = %959
  %965 = load i8, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  %966 = icmp eq i8 %965, 15
  br i1 %966, label %967, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

967:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706
  store i8 %941, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i700:                                   ; preds = %963, %952, %944
  %968 = load ptr, ptr %124, align 8, !tbaa !90
  %969 = load ptr, ptr %8, align 8, !tbaa !91
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp ugt i64 %972, %942
  br i1 %973, label %974, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

974:                                              ; preds = %.loopexit.i700
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 %942
  %976 = load i8, ptr %975, align 1, !tbaa !89
  %977 = icmp eq i8 %976, 15
  br i1 %977, label %978, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

978:                                              ; preds = %974
  store i8 %941, ptr %975, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

979:                                              ; preds = %._crit_edge828
  %980 = load i32, ptr %159, align 4, !tbaa !115
  %981 = lshr i32 %980, 8
  %982 = and i32 %981, 255
  %983 = lshr i32 %980, 24
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i32, ptr %159, i64 %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !115
  %988 = lshr i32 %987, 8
  %989 = and i32 %988, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %982, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %990 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %991 = load i8, ptr %990, align 1, !tbaa !149
  %992 = load i32, ptr %159, align 4, !tbaa !115
  %993 = lshr i32 %992, 16
  %994 = and i32 %993, 255
  %995 = zext nneg i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %5, i64 %995
  store i8 %991, ptr %996, align 1, !tbaa !89
  %997 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %998 = load i8, ptr %997, align 1, !tbaa !150
  %999 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !115
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %5, i64 %1001
  store i8 %998, ptr %1002, align 1, !tbaa !89
  %1003 = load i8, ptr %164, align 1, !tbaa !145
  %1004 = zext nneg i32 %989 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 %1004
  store i8 %1003, ptr %1005, align 1, !tbaa !89
  %.not.i708 = icmp eq i8 %1003, 15
  br i1 %.not.i708, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1006

1006:                                             ; preds = %979
  %.val.i709 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i710 = load ptr, ptr %72, align 8, !tbaa !137
  %1007 = getelementptr inbounds nuw i32, ptr %.val16.i710, i64 %1004
  %1008 = load i32, ptr %1007, align 4, !tbaa !115
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !115
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1011
  %1013 = icmp eq i32 %1008, %1010
  br i1 %1013, label %.loopexit.i712, label %1014

1014:                                             ; preds = %1006
  %1015 = getelementptr inbounds i8, ptr %1012, i64 -4
  %1016 = load i32, ptr %1015, align 4, !tbaa !101
  %.not.not.i.i711 = icmp slt i32 %.0547830, %1016
  br i1 %.not.not.i.i711, label %.lr.ph.preheader.i.i713, label %.loopexit.i712

.lr.ph.preheader.i.i713:                          ; preds = %1014
  %1017 = zext i32 %1008 to i64
  %1018 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1017
  br label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1025, %.lr.ph.preheader.i.i713
  %.sroa.0.015.i.i715 = phi ptr [ %1026, %1025 ], [ %1018, %.lr.ph.preheader.i.i713 ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 4
  %1020 = load i32, ptr %1019, align 4, !tbaa !100
  %.not12.i.i716 = icmp slt i32 %.0547830, %1020
  br i1 %.not12.i.i716, label %1025, label %1021

1021:                                             ; preds = %.lr.ph.i.i714
  %1022 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 8
  %1023 = load i32, ptr %1022, align 4, !tbaa !101
  %1024 = icmp slt i32 %.0547830, %1023
  br i1 %1024, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, label %1025

1025:                                             ; preds = %1021, %.lr.ph.i.i714
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 12
  %.not13.i.i717 = icmp eq ptr %1026, %1012
  br i1 %.not13.i.i717, label %.loopexit.i712, label %.lr.ph.i.i714, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718: ; preds = %1021
  %1027 = load i8, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  %1028 = icmp eq i8 %1027, 15
  br i1 %1028, label %1029, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1029:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718
  store i8 %1003, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i712:                                   ; preds = %1025, %1014, %1006
  %1030 = load ptr, ptr %124, align 8, !tbaa !90
  %1031 = load ptr, ptr %8, align 8, !tbaa !91
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = icmp ugt i64 %1034, %1004
  br i1 %1035, label %1036, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1036:                                             ; preds = %.loopexit.i712
  %1037 = getelementptr inbounds nuw i8, ptr %1031, i64 %1004
  %1038 = load i8, ptr %1037, align 1, !tbaa !89
  %1039 = icmp eq i8 %1038, 15
  br i1 %1039, label %1040, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1040:                                             ; preds = %1036
  store i8 %1003, ptr %1037, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1041:                                             ; preds = %._crit_edge828
  %1042 = load i32, ptr %159, align 4, !tbaa !115
  %1043 = lshr i32 %1042, 8
  %1044 = and i32 %1043, 255
  %1045 = lshr i32 %1042, 24
  %1046 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !115
  %1048 = zext nneg i32 %1045 to i64
  %1049 = getelementptr inbounds nuw i32, ptr %159, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !115
  %1052 = lshr i32 %1051, 8
  %1053 = and i32 %1052, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1044, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %1054 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %1055 = load i8, ptr %1054, align 1, !tbaa !149
  %1056 = load i32, ptr %159, align 4, !tbaa !115
  %1057 = lshr i32 %1056, 16
  %1058 = and i32 %1057, 255
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 %1059
  store i8 %1055, ptr %1060, align 1, !tbaa !89
  %1061 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %1062 = load i8, ptr %1061, align 1, !tbaa !150
  %1063 = and i32 %1047, 255
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %5, i64 %1064
  store i8 %1062, ptr %1065, align 1, !tbaa !89
  %1066 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %1067 = load i8, ptr %1066, align 1, !tbaa !158
  %1068 = lshr i32 %1047, 8
  %1069 = and i32 %1068, 255
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %5, i64 %1070
  store i8 %1067, ptr %1071, align 1, !tbaa !89
  %1072 = load i8, ptr %164, align 1, !tbaa !145
  %1073 = zext nneg i32 %1053 to i64
  %1074 = getelementptr inbounds nuw i8, ptr %5, i64 %1073
  store i8 %1072, ptr %1074, align 1, !tbaa !89
  %.not.i720 = icmp eq i8 %1072, 15
  br i1 %.not.i720, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1075

1075:                                             ; preds = %1041
  %.val.i721 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i722 = load ptr, ptr %72, align 8, !tbaa !137
  %1076 = getelementptr inbounds nuw i32, ptr %.val16.i722, i64 %1073
  %1077 = load i32, ptr %1076, align 4, !tbaa !115
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !115
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1080
  %1082 = icmp eq i32 %1077, %1079
  br i1 %1082, label %.loopexit.i724, label %1083

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds i8, ptr %1081, i64 -4
  %1085 = load i32, ptr %1084, align 4, !tbaa !101
  %.not.not.i.i723 = icmp slt i32 %.0547830, %1085
  br i1 %.not.not.i.i723, label %.lr.ph.preheader.i.i725, label %.loopexit.i724

.lr.ph.preheader.i.i725:                          ; preds = %1083
  %1086 = zext i32 %1077 to i64
  %1087 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1086
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1094, %.lr.ph.preheader.i.i725
  %.sroa.0.015.i.i727 = phi ptr [ %1095, %1094 ], [ %1087, %.lr.ph.preheader.i.i725 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 4
  %1089 = load i32, ptr %1088, align 4, !tbaa !100
  %.not12.i.i728 = icmp slt i32 %.0547830, %1089
  br i1 %.not12.i.i728, label %1094, label %1090

1090:                                             ; preds = %.lr.ph.i.i726
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 8
  %1092 = load i32, ptr %1091, align 4, !tbaa !101
  %1093 = icmp slt i32 %.0547830, %1092
  br i1 %1093, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, label %1094

1094:                                             ; preds = %1090, %.lr.ph.i.i726
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 12
  %.not13.i.i729 = icmp eq ptr %1095, %1081
  br i1 %.not13.i.i729, label %.loopexit.i724, label %.lr.ph.i.i726, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730: ; preds = %1090
  %1096 = load i8, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  %1097 = icmp eq i8 %1096, 15
  br i1 %1097, label %1098, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1098:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730
  store i8 %1072, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i724:                                   ; preds = %1094, %1083, %1075
  %1099 = load ptr, ptr %124, align 8, !tbaa !90
  %1100 = load ptr, ptr %8, align 8, !tbaa !91
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ugt i64 %1103, %1073
  br i1 %1104, label %1105, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1105:                                             ; preds = %.loopexit.i724
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 %1073
  %1107 = load i8, ptr %1106, align 1, !tbaa !89
  %1108 = icmp eq i8 %1107, 15
  br i1 %1108, label %1109, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1109:                                             ; preds = %1105
  store i8 %1072, ptr %1106, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1110:                                             ; preds = %._crit_edge828
  %1111 = load i32, ptr %159, align 4, !tbaa !115
  %1112 = lshr i32 %1111, 8
  %1113 = and i32 %1112, 255
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %5, i64 %1114
  store i8 2, ptr %1115, align 1, !tbaa !89
  %1116 = add nuw nsw i32 %1113, 1
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %5, i64 %1117
  store i8 2, ptr %1118, align 1, !tbaa !89
  %1119 = add nuw nsw i32 %1113, 2
  %1120 = zext nneg i32 %1119 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %5, i64 %1120
  store i8 2, ptr %1121, align 1, !tbaa !89
  %.val16.i734 = load ptr, ptr %72, align 8, !tbaa !137
  %1122 = getelementptr inbounds nuw i32, ptr %.val16.i734, i64 %1114
  %1123 = load i32, ptr %1122, align 4, !tbaa !115
  %1124 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1125 = load i32, ptr %1124, align 4, !tbaa !115
  %1126 = zext i32 %1125 to i64
  %1127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %1126
  %1128 = icmp eq i32 %1123, %1125
  br i1 %1128, label %.loopexit.i736, label %1129

1129:                                             ; preds = %1110
  %1130 = getelementptr inbounds i8, ptr %1127, i64 -4
  %1131 = load i32, ptr %1130, align 4, !tbaa !101
  %.not.not.i.i735 = icmp slt i32 %.0547830, %1131
  br i1 %.not.not.i.i735, label %.lr.ph.preheader.i.i737, label %.loopexit.i736

.lr.ph.preheader.i.i737:                          ; preds = %1129
  %1132 = zext i32 %1123 to i64
  %1133 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %161, i64 %1132
  br label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1140, %.lr.ph.preheader.i.i737
  %.sroa.0.015.i.i739 = phi ptr [ %1141, %1140 ], [ %1133, %.lr.ph.preheader.i.i737 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 4
  %1135 = load i32, ptr %1134, align 4, !tbaa !100
  %.not12.i.i740 = icmp slt i32 %.0547830, %1135
  br i1 %.not12.i.i740, label %1140, label %1136

1136:                                             ; preds = %.lr.ph.i.i738
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 8
  %1138 = load i32, ptr %1137, align 4, !tbaa !101
  %1139 = icmp slt i32 %.0547830, %1138
  br i1 %1139, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, label %1140

1140:                                             ; preds = %1136, %.lr.ph.i.i738
  %1141 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 12
  %.not13.i.i741 = icmp eq ptr %1141, %1127
  br i1 %.not13.i.i741, label %.loopexit.i736, label %.lr.ph.i.i738, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742: ; preds = %1136
  %1142 = load i8, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  %1143 = icmp eq i8 %1142, 15
  br i1 %1143, label %1144, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1144:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742
  store i8 2, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

.loopexit.i736:                                   ; preds = %1140, %1129, %1110
  %1145 = load ptr, ptr %124, align 8, !tbaa !90
  %1146 = load ptr, ptr %8, align 8, !tbaa !91
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = icmp ugt i64 %1149, %1114
  br i1 %1150, label %1151, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1151:                                             ; preds = %.loopexit.i736
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 %1114
  %1153 = load i8, ptr %1152, align 1, !tbaa !89
  %1154 = icmp eq i8 %1153, 15
  br i1 %1154, label %1155, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1155:                                             ; preds = %1151
  store i8 2, ptr %1152, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, %1144, %.loopexit.i736, %1151, %1155
  %1156 = load i8, ptr %1118, align 1, !tbaa !89
  %.not.i744 = icmp eq i8 %1156, 15
  br i1 %.not.i744, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, label %1157

1157:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743
  %.val.i745 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i746 = load ptr, ptr %72, align 8, !tbaa !137
  %1158 = and i32 %1116, 255
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i32, ptr %.val16.i746, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !115
  %1162 = getelementptr inbounds nuw i8, ptr %1160, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !115
  %1164 = zext i32 %1163 to i64
  %1165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1164
  %1166 = icmp eq i32 %1161, %1163
  br i1 %1166, label %.loopexit.i748, label %1167

1167:                                             ; preds = %1157
  %1168 = getelementptr inbounds i8, ptr %1165, i64 -4
  %1169 = load i32, ptr %1168, align 4, !tbaa !101
  %.not.not.i.i747 = icmp slt i32 %.0547830, %1169
  br i1 %.not.not.i.i747, label %.lr.ph.preheader.i.i749, label %.loopexit.i748

.lr.ph.preheader.i.i749:                          ; preds = %1167
  %1170 = zext i32 %1161 to i64
  %1171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1170
  br label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %1178, %.lr.ph.preheader.i.i749
  %.sroa.0.015.i.i751 = phi ptr [ %1179, %1178 ], [ %1171, %.lr.ph.preheader.i.i749 ]
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !100
  %.not12.i.i752 = icmp slt i32 %.0547830, %1173
  br i1 %.not12.i.i752, label %1178, label %1174

1174:                                             ; preds = %.lr.ph.i.i750
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 8
  %1176 = load i32, ptr %1175, align 4, !tbaa !101
  %1177 = icmp slt i32 %.0547830, %1176
  br i1 %1177, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, label %1178

1178:                                             ; preds = %1174, %.lr.ph.i.i750
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 12
  %.not13.i.i753 = icmp eq ptr %1179, %1165
  br i1 %.not13.i.i753, label %.loopexit.i748, label %.lr.ph.i.i750, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754: ; preds = %1174
  %1180 = load i8, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  %1181 = icmp eq i8 %1180, 15
  br i1 %1181, label %1182, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1182:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754
  store i8 %1156, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

.loopexit.i748:                                   ; preds = %1178, %1167, %1157
  %1183 = load ptr, ptr %124, align 8, !tbaa !90
  %1184 = load ptr, ptr %8, align 8, !tbaa !91
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = icmp ugt i64 %1187, %1159
  br i1 %1188, label %1189, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1189:                                             ; preds = %.loopexit.i748
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 %1159
  %1191 = load i8, ptr %1190, align 1, !tbaa !89
  %1192 = icmp eq i8 %1191, 15
  br i1 %1192, label %1193, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1193:                                             ; preds = %1189
  store i8 %1156, ptr %1190, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, %1182, %.loopexit.i748, %1189, %1193
  %1194 = load i8, ptr %1121, align 1, !tbaa !89
  %.not.i756 = icmp eq i8 %1194, 15
  br i1 %.not.i756, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1195

1195:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755
  %.val.i757 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i758 = load ptr, ptr %72, align 8, !tbaa !137
  %1196 = and i32 %1119, 255
  %1197 = zext nneg i32 %1196 to i64
  %1198 = getelementptr inbounds nuw i32, ptr %.val16.i758, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !115
  %1200 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1201 = load i32, ptr %1200, align 4, !tbaa !115
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1202
  %1204 = icmp eq i32 %1199, %1201
  br i1 %1204, label %.loopexit.i760, label %1205

1205:                                             ; preds = %1195
  %1206 = getelementptr inbounds i8, ptr %1203, i64 -4
  %1207 = load i32, ptr %1206, align 4, !tbaa !101
  %.not.not.i.i759 = icmp slt i32 %.0547830, %1207
  br i1 %.not.not.i.i759, label %.lr.ph.preheader.i.i761, label %.loopexit.i760

.lr.ph.preheader.i.i761:                          ; preds = %1205
  %1208 = zext i32 %1199 to i64
  %1209 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1208
  br label %.lr.ph.i.i762

.lr.ph.i.i762:                                    ; preds = %1216, %.lr.ph.preheader.i.i761
  %.sroa.0.015.i.i763 = phi ptr [ %1217, %1216 ], [ %1209, %.lr.ph.preheader.i.i761 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 4
  %1211 = load i32, ptr %1210, align 4, !tbaa !100
  %.not12.i.i764 = icmp slt i32 %.0547830, %1211
  br i1 %.not12.i.i764, label %1216, label %1212

1212:                                             ; preds = %.lr.ph.i.i762
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 8
  %1214 = load i32, ptr %1213, align 4, !tbaa !101
  %1215 = icmp slt i32 %.0547830, %1214
  br i1 %1215, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, label %1216

1216:                                             ; preds = %1212, %.lr.ph.i.i762
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 12
  %.not13.i.i765 = icmp eq ptr %1217, %1203
  br i1 %.not13.i.i765, label %.loopexit.i760, label %.lr.ph.i.i762, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766: ; preds = %1212
  %1218 = load i8, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  %1219 = icmp eq i8 %1218, 15
  br i1 %1219, label %1220, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1220:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766
  store i8 %1194, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i760:                                   ; preds = %1216, %1205, %1195
  %1221 = load ptr, ptr %124, align 8, !tbaa !90
  %1222 = load ptr, ptr %8, align 8, !tbaa !91
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ugt i64 %1225, %1197
  br i1 %1226, label %1227, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1227:                                             ; preds = %.loopexit.i760
  %1228 = getelementptr inbounds nuw i8, ptr %1222, i64 %1197
  %1229 = load i8, ptr %1228, align 1, !tbaa !89
  %1230 = icmp eq i8 %1229, 15
  br i1 %1230, label %1231, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1231:                                             ; preds = %1227
  store i8 %1194, ptr %1228, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1232:                                             ; preds = %._crit_edge828
  %1233 = load i32, ptr %159, align 4, !tbaa !115
  %1234 = lshr i32 %1233, 8
  %1235 = and i32 %1234, 255
  %1236 = zext nneg i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i8, ptr %5, i64 %1236
  store i8 2, ptr %1237, align 1, !tbaa !89
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 1
  store i8 2, ptr %1238, align 1, !tbaa !89
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 2
  store i8 2, ptr %1239, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1240:                                             ; preds = %._crit_edge828
  %1241 = load i32, ptr %159, align 4, !tbaa !115
  %1242 = lshr i32 %1241, 8
  %1243 = and i32 %1242, 255
  %1244 = zext nneg i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %5, i64 %1244
  store i8 3, ptr %1245, align 1, !tbaa !89
  store i8 3, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1246:                                             ; preds = %._crit_edge828, %._crit_edge828
  %1247 = load i32, ptr %159, align 4, !tbaa !115
  %1248 = lshr i32 %1247, 8
  %1249 = and i32 %1248, 255
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %5, i64 %1250
  store i8 5, ptr %1251, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1252:                                             ; preds = %._crit_edge828
  %1253 = load i32, ptr %159, align 4, !tbaa !115
  %1254 = lshr i32 %1253, 8
  %1255 = and i32 %1254, 255
  %1256 = lshr i32 %1253, 16
  %1257 = and i32 %1256, 255
  %1258 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !115
  %1260 = zext nneg i32 %1257 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %5, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !89
  %1263 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %1262, ptr %1263, align 1, !tbaa !149
  %.val588 = load ptr, ptr %130, align 8, !tbaa !148
  %1264 = zext i32 %1259 to i64
  %1265 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val588, i64 %1264
  %.sroa.3.0..sroa_idx.i768 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  %.sroa.3.0.copyload.i769 = load i32, ptr %.sroa.3.0..sroa_idx.i768, align 4, !tbaa !115
  %1266 = icmp ult i32 %.sroa.3.0.copyload.i769, 11
  br i1 %1266, label %switch.lookup1021, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

switch.lookup1021:                                ; preds = %1252
  %1267 = zext nneg i32 %.sroa.3.0.copyload.i769 to i64
  %switch.gep1022 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %1267
  %switch.load1023 = load i8, ptr %switch.gep1022, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771: ; preds = %1252, %switch.lookup1021
  %.0.i770 = phi i8 [ %switch.load1023, %switch.lookup1021 ], [ 15, %1252 ]
  %1268 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i770, ptr %1268, align 1, !tbaa !150
  %1269 = zext nneg i32 %1255 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %5, i64 %1269
  store i8 5, ptr %1270, align 1, !tbaa !89
  %1271 = load i8, ptr %1263, align 1, !tbaa !149
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 1
  store i8 %1271, ptr %1272, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  %1273 = load ptr, ptr %6, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !148
  %1276 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1275, i64 %1264
  %1277 = load ptr, ptr %1276, align 8, !tbaa !89
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = icmp eq i8 %1271, 8
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1281 = load ptr, ptr %131, align 8, !tbaa !159
  %.not566 = icmp eq ptr %1281, null
  br i1 %.not566, label %1288, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1277, i64 20
  %1284 = load i32, ptr %1283, align 4, !tbaa !151
  %1285 = zext i32 %1284 to i64
  %1286 = tail call noundef zeroext i8 %1281(ptr noundef nonnull %1278, i64 noundef %1285)
  %1287 = zext i8 %1286 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1288:                                             ; preds = %1280, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1289 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1271)
  br i1 %1289, label %1290, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %132, align 8, !tbaa !160
  %.not567 = icmp eq ptr %1291, null
  br i1 %.not567, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1292

1292:                                             ; preds = %1290
  %1293 = load i8, ptr %1263, align 1, !tbaa !149
  %1294 = getelementptr inbounds nuw i8, ptr %1277, i64 20
  %1295 = load i32, ptr %1294, align 4, !tbaa !151
  %1296 = zext i32 %1295 to i64
  %1297 = tail call noundef zeroext i8 %1291(i8 noundef zeroext %1293, ptr noundef nonnull %1278, i64 noundef %1296)
  %1298 = zext i8 %1297 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1299:                                             ; preds = %._crit_edge828
  %1300 = load i32, ptr %159, align 4, !tbaa !115
  %1301 = lshr i32 %1300, 8
  %.not565 = icmp eq i32 %.0546832, 15
  br i1 %.not565, label %1307, label %1302

1302:                                             ; preds = %1299
  %1303 = and i32 %1301, 255
  %1304 = trunc nuw i32 %.0546832 to i8
  store i8 %1304, ptr %164, align 1, !tbaa !145
  %1305 = zext nneg i32 %1303 to i64
  %1306 = getelementptr inbounds nuw i8, ptr %5, i64 %1305
  store i8 %1304, ptr %1306, align 1, !tbaa !89
  br label %1307

1307:                                             ; preds = %1302, %1299
  %1308 = load i8, ptr %164, align 1, !tbaa !145
  %.not.i772 = icmp eq i8 %1308, 15
  br i1 %.not.i772, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1309

1309:                                             ; preds = %1307
  %.val.i773 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i774 = load ptr, ptr %72, align 8, !tbaa !137
  %1310 = and i32 %1301, 255
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i32, ptr %.val16.i774, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !115
  %1314 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1315 = load i32, ptr %1314, align 4, !tbaa !115
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1316
  %1318 = icmp eq i32 %1313, %1315
  br i1 %1318, label %.loopexit.i776, label %1319

1319:                                             ; preds = %1309
  %1320 = getelementptr inbounds i8, ptr %1317, i64 -4
  %1321 = load i32, ptr %1320, align 4, !tbaa !101
  %.not.not.i.i775 = icmp slt i32 %.0547830, %1321
  br i1 %.not.not.i.i775, label %.lr.ph.preheader.i.i777, label %.loopexit.i776

.lr.ph.preheader.i.i777:                          ; preds = %1319
  %1322 = zext i32 %1313 to i64
  %1323 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i773, i64 %1322
  br label %.lr.ph.i.i778

.lr.ph.i.i778:                                    ; preds = %1330, %.lr.ph.preheader.i.i777
  %.sroa.0.015.i.i779 = phi ptr [ %1331, %1330 ], [ %1323, %.lr.ph.preheader.i.i777 ]
  %1324 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !100
  %.not12.i.i780 = icmp slt i32 %.0547830, %1325
  br i1 %.not12.i.i780, label %1330, label %1326

1326:                                             ; preds = %.lr.ph.i.i778
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 8
  %1328 = load i32, ptr %1327, align 4, !tbaa !101
  %1329 = icmp slt i32 %.0547830, %1328
  br i1 %1329, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, label %1330

1330:                                             ; preds = %1326, %.lr.ph.i.i778
  %1331 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 12
  %.not13.i.i781 = icmp eq ptr %1331, %1317
  br i1 %.not13.i.i781, label %.loopexit.i776, label %.lr.ph.i.i778, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782: ; preds = %1326
  %1332 = load i8, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  %1333 = icmp eq i8 %1332, 15
  br i1 %1333, label %1334, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1334:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782
  store i8 %1308, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i776:                                   ; preds = %1330, %1319, %1309
  %1335 = load ptr, ptr %124, align 8, !tbaa !90
  %1336 = load ptr, ptr %8, align 8, !tbaa !91
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp ugt i64 %1339, %1311
  br i1 %1340, label %1341, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1341:                                             ; preds = %.loopexit.i776
  %1342 = getelementptr inbounds nuw i8, ptr %1336, i64 %1311
  %1343 = load i8, ptr %1342, align 1, !tbaa !89
  %1344 = icmp eq i8 %1343, 15
  br i1 %1344, label %1345, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1345:                                             ; preds = %1341
  store i8 %1308, ptr %1342, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1346:                                             ; preds = %._crit_edge828
  %1347 = load i32, ptr %159, align 4, !tbaa !115
  %1348 = lshr i32 %1347, 8
  %1349 = and i32 %1348, 255
  %1350 = lshr i32 %1347, 16
  %1351 = and i32 %1350, 255
  %1352 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %1352, align 1, !tbaa !149
  %1353 = zext nneg i32 %1351 to i64
  %1354 = load ptr, ptr %129, align 8, !tbaa !90
  %1355 = load ptr, ptr %128, align 8, !tbaa !91
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp ugt i64 %1358, %1353
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1346
  %1361 = getelementptr inbounds nuw i8, ptr %1355, i64 %1353
  %1362 = load i8, ptr %1361, align 1, !tbaa !89
  %1363 = and i8 %1362, 127
  store i8 %1363, ptr %1352, align 1, !tbaa !149
  br label %1364

1364:                                             ; preds = %1360, %1346
  %1365 = phi i8 [ %1363, %1360 ], [ 15, %1346 ]
  %1366 = zext nneg i32 %1349 to i64
  %1367 = getelementptr inbounds nuw i8, ptr %5, i64 %1366
  store i8 %1365, ptr %1367, align 1, !tbaa !89
  store i8 %1365, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1368:                                             ; preds = %._crit_edge828
  %1369 = load i32, ptr %159, align 4, !tbaa !115
  %1370 = lshr i32 %1369, 8
  %1371 = and i32 %1370, 255
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw i8, ptr %5, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !89
  %.val589 = load ptr, ptr %128, align 8
  %.not.i784 = icmp eq i8 %1374, 15
  br i1 %.not.i784, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1375

1375:                                             ; preds = %1368
  %.val590 = load ptr, ptr %129, align 8
  %1376 = lshr i32 %1369, 16
  %1377 = and i32 %1376, 255
  %1378 = zext nneg i32 %1377 to i64
  %1379 = ptrtoint ptr %.val590 to i64
  %1380 = ptrtoint ptr %.val589 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = icmp ugt i64 %1381, %1378
  br i1 %1382, label %1383, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1383:                                             ; preds = %1375
  %1384 = getelementptr inbounds nuw i8, ptr %.val589, i64 %1378
  %1385 = load i8, ptr %1384, align 1, !tbaa !89
  %1386 = icmp eq i8 %1385, 15
  br i1 %1386, label %1387, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1387:                                             ; preds = %1383
  store i8 %1374, ptr %1384, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1345, %1341, %.loopexit.i776, %1334, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, %1231, %1227, %.loopexit.i760, %1220, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, %1109, %1105, %.loopexit.i724, %1098, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, %1040, %1036, %.loopexit.i712, %1029, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, %978, %974, %.loopexit.i700, %967, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, %923, %922, %918, %.loopexit.i688, %911, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, %411, %407, %.loopexit.i634, %400, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, %364, %360, %.loopexit.i622, %353, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, %314, %310, %.loopexit.i606, %303, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, %265, %261, %.loopexit.i594, %254, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, %225, %221, %.loopexit.i, %214, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge828, %1246, %859, %735, %699, %656, %619, %584, %542, %499
  %.1 = phi i32 [ %.0546832, %._crit_edge828 ], [ %.0546832, %499 ], [ %.0546832, %542 ], [ %.0546832, %584 ], [ %.0546832, %619 ], [ %.0546832, %656 ], [ %.0546832, %699 ], [ %.0546832, %735 ], [ %.0546832, %859 ], [ %.0546832, %1246 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0546832, %214 ], [ %.0546832, %.loopexit.i ], [ %.0546832, %221 ], [ %.0546832, %225 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600 ], [ %.0546832, %254 ], [ %.0546832, %.loopexit.i594 ], [ %.0546832, %261 ], [ %.0546832, %265 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612 ], [ %.0546832, %303 ], [ %.0546832, %.loopexit.i606 ], [ %.0546832, %310 ], [ %.0546832, %314 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628 ], [ %.0546832, %353 ], [ %.0546832, %.loopexit.i622 ], [ %.0546832, %360 ], [ %.0546832, %364 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640 ], [ %.0546832, %400 ], [ %.0546832, %.loopexit.i634 ], [ %.0546832, %407 ], [ %.0546832, %411 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694 ], [ %.0546832, %911 ], [ %.0546832, %.loopexit.i688 ], [ %.0546832, %918 ], [ %.0546832, %922 ], [ %.0546832, %923 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706 ], [ %.0546832, %967 ], [ %.0546832, %.loopexit.i700 ], [ %.0546832, %974 ], [ %.0546832, %978 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718 ], [ %.0546832, %1029 ], [ %.0546832, %.loopexit.i712 ], [ %.0546832, %1036 ], [ %.0546832, %1040 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730 ], [ %.0546832, %1098 ], [ %.0546832, %.loopexit.i724 ], [ %.0546832, %1105 ], [ %.0546832, %1109 ], [ %.0546832, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766 ], [ %.0546832, %1220 ], [ %.0546832, %.loopexit.i760 ], [ %.0546832, %1227 ], [ %.0546832, %1231 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782 ], [ 15, %1334 ], [ 15, %.loopexit.i776 ], [ 15, %1341 ], [ 15, %1345 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %180, %412, %425, %773, %810, %812, %845, %847, %1232, %1240, %1364, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %365, %865, %1307, %1368, %1375, %1383, %1387, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1934 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1387 ], [ %.0546832, %1383 ], [ %.0546832, %1375 ], [ %.0546832, %1368 ], [ 15, %1307 ], [ %.0546832, %865 ], [ %.0546832, %365 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0546832, %1364 ], [ %.0546832, %1240 ], [ %.0546832, %1232 ], [ %.0546832, %847 ], [ %.0546832, %845 ], [ %.0546832, %812 ], [ %.0546832, %810 ], [ %.0546832, %773 ], [ %.0546832, %425 ], [ %.0546832, %412 ], [ %.0546832, %180 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %488, %490, %1288, %1290, %1292, %1282, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617, %979, %1041, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1933 = phi i32 [ %.1934, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1041 ], [ %.0546832, %979 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ %.0546832, %1288 ], [ %.0546832, %1290 ], [ %1298, %1292 ], [ %1287, %1282 ], [ %.0546832, %490 ], [ %.0546832, %488 ]
  %.0.i785 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1041 ], [ 2, %979 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ 2, %1288 ], [ 2, %1290 ], [ 2, %1292 ], [ 2, %1282 ], [ 2, %490 ], [ 2, %488 ]
  %1388 = add nsw i32 %.0.i785, %.0547830
  %1389 = load i32, ptr %150, align 4, !tbaa !117
  %.not = icmp sgt i32 %1388, %1389
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
