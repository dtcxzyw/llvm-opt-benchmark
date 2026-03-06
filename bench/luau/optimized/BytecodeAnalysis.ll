; ModuleID = 'bench/luau/original/BytecodeAnalysis.ll'
source_filename = "bench/luau/original/BytecodeAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::BytecodeRegTypeInfo" = type { i8, i8, i32, i32 }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

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
  %105 = getelementptr inbounds nuw [12 x i8], ptr %94, i64 %91
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
  %109 = getelementptr inbounds nuw [12 x i8], ptr %107, i64 %indvars.iv
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
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %26, ptr %5, align 8, !tbaa !106
  store ptr %31, ptr %6, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
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

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit
  ret void

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.03196, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61 ]
  %.03196 = phi i32 [ 0, %.lr.ph ], [ %45, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !114
  %40 = sext i32 %.03196 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = and i32 %42, 255
  %44 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %43)
  %45 = add nsw i32 %44, %.03196
  %.not = icmp eq i32 %.03196, 0
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
  store i32 %.097, ptr %52, align 4, !tbaa !117
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i34 = icmp eq ptr %51, %53
  br i1 %.not.i.i34, label %57, label %54

54:                                               ; preds = %50
  %.sroa.071.0.insert.ext = zext i32 %.03196 to i64
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.071.0.insert.ext, -4294967296
  store i64 %.sroa.071.0.insert.insert, ptr %51, align 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
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
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  %.sroa.071.0.insert.ext73 = zext i32 %.03196 to i64
  %.sroa.071.0.insert.insert75 = or disjoint i64 %.sroa.071.0.insert.ext73, -4294967296
  store i64 %.sroa.071.0.insert.insert75, ptr %71, align 4
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46: ; preds = %76, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i43
  store ptr %70, ptr %5, align 8, !tbaa !106
  store ptr %75, ptr %6, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %77, ptr %8, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i46, %54, %46, %38
  %78 = load i32, ptr %41, align 4, !tbaa !115
  %79 = tail call noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %78, i32 noundef %.03196)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %114

81:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %trunc = trunc i32 %42 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
    i8 73, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
    i8 74, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
    i8 75, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
    i8 60, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %81
  %82 = load ptr, ptr %6, align 8, !tbaa !116
  %83 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %.03196, ptr %83, align 4, !tbaa !117
  %84 = sext i32 %45 to i64
  %85 = load ptr, ptr %1, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !89
  %.not33 = icmp eq i8 %87, 0
  br i1 %.not33, label %88, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61

88:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %89 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i.i48 = icmp eq ptr %82, %89
  br i1 %.not.i.i48, label %93, label %90

90:                                               ; preds = %88
  %.sroa.0.0.insert.ext = zext i32 %45 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, -4294967296
  store i64 %.sroa.0.0.insert.insert, ptr %82, align 4
  %91 = load ptr, ptr %6, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %6, align 8, !tbaa !104
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !106
  %95 = ptrtoint ptr %82 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i.i50 = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i.i50, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i.i51 = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i51)
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %97
  %.sroa.0.0.insert.ext63 = zext i32 %45 to i64
  %.sroa.0.0.insert.insert65 = or disjoint i64 %.sroa.0.0.insert.ext63, -4294967296
  store i64 %.sroa.0.0.insert.insert65, ptr %107, align 4
  %.not10.i.i.i.i.i.i52 = icmp eq ptr %94, %82
  br i1 %.not10.i.i.i.i.i.i52, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i53

.lr.ph.i.i.i.i.i.i53:                             ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49, %.lr.ph.i.i.i.i.i.i53
  %.012.i.i.i.i.i.i54 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i53 ], [ %106, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49 ]
  %.0911.i.i.i.i.i.i55 = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i53 ], [ %94, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %108 = load i64, ptr %.0911.i.i.i.i.i.i55, align 4, !alias.scope !127, !noalias !124
  store i64 %108, ptr %.012.i.i.i.i.i.i54, align 4, !alias.scope !124, !noalias !127
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i55, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i54, i64 8
  %.not.i.i.i.i.i.i56 = icmp eq ptr %109, %82
  br i1 %.not.i.i.i.i.i.i56, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i57, label %.lr.ph.i.i.i.i.i.i53, !llvm.loop !112

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i57: ; preds = %.lr.ph.i.i.i.i.i.i53, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49
  %.0.lcssa.i.i.i.i.i.i58 = phi ptr [ %106, %_ZNKSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i49 ], [ %110, %.lr.ph.i.i.i.i.i.i53 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i58, i64 8
  %.not.i23.i.i.i59 = icmp eq ptr %94, null
  br i1 %.not.i23.i.i.i59, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60, label %112

112:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i57
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60: ; preds = %112, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i57
  store ptr %106, ptr %5, align 8, !tbaa !106
  store ptr %111, ptr %6, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %113, ptr %8, align 8, !tbaa !105
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61

114:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit47
  %115 = icmp eq i32 %43, 22
  br i1 %115, label %116, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !116
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %.03196, ptr %118, align 4, !tbaa !117
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE9push_backEOS2_.exit61: ; preds = %81, %81, %81, %81, %81, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i60, %90, %114, %116, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit
  %119 = load i32, ptr %34, align 8, !tbaa !113
  %120 = icmp slt i32 %45, %119
  br i1 %120, label %38, label %._crit_edge, !llvm.loop !129
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %trunc = trunc i32 %0 to i8
  switch i8 %trunc, label %.thread [
    i8 23, label %3
    i8 25, label %3
    i8 26, label %3
    i8 27, label %3
    i8 28, label %3
    i8 29, label %3
    i8 30, label %3
    i8 31, label %3
    i8 32, label %3
    i8 56, label %3
    i8 57, label %3
    i8 76, label %3
    i8 58, label %3
    i8 59, label %3
    i8 61, label %3
    i8 24, label %3
    i8 77, label %3
    i8 78, label %3
    i8 79, label %3
    i8 80, label %3
    i8 68, label %7
    i8 73, label %7
    i8 74, label %7
    i8 75, label %7
    i8 60, label %7
    i8 3, label %11
    i8 67, label %16
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = ashr i32 %0, 16
  %5 = add nsw i32 %4, 1
  %6 = add i32 %5, %1
  br label %.thread

7:                                                ; preds = %2, %2, %2, %2, %2
  %8 = lshr i32 %0, 24
  %9 = add nuw nsw i32 %8, 2
  %10 = add i32 %9, %1
  br label %.thread

11:                                               ; preds = %2
  %12 = lshr i32 %0, 24
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %12, 1
  %15 = add i32 %14, %1
  br label %.thread

16:                                               ; preds = %2
  %17 = ashr i32 %0, 8
  %18 = add nsw i32 %17, 1
  %19 = add i32 %18, %1
  br label %.thread

.thread:                                          ; preds = %2, %11, %16, %13, %7, %3
  %.0 = phi i32 [ %6, %3 ], [ %10, %7 ], [ %15, %13 ], [ %19, %16 ], [ -1, %2 ], [ -1, %11 ]
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
  %30 = getelementptr inbounds [12 x i8], ptr %29, i64 %.neg.i.i.i.i.i.i.i.i.i.i
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
  %61 = getelementptr inbounds [12 x i8], ptr %58, i64 %.neg.i.i.i.i.i.i67.i.i.i.i
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
  %100 = getelementptr inbounds nuw [12 x i8], ptr %88, i64 %.023.i
  %101 = add nuw i64 %.023.i, 1
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !99
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %102, ptr %107, align 4, !tbaa !115
  %exitcond.not.i = icmp eq i64 %101, %92
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !138

.lr.ph25.i:                                       ; preds = %.preheader.i, %114
  %.02024.i = phi i64 [ %115, %114 ], [ 1, %.preheader.i ]
  %108 = getelementptr [4 x i8], ptr %.pre.i, i64 %.02024.i
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
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not839 = icmp eq ptr %135, %136
  br i1 %.not839, label %._crit_edge, label %.lr.ph

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

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0819 = phi i64 [ %148, %.lr.ph ], [ 0, %.preheader ]
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
  %.0547830 = phi i32 [ %1390, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %149, %._crit_edge823 ]
  %157 = load ptr, ptr %127, align 8, !tbaa !114
  %158 = sext i32 %.0547830 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !115
  %161 = load ptr, ptr %9, align 8, !tbaa !130
  %162 = load ptr, ptr %11, align 8, !tbaa !130
  %.not803824 = icmp eq ptr %161, %162
  br i1 %.not803824, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %178, %.lr.ph834
  %163 = load ptr, ptr %116, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %158
  %trunc = trunc i32 %160 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1370
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
    i8 39, label %622
    i8 40, label %622
    i8 41, label %659
    i8 42, label %659
    i8 82, label %659
    i8 43, label %702
    i8 44, label %702
    i8 71, label %739
    i8 72, label %777
    i8 50, label %814
    i8 51, label %826
    i8 52, label %849
    i8 53, label %861
    i8 54, label %861
    i8 68, label %867
    i8 73, label %925
    i8 75, label %925
    i8 74, label %981
    i8 60, label %1043
    i8 56, label %1112
    i8 57, label %1234
    i8 49, label %1242
    i8 19, label %1248
    i8 64, label %1248
    i8 20, label %1254
    i8 21, label %1301
    i8 9, label %1348
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
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %190
  %193 = load i32, ptr %192, align 4, !tbaa !115
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !115
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %196
  %198 = icmp eq i32 %193, %195
  br i1 %198, label %.loopexit.i, label %199

199:                                              ; preds = %186
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !101
  %.not.not.i.i = icmp slt i32 %.0547830, %201
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %199
  %202 = zext i32 %193 to i64
  %203 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %202
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
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i592, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !115
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !115
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %236
  %238 = icmp eq i32 %233, %235
  br i1 %238, label %.loopexit.i594, label %239

239:                                              ; preds = %226
  %240 = getelementptr inbounds i8, ptr %237, i64 -4
  %241 = load i32, ptr %240, align 4, !tbaa !101
  %.not.not.i.i593 = icmp slt i32 %.0547830, %241
  br i1 %.not.not.i.i593, label %.lr.ph.preheader.i.i595, label %.loopexit.i594

.lr.ph.preheader.i.i595:                          ; preds = %239
  %242 = zext i32 %233 to i64
  %243 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %242
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
  %272 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %271
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
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i604, i64 %279
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !115
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %285
  %287 = icmp eq i32 %282, %284
  br i1 %287, label %.loopexit.i606, label %288

288:                                              ; preds = %switch.lookup
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !101
  %.not.not.i.i605 = icmp slt i32 %.0547830, %290
  br i1 %.not.not.i.i605, label %.lr.ph.preheader.i.i607, label %.loopexit.i606

.lr.ph.preheader.i.i607:                          ; preds = %288
  %291 = zext i32 %282 to i64
  %292 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %291
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
  %322 = getelementptr inbounds nuw [16 x i8], ptr %.val581, i64 %321
  %.sroa.3.0..sroa_idx.i614 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %.sroa.3.0.copyload.i615 = load i32, ptr %.sroa.3.0..sroa_idx.i614, align 4, !tbaa !115
  %323 = icmp ult i32 %.sroa.3.0.copyload.i615, 11
  br i1 %323, label %switch.lookup998, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617: ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %324, align 1, !tbaa !149
  %325 = zext nneg i32 %318 to i64
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 %325
  store i8 15, ptr %326, align 1, !tbaa !89
  store i8 15, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup998:                                 ; preds = %315
  %327 = zext nneg i32 %.sroa.3.0.copyload.i615 to i64
  %switch.gep999 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %327
  %switch.load1000 = load i8, ptr %switch.gep999, align 1
  %328 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %switch.load1000, ptr %328, align 1, !tbaa !149
  %329 = zext nneg i32 %318 to i64
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 %329
  store i8 %switch.load1000, ptr %330, align 1, !tbaa !89
  store i8 %switch.load1000, ptr %164, align 1, !tbaa !145
  %.val16.i620 = load ptr, ptr %72, align 8, !tbaa !137
  %331 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i620, i64 %329
  %332 = load i32, ptr %331, align 4, !tbaa !115
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !115
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %335
  %337 = icmp eq i32 %332, %334
  br i1 %337, label %.loopexit.i622, label %338

338:                                              ; preds = %switch.lookup998
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  %340 = load i32, ptr %339, align 4, !tbaa !101
  %.not.not.i.i621 = icmp slt i32 %.0547830, %340
  br i1 %.not.not.i.i621, label %.lr.ph.preheader.i.i623, label %.loopexit.i622

.lr.ph.preheader.i.i623:                          ; preds = %338
  %341 = zext i32 %332 to i64
  %342 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %341
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
  store i8 %switch.load1000, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i622:                                   ; preds = %349, %338, %switch.lookup998
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
  store i8 %switch.load1000, ptr %361, align 1, !tbaa !89
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
  %378 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i632, i64 %375
  %379 = load i32, ptr %378, align 4, !tbaa !115
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !115
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [12 x i8], ptr %.val.i631, i64 %382
  %384 = icmp eq i32 %379, %381
  br i1 %384, label %.loopexit.i634, label %385

385:                                              ; preds = %377
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !101
  %.not.not.i.i633 = icmp slt i32 %.0547830, %387
  br i1 %.not.not.i.i633, label %.lr.ph.preheader.i.i635, label %.loopexit.i634

.lr.ph.preheader.i.i635:                          ; preds = %385
  %388 = zext i32 %379 to i64
  %389 = getelementptr inbounds nuw [12 x i8], ptr %.val.i631, i64 %388
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
  %451 = getelementptr inbounds nuw [16 x i8], ptr %.val582, i64 %450
  %.sroa.3.0..sroa_idx.i642 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %.sroa.3.0.copyload.i643 = load i32, ptr %.sroa.3.0..sroa_idx.i642, align 4, !tbaa !115
  %452 = icmp ult i32 %.sroa.3.0.copyload.i643, 11
  br i1 %452, label %switch.lookup1001, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

switch.lookup1001:                                ; preds = %438
  %453 = zext nneg i32 %.sroa.3.0.copyload.i643 to i64
  %switch.gep1002 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %453
  %switch.load1003 = load i8, ptr %switch.gep1002, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645: ; preds = %438, %switch.lookup1001
  %.0.i644 = phi i8 [ %switch.load1003, %switch.lookup1001 ], [ 15, %438 ]
  %454 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i644, ptr %454, align 1, !tbaa !150
  %455 = zext nneg i32 %441 to i64
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 %455
  store i8 15, ptr %456, align 1, !tbaa !89
  %457 = load ptr, ptr %6, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  %460 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %450
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
  %.sink = phi i8 [ %477, %475 ], [ %487, %482 ], [ 2, %469 ]
  store i8 %.sink, ptr %456, align 1, !tbaa !89
  br label %488

488:                                              ; preds = %.sink.split, %478, %480, %473
  %489 = phi i8 [ 15, %478 ], [ 15, %473 ], [ 15, %480 ], [ %.sink, %.sink.split ]
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
  %.sink957 = phi i8 [ 2, %526 ], [ %541, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 8, %529 ]
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
  %.0.i648 = phi i32 [ 0, %582 ], [ 1, %573 ], [ 1, %573 ], [ 2, %577 ], [ 3, %578 ], [ 4, %579 ], [ 5, %580 ], [ 6, %581 ]
  %583 = tail call noundef zeroext i8 %574(i8 noundef zeroext %575, i8 noundef zeroext %576, i32 noundef %.0.i648)
  br label %.sink.split958

.sink.split958:                                   ; preds = %562, %564, %564, %562, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
  %.sink960 = phi i8 [ %563, %562 ], [ %583, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649 ], [ 8, %564 ], [ 8, %564 ], [ %563, %562 ]
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
  br i1 %.not574, label %620, label %610

610:                                              ; preds = %608
  %611 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %603)
  br i1 %611, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %612

612:                                              ; preds = %610
  %613 = load i8, ptr %600, align 1, !tbaa !150
  %614 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %613)
  br i1 %614, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %620

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652: ; preds = %612, %610
  %615 = load ptr, ptr %133, align 8, !tbaa !157
  %616 = load i8, ptr %596, align 1, !tbaa !149
  %617 = load i8, ptr %600, align 1, !tbaa !150
  %618 = icmp eq i8 %trunc, 38
  %. = select i1 %618, i32 6, i32 5
  %619 = tail call noundef zeroext i8 %615(i8 noundef zeroext %616, i8 noundef zeroext %617, i32 noundef %.)
  br label %.sink.split961

.sink.split961:                                   ; preds = %605, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652
  %.sink963 = phi i8 [ %619, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652 ], [ 2, %605 ]
  store i8 %.sink963, ptr %602, align 1, !tbaa !89
  br label %620

620:                                              ; preds = %.sink.split961, %608, %612
  %621 = phi i8 [ 15, %608 ], [ 15, %612 ], [ %.sink963, %.sink.split961 ]
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
  %634 = getelementptr inbounds nuw [16 x i8], ptr %.val583, i64 %633
  %.sroa.3.0..sroa_idx.i653 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %.sroa.3.0.copyload.i654 = load i32, ptr %.sroa.3.0..sroa_idx.i653, align 4, !tbaa !115
  %635 = icmp ult i32 %.sroa.3.0.copyload.i654, 11
  br i1 %635, label %switch.lookup1004, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

switch.lookup1004:                                ; preds = %622
  %636 = zext nneg i32 %.sroa.3.0.copyload.i654 to i64
  %switch.gep1005 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %636
  %switch.load1006 = load i8, ptr %switch.gep1005, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656: ; preds = %622, %switch.lookup1004
  %.0.i655 = phi i8 [ %switch.load1006, %switch.lookup1004 ], [ 15, %622 ]
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
  %.sink967 = phi i8 [ 2, %641 ], [ %656, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659 ], [ 8, %644 ]
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
  %671 = getelementptr inbounds nuw [16 x i8], ptr %.val584, i64 %670
  %.sroa.3.0..sroa_idx.i660 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %.sroa.3.0.copyload.i661 = load i32, ptr %.sroa.3.0..sroa_idx.i660, align 4, !tbaa !115
  %672 = icmp ult i32 %.sroa.3.0.copyload.i661, 11
  br i1 %672, label %switch.lookup1007, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

switch.lookup1007:                                ; preds = %659
  %673 = zext nneg i32 %.sroa.3.0.copyload.i661 to i64
  %switch.gep1008 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %673
  %switch.load1009 = load i8, ptr %switch.gep1008, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663: ; preds = %659, %switch.lookup1007
  %.0.i662 = phi i8 [ %switch.load1009, %switch.lookup1007 ], [ 15, %659 ]
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
  %.0.i665 = phi i32 [ 0, %698 ], [ 6, %697 ], [ 1, %689 ], [ 2, %693 ], [ 3, %694 ], [ 4, %695 ], [ 5, %696 ]
  %699 = tail call noundef zeroext i8 %690(i8 noundef zeroext %691, i8 noundef zeroext %692, i32 noundef %.0.i665)
  br label %.sink.split968

.sink.split968:                                   ; preds = %678, %680, %680, %678, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  %.sink970 = phi i8 [ %679, %678 ], [ %699, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666 ], [ 8, %680 ], [ 8, %680 ], [ %679, %678 ]
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
  %714 = getelementptr inbounds nuw [16 x i8], ptr %.val585, i64 %713
  %.sroa.3.0..sroa_idx.i667 = getelementptr inbounds nuw i8, ptr %714, i64 12
  %.sroa.3.0.copyload.i668 = load i32, ptr %.sroa.3.0..sroa_idx.i667, align 4, !tbaa !115
  %715 = icmp ult i32 %.sroa.3.0.copyload.i668, 11
  br i1 %715, label %switch.lookup1010, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

switch.lookup1010:                                ; preds = %702
  %716 = zext nneg i32 %.sroa.3.0.copyload.i668 to i64
  %switch.gep1011 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %716
  %switch.load1012 = load i8, ptr %switch.gep1011, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670: ; preds = %702, %switch.lookup1010
  %.0.i669 = phi i8 [ %switch.load1012, %switch.lookup1010 ], [ 15, %702 ]
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
  br i1 %724, label %.sink.split972, label %725

725:                                              ; preds = %722, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %726 = load ptr, ptr %133, align 8, !tbaa !157
  %.not571 = icmp eq ptr %726, null
  br i1 %.not571, label %737, label %727

727:                                              ; preds = %725
  %728 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %720)
  br i1 %728, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %729

729:                                              ; preds = %727
  %730 = load i8, ptr %717, align 1, !tbaa !150
  %731 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %730)
  br i1 %731, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %737

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673: ; preds = %729, %727
  %732 = load ptr, ptr %133, align 8, !tbaa !157
  %733 = load i8, ptr %712, align 1, !tbaa !149
  %734 = load i8, ptr %717, align 1, !tbaa !150
  %735 = icmp eq i8 %trunc, 44
  %.971 = select i1 %735, i32 6, i32 5
  %736 = tail call noundef zeroext i8 %732(i8 noundef zeroext %733, i8 noundef zeroext %734, i32 noundef %.971)
  br label %.sink.split972

.sink.split972:                                   ; preds = %722, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673
  %.sink974 = phi i8 [ %736, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673 ], [ 2, %722 ]
  store i8 %.sink974, ptr %719, align 1, !tbaa !89
  br label %737

737:                                              ; preds = %.sink.split972, %725, %729
  %738 = phi i8 [ 15, %725 ], [ 15, %729 ], [ %.sink974, %.sink.split972 ]
  store i8 %738, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

739:                                              ; preds = %._crit_edge828
  %740 = load i32, ptr %159, align 4, !tbaa !115
  %741 = lshr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = lshr i32 %740, 16
  %744 = and i32 %743, 255
  %745 = lshr i32 %740, 24
  %.val586 = load ptr, ptr %130, align 8, !tbaa !148
  %746 = zext nneg i32 %744 to i64
  %747 = getelementptr inbounds nuw [16 x i8], ptr %.val586, i64 %746
  %.sroa.3.0..sroa_idx.i674 = getelementptr inbounds nuw i8, ptr %747, i64 12
  %.sroa.3.0.copyload.i675 = load i32, ptr %.sroa.3.0..sroa_idx.i674, align 4, !tbaa !115
  %748 = icmp ult i32 %.sroa.3.0.copyload.i675, 11
  br i1 %748, label %switch.lookup1013, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

switch.lookup1013:                                ; preds = %739
  %749 = zext nneg i32 %.sroa.3.0.copyload.i675 to i64
  %switch.gep1014 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %749
  %switch.load1015 = load i8, ptr %switch.gep1014, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677: ; preds = %739, %switch.lookup1013
  %.0.i676 = phi i8 [ %switch.load1015, %switch.lookup1013 ], [ 15, %739 ]
  %750 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i676, ptr %750, align 1, !tbaa !149
  %751 = zext nneg i32 %745 to i64
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !89
  %754 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %753, ptr %754, align 1, !tbaa !150
  %755 = zext nneg i32 %742 to i64
  %756 = getelementptr inbounds nuw i8, ptr %5, i64 %755
  store i8 15, ptr %756, align 1, !tbaa !89
  %757 = load i8, ptr %750, align 1, !tbaa !149
  switch i8 %757, label %.thread801 [
    i8 2, label %758
    i8 8, label %761
  ]

758:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %759 = load i8, ptr %754, align 1, !tbaa !150
  %760 = icmp eq i8 %759, 2
  br i1 %760, label %.sink.split975, label %.thread801

761:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %762 = load i8, ptr %754, align 1, !tbaa !150
  %763 = icmp eq i8 %762, 8
  br i1 %763, label %.sink.split975, label %.thread801

.thread801:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677, %758, %761
  %764 = load ptr, ptr %133, align 8, !tbaa !157
  %.not570 = icmp eq ptr %764, null
  br i1 %.not570, label %775, label %765

765:                                              ; preds = %.thread801
  %766 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %757)
  br i1 %766, label %770, label %767

767:                                              ; preds = %765
  %768 = load i8, ptr %754, align 1, !tbaa !150
  %769 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %768)
  br i1 %769, label %770, label %775

770:                                              ; preds = %767, %765
  %771 = load ptr, ptr %133, align 8, !tbaa !157
  %772 = load i8, ptr %750, align 1, !tbaa !149
  %773 = load i8, ptr %754, align 1, !tbaa !150
  %774 = tail call noundef zeroext i8 %771(i8 noundef zeroext %772, i8 noundef zeroext %773, i32 noundef 1)
  br label %.sink.split975

.sink.split975:                                   ; preds = %761, %758, %770
  %.sink977 = phi i8 [ 2, %758 ], [ %774, %770 ], [ 8, %761 ]
  store i8 %.sink977, ptr %756, align 1, !tbaa !89
  br label %775

775:                                              ; preds = %.sink.split975, %767, %.thread801
  %776 = phi i8 [ 15, %767 ], [ 15, %.thread801 ], [ %.sink977, %.sink.split975 ]
  store i8 %776, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

777:                                              ; preds = %._crit_edge828
  %778 = load i32, ptr %159, align 4, !tbaa !115
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = lshr i32 %778, 16
  %782 = and i32 %781, 255
  %783 = lshr i32 %778, 24
  %.val587 = load ptr, ptr %130, align 8, !tbaa !148
  %784 = zext nneg i32 %782 to i64
  %785 = getelementptr inbounds nuw [16 x i8], ptr %.val587, i64 %784
  %.sroa.3.0..sroa_idx.i679 = getelementptr inbounds nuw i8, ptr %785, i64 12
  %.sroa.3.0.copyload.i680 = load i32, ptr %.sroa.3.0..sroa_idx.i679, align 4, !tbaa !115
  %786 = icmp ult i32 %.sroa.3.0.copyload.i680, 11
  br i1 %786, label %switch.lookup1016, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

switch.lookup1016:                                ; preds = %777
  %787 = zext nneg i32 %.sroa.3.0.copyload.i680 to i64
  %switch.gep1017 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %787
  %switch.load1018 = load i8, ptr %switch.gep1017, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682: ; preds = %777, %switch.lookup1016
  %.0.i681 = phi i8 [ %switch.load1018, %switch.lookup1016 ], [ 15, %777 ]
  %788 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %.0.i681, ptr %788, align 1, !tbaa !149
  %789 = zext nneg i32 %783 to i64
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !89
  %792 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %791, ptr %792, align 1, !tbaa !150
  %793 = zext nneg i32 %780 to i64
  %794 = getelementptr inbounds nuw i8, ptr %5, i64 %793
  store i8 15, ptr %794, align 1, !tbaa !89
  %795 = load i8, ptr %788, align 1, !tbaa !149
  switch i8 %795, label %800 [
    i8 2, label %796
    i8 8, label %798
  ]

796:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %797 = load i8, ptr %792, align 1, !tbaa !150
  switch i8 %797, label %812 [
    i8 2, label %.sink.split978
    i8 8, label %.sink.split978
  ]

798:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %799 = load i8, ptr %792, align 1, !tbaa !150
  switch i8 %799, label %812 [
    i8 2, label %.sink.split978
    i8 8, label %.sink.split978
  ]

800:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %801 = load ptr, ptr %133, align 8, !tbaa !157
  %.not569 = icmp eq ptr %801, null
  br i1 %.not569, label %812, label %802

802:                                              ; preds = %800
  %803 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %795)
  br i1 %803, label %807, label %804

804:                                              ; preds = %802
  %805 = load i8, ptr %792, align 1, !tbaa !150
  %806 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %805)
  br i1 %806, label %807, label %812

807:                                              ; preds = %804, %802
  %808 = load ptr, ptr %133, align 8, !tbaa !157
  %809 = load i8, ptr %788, align 1, !tbaa !149
  %810 = load i8, ptr %792, align 1, !tbaa !150
  %811 = tail call noundef zeroext i8 %808(i8 noundef zeroext %809, i8 noundef zeroext %810, i32 noundef 3)
  br label %.sink.split978

.sink.split978:                                   ; preds = %796, %798, %798, %796, %807
  %.sink980 = phi i8 [ %797, %796 ], [ %811, %807 ], [ 8, %798 ], [ 8, %798 ], [ %797, %796 ]
  store i8 %.sink980, ptr %794, align 1, !tbaa !89
  br label %812

812:                                              ; preds = %.sink.split978, %798, %796, %804, %800
  %813 = phi i8 [ 15, %798 ], [ 15, %796 ], [ 15, %804 ], [ 15, %800 ], [ %.sink980, %.sink.split978 ]
  store i8 %813, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

814:                                              ; preds = %._crit_edge828
  %815 = load i32, ptr %159, align 4, !tbaa !115
  %816 = lshr i32 %815, 8
  %817 = and i32 %816, 255
  %818 = lshr i32 %815, 16
  %819 = and i32 %818, 255
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %5, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !89
  %823 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %822, ptr %823, align 1, !tbaa !149
  %824 = zext nneg i32 %817 to i64
  %825 = getelementptr inbounds nuw i8, ptr %5, i64 %824
  store i8 1, ptr %825, align 1, !tbaa !89
  store i8 1, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

826:                                              ; preds = %._crit_edge828
  %827 = load i32, ptr %159, align 4, !tbaa !115
  %828 = lshr i32 %827, 8
  %829 = and i32 %828, 255
  %830 = lshr i32 %827, 16
  %831 = and i32 %830, 255
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %5, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !89
  %835 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %834, ptr %835, align 1, !tbaa !149
  %836 = zext nneg i32 %829 to i64
  %837 = getelementptr inbounds nuw i8, ptr %5, i64 %836
  store i8 15, ptr %837, align 1, !tbaa !89
  %838 = load i8, ptr %835, align 1, !tbaa !149
  switch i8 %838, label %839 [
    i8 2, label %.sink.split981
    i8 8, label %.sink.split981
  ]

839:                                              ; preds = %826
  %840 = load ptr, ptr %133, align 8, !tbaa !157
  %.not568 = icmp eq ptr %840, null
  br i1 %.not568, label %847, label %841

841:                                              ; preds = %839
  %842 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %838)
  br i1 %842, label %843, label %847

843:                                              ; preds = %841
  %844 = load ptr, ptr %133, align 8, !tbaa !157
  %845 = load i8, ptr %835, align 1, !tbaa !149
  %846 = tail call noundef zeroext i8 %844(i8 noundef zeroext %845, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split981

.sink.split981:                                   ; preds = %826, %826, %843
  %.sink983 = phi i8 [ %838, %826 ], [ %846, %843 ], [ %838, %826 ]
  store i8 %.sink983, ptr %837, align 1, !tbaa !89
  br label %847

847:                                              ; preds = %.sink.split981, %841, %839
  %848 = phi i8 [ 15, %841 ], [ 15, %839 ], [ %.sink983, %.sink.split981 ]
  store i8 %848, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

849:                                              ; preds = %._crit_edge828
  %850 = load i32, ptr %159, align 4, !tbaa !115
  %851 = lshr i32 %850, 8
  %852 = and i32 %851, 255
  %853 = lshr i32 %850, 16
  %854 = and i32 %853, 255
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %5, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !89
  %858 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %857, ptr %858, align 1, !tbaa !149
  %859 = zext nneg i32 %852 to i64
  %860 = getelementptr inbounds nuw i8, ptr %5, i64 %859
  store i8 2, ptr %860, align 1, !tbaa !89
  store i8 2, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

861:                                              ; preds = %._crit_edge828, %._crit_edge828
  %862 = load i32, ptr %159, align 4, !tbaa !115
  %863 = lshr i32 %862, 8
  %864 = and i32 %863, 255
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %5, i64 %865
  store i8 4, ptr %866, align 1, !tbaa !89
  store i8 4, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

867:                                              ; preds = %._crit_edge828
  %868 = load i32, ptr %159, align 4, !tbaa !115
  %869 = lshr i32 %868, 8
  %870 = and i32 %869, 255
  %871 = lshr i32 %868, 24
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !115
  %876 = lshr i32 %875, 8
  %877 = and i32 %876, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %870, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %878 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %879 = load i8, ptr %878, align 1, !tbaa !149
  %880 = zext nneg i32 %877 to i64
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 1
  store i8 %879, ptr %882, align 1, !tbaa !89
  %883 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %884 = load i8, ptr %883, align 1, !tbaa !150
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 2
  store i8 %884, ptr %885, align 1, !tbaa !89
  %886 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %887 = load i8, ptr %886, align 1, !tbaa !158
  %888 = getelementptr inbounds nuw i8, ptr %881, i64 3
  store i8 %887, ptr %888, align 1, !tbaa !89
  %889 = load i8, ptr %164, align 1, !tbaa !145
  store i8 %889, ptr %881, align 1, !tbaa !89
  %.not.i684 = icmp eq i8 %889, 15
  br i1 %.not.i684, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %890

890:                                              ; preds = %867
  %.val.i685 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i686 = load ptr, ptr %72, align 8, !tbaa !137
  %891 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i686, i64 %880
  %892 = load i32, ptr %891, align 4, !tbaa !115
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !115
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds nuw [12 x i8], ptr %.val.i685, i64 %895
  %897 = icmp eq i32 %892, %894
  br i1 %897, label %.loopexit.i688, label %898

898:                                              ; preds = %890
  %899 = getelementptr inbounds i8, ptr %896, i64 -4
  %900 = load i32, ptr %899, align 4, !tbaa !101
  %.not.not.i.i687 = icmp slt i32 %.0547830, %900
  br i1 %.not.not.i.i687, label %.lr.ph.preheader.i.i689, label %.loopexit.i688

.lr.ph.preheader.i.i689:                          ; preds = %898
  %901 = zext i32 %892 to i64
  %902 = getelementptr inbounds nuw [12 x i8], ptr %.val.i685, i64 %901
  br label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %909, %.lr.ph.preheader.i.i689
  %.sroa.0.015.i.i691 = phi ptr [ %910, %909 ], [ %902, %.lr.ph.preheader.i.i689 ]
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !100
  %.not12.i.i692 = icmp slt i32 %.0547830, %904
  br i1 %.not12.i.i692, label %909, label %905

905:                                              ; preds = %.lr.ph.i.i690
  %906 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 8
  %907 = load i32, ptr %906, align 4, !tbaa !101
  %908 = icmp slt i32 %.0547830, %907
  br i1 %908, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, label %909

909:                                              ; preds = %905, %.lr.ph.i.i690
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 12
  %.not13.i.i693 = icmp eq ptr %910, %896
  br i1 %.not13.i.i693, label %.loopexit.i688, label %.lr.ph.i.i690, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694: ; preds = %905
  %911 = load i8, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  %912 = icmp eq i8 %911, 15
  br i1 %912, label %913, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

913:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694
  store i8 %889, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i688:                                   ; preds = %909, %898, %890
  %914 = load ptr, ptr %124, align 8, !tbaa !90
  %915 = load ptr, ptr %8, align 8, !tbaa !91
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = icmp ugt i64 %918, %880
  br i1 %919, label %920, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

920:                                              ; preds = %.loopexit.i688
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 %880
  %922 = load i8, ptr %921, align 1, !tbaa !89
  %923 = icmp eq i8 %922, 15
  br i1 %923, label %924, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

924:                                              ; preds = %920
  store i8 %889, ptr %921, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

925:                                              ; preds = %._crit_edge828, %._crit_edge828
  %926 = load i32, ptr %159, align 4, !tbaa !115
  %927 = lshr i32 %926, 8
  %928 = and i32 %927, 255
  %929 = lshr i32 %926, 24
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %933 = load i32, ptr %932, align 4, !tbaa !115
  %934 = lshr i32 %933, 8
  %935 = and i32 %934, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %928, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %936 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %937 = load i8, ptr %936, align 1, !tbaa !149
  %938 = load i32, ptr %159, align 4, !tbaa !115
  %939 = lshr i32 %938, 16
  %940 = and i32 %939, 255
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %5, i64 %941
  store i8 %937, ptr %942, align 1, !tbaa !89
  %943 = load i8, ptr %164, align 1, !tbaa !145
  %944 = zext nneg i32 %935 to i64
  %945 = getelementptr inbounds nuw i8, ptr %5, i64 %944
  store i8 %943, ptr %945, align 1, !tbaa !89
  %.not.i696 = icmp eq i8 %943, 15
  br i1 %.not.i696, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %946

946:                                              ; preds = %925
  %.val.i697 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i698 = load ptr, ptr %72, align 8, !tbaa !137
  %947 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i698, i64 %944
  %948 = load i32, ptr %947, align 4, !tbaa !115
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %950 = load i32, ptr %949, align 4, !tbaa !115
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds nuw [12 x i8], ptr %.val.i697, i64 %951
  %953 = icmp eq i32 %948, %950
  br i1 %953, label %.loopexit.i700, label %954

954:                                              ; preds = %946
  %955 = getelementptr inbounds i8, ptr %952, i64 -4
  %956 = load i32, ptr %955, align 4, !tbaa !101
  %.not.not.i.i699 = icmp slt i32 %.0547830, %956
  br i1 %.not.not.i.i699, label %.lr.ph.preheader.i.i701, label %.loopexit.i700

.lr.ph.preheader.i.i701:                          ; preds = %954
  %957 = zext i32 %948 to i64
  %958 = getelementptr inbounds nuw [12 x i8], ptr %.val.i697, i64 %957
  br label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %965, %.lr.ph.preheader.i.i701
  %.sroa.0.015.i.i703 = phi ptr [ %966, %965 ], [ %958, %.lr.ph.preheader.i.i701 ]
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 4
  %960 = load i32, ptr %959, align 4, !tbaa !100
  %.not12.i.i704 = icmp slt i32 %.0547830, %960
  br i1 %.not12.i.i704, label %965, label %961

961:                                              ; preds = %.lr.ph.i.i702
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 8
  %963 = load i32, ptr %962, align 4, !tbaa !101
  %964 = icmp slt i32 %.0547830, %963
  br i1 %964, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, label %965

965:                                              ; preds = %961, %.lr.ph.i.i702
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 12
  %.not13.i.i705 = icmp eq ptr %966, %952
  br i1 %.not13.i.i705, label %.loopexit.i700, label %.lr.ph.i.i702, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706: ; preds = %961
  %967 = load i8, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  %968 = icmp eq i8 %967, 15
  br i1 %968, label %969, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

969:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706
  store i8 %943, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i700:                                   ; preds = %965, %954, %946
  %970 = load ptr, ptr %124, align 8, !tbaa !90
  %971 = load ptr, ptr %8, align 8, !tbaa !91
  %972 = ptrtoint ptr %970 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp ugt i64 %974, %944
  br i1 %975, label %976, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

976:                                              ; preds = %.loopexit.i700
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 %944
  %978 = load i8, ptr %977, align 1, !tbaa !89
  %979 = icmp eq i8 %978, 15
  br i1 %979, label %980, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

980:                                              ; preds = %976
  store i8 %943, ptr %977, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

981:                                              ; preds = %._crit_edge828
  %982 = load i32, ptr %159, align 4, !tbaa !115
  %983 = lshr i32 %982, 8
  %984 = and i32 %983, 255
  %985 = lshr i32 %982, 24
  %986 = zext nneg i32 %985 to i64
  %987 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %989 = load i32, ptr %988, align 4, !tbaa !115
  %990 = lshr i32 %989, 8
  %991 = and i32 %990, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %984, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %992 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %993 = load i8, ptr %992, align 1, !tbaa !149
  %994 = load i32, ptr %159, align 4, !tbaa !115
  %995 = lshr i32 %994, 16
  %996 = and i32 %995, 255
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %5, i64 %997
  store i8 %993, ptr %998, align 1, !tbaa !89
  %999 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %1000 = load i8, ptr %999, align 1, !tbaa !150
  %1001 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !115
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i8, ptr %5, i64 %1003
  store i8 %1000, ptr %1004, align 1, !tbaa !89
  %1005 = load i8, ptr %164, align 1, !tbaa !145
  %1006 = zext nneg i32 %991 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 %1006
  store i8 %1005, ptr %1007, align 1, !tbaa !89
  %.not.i708 = icmp eq i8 %1005, 15
  br i1 %.not.i708, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1008

1008:                                             ; preds = %981
  %.val.i709 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i710 = load ptr, ptr %72, align 8, !tbaa !137
  %1009 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i710, i64 %1006
  %1010 = load i32, ptr %1009, align 4, !tbaa !115
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 4
  %1012 = load i32, ptr %1011, align 4, !tbaa !115
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw [12 x i8], ptr %.val.i709, i64 %1013
  %1015 = icmp eq i32 %1010, %1012
  br i1 %1015, label %.loopexit.i712, label %1016

1016:                                             ; preds = %1008
  %1017 = getelementptr inbounds i8, ptr %1014, i64 -4
  %1018 = load i32, ptr %1017, align 4, !tbaa !101
  %.not.not.i.i711 = icmp slt i32 %.0547830, %1018
  br i1 %.not.not.i.i711, label %.lr.ph.preheader.i.i713, label %.loopexit.i712

.lr.ph.preheader.i.i713:                          ; preds = %1016
  %1019 = zext i32 %1010 to i64
  %1020 = getelementptr inbounds nuw [12 x i8], ptr %.val.i709, i64 %1019
  br label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1027, %.lr.ph.preheader.i.i713
  %.sroa.0.015.i.i715 = phi ptr [ %1028, %1027 ], [ %1020, %.lr.ph.preheader.i.i713 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 4
  %1022 = load i32, ptr %1021, align 4, !tbaa !100
  %.not12.i.i716 = icmp slt i32 %.0547830, %1022
  br i1 %.not12.i.i716, label %1027, label %1023

1023:                                             ; preds = %.lr.ph.i.i714
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 8
  %1025 = load i32, ptr %1024, align 4, !tbaa !101
  %1026 = icmp slt i32 %.0547830, %1025
  br i1 %1026, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, label %1027

1027:                                             ; preds = %1023, %.lr.ph.i.i714
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 12
  %.not13.i.i717 = icmp eq ptr %1028, %1014
  br i1 %.not13.i.i717, label %.loopexit.i712, label %.lr.ph.i.i714, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718: ; preds = %1023
  %1029 = load i8, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  %1030 = icmp eq i8 %1029, 15
  br i1 %1030, label %1031, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1031:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718
  store i8 %1005, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i712:                                   ; preds = %1027, %1016, %1008
  %1032 = load ptr, ptr %124, align 8, !tbaa !90
  %1033 = load ptr, ptr %8, align 8, !tbaa !91
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ugt i64 %1036, %1006
  br i1 %1037, label %1038, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1038:                                             ; preds = %.loopexit.i712
  %1039 = getelementptr inbounds nuw i8, ptr %1033, i64 %1006
  %1040 = load i8, ptr %1039, align 1, !tbaa !89
  %1041 = icmp eq i8 %1040, 15
  br i1 %1041, label %1042, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1042:                                             ; preds = %1038
  store i8 %1005, ptr %1039, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1043:                                             ; preds = %._crit_edge828
  %1044 = load i32, ptr %159, align 4, !tbaa !115
  %1045 = lshr i32 %1044, 8
  %1046 = and i32 %1045, 255
  %1047 = lshr i32 %1044, 24
  %1048 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1049 = load i32, ptr %1048, align 4, !tbaa !115
  %1050 = zext nneg i32 %1047 to i64
  %1051 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %1050
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1053 = load i32, ptr %1052, align 4, !tbaa !115
  %1054 = lshr i32 %1053, 8
  %1055 = and i32 %1054, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1046, ptr noundef nonnull align 1 dereferenceable(4) %164)
  %1056 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %1057 = load i8, ptr %1056, align 1, !tbaa !149
  %1058 = load i32, ptr %159, align 4, !tbaa !115
  %1059 = lshr i32 %1058, 16
  %1060 = and i32 %1059, 255
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %5, i64 %1061
  store i8 %1057, ptr %1062, align 1, !tbaa !89
  %1063 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %1064 = load i8, ptr %1063, align 1, !tbaa !150
  %1065 = and i32 %1049, 255
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %5, i64 %1066
  store i8 %1064, ptr %1067, align 1, !tbaa !89
  %1068 = getelementptr inbounds nuw i8, ptr %164, i64 3
  %1069 = load i8, ptr %1068, align 1, !tbaa !158
  %1070 = lshr i32 %1049, 8
  %1071 = and i32 %1070, 255
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %5, i64 %1072
  store i8 %1069, ptr %1073, align 1, !tbaa !89
  %1074 = load i8, ptr %164, align 1, !tbaa !145
  %1075 = zext nneg i32 %1055 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %5, i64 %1075
  store i8 %1074, ptr %1076, align 1, !tbaa !89
  %.not.i720 = icmp eq i8 %1074, 15
  br i1 %.not.i720, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1077

1077:                                             ; preds = %1043
  %.val.i721 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i722 = load ptr, ptr %72, align 8, !tbaa !137
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i722, i64 %1075
  %1079 = load i32, ptr %1078, align 4, !tbaa !115
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !115
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw [12 x i8], ptr %.val.i721, i64 %1082
  %1084 = icmp eq i32 %1079, %1081
  br i1 %1084, label %.loopexit.i724, label %1085

1085:                                             ; preds = %1077
  %1086 = getelementptr inbounds i8, ptr %1083, i64 -4
  %1087 = load i32, ptr %1086, align 4, !tbaa !101
  %.not.not.i.i723 = icmp slt i32 %.0547830, %1087
  br i1 %.not.not.i.i723, label %.lr.ph.preheader.i.i725, label %.loopexit.i724

.lr.ph.preheader.i.i725:                          ; preds = %1085
  %1088 = zext i32 %1079 to i64
  %1089 = getelementptr inbounds nuw [12 x i8], ptr %.val.i721, i64 %1088
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1096, %.lr.ph.preheader.i.i725
  %.sroa.0.015.i.i727 = phi ptr [ %1097, %1096 ], [ %1089, %.lr.ph.preheader.i.i725 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !100
  %.not12.i.i728 = icmp slt i32 %.0547830, %1091
  br i1 %.not12.i.i728, label %1096, label %1092

1092:                                             ; preds = %.lr.ph.i.i726
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 8
  %1094 = load i32, ptr %1093, align 4, !tbaa !101
  %1095 = icmp slt i32 %.0547830, %1094
  br i1 %1095, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, label %1096

1096:                                             ; preds = %1092, %.lr.ph.i.i726
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 12
  %.not13.i.i729 = icmp eq ptr %1097, %1083
  br i1 %.not13.i.i729, label %.loopexit.i724, label %.lr.ph.i.i726, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730: ; preds = %1092
  %1098 = load i8, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  %1099 = icmp eq i8 %1098, 15
  br i1 %1099, label %1100, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1100:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730
  store i8 %1074, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i724:                                   ; preds = %1096, %1085, %1077
  %1101 = load ptr, ptr %124, align 8, !tbaa !90
  %1102 = load ptr, ptr %8, align 8, !tbaa !91
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ugt i64 %1105, %1075
  br i1 %1106, label %1107, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1107:                                             ; preds = %.loopexit.i724
  %1108 = getelementptr inbounds nuw i8, ptr %1102, i64 %1075
  %1109 = load i8, ptr %1108, align 1, !tbaa !89
  %1110 = icmp eq i8 %1109, 15
  br i1 %1110, label %1111, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1111:                                             ; preds = %1107
  store i8 %1074, ptr %1108, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1112:                                             ; preds = %._crit_edge828
  %1113 = load i32, ptr %159, align 4, !tbaa !115
  %1114 = lshr i32 %1113, 8
  %1115 = and i32 %1114, 255
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %5, i64 %1116
  store i8 2, ptr %1117, align 1, !tbaa !89
  %1118 = add nuw nsw i32 %1115, 1
  %1119 = zext nneg i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %5, i64 %1119
  store i8 2, ptr %1120, align 1, !tbaa !89
  %1121 = add nuw nsw i32 %1115, 2
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %5, i64 %1122
  store i8 2, ptr %1123, align 1, !tbaa !89
  %.val16.i734 = load ptr, ptr %72, align 8, !tbaa !137
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i734, i64 %1116
  %1125 = load i32, ptr %1124, align 4, !tbaa !115
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !115
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %1128
  %1130 = icmp eq i32 %1125, %1127
  br i1 %1130, label %.loopexit.i736, label %1131

1131:                                             ; preds = %1112
  %1132 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1133 = load i32, ptr %1132, align 4, !tbaa !101
  %.not.not.i.i735 = icmp slt i32 %.0547830, %1133
  br i1 %.not.not.i.i735, label %.lr.ph.preheader.i.i737, label %.loopexit.i736

.lr.ph.preheader.i.i737:                          ; preds = %1131
  %1134 = zext i32 %1125 to i64
  %1135 = getelementptr inbounds nuw [12 x i8], ptr %161, i64 %1134
  br label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1142, %.lr.ph.preheader.i.i737
  %.sroa.0.015.i.i739 = phi ptr [ %1143, %1142 ], [ %1135, %.lr.ph.preheader.i.i737 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !100
  %.not12.i.i740 = icmp slt i32 %.0547830, %1137
  br i1 %.not12.i.i740, label %1142, label %1138

1138:                                             ; preds = %.lr.ph.i.i738
  %1139 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !101
  %1141 = icmp slt i32 %.0547830, %1140
  br i1 %1141, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, label %1142

1142:                                             ; preds = %1138, %.lr.ph.i.i738
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 12
  %.not13.i.i741 = icmp eq ptr %1143, %1129
  br i1 %.not13.i.i741, label %.loopexit.i736, label %.lr.ph.i.i738, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742: ; preds = %1138
  %1144 = load i8, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  %1145 = icmp eq i8 %1144, 15
  br i1 %1145, label %1146, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1146:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742
  store i8 2, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

.loopexit.i736:                                   ; preds = %1142, %1131, %1112
  %1147 = load ptr, ptr %124, align 8, !tbaa !90
  %1148 = load ptr, ptr %8, align 8, !tbaa !91
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ugt i64 %1151, %1116
  br i1 %1152, label %1153, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1153:                                             ; preds = %.loopexit.i736
  %1154 = getelementptr inbounds nuw i8, ptr %1148, i64 %1116
  %1155 = load i8, ptr %1154, align 1, !tbaa !89
  %1156 = icmp eq i8 %1155, 15
  br i1 %1156, label %1157, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1157:                                             ; preds = %1153
  store i8 2, ptr %1154, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, %1146, %.loopexit.i736, %1153, %1157
  %1158 = load i8, ptr %1120, align 1, !tbaa !89
  %.not.i744 = icmp eq i8 %1158, 15
  br i1 %.not.i744, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, label %1159

1159:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743
  %.val.i745 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i746 = load ptr, ptr %72, align 8, !tbaa !137
  %1160 = and i32 %1118, 255
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i746, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !115
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !115
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [12 x i8], ptr %.val.i745, i64 %1166
  %1168 = icmp eq i32 %1163, %1165
  br i1 %1168, label %.loopexit.i748, label %1169

1169:                                             ; preds = %1159
  %1170 = getelementptr inbounds i8, ptr %1167, i64 -4
  %1171 = load i32, ptr %1170, align 4, !tbaa !101
  %.not.not.i.i747 = icmp slt i32 %.0547830, %1171
  br i1 %.not.not.i.i747, label %.lr.ph.preheader.i.i749, label %.loopexit.i748

.lr.ph.preheader.i.i749:                          ; preds = %1169
  %1172 = zext i32 %1163 to i64
  %1173 = getelementptr inbounds nuw [12 x i8], ptr %.val.i745, i64 %1172
  br label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %1180, %.lr.ph.preheader.i.i749
  %.sroa.0.015.i.i751 = phi ptr [ %1181, %1180 ], [ %1173, %.lr.ph.preheader.i.i749 ]
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !100
  %.not12.i.i752 = icmp slt i32 %.0547830, %1175
  br i1 %.not12.i.i752, label %1180, label %1176

1176:                                             ; preds = %.lr.ph.i.i750
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 8
  %1178 = load i32, ptr %1177, align 4, !tbaa !101
  %1179 = icmp slt i32 %.0547830, %1178
  br i1 %1179, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, label %1180

1180:                                             ; preds = %1176, %.lr.ph.i.i750
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 12
  %.not13.i.i753 = icmp eq ptr %1181, %1167
  br i1 %.not13.i.i753, label %.loopexit.i748, label %.lr.ph.i.i750, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754: ; preds = %1176
  %1182 = load i8, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  %1183 = icmp eq i8 %1182, 15
  br i1 %1183, label %1184, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1184:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754
  store i8 %1158, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

.loopexit.i748:                                   ; preds = %1180, %1169, %1159
  %1185 = load ptr, ptr %124, align 8, !tbaa !90
  %1186 = load ptr, ptr %8, align 8, !tbaa !91
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = icmp ugt i64 %1189, %1161
  br i1 %1190, label %1191, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1191:                                             ; preds = %.loopexit.i748
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 %1161
  %1193 = load i8, ptr %1192, align 1, !tbaa !89
  %1194 = icmp eq i8 %1193, 15
  br i1 %1194, label %1195, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1195:                                             ; preds = %1191
  store i8 %1158, ptr %1192, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, %1184, %.loopexit.i748, %1191, %1195
  %1196 = load i8, ptr %1123, align 1, !tbaa !89
  %.not.i756 = icmp eq i8 %1196, 15
  br i1 %.not.i756, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1197

1197:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755
  %.val.i757 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i758 = load ptr, ptr %72, align 8, !tbaa !137
  %1198 = and i32 %1121, 255
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i758, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !115
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1203 = load i32, ptr %1202, align 4, !tbaa !115
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [12 x i8], ptr %.val.i757, i64 %1204
  %1206 = icmp eq i32 %1201, %1203
  br i1 %1206, label %.loopexit.i760, label %1207

1207:                                             ; preds = %1197
  %1208 = getelementptr inbounds i8, ptr %1205, i64 -4
  %1209 = load i32, ptr %1208, align 4, !tbaa !101
  %.not.not.i.i759 = icmp slt i32 %.0547830, %1209
  br i1 %.not.not.i.i759, label %.lr.ph.preheader.i.i761, label %.loopexit.i760

.lr.ph.preheader.i.i761:                          ; preds = %1207
  %1210 = zext i32 %1201 to i64
  %1211 = getelementptr inbounds nuw [12 x i8], ptr %.val.i757, i64 %1210
  br label %.lr.ph.i.i762

.lr.ph.i.i762:                                    ; preds = %1218, %.lr.ph.preheader.i.i761
  %.sroa.0.015.i.i763 = phi ptr [ %1219, %1218 ], [ %1211, %.lr.ph.preheader.i.i761 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !100
  %.not12.i.i764 = icmp slt i32 %.0547830, %1213
  br i1 %.not12.i.i764, label %1218, label %1214

1214:                                             ; preds = %.lr.ph.i.i762
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 8
  %1216 = load i32, ptr %1215, align 4, !tbaa !101
  %1217 = icmp slt i32 %.0547830, %1216
  br i1 %1217, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, label %1218

1218:                                             ; preds = %1214, %.lr.ph.i.i762
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 12
  %.not13.i.i765 = icmp eq ptr %1219, %1205
  br i1 %.not13.i.i765, label %.loopexit.i760, label %.lr.ph.i.i762, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766: ; preds = %1214
  %1220 = load i8, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  %1221 = icmp eq i8 %1220, 15
  br i1 %1221, label %1222, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1222:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766
  store i8 %1196, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i760:                                   ; preds = %1218, %1207, %1197
  %1223 = load ptr, ptr %124, align 8, !tbaa !90
  %1224 = load ptr, ptr %8, align 8, !tbaa !91
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp ugt i64 %1227, %1199
  br i1 %1228, label %1229, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1229:                                             ; preds = %.loopexit.i760
  %1230 = getelementptr inbounds nuw i8, ptr %1224, i64 %1199
  %1231 = load i8, ptr %1230, align 1, !tbaa !89
  %1232 = icmp eq i8 %1231, 15
  br i1 %1232, label %1233, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1233:                                             ; preds = %1229
  store i8 %1196, ptr %1230, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1234:                                             ; preds = %._crit_edge828
  %1235 = load i32, ptr %159, align 4, !tbaa !115
  %1236 = lshr i32 %1235, 8
  %1237 = and i32 %1236, 255
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %5, i64 %1238
  store i8 2, ptr %1239, align 1, !tbaa !89
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 1
  store i8 2, ptr %1240, align 1, !tbaa !89
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 2
  store i8 2, ptr %1241, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1242:                                             ; preds = %._crit_edge828
  %1243 = load i32, ptr %159, align 4, !tbaa !115
  %1244 = lshr i32 %1243, 8
  %1245 = and i32 %1244, 255
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %5, i64 %1246
  store i8 3, ptr %1247, align 1, !tbaa !89
  store i8 3, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1248:                                             ; preds = %._crit_edge828, %._crit_edge828
  %1249 = load i32, ptr %159, align 4, !tbaa !115
  %1250 = lshr i32 %1249, 8
  %1251 = and i32 %1250, 255
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %5, i64 %1252
  store i8 5, ptr %1253, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1254:                                             ; preds = %._crit_edge828
  %1255 = load i32, ptr %159, align 4, !tbaa !115
  %1256 = lshr i32 %1255, 8
  %1257 = and i32 %1256, 255
  %1258 = lshr i32 %1255, 16
  %1259 = and i32 %1258, 255
  %1260 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !115
  %1262 = zext nneg i32 %1259 to i64
  %1263 = getelementptr inbounds nuw i8, ptr %5, i64 %1262
  %1264 = load i8, ptr %1263, align 1, !tbaa !89
  %1265 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 %1264, ptr %1265, align 1, !tbaa !149
  %.val588 = load ptr, ptr %130, align 8, !tbaa !148
  %1266 = zext i32 %1261 to i64
  %1267 = getelementptr inbounds nuw [16 x i8], ptr %.val588, i64 %1266
  %.sroa.3.0..sroa_idx.i768 = getelementptr inbounds nuw i8, ptr %1267, i64 12
  %.sroa.3.0.copyload.i769 = load i32, ptr %.sroa.3.0..sroa_idx.i768, align 4, !tbaa !115
  %1268 = icmp ult i32 %.sroa.3.0.copyload.i769, 11
  br i1 %1268, label %switch.lookup1019, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

switch.lookup1019:                                ; preds = %1254
  %1269 = zext nneg i32 %.sroa.3.0.copyload.i769 to i64
  %switch.gep1020 = getelementptr inbounds nuw i8, ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 %1269
  %switch.load1021 = load i8, ptr %switch.gep1020, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771: ; preds = %1254, %switch.lookup1019
  %.0.i770 = phi i8 [ %switch.load1021, %switch.lookup1019 ], [ 15, %1254 ]
  %1270 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store i8 %.0.i770, ptr %1270, align 1, !tbaa !150
  %1271 = zext nneg i32 %1257 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %5, i64 %1271
  store i8 5, ptr %1272, align 1, !tbaa !89
  %1273 = load i8, ptr %1265, align 1, !tbaa !149
  %1274 = getelementptr inbounds nuw i8, ptr %1272, i64 1
  store i8 %1273, ptr %1274, align 1, !tbaa !89
  store i8 5, ptr %164, align 1, !tbaa !145
  %1275 = load ptr, ptr %6, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !148
  %1278 = getelementptr inbounds nuw [16 x i8], ptr %1277, i64 %1266
  %1279 = load ptr, ptr %1278, align 8, !tbaa !89
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 24
  %1281 = icmp eq i8 %1273, 8
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1283 = load ptr, ptr %131, align 8, !tbaa !159
  %.not566 = icmp eq ptr %1283, null
  br i1 %.not566, label %1290, label %1284

1284:                                             ; preds = %1282
  %1285 = getelementptr inbounds nuw i8, ptr %1279, i64 20
  %1286 = load i32, ptr %1285, align 4, !tbaa !151
  %1287 = zext i32 %1286 to i64
  %1288 = tail call noundef zeroext i8 %1283(ptr noundef nonnull %1280, i64 noundef %1287)
  %1289 = zext i8 %1288 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1290:                                             ; preds = %1282, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1291 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1273)
  br i1 %1291, label %1292, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1292:                                             ; preds = %1290
  %1293 = load ptr, ptr %132, align 8, !tbaa !160
  %.not567 = icmp eq ptr %1293, null
  br i1 %.not567, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1294

1294:                                             ; preds = %1292
  %1295 = load i8, ptr %1265, align 1, !tbaa !149
  %1296 = getelementptr inbounds nuw i8, ptr %1279, i64 20
  %1297 = load i32, ptr %1296, align 4, !tbaa !151
  %1298 = zext i32 %1297 to i64
  %1299 = tail call noundef zeroext i8 %1293(i8 noundef zeroext %1295, ptr noundef nonnull %1280, i64 noundef %1298)
  %1300 = zext i8 %1299 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1301:                                             ; preds = %._crit_edge828
  %1302 = load i32, ptr %159, align 4, !tbaa !115
  %1303 = lshr i32 %1302, 8
  %.not565 = icmp eq i32 %.0546832, 15
  br i1 %.not565, label %1309, label %1304

1304:                                             ; preds = %1301
  %1305 = and i32 %1303, 255
  %1306 = trunc nuw i32 %.0546832 to i8
  store i8 %1306, ptr %164, align 1, !tbaa !145
  %1307 = zext nneg i32 %1305 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %5, i64 %1307
  store i8 %1306, ptr %1308, align 1, !tbaa !89
  br label %1309

1309:                                             ; preds = %1304, %1301
  %1310 = load i8, ptr %164, align 1, !tbaa !145
  %.not.i772 = icmp eq i8 %1310, 15
  br i1 %.not.i772, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1311

1311:                                             ; preds = %1309
  %.val.i773 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i774 = load ptr, ptr %72, align 8, !tbaa !137
  %1312 = and i32 %1303, 255
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i774, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !115
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !115
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [12 x i8], ptr %.val.i773, i64 %1318
  %1320 = icmp eq i32 %1315, %1317
  br i1 %1320, label %.loopexit.i776, label %1321

1321:                                             ; preds = %1311
  %1322 = getelementptr inbounds i8, ptr %1319, i64 -4
  %1323 = load i32, ptr %1322, align 4, !tbaa !101
  %.not.not.i.i775 = icmp slt i32 %.0547830, %1323
  br i1 %.not.not.i.i775, label %.lr.ph.preheader.i.i777, label %.loopexit.i776

.lr.ph.preheader.i.i777:                          ; preds = %1321
  %1324 = zext i32 %1315 to i64
  %1325 = getelementptr inbounds nuw [12 x i8], ptr %.val.i773, i64 %1324
  br label %.lr.ph.i.i778

.lr.ph.i.i778:                                    ; preds = %1332, %.lr.ph.preheader.i.i777
  %.sroa.0.015.i.i779 = phi ptr [ %1333, %1332 ], [ %1325, %.lr.ph.preheader.i.i777 ]
  %1326 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 4
  %1327 = load i32, ptr %1326, align 4, !tbaa !100
  %.not12.i.i780 = icmp slt i32 %.0547830, %1327
  br i1 %.not12.i.i780, label %1332, label %1328

1328:                                             ; preds = %.lr.ph.i.i778
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !101
  %1331 = icmp slt i32 %.0547830, %1330
  br i1 %1331, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, label %1332

1332:                                             ; preds = %1328, %.lr.ph.i.i778
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i779, i64 12
  %.not13.i.i781 = icmp eq ptr %1333, %1319
  br i1 %.not13.i.i781, label %.loopexit.i776, label %.lr.ph.i.i778, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782: ; preds = %1328
  %1334 = load i8, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  %1335 = icmp eq i8 %1334, 15
  br i1 %1335, label %1336, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1336:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782
  store i8 %1310, ptr %.sroa.0.015.i.i779, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i776:                                   ; preds = %1332, %1321, %1311
  %1337 = load ptr, ptr %124, align 8, !tbaa !90
  %1338 = load ptr, ptr %8, align 8, !tbaa !91
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ugt i64 %1341, %1313
  br i1 %1342, label %1343, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1343:                                             ; preds = %.loopexit.i776
  %1344 = getelementptr inbounds nuw i8, ptr %1338, i64 %1313
  %1345 = load i8, ptr %1344, align 1, !tbaa !89
  %1346 = icmp eq i8 %1345, 15
  br i1 %1346, label %1347, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1347:                                             ; preds = %1343
  store i8 %1310, ptr %1344, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1348:                                             ; preds = %._crit_edge828
  %1349 = load i32, ptr %159, align 4, !tbaa !115
  %1350 = lshr i32 %1349, 8
  %1351 = and i32 %1350, 255
  %1352 = lshr i32 %1349, 16
  %1353 = and i32 %1352, 255
  %1354 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store i8 15, ptr %1354, align 1, !tbaa !149
  %1355 = zext nneg i32 %1353 to i64
  %1356 = load ptr, ptr %129, align 8, !tbaa !90
  %1357 = load ptr, ptr %128, align 8, !tbaa !91
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp ugt i64 %1360, %1355
  br i1 %1361, label %1362, label %1366

1362:                                             ; preds = %1348
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 %1355
  %1364 = load i8, ptr %1363, align 1, !tbaa !89
  %1365 = and i8 %1364, 127
  store i8 %1365, ptr %1354, align 1, !tbaa !149
  br label %1366

1366:                                             ; preds = %1362, %1348
  %1367 = phi i8 [ %1365, %1362 ], [ 15, %1348 ]
  %1368 = zext nneg i32 %1351 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %5, i64 %1368
  store i8 %1367, ptr %1369, align 1, !tbaa !89
  store i8 %1367, ptr %164, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1370:                                             ; preds = %._crit_edge828
  %1371 = load i32, ptr %159, align 4, !tbaa !115
  %1372 = lshr i32 %1371, 8
  %1373 = and i32 %1372, 255
  %1374 = zext nneg i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %5, i64 %1374
  %1376 = load i8, ptr %1375, align 1, !tbaa !89
  %.val589 = load ptr, ptr %128, align 8
  %.not.i784 = icmp eq i8 %1376, 15
  br i1 %.not.i784, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1377

1377:                                             ; preds = %1370
  %.val590 = load ptr, ptr %129, align 8
  %1378 = lshr i32 %1371, 16
  %1379 = and i32 %1378, 255
  %1380 = zext nneg i32 %1379 to i64
  %1381 = ptrtoint ptr %.val590 to i64
  %1382 = ptrtoint ptr %.val589 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ugt i64 %1383, %1380
  br i1 %1384, label %1385, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1385:                                             ; preds = %1377
  %1386 = getelementptr inbounds nuw i8, ptr %.val589, i64 %1380
  %1387 = load i8, ptr %1386, align 1, !tbaa !89
  %1388 = icmp eq i8 %1387, 15
  br i1 %1388, label %1389, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1389:                                             ; preds = %1385
  store i8 %1376, ptr %1386, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1347, %1343, %.loopexit.i776, %1336, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, %1233, %1229, %.loopexit.i760, %1222, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, %1111, %1107, %.loopexit.i724, %1100, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, %1042, %1038, %.loopexit.i712, %1031, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, %980, %976, %.loopexit.i700, %969, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, %925, %924, %920, %.loopexit.i688, %913, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, %411, %407, %.loopexit.i634, %400, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, %364, %360, %.loopexit.i622, %353, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, %314, %310, %.loopexit.i606, %303, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, %265, %261, %.loopexit.i594, %254, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, %225, %221, %.loopexit.i, %214, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge828, %1248, %861, %737, %700, %657, %620, %584, %542, %499
  %.1 = phi i32 [ %.0546832, %._crit_edge828 ], [ 15, %1347 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706 ], [ %.0546832, %969 ], [ %.0546832, %225 ], [ %.0546832, %265 ], [ %.0546832, %314 ], [ %.0546832, %364 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730 ], [ %.0546832, %1100 ], [ %.0546832, %.loopexit.i700 ], [ %.0546832, %976 ], [ %.0546832, %499 ], [ %.0546832, %542 ], [ %.0546832, %584 ], [ %.0546832, %620 ], [ %.0546832, %657 ], [ %.0546832, %700 ], [ %.0546832, %737 ], [ %.0546832, %.loopexit.i724 ], [ %.0546832, %1107 ], [ %.0546832, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766 ], [ %.0546832, %1222 ], [ %.0546832, %861 ], [ %.0546832, %411 ], [ %.0546832, %924 ], [ %.0546832, %980 ], [ %.0546832, %1042 ], [ %.0546832, %1111 ], [ %.0546832, %.loopexit.i760 ], [ %.0546832, %1229 ], [ %.0546832, %1248 ], [ 15, %1343 ], [ %.0546832, %1233 ], [ %.0546832, %1038 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718 ], [ %.0546832, %1031 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0546832, %214 ], [ %.0546832, %.loopexit.i ], [ %.0546832, %221 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600 ], [ %.0546832, %254 ], [ %.0546832, %.loopexit.i594 ], [ %.0546832, %261 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612 ], [ %.0546832, %303 ], [ %.0546832, %.loopexit.i606 ], [ %.0546832, %310 ], [ %.0546832, %.loopexit.i712 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628 ], [ %.0546832, %353 ], [ %.0546832, %.loopexit.i622 ], [ %.0546832, %360 ], [ 15, %1336 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640 ], [ %.0546832, %400 ], [ %.0546832, %.loopexit.i634 ], [ %.0546832, %407 ], [ 15, %.loopexit.i776 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694 ], [ %.0546832, %913 ], [ %.0546832, %.loopexit.i688 ], [ %.0546832, %920 ], [ %.0546832, %925 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %180, %412, %425, %775, %812, %814, %847, %849, %1234, %1242, %1366, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %365, %867, %1309, %1370, %1377, %1385, %1389, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1934 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1389 ], [ %.0546832, %1385 ], [ %.0546832, %1377 ], [ %.0546832, %1370 ], [ 15, %1309 ], [ %.0546832, %867 ], [ %.0546832, %365 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0546832, %1366 ], [ %.0546832, %1242 ], [ %.0546832, %1234 ], [ %.0546832, %849 ], [ %.0546832, %847 ], [ %.0546832, %814 ], [ %.0546832, %812 ], [ %.0546832, %775 ], [ %.0546832, %425 ], [ %.0546832, %412 ], [ %.0546832, %180 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %488, %490, %1290, %1292, %1294, %1284, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617, %981, %1043, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1933 = phi i32 [ %.1934, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %981 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ %.0546832, %1292 ], [ %1300, %1294 ], [ %1289, %1284 ], [ %.0546832, %490 ], [ %.0546832, %488 ], [ %.0546832, %1290 ], [ %.0546832, %1043 ]
  %.0.i785 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %981 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ 2, %1292 ], [ 2, %1294 ], [ 2, %1284 ], [ 2, %490 ], [ 2, %488 ], [ 2, %1290 ], [ 2, %1043 ]
  %1390 = add nsw i32 %.0.i785, %.0547830
  %1391 = load i32, ptr %150, align 4, !tbaa !117
  %.not = icmp sgt i32 %1390, %1391
  br i1 %.not, label %._crit_edge835, label %.lr.ph834, !llvm.loop !161
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %34, %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %37, ptr %13, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen13BytecodeTypesEmS2_ET_S4_T0_RSaIT1_E.exit.i, %38
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef range(i32 0, 256) %0, ptr noundef nonnull writeonly align 1 dereferenceable(4) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #7 {
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
  %.fr67.i22 = freeze i64 %13
  %14 = icmp sgt i64 %.fr67.i22, 192
  br i1 %14, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr i8, ptr %0, i64 13
  %17 = getelementptr i8, ptr %0, i64 20
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = getelementptr i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"
  %.fr67.i25 = phi i64 [ %.fr67.i22, %.lr.ph ], [ %.fr67.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %106, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit" ]
  %21 = icmp eq i64 %.024, 0
  br i1 %21, label %22, label %105

22:                                               ; preds = %20
  %23 = udiv exact i64 %.fr67.i25, 12
  %24 = add nsw i64 %23, -2
  %25 = lshr i64 %24, 1
  %26 = add nsw i64 %23, -1
  %27 = lshr i64 %26, 1
  %28 = and i64 %23, 1
  %29 = icmp eq i64 %28, 0
  %30 = or disjoint i64 %24, 1
  %31 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %30
  %32 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %25
  br label %33

33:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %22
  %.012.i.i.i = phi i64 [ %25, %22 ], [ %63, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %34 = getelementptr inbounds [12 x i8], ptr %0, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %34, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !115
  %35 = icmp slt i64 %.012.i.i.i, %27
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i, %33 ]
  %36 = shl i64 %.041.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds [12 x i8], ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds [12 x i8], ptr %0, i64 %39
  %41 = getelementptr i8, ptr %38, i64 1
  %.val.i.i.i.i.i = load i8, ptr %41, align 1, !tbaa !99
  %42 = getelementptr i8, ptr %38, i64 8
  %.val1.i.i.i.i.i = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %40, i64 1
  %.val2.i.i.i.i.i = load i8, ptr %43, align 1, !tbaa !99
  %44 = getelementptr i8, ptr %40, i64 8
  %.val3.i.i.i.i.i = load i32, ptr %44, align 4
  %.not.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %45 = icmp ult i8 %.val.i.i.i.i.i, %.val2.i.i.i.i.i
  %46 = icmp slt i32 %.val1.i.i.i.i.i, %.val3.i.i.i.i.i
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %46, i1 %45
  %spec.select.i.i.i.i = select i1 %.0.i.i.i.i.i.i, i64 %39, i64 %37
  %47 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %48 = getelementptr inbounds [12 x i8], ptr %0, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !131
  %49 = icmp slt i64 %spec.select.i.i.i.i, %27
  br i1 %49, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi i64 [ %.012.i.i.i, %33 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %50 = icmp eq i64 %.0.lcssa.i.i.i.i, %25
  %or.cond.i.i.i = select i1 %29, i1 %50, i1 false
  br i1 %or.cond.i.i.i, label %51, label %52

51:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false), !tbaa.struct !131
  br label %52

52:                                               ; preds = %51, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %30, %51 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.sroa.2.0.extract.shift.i.i.i.i.i to i8
  %53 = icmp sgt i64 %.1.i.i.i.i, %.012.i.i.i
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %59
  %.011.i.i.i.i.i = phi i64 [ %.01012.i.i.i.i.i, %59 ], [ %.1.i.i.i.i, %52 ]
  %.01012.in.i.i.i.i.i = add nsw i64 %.011.i.i.i.i.i, -1
  %.01012.i.i.i.i.i = sdiv i64 %.01012.in.i.i.i.i.i, 2
  %54 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01012.i.i.i.i.i
  %55 = getelementptr i8, ptr %54, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %55, align 1, !tbaa !99
  %56 = getelementptr i8, ptr %54, i64 8
  %.val2.i.i.i.i.i.i = load i32, ptr %56, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %57 = icmp ult i8 %.val.i.i.i.i.i.i, %.sroa.03.sroa.2.0.extract.trunc.i.i.i.i.i
  %58 = icmp slt i32 %.val2.i.i.i.i.i.i, %.sroa.4.0.copyload.i.i.i
  %.0.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %58, i1 %57
  br i1 %.0.i.i.i.i.i.i.i, label %59, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.011.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !131
  %61 = icmp sgt i64 %.01012.i.i.i.i.i, %.012.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !171

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %59, %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01012.i.i.i.i.i, %59 ]
  %62 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %62, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !115
  %.not.i.i.i = icmp eq i64 %.012.i.i.i, 0
  %63 = add nsw i64 %.012.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %33, !llvm.loop !172

.lr.ph.i9.i:                                      ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i"
  %.sroa.0.03.i.i = phi ptr [ %64, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i" ], [ %storemerge23, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -12
  %.sroa.05.0.copyload.i.i10.i = load i64, ptr %64, align 4
  %.sroa.4.0..sroa_idx.i.i11.i = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -4
  %.sroa.4.0.copyload.i.i12.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i11.i, align 4, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %11
  %67 = sdiv exact i64 %66, 12
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %66, 24
  br i1 %70, label %.lr.ph.i.i.i33.i, label %._crit_edge.i.i.i13.i

.lr.ph.i.i.i33.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i33.i
  %.041.i.i.i34.i = phi i64 [ %spec.select.i.i.i41.i, %.lr.ph.i.i.i33.i ], [ 0, %.lr.ph.i9.i ]
  %71 = shl i64 %.041.i.i.i34.i, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds [12 x i8], ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds [12 x i8], ptr %0, i64 %74
  %76 = getelementptr i8, ptr %73, i64 1
  %.val.i.i.i.i35.i = load i8, ptr %76, align 1, !tbaa !99
  %77 = getelementptr i8, ptr %73, i64 8
  %.val1.i.i.i.i36.i = load i32, ptr %77, align 4
  %78 = getelementptr i8, ptr %75, i64 1
  %.val2.i.i.i.i37.i = load i8, ptr %78, align 1, !tbaa !99
  %79 = getelementptr i8, ptr %75, i64 8
  %.val3.i.i.i.i38.i = load i32, ptr %79, align 4
  %.not.i.i.i.i.i39.i = icmp eq i8 %.val.i.i.i.i35.i, %.val2.i.i.i.i37.i
  %80 = icmp ult i8 %.val.i.i.i.i35.i, %.val2.i.i.i.i37.i
  %81 = icmp slt i32 %.val1.i.i.i.i36.i, %.val3.i.i.i.i38.i
  %.0.i.i.i.i.i40.i = select i1 %.not.i.i.i.i.i39.i, i1 %81, i1 %80
  %spec.select.i.i.i41.i = select i1 %.0.i.i.i.i.i40.i, i64 %74, i64 %72
  %82 = getelementptr inbounds [12 x i8], ptr %0, i64 %spec.select.i.i.i41.i
  %83 = getelementptr inbounds [12 x i8], ptr %0, i64 %.041.i.i.i34.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !131
  %84 = icmp slt i64 %spec.select.i.i.i41.i, %69
  br i1 %84, label %.lr.ph.i.i.i33.i, label %._crit_edge.i.i.i13.i, !llvm.loop !170

._crit_edge.i.i.i13.i:                            ; preds = %.lr.ph.i.i.i33.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i14.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i41.i, %.lr.ph.i.i.i33.i ]
  %85 = and i64 %67, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %._crit_edge.i.i.i13.i
  %88 = add nsw i64 %67, -2
  %89 = ashr exact i64 %88, 1
  %90 = icmp eq i64 %.0.lcssa.i.i.i14.i, %89
  br i1 %90, label %.thread.i.i32.i, label %95

.thread.i.i32.i:                                  ; preds = %87
  %91 = shl nuw nsw i64 %.0.lcssa.i.i.i14.i, 1
  %92 = or disjoint i64 %91, 1
  %93 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %92
  %94 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i14.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !131
  br label %.lr.ph.i.i.preheader.i.i16.i

95:                                               ; preds = %87, %._crit_edge.i.i.i13.i
  %.not.i.i15.i = icmp eq i64 %.0.lcssa.i.i.i14.i, 0
  br i1 %.not.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", label %.lr.ph.i.i.preheader.i.i16.i

.lr.ph.i.i.preheader.i.i16.i:                     ; preds = %95, %.thread.i.i32.i
  %.1.i12.i.i17.i = phi i64 [ %92, %.thread.i.i32.i ], [ %.0.lcssa.i.i.i14.i, %95 ]
  %.sroa.03.sroa.2.0.extract.trunc.i.i13.in.i.i18.i = lshr i64 %.sroa.05.0.copyload.i.i10.i, 8
  %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i = trunc i64 %.sroa.03.sroa.2.0.extract.trunc.i.i13.in.i.i18.i to i8
  br label %.lr.ph.i.i.i.i20.i

.lr.ph.i.i.i.i20.i:                               ; preds = %101, %.lr.ph.i.i.preheader.i.i16.i
  %.011.i.i.i.i21.i = phi i64 [ %.01012.i.i56.i.i23.i, %101 ], [ %.1.i12.i.i17.i, %.lr.ph.i.i.preheader.i.i16.i ]
  %.01012.in.i.i.i.i22.i = add nsw i64 %.011.i.i.i.i21.i, -1
  %.01012.i.i56.i.i23.i = lshr i64 %.01012.in.i.i.i.i22.i, 1
  %96 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.01012.i.i56.i.i23.i
  %97 = getelementptr i8, ptr %96, i64 1
  %.val.i.i.i.i.i24.i = load i8, ptr %97, align 1, !tbaa !99
  %98 = getelementptr i8, ptr %96, i64 8
  %.val2.i.i.i.i.i25.i = load i32, ptr %98, align 4
  %.not.i.i.i.i.i.i26.i = icmp eq i8 %.val.i.i.i.i.i24.i, %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i
  %99 = icmp ult i8 %.val.i.i.i.i.i24.i, %.sroa.03.sroa.2.0.extract.trunc.i.i13.i.i19.i
  %100 = icmp slt i32 %.val2.i.i.i.i.i25.i, %.sroa.4.0.copyload.i.i12.i
  %.0.i.i.i.i.i.i27.i = select i1 %.not.i.i.i.i.i.i26.i, i1 %100, i1 %99
  br i1 %.0.i.i.i.i.i.i27.i, label %101, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i"

101:                                              ; preds = %.lr.ph.i.i.i.i20.i
  %102 = getelementptr inbounds [12 x i8], ptr %0, i64 %.011.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !131
  %.not7.i.i31.i = icmp eq i64 %.01012.i.i56.i.i23.i, 0
  br i1 %.not7.i.i31.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", label %.lr.ph.i.i.i.i20.i, !llvm.loop !171

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i": ; preds = %101, %.lr.ph.i.i.i.i20.i, %95
  %.0.lcssa.i.i.i.i29.i = phi i64 [ 0, %95 ], [ %.011.i.i.i.i21.i, %.lr.ph.i.i.i.i20.i ], [ 0, %101 ]
  %103 = getelementptr inbounds [12 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i29.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %103, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.sroa.4.0.copyload.i.i12.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i, align 4, !tbaa !115
  %104 = icmp sgt i64 %66, 12
  br i1 %104, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !173

105:                                              ; preds = %20
  %106 = add nsw i64 %.024, -1
  %107 = udiv i64 %.fr67.i25, 24
  %108 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %storemerge23, i64 -12
  %.val.i.i.i = load i8, ptr %16, align 1, !tbaa !99
  %.val1.i.i.i = load i32, ptr %17, align 4
  %110 = getelementptr i8, ptr %108, i64 1
  %.val2.i.i.i = load i8, ptr %110, align 1, !tbaa !99
  %111 = getelementptr i8, ptr %108, i64 8
  %.val3.i.i.i = load i32, ptr %111, align 4
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i, %.val2.i.i.i
  %112 = icmp ult i8 %.val.i.i.i, %.val2.i.i.i
  %113 = icmp slt i32 %.val1.i.i.i, %.val3.i.i.i
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, i1 %113, i1 %112
  %114 = getelementptr i8, ptr %storemerge23, i64 -11
  %.val2.i28.i.i = load i8, ptr %114, align 1, !tbaa !99
  %115 = getelementptr i8, ptr %storemerge23, i64 -4
  %.val3.i29.i.i = load i32, ptr %115, align 4
  br i1 %.0.i.i.i.i, label %116, label %125

116:                                              ; preds = %105
  %.not.i.i30.i.i = icmp eq i8 %.val2.i.i.i, %.val2.i28.i.i
  %117 = icmp ult i8 %.val2.i.i.i, %.val2.i28.i.i
  %118 = icmp slt i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i31.i.i = select i1 %.not.i.i30.i.i, i1 %118, i1 %117
  br i1 %.0.i.i31.i.i, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

120:                                              ; preds = %116
  %.not.i.i36.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %121 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %122 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i37.i.i = select i1 %.not.i.i36.i.i, i1 %122, i1 %121
  br i1 %.0.i.i37.i.i, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

125:                                              ; preds = %105
  %.not.i.i42.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %126 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %127 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i43.i.i = select i1 %.not.i.i42.i.i, i1 %127, i1 %126
  br i1 %.0.i.i43.i.i, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

129:                                              ; preds = %125
  %.not.i.i48.i.i = icmp eq i8 %.val2.i.i.i, %.val2.i28.i.i
  %130 = icmp ult i8 %.val2.i.i.i, %.val2.i28.i.i
  %131 = icmp slt i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i49.i.i = select i1 %.not.i.i48.i.i, i1 %131, i1 %130
  br i1 %.0.i.i49.i.i, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %133, %132, %128, %124, %123, %119
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %146
  %.sroa.016.0.i.i = phi ptr [ %139, %146 ], [ %15, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %146 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.val2.i.i13.i = load i8, ptr %18, align 1, !tbaa !99
  %.val3.i.i14.i = load i32, ptr %19, align 4
  br label %134

134:                                              ; preds = %134, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %139, %134 ]
  %135 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 1
  %.val.i.i15.i = load i8, ptr %135, align 1, !tbaa !99
  %136 = getelementptr i8, ptr %.sroa.016.1.i.i, i64 8
  %.val1.i.i16.i = load i32, ptr %136, align 4
  %.not.i.i.i17.i = icmp eq i8 %.val.i.i15.i, %.val2.i.i13.i
  %137 = icmp ult i8 %.val.i.i15.i, %.val2.i.i13.i
  %138 = icmp slt i32 %.val1.i.i16.i, %.val3.i.i14.i
  %.0.i.i.i18.i = select i1 %.not.i.i.i17.i, i1 %138, i1 %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 12
  br i1 %.0.i.i.i18.i, label %134, label %.preheader.i.i, !llvm.loop !174

.preheader.i.i:                                   ; preds = %134, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %134 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %140 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -11
  %.val2.i10.i.i = load i8, ptr %140, align 1, !tbaa !99
  %141 = getelementptr i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %.val3.i11.i.i = load i32, ptr %141, align 4
  %.not.i.i12.i.i = icmp eq i8 %.val2.i.i13.i, %.val2.i10.i.i
  %142 = icmp ult i8 %.val2.i.i13.i, %.val2.i10.i.i
  %143 = icmp slt i32 %.val3.i.i14.i, %.val3.i11.i.i
  %.0.i.i13.i.i = select i1 %.not.i.i12.i.i, i1 %143, i1 %142
  br i1 %.0.i.i13.i.i, label %.preheader.i.i, label %144, !llvm.loop !175

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !176

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge23, i64 noundef %106)
  %147 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %148 = sub i64 %147, %11
  %.fr67.i = freeze i64 %148
  %149 = icmp sgt i64 %.fr67.i, 192
  br i1 %149, label %20, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !177

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !178
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %29, ptr %0, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !179
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
