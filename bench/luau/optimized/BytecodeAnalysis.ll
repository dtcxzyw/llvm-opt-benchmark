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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !92
  %31 = zext i8 %30 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15
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
  %invariant.gep = getelementptr i8, ptr %9, i64 1
  %wide.trip.count = zext i32 %68 to i64
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80
  %indvars.iv = phi i64 [ 0, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %indvars.iv.next, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80 ]
  %.2101 = phi i64 [ %.1, %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE6resizeEm.exit ], [ %126, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80 ]
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %107, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 %.2101
  %.0.copyload.i = load i8, ptr %110, align 1
  store i8 %.0.copyload.i, ptr %109, align 4, !tbaa !97
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.2101
  %.0.copyload.i68 = load i8, ptr %gep, align 1
  %111 = add i64 %.2101, 2
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 %.0.copyload.i68, ptr %112, align 1, !tbaa !99
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i64 [ %111, %108 ], [ %116, %113 ]
  %.07.i70 = phi i32 [ 0, %108 ], [ %121, %113 ]
  %.0.i71 = phi i32 [ 0, %108 ], [ %120, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 %114
  %.0.copyload.i.i72 = load i8, ptr %115, align 1
  %116 = add i64 %114, 1
  %117 = and i8 %.0.copyload.i.i72, 127
  %118 = zext nneg i8 %117 to i32
  %119 = shl i32 %118, %.07.i70
  %120 = or i32 %119, %.0.i71
  %121 = add i32 %.07.i70, 7
  %.not.i73 = icmp sgt i8 %.0.copyload.i.i72, -1
  br i1 %.not.i73, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74, label %113, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74:        ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %120, ptr %122, align 4, !tbaa !100
  br label %123

123:                                              ; preds = %123, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74
  %124 = phi i64 [ %116, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %126, %123 ]
  %.07.i76 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %131, %123 ]
  %.0.i77 = phi i32 [ 0, %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit74 ], [ %130, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 %124
  %.0.copyload.i.i78 = load i8, ptr %125, align 1
  %126 = add i64 %124, 1
  %127 = and i8 %.0.copyload.i.i78, 127
  %128 = zext nneg i8 %127 to i32
  %129 = shl i32 %128, %.07.i76
  %130 = or i32 %129, %.0.i77
  %131 = add i32 %.07.i76, 7
  %.not.i79 = icmp sgt i8 %.0.copyload.i.i78, -1
  br i1 %.not.i79, label %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80, label %123, !llvm.loop !93

_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80:        ; preds = %123
  %132 = add i32 %130, %120
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %108, !llvm.loop !102

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL10readVarIntEPhRm.exit80, %88, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit54, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = add i64 %11, -1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
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
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #18
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
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #3 comdat {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %29 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx.i.i.i.i, -12
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %.sroa.0.019.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.5.i.i.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.5.i.i.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.5.i.i12.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.5.i.i12.i.i.i.i)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i38.i.i.i.i, i64 12, i1 false), !tbaa.struct !131
  %58 = getelementptr inbounds nuw i8, ptr %.pn18.i39.i.i.i.i, i64 24
  %59 = ptrtoint ptr %.sroa.0.019.i38.i.i.i.i to i64
  %60 = sub i64 %59, %15
  %.neg.i.i.i.i.i.i67.i.i.i.i = sdiv exact i64 %60, -12
  %61 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %58, i64 %.neg.i.i.i.i.i.i67.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %71

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.5.i.i33.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.5.i.i33.i.i.i.i)
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
  %.not28.i = icmp eq ptr %87, %88
  br i1 %.not28.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %umax.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  br label %99

.preheader.i:                                     ; preds = %99, %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  %93 = load ptr, ptr %73, align 8, !tbaa !136
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %.pre.i to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %invariant.gep24.i = getelementptr i8, ptr %.pre.i, i64 -4
  %98 = icmp ugt i64 %97, 1
  br i1 %98, label %.lr.ph27.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit

99:                                               ; preds = %99, %.lr.ph.i
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %100, %99 ]
  %100 = add nuw i64 %.023.i, 1
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %88, i64 %.023.i, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !99
  %104 = zext i8 %103 to i64
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %104
  store i32 %101, ptr %gep.i, align 4, !tbaa !115
  %exitcond.not.i = icmp eq i64 %100, %umax.i
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !138

.lr.ph27.i:                                       ; preds = %.preheader.i, %110
  %.02026.i = phi i64 [ %111, %110 ], [ 1, %.preheader.i ]
  %105 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %.02026.i
  %106 = load i32, ptr %105, align 4, !tbaa !115
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph27.i
  %gep25.i = getelementptr i32, ptr %invariant.gep24.i, i64 %.02026.i
  %109 = load i32, ptr %gep25.i, align 4, !tbaa !115
  store i32 %109, ptr %105, align 4, !tbaa !115
  br label %110

110:                                              ; preds = %108, %.lr.ph27.i
  %111 = add nuw i64 %.02026.i, 1
  %exitcond30.not.i = icmp eq i64 %111, %97
  br i1 %exitcond30.not.i, label %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit, label %.lr.ph27.i, !llvm.loop !139

_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit: ; preds = %110, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 15, i64 256, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = sext i32 %114 to i64
  tail call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %115)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  %.not802836 = icmp eq ptr %117, %119
  br i1 %.not802836, label %._crit_edge838, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = getelementptr i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge835
  %.sroa.0790.0837 = phi ptr [ %117, %.preheader.lr.ph ], [ %152, %._crit_edge835 ]
  %131 = load ptr, ptr %120, align 8, !tbaa !90
  %132 = load ptr, ptr %8, align 8, !tbaa !91
  %.not839 = icmp eq ptr %131, %132
  br i1 %.not839, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %umax = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  br label %.lr.ph

._crit_edge838:                                   ; preds = %._crit_edge835, %_ZN4Luau7CodeGenL25prepareRegTypeInfoLookupsERNS0_16BytecodeTypeInfoE.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %136 = load i8, ptr %121, align 4, !tbaa !88
  %137 = load i8, ptr %122, align 2, !tbaa !140
  %138 = icmp ult i8 %136, %137
  br i1 %138, label %.lr.ph822.preheader, label %._crit_edge823

.lr.ph822.preheader:                              ; preds = %._crit_edge
  %139 = zext i8 %136 to i64
  br label %.lr.ph822

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0819 = phi i64 [ %144, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 %.0819
  %141 = load i8, ptr %140, align 1, !tbaa !89
  %142 = and i8 %141, 127
  %143 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %.0819
  store i8 %142, ptr %143, align 1, !tbaa !89
  %144 = add nuw i64 %.0819, 1
  %exitcond.not = icmp eq i64 %144, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge823:                                   ; preds = %.lr.ph822, %._crit_edge
  %145 = load i32, ptr %.sroa.0790.0837, align 4, !tbaa !142
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !117
  %.not829 = icmp sgt i32 %145, %147
  br i1 %.not829, label %._crit_edge835, label %.lr.ph834

.lr.ph822:                                        ; preds = %.lr.ph822.preheader, %.lr.ph822
  %indvars.iv = phi i64 [ %139, %.lr.ph822.preheader ], [ %indvars.iv.next, %.lr.ph822 ]
  %148 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 15, ptr %148, align 1, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i8, ptr %122, align 2, !tbaa !140
  %150 = zext i8 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph822, label %._crit_edge823, !llvm.loop !143

._crit_edge835:                                   ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %._crit_edge823
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0790.0837, i64 8
  %.not802 = icmp eq ptr %152, %119
  br i1 %.not802, label %._crit_edge838, label %.preheader

.lr.ph834:                                        ; preds = %._crit_edge823, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.0546832 = phi i32 [ %.1858, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 15, %._crit_edge823 ]
  %.0547830 = phi i32 [ %1388, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ %145, %._crit_edge823 ]
  %153 = load ptr, ptr %123, align 8, !tbaa !114
  %154 = sext i32 %.0547830 to i64
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !115
  %157 = load ptr, ptr %9, align 8, !tbaa !130
  %158 = load ptr, ptr %11, align 8, !tbaa !130
  %.not803824 = icmp eq ptr %157, %158
  br i1 %.not803824, label %._crit_edge828, label %.lr.ph827

._crit_edge828:                                   ; preds = %174, %.lr.ph834
  %159 = load ptr, ptr %112, align 8, !tbaa !144
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %159, i64 %154
  %trunc = trunc i32 %156 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit [
    i8 10, label %1368
    i8 2, label %176
    i8 3, label %182
    i8 4, label %222
    i8 5, label %262
    i8 66, label %310
    i8 6, label %359
    i8 13, label %406
    i8 14, label %419
    i8 15, label %432
    i8 16, label %484
    i8 17, label %493
    i8 18, label %493
    i8 33, label %502
    i8 34, label %502
    i8 35, label %538
    i8 36, label %538
    i8 81, label %538
    i8 37, label %580
    i8 38, label %580
    i8 39, label %615
    i8 40, label %615
    i8 41, label %651
    i8 42, label %651
    i8 82, label %651
    i8 43, label %693
    i8 44, label %693
    i8 71, label %728
    i8 72, label %765
    i8 50, label %801
    i8 51, label %813
    i8 52, label %836
    i8 53, label %848
    i8 54, label %848
    i8 68, label %854
    i8 73, label %918
    i8 75, label %918
    i8 74, label %974
    i8 60, label %1036
    i8 56, label %1105
    i8 57, label %1227
    i8 49, label %1239
    i8 19, label %1245
    i8 64, label %1245
    i8 20, label %1251
    i8 21, label %1299
    i8 9, label %1346
  ]

.lr.ph827:                                        ; preds = %.lr.ph834, %174
  %.sroa.0786.0825 = phi ptr [ %175, %174 ], [ %157, %.lr.ph834 ]
  %161 = load i8, ptr %.sroa.0786.0825, align 4, !tbaa !97
  %.not579 = icmp eq i8 %161, 15
  br i1 %.not579, label %174, label %162

162:                                              ; preds = %.lr.ph827
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !100
  %.not580 = icmp slt i32 %.0547830, %164
  br i1 %.not580, label %174, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !101
  %168 = icmp slt i32 %.0547830, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !99
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %172
  store i8 %161, ptr %173, align 1, !tbaa !89
  br label %174

174:                                              ; preds = %169, %165, %162, %.lr.ph827
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0786.0825, i64 12
  %.not803 = icmp eq ptr %175, %158
  br i1 %.not803, label %._crit_edge828, label %.lr.ph827

176:                                              ; preds = %._crit_edge828
  %177 = load i32, ptr %155, align 4, !tbaa !115
  %178 = lshr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !89
  store i8 0, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

182:                                              ; preds = %._crit_edge828
  %183 = load i32, ptr %155, align 4, !tbaa !115
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %186
  store i8 1, ptr %187, align 1, !tbaa !89
  store i8 1, ptr %160, align 1, !tbaa !145
  %.val16.i = load ptr, ptr %72, align 8, !tbaa !137
  %188 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %186
  %189 = load i32, ptr %188, align 4, !tbaa !115
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !115
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %192
  %194 = icmp eq i32 %189, %191
  br i1 %194, label %.loopexit.i, label %195

195:                                              ; preds = %182
  %196 = getelementptr inbounds i8, ptr %193, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !101
  %.not.not.i.i = icmp slt i32 %.0547830, %197
  br i1 %.not.not.i.i, label %.lr.ph.preheader.i.i, label %.loopexit.i

.lr.ph.preheader.i.i:                             ; preds = %195
  %198 = zext i32 %189 to i64
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %198
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.preheader.i.i
  %.sroa.0.015.i.i = phi ptr [ %207, %206 ], [ %199, %.lr.ph.preheader.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !100
  %.not12.i.i = icmp slt i32 %.0547830, %201
  br i1 %.not12.i.i, label %206, label %202

202:                                              ; preds = %.lr.ph.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !101
  %205 = icmp slt i32 %.0547830, %204
  br i1 %205, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, label %206

206:                                              ; preds = %202, %.lr.ph.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i, i64 12
  %.not13.i.i = icmp eq ptr %207, %193
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i: ; preds = %202
  %208 = load i8, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  %209 = icmp eq i8 %208, 15
  br i1 %209, label %210, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

210:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i
  store i8 1, ptr %.sroa.0.015.i.i, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i:                                      ; preds = %206, %195, %182
  %211 = load ptr, ptr %120, align 8, !tbaa !90
  %212 = load ptr, ptr %8, align 8, !tbaa !91
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ugt i64 %215, %186
  br i1 %216, label %217, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

217:                                              ; preds = %.loopexit.i
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 %186
  %219 = load i8, ptr %218, align 1, !tbaa !89
  %220 = icmp eq i8 %219, 15
  br i1 %220, label %221, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

221:                                              ; preds = %217
  store i8 1, ptr %218, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

222:                                              ; preds = %._crit_edge828
  %223 = load i32, ptr %155, align 4, !tbaa !115
  %224 = lshr i32 %223, 8
  %225 = and i32 %224, 255
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %226
  store i8 2, ptr %227, align 1, !tbaa !89
  store i8 2, ptr %160, align 1, !tbaa !145
  %.val16.i592 = load ptr, ptr %72, align 8, !tbaa !137
  %228 = getelementptr inbounds nuw i32, ptr %.val16.i592, i64 %226
  %229 = load i32, ptr %228, align 4, !tbaa !115
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !115
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %232
  %234 = icmp eq i32 %229, %231
  br i1 %234, label %.loopexit.i594, label %235

235:                                              ; preds = %222
  %236 = getelementptr inbounds i8, ptr %233, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !101
  %.not.not.i.i593 = icmp slt i32 %.0547830, %237
  br i1 %.not.not.i.i593, label %.lr.ph.preheader.i.i595, label %.loopexit.i594

.lr.ph.preheader.i.i595:                          ; preds = %235
  %238 = zext i32 %229 to i64
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %238
  br label %.lr.ph.i.i596

.lr.ph.i.i596:                                    ; preds = %246, %.lr.ph.preheader.i.i595
  %.sroa.0.015.i.i597 = phi ptr [ %247, %246 ], [ %239, %.lr.ph.preheader.i.i595 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !100
  %.not12.i.i598 = icmp slt i32 %.0547830, %241
  br i1 %.not12.i.i598, label %246, label %242

242:                                              ; preds = %.lr.ph.i.i596
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !101
  %245 = icmp slt i32 %.0547830, %244
  br i1 %245, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, label %246

246:                                              ; preds = %242, %.lr.ph.i.i596
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i597, i64 12
  %.not13.i.i599 = icmp eq ptr %247, %233
  br i1 %.not13.i.i599, label %.loopexit.i594, label %.lr.ph.i.i596, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600: ; preds = %242
  %248 = load i8, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  %249 = icmp eq i8 %248, 15
  br i1 %249, label %250, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

250:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600
  store i8 2, ptr %.sroa.0.015.i.i597, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i594:                                   ; preds = %246, %235, %222
  %251 = load ptr, ptr %120, align 8, !tbaa !90
  %252 = load ptr, ptr %8, align 8, !tbaa !91
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ugt i64 %255, %226
  br i1 %256, label %257, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

257:                                              ; preds = %.loopexit.i594
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 %226
  %259 = load i8, ptr %258, align 1, !tbaa !89
  %260 = icmp eq i8 %259, 15
  br i1 %260, label %261, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

261:                                              ; preds = %257
  store i8 2, ptr %258, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

262:                                              ; preds = %._crit_edge828
  %263 = load i32, ptr %155, align 4, !tbaa !115
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = ashr i32 %263, 16
  %.val = load ptr, ptr %126, align 8, !tbaa !148
  %267 = zext i32 %266 to i64
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val, i64 %267, i32 2
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !115
  %268 = icmp ult i32 %.sroa.3.0.copyload.i, 11
  br i1 %268, label %switch.lookup, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit: ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 15, ptr %269, align 1, !tbaa !149
  %270 = zext nneg i32 %265 to i64
  %271 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %270
  store i8 15, ptr %271, align 1, !tbaa !89
  store i8 15, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

switch.lookup:                                    ; preds = %262
  %272 = zext nneg i32 %.sroa.3.0.copyload.i to i64
  %switch.gep = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %272
  %switch.load = load i8, ptr %switch.gep, align 1
  %273 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %switch.load, ptr %273, align 1, !tbaa !149
  %274 = zext nneg i32 %265 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %274
  store i8 %switch.load, ptr %275, align 1, !tbaa !89
  store i8 %switch.load, ptr %160, align 1, !tbaa !145
  %.val16.i604 = load ptr, ptr %72, align 8, !tbaa !137
  %276 = getelementptr inbounds nuw i32, ptr %.val16.i604, i64 %274
  %277 = load i32, ptr %276, align 4, !tbaa !115
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !115
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %280
  %282 = icmp eq i32 %277, %279
  br i1 %282, label %.loopexit.i606, label %283

283:                                              ; preds = %switch.lookup
  %284 = getelementptr inbounds i8, ptr %281, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !101
  %.not.not.i.i605 = icmp slt i32 %.0547830, %285
  br i1 %.not.not.i.i605, label %.lr.ph.preheader.i.i607, label %.loopexit.i606

.lr.ph.preheader.i.i607:                          ; preds = %283
  %286 = zext i32 %277 to i64
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %286
  br label %.lr.ph.i.i608

.lr.ph.i.i608:                                    ; preds = %294, %.lr.ph.preheader.i.i607
  %.sroa.0.015.i.i609 = phi ptr [ %295, %294 ], [ %287, %.lr.ph.preheader.i.i607 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !100
  %.not12.i.i610 = icmp slt i32 %.0547830, %289
  br i1 %.not12.i.i610, label %294, label %290

290:                                              ; preds = %.lr.ph.i.i608
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !101
  %293 = icmp slt i32 %.0547830, %292
  br i1 %293, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, label %294

294:                                              ; preds = %290, %.lr.ph.i.i608
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i609, i64 12
  %.not13.i.i611 = icmp eq ptr %295, %281
  br i1 %.not13.i.i611, label %.loopexit.i606, label %.lr.ph.i.i608, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612: ; preds = %290
  %296 = load i8, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  %297 = icmp eq i8 %296, 15
  br i1 %297, label %298, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

298:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612
  store i8 %switch.load, ptr %.sroa.0.015.i.i609, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i606:                                   ; preds = %294, %283, %switch.lookup
  %299 = load ptr, ptr %120, align 8, !tbaa !90
  %300 = load ptr, ptr %8, align 8, !tbaa !91
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, %274
  br i1 %304, label %305, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

305:                                              ; preds = %.loopexit.i606
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 %274
  %307 = load i8, ptr %306, align 1, !tbaa !89
  %308 = icmp eq i8 %307, 15
  br i1 %308, label %309, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

309:                                              ; preds = %305
  store i8 %switch.load, ptr %306, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

310:                                              ; preds = %._crit_edge828
  %311 = load i32, ptr %155, align 4, !tbaa !115
  %312 = lshr i32 %311, 8
  %313 = and i32 %312, 255
  %314 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !115
  %.val581 = load ptr, ptr %126, align 8, !tbaa !148
  %316 = zext i32 %315 to i64
  %.sroa.3.0..sroa_idx.i614 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val581, i64 %316, i32 2
  %.sroa.3.0.copyload.i615 = load i32, ptr %.sroa.3.0..sroa_idx.i614, align 4, !tbaa !115
  %317 = icmp ult i32 %.sroa.3.0.copyload.i615, 11
  br i1 %317, label %switch.lookup925, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617: ; preds = %310
  %318 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 15, ptr %318, align 1, !tbaa !149
  %319 = zext nneg i32 %313 to i64
  %320 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %319
  store i8 15, ptr %320, align 1, !tbaa !89
  store i8 15, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

switch.lookup925:                                 ; preds = %310
  %321 = zext nneg i32 %.sroa.3.0.copyload.i615 to i64
  %switch.gep926 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %321
  %switch.load927 = load i8, ptr %switch.gep926, align 1
  %322 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %switch.load927, ptr %322, align 1, !tbaa !149
  %323 = zext nneg i32 %313 to i64
  %324 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %323
  store i8 %switch.load927, ptr %324, align 1, !tbaa !89
  store i8 %switch.load927, ptr %160, align 1, !tbaa !145
  %.val16.i620 = load ptr, ptr %72, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw i32, ptr %.val16.i620, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !115
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !115
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %329
  %331 = icmp eq i32 %326, %328
  br i1 %331, label %.loopexit.i622, label %332

332:                                              ; preds = %switch.lookup925
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !101
  %.not.not.i.i621 = icmp slt i32 %.0547830, %334
  br i1 %.not.not.i.i621, label %.lr.ph.preheader.i.i623, label %.loopexit.i622

.lr.ph.preheader.i.i623:                          ; preds = %332
  %335 = zext i32 %326 to i64
  %336 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %335
  br label %.lr.ph.i.i624

.lr.ph.i.i624:                                    ; preds = %343, %.lr.ph.preheader.i.i623
  %.sroa.0.015.i.i625 = phi ptr [ %344, %343 ], [ %336, %.lr.ph.preheader.i.i623 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !100
  %.not12.i.i626 = icmp slt i32 %.0547830, %338
  br i1 %.not12.i.i626, label %343, label %339

339:                                              ; preds = %.lr.ph.i.i624
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 8
  %341 = load i32, ptr %340, align 4, !tbaa !101
  %342 = icmp slt i32 %.0547830, %341
  br i1 %342, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, label %343

343:                                              ; preds = %339, %.lr.ph.i.i624
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i625, i64 12
  %.not13.i.i627 = icmp eq ptr %344, %330
  br i1 %.not13.i.i627, label %.loopexit.i622, label %.lr.ph.i.i624, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628: ; preds = %339
  %345 = load i8, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  %346 = icmp eq i8 %345, 15
  br i1 %346, label %347, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

347:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628
  store i8 %switch.load927, ptr %.sroa.0.015.i.i625, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i622:                                   ; preds = %343, %332, %switch.lookup925
  %348 = load ptr, ptr %120, align 8, !tbaa !90
  %349 = load ptr, ptr %8, align 8, !tbaa !91
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %352, %323
  br i1 %353, label %354, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

354:                                              ; preds = %.loopexit.i622
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %323
  %356 = load i8, ptr %355, align 1, !tbaa !89
  %357 = icmp eq i8 %356, 15
  br i1 %357, label %358, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

358:                                              ; preds = %354
  store i8 %switch.load927, ptr %355, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

359:                                              ; preds = %._crit_edge828
  %360 = load i32, ptr %155, align 4, !tbaa !115
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = lshr i32 %360, 16
  %364 = and i32 %363, 255
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !89
  %368 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %367, ptr %368, align 1, !tbaa !149
  %369 = zext nneg i32 %362 to i64
  %370 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %369
  store i8 %367, ptr %370, align 1, !tbaa !89
  store i8 %367, ptr %160, align 1, !tbaa !145
  %.not.i630 = icmp eq i8 %367, 15
  br i1 %.not.i630, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %371

371:                                              ; preds = %359
  %.val.i631 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i632 = load ptr, ptr %72, align 8, !tbaa !137
  %372 = getelementptr inbounds nuw i32, ptr %.val16.i632, i64 %369
  %373 = load i32, ptr %372, align 4, !tbaa !115
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !115
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %376
  %378 = icmp eq i32 %373, %375
  br i1 %378, label %.loopexit.i634, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds i8, ptr %377, i64 -4
  %381 = load i32, ptr %380, align 4, !tbaa !101
  %.not.not.i.i633 = icmp slt i32 %.0547830, %381
  br i1 %.not.not.i.i633, label %.lr.ph.preheader.i.i635, label %.loopexit.i634

.lr.ph.preheader.i.i635:                          ; preds = %379
  %382 = zext i32 %373 to i64
  %383 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i631, i64 %382
  br label %.lr.ph.i.i636

.lr.ph.i.i636:                                    ; preds = %390, %.lr.ph.preheader.i.i635
  %.sroa.0.015.i.i637 = phi ptr [ %391, %390 ], [ %383, %.lr.ph.preheader.i.i635 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !100
  %.not12.i.i638 = icmp slt i32 %.0547830, %385
  br i1 %.not12.i.i638, label %390, label %386

386:                                              ; preds = %.lr.ph.i.i636
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !101
  %389 = icmp slt i32 %.0547830, %388
  br i1 %389, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, label %390

390:                                              ; preds = %386, %.lr.ph.i.i636
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i637, i64 12
  %.not13.i.i639 = icmp eq ptr %391, %377
  br i1 %.not13.i.i639, label %.loopexit.i634, label %.lr.ph.i.i636, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640: ; preds = %386
  %392 = load i8, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  %393 = icmp eq i8 %392, 15
  br i1 %393, label %394, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

394:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640
  store i8 %367, ptr %.sroa.0.015.i.i637, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i634:                                   ; preds = %390, %379, %371
  %395 = load ptr, ptr %120, align 8, !tbaa !90
  %396 = load ptr, ptr %8, align 8, !tbaa !91
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %399, %369
  br i1 %400, label %401, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

401:                                              ; preds = %.loopexit.i634
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %369
  %403 = load i8, ptr %402, align 1, !tbaa !89
  %404 = icmp eq i8 %403, 15
  br i1 %404, label %405, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

405:                                              ; preds = %401
  store i8 %367, ptr %402, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

406:                                              ; preds = %._crit_edge828
  %407 = load i32, ptr %155, align 4, !tbaa !115
  %408 = lshr i32 %407, 16
  %409 = and i32 %408, 255
  %410 = lshr i32 %407, 24
  %411 = zext nneg i32 %409 to i64
  %412 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !89
  %414 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %413, ptr %414, align 1, !tbaa !149
  %415 = zext nneg i32 %410 to i64
  %416 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !89
  %418 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %417, ptr %418, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

419:                                              ; preds = %._crit_edge828
  %420 = load i32, ptr %155, align 4, !tbaa !115
  %421 = lshr i32 %420, 16
  %422 = and i32 %421, 255
  %423 = lshr i32 %420, 24
  %424 = zext nneg i32 %422 to i64
  %425 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !89
  %427 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %426, ptr %427, align 1, !tbaa !149
  %428 = zext nneg i32 %423 to i64
  %429 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !89
  %431 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %430, ptr %431, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

432:                                              ; preds = %._crit_edge828
  %433 = load i32, ptr %155, align 4, !tbaa !115
  %434 = lshr i32 %433, 8
  %435 = and i32 %434, 255
  %436 = lshr i32 %433, 16
  %437 = and i32 %436, 255
  %438 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !115
  %440 = zext nneg i32 %437 to i64
  %441 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !89
  %443 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %442, ptr %443, align 1, !tbaa !149
  %.val582 = load ptr, ptr %126, align 8, !tbaa !148
  %444 = zext i32 %439 to i64
  %.sroa.3.0..sroa_idx.i642 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val582, i64 %444, i32 2
  %.sroa.3.0.copyload.i643 = load i32, ptr %.sroa.3.0..sroa_idx.i642, align 4, !tbaa !115
  %445 = icmp ult i32 %.sroa.3.0.copyload.i643, 11
  br i1 %445, label %switch.lookup928, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

switch.lookup928:                                 ; preds = %432
  %446 = zext nneg i32 %.sroa.3.0.copyload.i643 to i64
  %switch.gep929 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %446
  %switch.load930 = load i8, ptr %switch.gep929, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645: ; preds = %432, %switch.lookup928
  %.0.i644 = phi i8 [ %switch.load930, %switch.lookup928 ], [ 15, %432 ]
  %447 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %.0.i644, ptr %447, align 1, !tbaa !150
  %448 = zext nneg i32 %435 to i64
  %449 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %448
  store i8 15, ptr %449, align 1, !tbaa !89
  %450 = load ptr, ptr %6, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !148
  %453 = getelementptr inbounds nuw %struct.lua_TValue, ptr %452, i64 %444
  %454 = load ptr, ptr %453, align 8, !tbaa !89
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i8, ptr %443, align 1, !tbaa !149
  %457 = icmp eq i8 %456, 8
  br i1 %457, label %458, label %472

458:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 20
  %460 = load i32, ptr %459, align 4, !tbaa !151
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = load i8, ptr %455, align 1, !tbaa !89
  %464 = or i8 %463, 32
  %465 = and i8 %464, -2
  %or.cond = icmp eq i8 %465, 120
  %466 = icmp eq i8 %464, 122
  %or.cond5 = or i1 %466, %or.cond
  br i1 %or.cond5, label %.sink.split, label %467

467:                                              ; preds = %458, %462
  %468 = load ptr, ptr %1, align 8, !tbaa !154
  %.not578 = icmp eq ptr %468, null
  br i1 %.not578, label %482, label %469

469:                                              ; preds = %467
  %470 = zext i32 %460 to i64
  %471 = tail call noundef zeroext i8 %468(ptr noundef nonnull %455, i64 noundef %470)
  br label %.sink.split

472:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit645
  %473 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %456)
  br i1 %473, label %474, label %482

474:                                              ; preds = %472
  %475 = load ptr, ptr %130, align 8, !tbaa !156
  %.not577 = icmp eq ptr %475, null
  br i1 %.not577, label %482, label %476

476:                                              ; preds = %474
  %477 = load i8, ptr %443, align 1, !tbaa !149
  %478 = getelementptr inbounds nuw i8, ptr %454, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !151
  %480 = zext i32 %479 to i64
  %481 = tail call noundef zeroext i8 %475(i8 noundef zeroext %477, ptr noundef nonnull %455, i64 noundef %480)
  br label %.sink.split

.sink.split:                                      ; preds = %462, %469, %476
  %.sink = phi i8 [ %481, %476 ], [ %471, %469 ], [ 2, %462 ]
  store i8 %.sink, ptr %449, align 1, !tbaa !89
  br label %482

482:                                              ; preds = %.sink.split, %472, %474, %467
  %483 = phi i8 [ 15, %472 ], [ 15, %474 ], [ 15, %467 ], [ %.sink, %.sink.split ]
  store i8 %483, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

484:                                              ; preds = %._crit_edge828
  %485 = load i32, ptr %155, align 4, !tbaa !115
  %486 = lshr i32 %485, 16
  %487 = and i32 %486, 255
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !89
  %491 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %490, ptr %491, align 1, !tbaa !149
  %492 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 3, ptr %492, align 1, !tbaa !150
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

493:                                              ; preds = %._crit_edge828, %._crit_edge828
  %494 = load i32, ptr %155, align 4, !tbaa !115
  %495 = lshr i32 %494, 16
  %496 = and i32 %495, 255
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !89
  %500 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %499, ptr %500, align 1, !tbaa !149
  %501 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 2, ptr %501, align 1, !tbaa !150
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

502:                                              ; preds = %._crit_edge828, %._crit_edge828
  %503 = load i32, ptr %155, align 4, !tbaa !115
  %504 = lshr i32 %503, 8
  %505 = and i32 %504, 255
  %506 = lshr i32 %503, 16
  %507 = and i32 %506, 255
  %508 = lshr i32 %503, 24
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !89
  %512 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %511, ptr %512, align 1, !tbaa !149
  %513 = zext nneg i32 %508 to i64
  %514 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !89
  %516 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %515, ptr %516, align 1, !tbaa !150
  %517 = zext nneg i32 %505 to i64
  %518 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %517
  store i8 15, ptr %518, align 1, !tbaa !89
  %519 = load i8, ptr %512, align 1, !tbaa !149
  switch i8 %519, label %.thread799 [
    i8 2, label %520
    i8 8, label %523
  ]

520:                                              ; preds = %502
  %521 = load i8, ptr %516, align 1, !tbaa !150
  %522 = icmp eq i8 %521, 2
  br i1 %522, label %.sink.split880, label %.thread799

523:                                              ; preds = %502
  %524 = load i8, ptr %516, align 1, !tbaa !150
  %525 = icmp eq i8 %524, 8
  br i1 %525, label %.sink.split880, label %.thread799

.thread799:                                       ; preds = %502, %520, %523
  %526 = load ptr, ptr %129, align 8, !tbaa !157
  %.not576 = icmp eq ptr %526, null
  br i1 %.not576, label %536, label %527

527:                                              ; preds = %.thread799
  %528 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %519)
  br i1 %528, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %529

529:                                              ; preds = %527
  %530 = load i8, ptr %516, align 1, !tbaa !150
  %531 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %530)
  br i1 %531, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit, label %536

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit: ; preds = %529, %527
  %532 = load ptr, ptr %129, align 8, !tbaa !157
  %533 = load i8, ptr %512, align 1, !tbaa !149
  %534 = load i8, ptr %516, align 1, !tbaa !150
  %cond = icmp eq i8 %trunc, 34
  %spec.select = zext i1 %cond to i32
  %535 = tail call noundef zeroext i8 %532(i8 noundef zeroext %533, i8 noundef zeroext %534, i32 noundef %spec.select)
  br label %.sink.split880

.sink.split880:                                   ; preds = %523, %520, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit
  %.sink882 = phi i8 [ %535, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit ], [ 2, %520 ], [ 8, %523 ]
  store i8 %.sink882, ptr %518, align 1, !tbaa !89
  br label %536

536:                                              ; preds = %.sink.split880, %529, %.thread799
  %537 = phi i8 [ 15, %529 ], [ 15, %.thread799 ], [ %.sink882, %.sink.split880 ]
  store i8 %537, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

538:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %539 = load i32, ptr %155, align 4, !tbaa !115
  %540 = lshr i32 %539, 8
  %541 = and i32 %540, 255
  %542 = lshr i32 %539, 16
  %543 = and i32 %542, 255
  %544 = lshr i32 %539, 24
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !89
  %548 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %547, ptr %548, align 1, !tbaa !149
  %549 = zext nneg i32 %544 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !89
  %552 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %551, ptr %552, align 1, !tbaa !150
  %553 = zext nneg i32 %541 to i64
  %554 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %553
  store i8 15, ptr %554, align 1, !tbaa !89
  %555 = load i8, ptr %548, align 1, !tbaa !149
  switch i8 %555, label %560 [
    i8 2, label %556
    i8 8, label %558
  ]

556:                                              ; preds = %538
  %557 = load i8, ptr %552, align 1, !tbaa !150
  switch i8 %557, label %578 [
    i8 2, label %.sink.split883
    i8 8, label %.sink.split883
  ]

558:                                              ; preds = %538
  %559 = load i8, ptr %552, align 1, !tbaa !150
  switch i8 %559, label %578 [
    i8 2, label %.sink.split883
    i8 8, label %.sink.split883
  ]

560:                                              ; preds = %538
  %561 = load ptr, ptr %129, align 8, !tbaa !157
  %.not575 = icmp eq ptr %561, null
  br i1 %.not575, label %578, label %562

562:                                              ; preds = %560
  %563 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %555)
  br i1 %563, label %567, label %564

564:                                              ; preds = %562
  %565 = load i8, ptr %552, align 1, !tbaa !150
  %566 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %565)
  br i1 %566, label %567, label %578

567:                                              ; preds = %564, %562
  %568 = load ptr, ptr %129, align 8, !tbaa !157
  %569 = load i8, ptr %548, align 1, !tbaa !149
  %570 = load i8, ptr %552, align 1, !tbaa !150
  switch i8 %trunc, label %576 [
    i8 72, label %572
    i8 44, label %575
    i8 35, label %571
    i8 36, label %572
    i8 81, label %573
    i8 37, label %574
    i8 38, label %575
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 40, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
    i8 41, label %571
    i8 42, label %572
    i8 43, label %574
  ]

571:                                              ; preds = %567, %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

572:                                              ; preds = %567, %567, %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

573:                                              ; preds = %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

574:                                              ; preds = %567, %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

575:                                              ; preds = %567, %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

576:                                              ; preds = %567
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649: ; preds = %567, %567, %571, %572, %573, %574, %575, %576
  %.0.i648 = phi i32 [ 0, %576 ], [ 6, %575 ], [ 5, %574 ], [ 4, %573 ], [ 3, %572 ], [ 2, %571 ], [ 1, %567 ], [ 1, %567 ]
  %577 = tail call noundef zeroext i8 %568(i8 noundef zeroext %569, i8 noundef zeroext %570, i32 noundef %.0.i648)
  br label %.sink.split883

.sink.split883:                                   ; preds = %556, %558, %558, %556, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649
  %.sink885 = phi i8 [ %577, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit649 ], [ %557, %556 ], [ 8, %558 ], [ 8, %558 ], [ %557, %556 ]
  store i8 %.sink885, ptr %554, align 1, !tbaa !89
  br label %578

578:                                              ; preds = %.sink.split883, %558, %556, %564, %560
  %579 = phi i8 [ 15, %558 ], [ 15, %556 ], [ 15, %564 ], [ 15, %560 ], [ %.sink885, %.sink.split883 ]
  store i8 %579, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

580:                                              ; preds = %._crit_edge828, %._crit_edge828
  %581 = load i32, ptr %155, align 4, !tbaa !115
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = lshr i32 %581, 16
  %585 = and i32 %584, 255
  %586 = lshr i32 %581, 24
  %587 = zext nneg i32 %585 to i64
  %588 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !89
  %590 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %589, ptr %590, align 1, !tbaa !149
  %591 = zext nneg i32 %586 to i64
  %592 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !89
  %594 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %593, ptr %594, align 1, !tbaa !150
  %595 = zext nneg i32 %583 to i64
  %596 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %595
  store i8 15, ptr %596, align 1, !tbaa !89
  %597 = load i8, ptr %590, align 1, !tbaa !149
  %598 = icmp eq i8 %597, 2
  br i1 %598, label %599, label %602

599:                                              ; preds = %580
  %600 = load i8, ptr %594, align 1, !tbaa !150
  %601 = icmp eq i8 %600, 2
  br i1 %601, label %.sink.split886, label %602

602:                                              ; preds = %599, %580
  %603 = load ptr, ptr %129, align 8, !tbaa !157
  %.not574 = icmp eq ptr %603, null
  br i1 %.not574, label %613, label %604

604:                                              ; preds = %602
  %605 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %597)
  br i1 %605, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %606

606:                                              ; preds = %604
  %607 = load i8, ptr %594, align 1, !tbaa !150
  %608 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %607)
  br i1 %608, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652, label %613

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652: ; preds = %606, %604
  %609 = load ptr, ptr %129, align 8, !tbaa !157
  %610 = load i8, ptr %590, align 1, !tbaa !149
  %611 = load i8, ptr %594, align 1, !tbaa !150
  %switch = icmp eq i8 %trunc, 38
  %. = select i1 %switch, i32 6, i32 5
  %612 = tail call noundef zeroext i8 %609(i8 noundef zeroext %610, i8 noundef zeroext %611, i32 noundef %.)
  br label %.sink.split886

.sink.split886:                                   ; preds = %599, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652
  %.sink888 = phi i8 [ %612, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit652 ], [ 2, %599 ]
  store i8 %.sink888, ptr %596, align 1, !tbaa !89
  br label %613

613:                                              ; preds = %.sink.split886, %602, %606
  %614 = phi i8 [ 15, %602 ], [ 15, %606 ], [ %.sink888, %.sink.split886 ]
  store i8 %614, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

615:                                              ; preds = %._crit_edge828, %._crit_edge828
  %616 = load i32, ptr %155, align 4, !tbaa !115
  %617 = lshr i32 %616, 8
  %618 = and i32 %617, 255
  %619 = lshr i32 %616, 16
  %620 = and i32 %619, 255
  %621 = lshr i32 %616, 24
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !89
  %625 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %624, ptr %625, align 1, !tbaa !149
  %.val583 = load ptr, ptr %126, align 8, !tbaa !148
  %626 = zext nneg i32 %621 to i64
  %.sroa.3.0..sroa_idx.i653 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val583, i64 %626, i32 2
  %.sroa.3.0.copyload.i654 = load i32, ptr %.sroa.3.0..sroa_idx.i653, align 4, !tbaa !115
  %627 = icmp ult i32 %.sroa.3.0.copyload.i654, 11
  br i1 %627, label %switch.lookup931, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

switch.lookup931:                                 ; preds = %615
  %628 = zext nneg i32 %.sroa.3.0.copyload.i654 to i64
  %switch.gep932 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %628
  %switch.load933 = load i8, ptr %switch.gep932, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656: ; preds = %615, %switch.lookup931
  %.0.i655 = phi i8 [ %switch.load933, %switch.lookup931 ], [ 15, %615 ]
  %629 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %.0.i655, ptr %629, align 1, !tbaa !150
  %630 = zext nneg i32 %618 to i64
  %631 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %630
  store i8 15, ptr %631, align 1, !tbaa !89
  %632 = load i8, ptr %625, align 1, !tbaa !149
  switch i8 %632, label %.thread800 [
    i8 2, label %633
    i8 8, label %636
  ]

633:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %634 = load i8, ptr %629, align 1, !tbaa !150
  %635 = icmp eq i8 %634, 2
  br i1 %635, label %.sink.split890, label %.thread800

636:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656
  %637 = load i8, ptr %629, align 1, !tbaa !150
  %638 = icmp eq i8 %637, 8
  br i1 %638, label %.sink.split890, label %.thread800

.thread800:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit656, %633, %636
  %639 = load ptr, ptr %129, align 8, !tbaa !157
  %.not573 = icmp eq ptr %639, null
  br i1 %.not573, label %649, label %640

640:                                              ; preds = %.thread800
  %641 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %632)
  br i1 %641, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %642

642:                                              ; preds = %640
  %643 = load i8, ptr %629, align 1, !tbaa !150
  %644 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %643)
  br i1 %644, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659, label %649

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659: ; preds = %642, %640
  %645 = load ptr, ptr %129, align 8, !tbaa !157
  %646 = load i8, ptr %625, align 1, !tbaa !149
  %647 = load i8, ptr %629, align 1, !tbaa !150
  %cond864 = icmp eq i8 %trunc, 40
  %spec.select889 = zext i1 %cond864 to i32
  %648 = tail call noundef zeroext i8 %645(i8 noundef zeroext %646, i8 noundef zeroext %647, i32 noundef %spec.select889)
  br label %.sink.split890

.sink.split890:                                   ; preds = %636, %633, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659
  %.sink892 = phi i8 [ %648, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit659 ], [ 2, %633 ], [ 8, %636 ]
  store i8 %.sink892, ptr %631, align 1, !tbaa !89
  br label %649

649:                                              ; preds = %.sink.split890, %642, %.thread800
  %650 = phi i8 [ 15, %642 ], [ 15, %.thread800 ], [ %.sink892, %.sink.split890 ]
  store i8 %650, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

651:                                              ; preds = %._crit_edge828, %._crit_edge828, %._crit_edge828
  %652 = load i32, ptr %155, align 4, !tbaa !115
  %653 = lshr i32 %652, 8
  %654 = and i32 %653, 255
  %655 = lshr i32 %652, 16
  %656 = and i32 %655, 255
  %657 = lshr i32 %652, 24
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %658
  %660 = load i8, ptr %659, align 1, !tbaa !89
  %661 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %660, ptr %661, align 1, !tbaa !149
  %.val584 = load ptr, ptr %126, align 8, !tbaa !148
  %662 = zext nneg i32 %657 to i64
  %.sroa.3.0..sroa_idx.i660 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val584, i64 %662, i32 2
  %.sroa.3.0.copyload.i661 = load i32, ptr %.sroa.3.0..sroa_idx.i660, align 4, !tbaa !115
  %663 = icmp ult i32 %.sroa.3.0.copyload.i661, 11
  br i1 %663, label %switch.lookup934, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

switch.lookup934:                                 ; preds = %651
  %664 = zext nneg i32 %.sroa.3.0.copyload.i661 to i64
  %switch.gep935 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %664
  %switch.load936 = load i8, ptr %switch.gep935, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663: ; preds = %651, %switch.lookup934
  %.0.i662 = phi i8 [ %switch.load936, %switch.lookup934 ], [ 15, %651 ]
  %665 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %.0.i662, ptr %665, align 1, !tbaa !150
  %666 = zext nneg i32 %654 to i64
  %667 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %666
  store i8 15, ptr %667, align 1, !tbaa !89
  %668 = load i8, ptr %661, align 1, !tbaa !149
  switch i8 %668, label %673 [
    i8 2, label %669
    i8 8, label %671
  ]

669:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %670 = load i8, ptr %665, align 1, !tbaa !150
  switch i8 %670, label %691 [
    i8 2, label %.sink.split893
    i8 8, label %.sink.split893
  ]

671:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %672 = load i8, ptr %665, align 1, !tbaa !150
  switch i8 %672, label %691 [
    i8 2, label %.sink.split893
    i8 8, label %.sink.split893
  ]

673:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit663
  %674 = load ptr, ptr %129, align 8, !tbaa !157
  %.not572 = icmp eq ptr %674, null
  br i1 %.not572, label %691, label %675

675:                                              ; preds = %673
  %676 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %668)
  br i1 %676, label %680, label %677

677:                                              ; preds = %675
  %678 = load i8, ptr %665, align 1, !tbaa !150
  %679 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %678)
  br i1 %679, label %680, label %691

680:                                              ; preds = %677, %675
  %681 = load ptr, ptr %129, align 8, !tbaa !157
  %682 = load i8, ptr %661, align 1, !tbaa !149
  %683 = load i8, ptr %665, align 1, !tbaa !150
  switch i8 %trunc, label %689 [
    i8 72, label %685
    i8 44, label %688
    i8 43, label %687
    i8 82, label %686
    i8 81, label %686
    i8 42, label %685
    i8 41, label %684
    i8 71, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  ]

684:                                              ; preds = %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

685:                                              ; preds = %680, %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

686:                                              ; preds = %680, %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

687:                                              ; preds = %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

688:                                              ; preds = %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

689:                                              ; preds = %680
  br label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666: ; preds = %680, %684, %685, %686, %687, %688, %689
  %.0.i665 = phi i32 [ 0, %689 ], [ 6, %688 ], [ 5, %687 ], [ 4, %686 ], [ 3, %685 ], [ 2, %684 ], [ 1, %680 ]
  %690 = tail call noundef zeroext i8 %681(i8 noundef zeroext %682, i8 noundef zeroext %683, i32 noundef %.0.i665)
  br label %.sink.split893

.sink.split893:                                   ; preds = %669, %671, %671, %669, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666
  %.sink895 = phi i8 [ %690, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit666 ], [ %670, %669 ], [ 8, %671 ], [ 8, %671 ], [ %670, %669 ]
  store i8 %.sink895, ptr %667, align 1, !tbaa !89
  br label %691

691:                                              ; preds = %.sink.split893, %671, %669, %677, %673
  %692 = phi i8 [ 15, %671 ], [ 15, %669 ], [ 15, %677 ], [ 15, %673 ], [ %.sink895, %.sink.split893 ]
  store i8 %692, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

693:                                              ; preds = %._crit_edge828, %._crit_edge828
  %694 = load i32, ptr %155, align 4, !tbaa !115
  %695 = lshr i32 %694, 8
  %696 = and i32 %695, 255
  %697 = lshr i32 %694, 16
  %698 = and i32 %697, 255
  %699 = lshr i32 %694, 24
  %700 = zext nneg i32 %698 to i64
  %701 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !89
  %703 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %702, ptr %703, align 1, !tbaa !149
  %.val585 = load ptr, ptr %126, align 8, !tbaa !148
  %704 = zext nneg i32 %699 to i64
  %.sroa.3.0..sroa_idx.i667 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val585, i64 %704, i32 2
  %.sroa.3.0.copyload.i668 = load i32, ptr %.sroa.3.0..sroa_idx.i667, align 4, !tbaa !115
  %705 = icmp ult i32 %.sroa.3.0.copyload.i668, 11
  br i1 %705, label %switch.lookup937, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

switch.lookup937:                                 ; preds = %693
  %706 = zext nneg i32 %.sroa.3.0.copyload.i668 to i64
  %switch.gep938 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %706
  %switch.load939 = load i8, ptr %switch.gep938, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670: ; preds = %693, %switch.lookup937
  %.0.i669 = phi i8 [ %switch.load939, %switch.lookup937 ], [ 15, %693 ]
  %707 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %.0.i669, ptr %707, align 1, !tbaa !150
  %708 = zext nneg i32 %696 to i64
  %709 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %708
  store i8 15, ptr %709, align 1, !tbaa !89
  %710 = load i8, ptr %703, align 1, !tbaa !149
  %711 = icmp eq i8 %710, 2
  br i1 %711, label %712, label %715

712:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %713 = load i8, ptr %707, align 1, !tbaa !150
  %714 = icmp eq i8 %713, 2
  br i1 %714, label %.sink.split899, label %715

715:                                              ; preds = %712, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit670
  %716 = load ptr, ptr %129, align 8, !tbaa !157
  %.not571 = icmp eq ptr %716, null
  br i1 %.not571, label %726, label %717

717:                                              ; preds = %715
  %718 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %710)
  br i1 %718, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %719

719:                                              ; preds = %717
  %720 = load i8, ptr %707, align 1, !tbaa !150
  %721 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %720)
  br i1 %721, label %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673, label %726

_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673: ; preds = %719, %717
  %722 = load ptr, ptr %129, align 8, !tbaa !157
  %723 = load i8, ptr %703, align 1, !tbaa !149
  %724 = load i8, ptr %707, align 1, !tbaa !150
  %switch897 = icmp eq i8 %trunc, 44
  %.898 = select i1 %switch897, i32 6, i32 5
  %725 = tail call noundef zeroext i8 %722(i8 noundef zeroext %723, i8 noundef zeroext %724, i32 noundef %.898)
  br label %.sink.split899

.sink.split899:                                   ; preds = %712, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673
  %.sink901 = phi i8 [ %725, %_ZN4Luau7CodeGenL22opcodeToHostMetamethodE10LuauOpcode.exit673 ], [ 2, %712 ]
  store i8 %.sink901, ptr %709, align 1, !tbaa !89
  br label %726

726:                                              ; preds = %.sink.split899, %715, %719
  %727 = phi i8 [ 15, %715 ], [ 15, %719 ], [ %.sink901, %.sink.split899 ]
  store i8 %727, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

728:                                              ; preds = %._crit_edge828
  %729 = load i32, ptr %155, align 4, !tbaa !115
  %730 = lshr i32 %729, 8
  %731 = and i32 %730, 255
  %732 = lshr i32 %729, 16
  %733 = and i32 %732, 255
  %734 = lshr i32 %729, 24
  %.val586 = load ptr, ptr %126, align 8, !tbaa !148
  %735 = zext nneg i32 %733 to i64
  %.sroa.3.0..sroa_idx.i674 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val586, i64 %735, i32 2
  %.sroa.3.0.copyload.i675 = load i32, ptr %.sroa.3.0..sroa_idx.i674, align 4, !tbaa !115
  %736 = icmp ult i32 %.sroa.3.0.copyload.i675, 11
  br i1 %736, label %switch.lookup940, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

switch.lookup940:                                 ; preds = %728
  %737 = zext nneg i32 %.sroa.3.0.copyload.i675 to i64
  %switch.gep941 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %737
  %switch.load942 = load i8, ptr %switch.gep941, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677: ; preds = %728, %switch.lookup940
  %.0.i676 = phi i8 [ %switch.load942, %switch.lookup940 ], [ 15, %728 ]
  %738 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %.0.i676, ptr %738, align 1, !tbaa !149
  %739 = zext nneg i32 %734 to i64
  %740 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !89
  %742 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %741, ptr %742, align 1, !tbaa !150
  %743 = zext nneg i32 %731 to i64
  %744 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %743
  store i8 15, ptr %744, align 1, !tbaa !89
  %745 = load i8, ptr %738, align 1, !tbaa !149
  switch i8 %745, label %.thread801 [
    i8 2, label %746
    i8 8, label %749
  ]

746:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %747 = load i8, ptr %742, align 1, !tbaa !150
  %748 = icmp eq i8 %747, 2
  br i1 %748, label %.sink.split902, label %.thread801

749:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677
  %750 = load i8, ptr %742, align 1, !tbaa !150
  %751 = icmp eq i8 %750, 8
  br i1 %751, label %.sink.split902, label %.thread801

.thread801:                                       ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit677, %746, %749
  %752 = load ptr, ptr %129, align 8, !tbaa !157
  %.not570 = icmp eq ptr %752, null
  br i1 %.not570, label %763, label %753

753:                                              ; preds = %.thread801
  %754 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %745)
  br i1 %754, label %758, label %755

755:                                              ; preds = %753
  %756 = load i8, ptr %742, align 1, !tbaa !150
  %757 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %756)
  br i1 %757, label %758, label %763

758:                                              ; preds = %755, %753
  %759 = load ptr, ptr %129, align 8, !tbaa !157
  %760 = load i8, ptr %738, align 1, !tbaa !149
  %761 = load i8, ptr %742, align 1, !tbaa !150
  %762 = tail call noundef zeroext i8 %759(i8 noundef zeroext %760, i8 noundef zeroext %761, i32 noundef 1)
  br label %.sink.split902

.sink.split902:                                   ; preds = %749, %746, %758
  %.sink904 = phi i8 [ %762, %758 ], [ 2, %746 ], [ 8, %749 ]
  store i8 %.sink904, ptr %744, align 1, !tbaa !89
  br label %763

763:                                              ; preds = %.sink.split902, %755, %.thread801
  %764 = phi i8 [ 15, %755 ], [ 15, %.thread801 ], [ %.sink904, %.sink.split902 ]
  store i8 %764, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

765:                                              ; preds = %._crit_edge828
  %766 = load i32, ptr %155, align 4, !tbaa !115
  %767 = lshr i32 %766, 8
  %768 = and i32 %767, 255
  %769 = lshr i32 %766, 16
  %770 = and i32 %769, 255
  %771 = lshr i32 %766, 24
  %.val587 = load ptr, ptr %126, align 8, !tbaa !148
  %772 = zext nneg i32 %770 to i64
  %.sroa.3.0..sroa_idx.i679 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val587, i64 %772, i32 2
  %.sroa.3.0.copyload.i680 = load i32, ptr %.sroa.3.0..sroa_idx.i679, align 4, !tbaa !115
  %773 = icmp ult i32 %.sroa.3.0.copyload.i680, 11
  br i1 %773, label %switch.lookup943, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

switch.lookup943:                                 ; preds = %765
  %774 = zext nneg i32 %.sroa.3.0.copyload.i680 to i64
  %switch.gep944 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %774
  %switch.load945 = load i8, ptr %switch.gep944, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682: ; preds = %765, %switch.lookup943
  %.0.i681 = phi i8 [ %switch.load945, %switch.lookup943 ], [ 15, %765 ]
  %775 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %.0.i681, ptr %775, align 1, !tbaa !149
  %776 = zext nneg i32 %771 to i64
  %777 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !89
  %779 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %778, ptr %779, align 1, !tbaa !150
  %780 = zext nneg i32 %768 to i64
  %781 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %780
  store i8 15, ptr %781, align 1, !tbaa !89
  %782 = load i8, ptr %775, align 1, !tbaa !149
  switch i8 %782, label %787 [
    i8 2, label %783
    i8 8, label %785
  ]

783:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %784 = load i8, ptr %779, align 1, !tbaa !150
  switch i8 %784, label %799 [
    i8 2, label %.sink.split905
    i8 8, label %.sink.split905
  ]

785:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %786 = load i8, ptr %779, align 1, !tbaa !150
  switch i8 %786, label %799 [
    i8 2, label %.sink.split905
    i8 8, label %.sink.split905
  ]

787:                                              ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit682
  %788 = load ptr, ptr %129, align 8, !tbaa !157
  %.not569 = icmp eq ptr %788, null
  br i1 %.not569, label %799, label %789

789:                                              ; preds = %787
  %790 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %782)
  br i1 %790, label %794, label %791

791:                                              ; preds = %789
  %792 = load i8, ptr %779, align 1, !tbaa !150
  %793 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %792)
  br i1 %793, label %794, label %799

794:                                              ; preds = %791, %789
  %795 = load ptr, ptr %129, align 8, !tbaa !157
  %796 = load i8, ptr %775, align 1, !tbaa !149
  %797 = load i8, ptr %779, align 1, !tbaa !150
  %798 = tail call noundef zeroext i8 %795(i8 noundef zeroext %796, i8 noundef zeroext %797, i32 noundef 3)
  br label %.sink.split905

.sink.split905:                                   ; preds = %783, %785, %785, %783, %794
  %.sink907 = phi i8 [ %798, %794 ], [ %784, %783 ], [ 8, %785 ], [ 8, %785 ], [ %784, %783 ]
  store i8 %.sink907, ptr %781, align 1, !tbaa !89
  br label %799

799:                                              ; preds = %.sink.split905, %785, %783, %791, %787
  %800 = phi i8 [ 15, %785 ], [ 15, %783 ], [ 15, %791 ], [ 15, %787 ], [ %.sink907, %.sink.split905 ]
  store i8 %800, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

801:                                              ; preds = %._crit_edge828
  %802 = load i32, ptr %155, align 4, !tbaa !115
  %803 = lshr i32 %802, 8
  %804 = and i32 %803, 255
  %805 = lshr i32 %802, 16
  %806 = and i32 %805, 255
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %807
  %809 = load i8, ptr %808, align 1, !tbaa !89
  %810 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %809, ptr %810, align 1, !tbaa !149
  %811 = zext nneg i32 %804 to i64
  %812 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %811
  store i8 1, ptr %812, align 1, !tbaa !89
  store i8 1, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

813:                                              ; preds = %._crit_edge828
  %814 = load i32, ptr %155, align 4, !tbaa !115
  %815 = lshr i32 %814, 8
  %816 = and i32 %815, 255
  %817 = lshr i32 %814, 16
  %818 = and i32 %817, 255
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !89
  %822 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %821, ptr %822, align 1, !tbaa !149
  %823 = zext nneg i32 %816 to i64
  %824 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %823
  store i8 15, ptr %824, align 1, !tbaa !89
  %825 = load i8, ptr %822, align 1, !tbaa !149
  switch i8 %825, label %826 [
    i8 2, label %.sink.split908
    i8 8, label %.sink.split908
  ]

826:                                              ; preds = %813
  %827 = load ptr, ptr %129, align 8, !tbaa !157
  %.not568 = icmp eq ptr %827, null
  br i1 %.not568, label %834, label %828

828:                                              ; preds = %826
  %829 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %825)
  br i1 %829, label %830, label %834

830:                                              ; preds = %828
  %831 = load ptr, ptr %129, align 8, !tbaa !157
  %832 = load i8, ptr %822, align 1, !tbaa !149
  %833 = tail call noundef zeroext i8 %831(i8 noundef zeroext %832, i8 noundef zeroext 15, i32 noundef 7)
  br label %.sink.split908

.sink.split908:                                   ; preds = %813, %813, %830
  %.sink910 = phi i8 [ %833, %830 ], [ %825, %813 ], [ %825, %813 ]
  store i8 %.sink910, ptr %824, align 1, !tbaa !89
  br label %834

834:                                              ; preds = %.sink.split908, %828, %826
  %835 = phi i8 [ 15, %828 ], [ 15, %826 ], [ %.sink910, %.sink.split908 ]
  store i8 %835, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

836:                                              ; preds = %._crit_edge828
  %837 = load i32, ptr %155, align 4, !tbaa !115
  %838 = lshr i32 %837, 8
  %839 = and i32 %838, 255
  %840 = lshr i32 %837, 16
  %841 = and i32 %840, 255
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !89
  %845 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %844, ptr %845, align 1, !tbaa !149
  %846 = zext nneg i32 %839 to i64
  %847 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %846
  store i8 2, ptr %847, align 1, !tbaa !89
  store i8 2, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

848:                                              ; preds = %._crit_edge828, %._crit_edge828
  %849 = load i32, ptr %155, align 4, !tbaa !115
  %850 = lshr i32 %849, 8
  %851 = and i32 %850, 255
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %852
  store i8 4, ptr %853, align 1, !tbaa !89
  store i8 4, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

854:                                              ; preds = %._crit_edge828
  %855 = load i32, ptr %155, align 4, !tbaa !115
  %856 = lshr i32 %855, 8
  %857 = and i32 %856, 255
  %858 = lshr i32 %855, 24
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i32, ptr %155, i64 %859
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %862 = load i32, ptr %861, align 4, !tbaa !115
  %863 = lshr i32 %862, 8
  %864 = and i32 %863, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %857, ptr noundef nonnull align 1 dereferenceable(4) %160)
  %865 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %866 = load i8, ptr %865, align 1, !tbaa !149
  %867 = add nuw nsw i32 %864, 1
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %868
  store i8 %866, ptr %869, align 1, !tbaa !89
  %870 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %871 = load i8, ptr %870, align 1, !tbaa !150
  %872 = add nuw nsw i32 %864, 2
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %873
  store i8 %871, ptr %874, align 1, !tbaa !89
  %875 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %876 = load i8, ptr %875, align 1, !tbaa !158
  %877 = add nuw nsw i32 %864, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %878
  store i8 %876, ptr %879, align 1, !tbaa !89
  %880 = load i8, ptr %160, align 1, !tbaa !145
  %881 = zext nneg i32 %864 to i64
  %882 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %881
  store i8 %880, ptr %882, align 1, !tbaa !89
  %.not.i684 = icmp eq i8 %880, 15
  br i1 %.not.i684, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %883

883:                                              ; preds = %854
  %.val.i685 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i686 = load ptr, ptr %72, align 8, !tbaa !137
  %884 = getelementptr inbounds nuw i32, ptr %.val16.i686, i64 %881
  %885 = load i32, ptr %884, align 4, !tbaa !115
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !115
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %888
  %890 = icmp eq i32 %885, %887
  br i1 %890, label %.loopexit.i688, label %891

891:                                              ; preds = %883
  %892 = getelementptr inbounds i8, ptr %889, i64 -4
  %893 = load i32, ptr %892, align 4, !tbaa !101
  %.not.not.i.i687 = icmp slt i32 %.0547830, %893
  br i1 %.not.not.i.i687, label %.lr.ph.preheader.i.i689, label %.loopexit.i688

.lr.ph.preheader.i.i689:                          ; preds = %891
  %894 = zext i32 %885 to i64
  %895 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i685, i64 %894
  br label %.lr.ph.i.i690

.lr.ph.i.i690:                                    ; preds = %902, %.lr.ph.preheader.i.i689
  %.sroa.0.015.i.i691 = phi ptr [ %903, %902 ], [ %895, %.lr.ph.preheader.i.i689 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 4
  %897 = load i32, ptr %896, align 4, !tbaa !100
  %.not12.i.i692 = icmp slt i32 %.0547830, %897
  br i1 %.not12.i.i692, label %902, label %898

898:                                              ; preds = %.lr.ph.i.i690
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 8
  %900 = load i32, ptr %899, align 4, !tbaa !101
  %901 = icmp slt i32 %.0547830, %900
  br i1 %901, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, label %902

902:                                              ; preds = %898, %.lr.ph.i.i690
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i691, i64 12
  %.not13.i.i693 = icmp eq ptr %903, %889
  br i1 %.not13.i.i693, label %.loopexit.i688, label %.lr.ph.i.i690, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694: ; preds = %898
  %904 = load i8, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  %905 = icmp eq i8 %904, 15
  br i1 %905, label %906, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

906:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694
  store i8 %880, ptr %.sroa.0.015.i.i691, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i688:                                   ; preds = %902, %891, %883
  %907 = load ptr, ptr %120, align 8, !tbaa !90
  %908 = load ptr, ptr %8, align 8, !tbaa !91
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = icmp ugt i64 %911, %881
  br i1 %912, label %913, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

913:                                              ; preds = %.loopexit.i688
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 %881
  %915 = load i8, ptr %914, align 1, !tbaa !89
  %916 = icmp eq i8 %915, 15
  br i1 %916, label %917, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

917:                                              ; preds = %913
  store i8 %880, ptr %914, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

918:                                              ; preds = %._crit_edge828, %._crit_edge828
  %919 = load i32, ptr %155, align 4, !tbaa !115
  %920 = lshr i32 %919, 8
  %921 = and i32 %920, 255
  %922 = lshr i32 %919, 24
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i32, ptr %155, i64 %923
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %926 = load i32, ptr %925, align 4, !tbaa !115
  %927 = lshr i32 %926, 8
  %928 = and i32 %927, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %921, ptr noundef nonnull align 1 dereferenceable(4) %160)
  %929 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %930 = load i8, ptr %929, align 1, !tbaa !149
  %931 = load i32, ptr %155, align 4, !tbaa !115
  %932 = lshr i32 %931, 16
  %933 = and i32 %932, 255
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %934
  store i8 %930, ptr %935, align 1, !tbaa !89
  %936 = load i8, ptr %160, align 1, !tbaa !145
  %937 = zext nneg i32 %928 to i64
  %938 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %937
  store i8 %936, ptr %938, align 1, !tbaa !89
  %.not.i696 = icmp eq i8 %936, 15
  br i1 %.not.i696, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %939

939:                                              ; preds = %918
  %.val.i697 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i698 = load ptr, ptr %72, align 8, !tbaa !137
  %940 = getelementptr inbounds nuw i32, ptr %.val16.i698, i64 %937
  %941 = load i32, ptr %940, align 4, !tbaa !115
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !115
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %944
  %946 = icmp eq i32 %941, %943
  br i1 %946, label %.loopexit.i700, label %947

947:                                              ; preds = %939
  %948 = getelementptr inbounds i8, ptr %945, i64 -4
  %949 = load i32, ptr %948, align 4, !tbaa !101
  %.not.not.i.i699 = icmp slt i32 %.0547830, %949
  br i1 %.not.not.i.i699, label %.lr.ph.preheader.i.i701, label %.loopexit.i700

.lr.ph.preheader.i.i701:                          ; preds = %947
  %950 = zext i32 %941 to i64
  %951 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i697, i64 %950
  br label %.lr.ph.i.i702

.lr.ph.i.i702:                                    ; preds = %958, %.lr.ph.preheader.i.i701
  %.sroa.0.015.i.i703 = phi ptr [ %959, %958 ], [ %951, %.lr.ph.preheader.i.i701 ]
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !100
  %.not12.i.i704 = icmp slt i32 %.0547830, %953
  br i1 %.not12.i.i704, label %958, label %954

954:                                              ; preds = %.lr.ph.i.i702
  %955 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !101
  %957 = icmp slt i32 %.0547830, %956
  br i1 %957, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, label %958

958:                                              ; preds = %954, %.lr.ph.i.i702
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i703, i64 12
  %.not13.i.i705 = icmp eq ptr %959, %945
  br i1 %.not13.i.i705, label %.loopexit.i700, label %.lr.ph.i.i702, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706: ; preds = %954
  %960 = load i8, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  %961 = icmp eq i8 %960, 15
  br i1 %961, label %962, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

962:                                              ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706
  store i8 %936, ptr %.sroa.0.015.i.i703, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i700:                                   ; preds = %958, %947, %939
  %963 = load ptr, ptr %120, align 8, !tbaa !90
  %964 = load ptr, ptr %8, align 8, !tbaa !91
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp ugt i64 %967, %937
  br i1 %968, label %969, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

969:                                              ; preds = %.loopexit.i700
  %970 = getelementptr inbounds nuw i8, ptr %964, i64 %937
  %971 = load i8, ptr %970, align 1, !tbaa !89
  %972 = icmp eq i8 %971, 15
  br i1 %972, label %973, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

973:                                              ; preds = %969
  store i8 %936, ptr %970, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

974:                                              ; preds = %._crit_edge828
  %975 = load i32, ptr %155, align 4, !tbaa !115
  %976 = lshr i32 %975, 8
  %977 = and i32 %976, 255
  %978 = lshr i32 %975, 24
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i32, ptr %155, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !115
  %983 = lshr i32 %982, 8
  %984 = and i32 %983, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %977, ptr noundef nonnull align 1 dereferenceable(4) %160)
  %985 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %986 = load i8, ptr %985, align 1, !tbaa !149
  %987 = load i32, ptr %155, align 4, !tbaa !115
  %988 = lshr i32 %987, 16
  %989 = and i32 %988, 255
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %990
  store i8 %986, ptr %991, align 1, !tbaa !89
  %992 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %993 = load i8, ptr %992, align 1, !tbaa !150
  %994 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !115
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %996
  store i8 %993, ptr %997, align 1, !tbaa !89
  %998 = load i8, ptr %160, align 1, !tbaa !145
  %999 = zext nneg i32 %984 to i64
  %1000 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %999
  store i8 %998, ptr %1000, align 1, !tbaa !89
  %.not.i708 = icmp eq i8 %998, 15
  br i1 %.not.i708, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1001

1001:                                             ; preds = %974
  %.val.i709 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i710 = load ptr, ptr %72, align 8, !tbaa !137
  %1002 = getelementptr inbounds nuw i32, ptr %.val16.i710, i64 %999
  %1003 = load i32, ptr %1002, align 4, !tbaa !115
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !115
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1006
  %1008 = icmp eq i32 %1003, %1005
  br i1 %1008, label %.loopexit.i712, label %1009

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds i8, ptr %1007, i64 -4
  %1011 = load i32, ptr %1010, align 4, !tbaa !101
  %.not.not.i.i711 = icmp slt i32 %.0547830, %1011
  br i1 %.not.not.i.i711, label %.lr.ph.preheader.i.i713, label %.loopexit.i712

.lr.ph.preheader.i.i713:                          ; preds = %1009
  %1012 = zext i32 %1003 to i64
  %1013 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i709, i64 %1012
  br label %.lr.ph.i.i714

.lr.ph.i.i714:                                    ; preds = %1020, %.lr.ph.preheader.i.i713
  %.sroa.0.015.i.i715 = phi ptr [ %1021, %1020 ], [ %1013, %.lr.ph.preheader.i.i713 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 4
  %1015 = load i32, ptr %1014, align 4, !tbaa !100
  %.not12.i.i716 = icmp slt i32 %.0547830, %1015
  br i1 %.not12.i.i716, label %1020, label %1016

1016:                                             ; preds = %.lr.ph.i.i714
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !101
  %1019 = icmp slt i32 %.0547830, %1018
  br i1 %1019, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, label %1020

1020:                                             ; preds = %1016, %.lr.ph.i.i714
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i715, i64 12
  %.not13.i.i717 = icmp eq ptr %1021, %1007
  br i1 %.not13.i.i717, label %.loopexit.i712, label %.lr.ph.i.i714, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718: ; preds = %1016
  %1022 = load i8, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  %1023 = icmp eq i8 %1022, 15
  br i1 %1023, label %1024, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1024:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718
  store i8 %998, ptr %.sroa.0.015.i.i715, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i712:                                   ; preds = %1020, %1009, %1001
  %1025 = load ptr, ptr %120, align 8, !tbaa !90
  %1026 = load ptr, ptr %8, align 8, !tbaa !91
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = icmp ugt i64 %1029, %999
  br i1 %1030, label %1031, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1031:                                             ; preds = %.loopexit.i712
  %1032 = getelementptr inbounds nuw i8, ptr %1026, i64 %999
  %1033 = load i8, ptr %1032, align 1, !tbaa !89
  %1034 = icmp eq i8 %1033, 15
  br i1 %1034, label %1035, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1035:                                             ; preds = %1031
  store i8 %998, ptr %1032, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1036:                                             ; preds = %._crit_edge828
  %1037 = load i32, ptr %155, align 4, !tbaa !115
  %1038 = lshr i32 %1037, 8
  %1039 = and i32 %1038, 255
  %1040 = lshr i32 %1037, 24
  %1041 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %1042 = load i32, ptr %1041, align 4, !tbaa !115
  %1043 = zext nneg i32 %1040 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %155, i64 %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 4
  %1046 = load i32, ptr %1045, align 4, !tbaa !115
  %1047 = lshr i32 %1046, 8
  %1048 = and i32 %1047, 255
  tail call fastcc void @_ZN4Luau7CodeGenL16applyBuiltinCallE19LuauBuiltinFunctionRNS0_13BytecodeTypesE(i32 noundef %1039, ptr noundef nonnull align 1 dereferenceable(4) %160)
  %1049 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %1050 = load i8, ptr %1049, align 1, !tbaa !149
  %1051 = load i32, ptr %155, align 4, !tbaa !115
  %1052 = lshr i32 %1051, 16
  %1053 = and i32 %1052, 255
  %1054 = zext nneg i32 %1053 to i64
  %1055 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1054
  store i8 %1050, ptr %1055, align 1, !tbaa !89
  %1056 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %1057 = load i8, ptr %1056, align 1, !tbaa !150
  %1058 = and i32 %1042, 255
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1059
  store i8 %1057, ptr %1060, align 1, !tbaa !89
  %1061 = getelementptr inbounds nuw i8, ptr %160, i64 3
  %1062 = load i8, ptr %1061, align 1, !tbaa !158
  %1063 = lshr i32 %1042, 8
  %1064 = and i32 %1063, 255
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1065
  store i8 %1062, ptr %1066, align 1, !tbaa !89
  %1067 = load i8, ptr %160, align 1, !tbaa !145
  %1068 = zext nneg i32 %1048 to i64
  %1069 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1068
  store i8 %1067, ptr %1069, align 1, !tbaa !89
  %.not.i720 = icmp eq i8 %1067, 15
  br i1 %.not.i720, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1070

1070:                                             ; preds = %1036
  %.val.i721 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i722 = load ptr, ptr %72, align 8, !tbaa !137
  %1071 = getelementptr inbounds nuw i32, ptr %.val16.i722, i64 %1068
  %1072 = load i32, ptr %1071, align 4, !tbaa !115
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !115
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1075
  %1077 = icmp eq i32 %1072, %1074
  br i1 %1077, label %.loopexit.i724, label %1078

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds i8, ptr %1076, i64 -4
  %1080 = load i32, ptr %1079, align 4, !tbaa !101
  %.not.not.i.i723 = icmp slt i32 %.0547830, %1080
  br i1 %.not.not.i.i723, label %.lr.ph.preheader.i.i725, label %.loopexit.i724

.lr.ph.preheader.i.i725:                          ; preds = %1078
  %1081 = zext i32 %1072 to i64
  %1082 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i721, i64 %1081
  br label %.lr.ph.i.i726

.lr.ph.i.i726:                                    ; preds = %1089, %.lr.ph.preheader.i.i725
  %.sroa.0.015.i.i727 = phi ptr [ %1090, %1089 ], [ %1082, %.lr.ph.preheader.i.i725 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 4
  %1084 = load i32, ptr %1083, align 4, !tbaa !100
  %.not12.i.i728 = icmp slt i32 %.0547830, %1084
  br i1 %.not12.i.i728, label %1089, label %1085

1085:                                             ; preds = %.lr.ph.i.i726
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 8
  %1087 = load i32, ptr %1086, align 4, !tbaa !101
  %1088 = icmp slt i32 %.0547830, %1087
  br i1 %1088, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, label %1089

1089:                                             ; preds = %1085, %.lr.ph.i.i726
  %1090 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i727, i64 12
  %.not13.i.i729 = icmp eq ptr %1090, %1076
  br i1 %.not13.i.i729, label %.loopexit.i724, label %.lr.ph.i.i726, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730: ; preds = %1085
  %1091 = load i8, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  %1092 = icmp eq i8 %1091, 15
  br i1 %1092, label %1093, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1093:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730
  store i8 %1067, ptr %.sroa.0.015.i.i727, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i724:                                   ; preds = %1089, %1078, %1070
  %1094 = load ptr, ptr %120, align 8, !tbaa !90
  %1095 = load ptr, ptr %8, align 8, !tbaa !91
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp ugt i64 %1098, %1068
  br i1 %1099, label %1100, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1100:                                             ; preds = %.loopexit.i724
  %1101 = getelementptr inbounds nuw i8, ptr %1095, i64 %1068
  %1102 = load i8, ptr %1101, align 1, !tbaa !89
  %1103 = icmp eq i8 %1102, 15
  br i1 %1103, label %1104, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1104:                                             ; preds = %1100
  store i8 %1067, ptr %1101, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1105:                                             ; preds = %._crit_edge828
  %1106 = load i32, ptr %155, align 4, !tbaa !115
  %1107 = lshr i32 %1106, 8
  %1108 = and i32 %1107, 255
  %1109 = zext nneg i32 %1108 to i64
  %1110 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1109
  store i8 2, ptr %1110, align 1, !tbaa !89
  %1111 = add nuw nsw i32 %1108, 1
  %1112 = zext nneg i32 %1111 to i64
  %1113 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1112
  store i8 2, ptr %1113, align 1, !tbaa !89
  %1114 = add nuw nsw i32 %1108, 2
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1115
  store i8 2, ptr %1116, align 1, !tbaa !89
  %.val16.i734 = load ptr, ptr %72, align 8, !tbaa !137
  %1117 = getelementptr inbounds nuw i32, ptr %.val16.i734, i64 %1109
  %1118 = load i32, ptr %1117, align 4, !tbaa !115
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1120 = load i32, ptr %1119, align 4, !tbaa !115
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %1121
  %1123 = icmp eq i32 %1118, %1120
  br i1 %1123, label %.loopexit.i736, label %1124

1124:                                             ; preds = %1105
  %1125 = getelementptr inbounds i8, ptr %1122, i64 -4
  %1126 = load i32, ptr %1125, align 4, !tbaa !101
  %.not.not.i.i735 = icmp slt i32 %.0547830, %1126
  br i1 %.not.not.i.i735, label %.lr.ph.preheader.i.i737, label %.loopexit.i736

.lr.ph.preheader.i.i737:                          ; preds = %1124
  %1127 = zext i32 %1118 to i64
  %1128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %157, i64 %1127
  br label %.lr.ph.i.i738

.lr.ph.i.i738:                                    ; preds = %1135, %.lr.ph.preheader.i.i737
  %.sroa.0.015.i.i739 = phi ptr [ %1136, %1135 ], [ %1128, %.lr.ph.preheader.i.i737 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !100
  %.not12.i.i740 = icmp slt i32 %.0547830, %1130
  br i1 %.not12.i.i740, label %1135, label %1131

1131:                                             ; preds = %.lr.ph.i.i738
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 8
  %1133 = load i32, ptr %1132, align 4, !tbaa !101
  %1134 = icmp slt i32 %.0547830, %1133
  br i1 %1134, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, label %1135

1135:                                             ; preds = %1131, %.lr.ph.i.i738
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i739, i64 12
  %.not13.i.i741 = icmp eq ptr %1136, %1122
  br i1 %.not13.i.i741, label %.loopexit.i736, label %.lr.ph.i.i738, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742: ; preds = %1131
  %1137 = load i8, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  %1138 = icmp eq i8 %1137, 15
  br i1 %1138, label %1139, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1139:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742
  store i8 2, ptr %.sroa.0.015.i.i739, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

.loopexit.i736:                                   ; preds = %1135, %1124, %1105
  %1140 = load ptr, ptr %120, align 8, !tbaa !90
  %1141 = load ptr, ptr %8, align 8, !tbaa !91
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp ugt i64 %1144, %1109
  br i1 %1145, label %1146, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1146:                                             ; preds = %.loopexit.i736
  %1147 = getelementptr inbounds nuw i8, ptr %1141, i64 %1109
  %1148 = load i8, ptr %1147, align 1, !tbaa !89
  %1149 = icmp eq i8 %1148, 15
  br i1 %1149, label %1150, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

1150:                                             ; preds = %1146
  store i8 2, ptr %1147, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743: ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i742, %1139, %.loopexit.i736, %1146, %1150
  %1151 = load i8, ptr %1113, align 1, !tbaa !89
  %.not.i744 = icmp eq i8 %1151, 15
  br i1 %.not.i744, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, label %1152

1152:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743
  %.val.i745 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i746 = load ptr, ptr %72, align 8, !tbaa !137
  %1153 = and i32 %1111, 255
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i32, ptr %.val16.i746, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !115
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 4
  %1158 = load i32, ptr %1157, align 4, !tbaa !115
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1159
  %1161 = icmp eq i32 %1156, %1158
  br i1 %1161, label %.loopexit.i748, label %1162

1162:                                             ; preds = %1152
  %1163 = getelementptr inbounds i8, ptr %1160, i64 -4
  %1164 = load i32, ptr %1163, align 4, !tbaa !101
  %.not.not.i.i747 = icmp slt i32 %.0547830, %1164
  br i1 %.not.not.i.i747, label %.lr.ph.preheader.i.i749, label %.loopexit.i748

.lr.ph.preheader.i.i749:                          ; preds = %1162
  %1165 = zext i32 %1156 to i64
  %1166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i745, i64 %1165
  br label %.lr.ph.i.i750

.lr.ph.i.i750:                                    ; preds = %1173, %.lr.ph.preheader.i.i749
  %.sroa.0.015.i.i751 = phi ptr [ %1174, %1173 ], [ %1166, %.lr.ph.preheader.i.i749 ]
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !100
  %.not12.i.i752 = icmp slt i32 %.0547830, %1168
  br i1 %.not12.i.i752, label %1173, label %1169

1169:                                             ; preds = %.lr.ph.i.i750
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 8
  %1171 = load i32, ptr %1170, align 4, !tbaa !101
  %1172 = icmp slt i32 %.0547830, %1171
  br i1 %1172, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, label %1173

1173:                                             ; preds = %1169, %.lr.ph.i.i750
  %1174 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i751, i64 12
  %.not13.i.i753 = icmp eq ptr %1174, %1160
  br i1 %.not13.i.i753, label %.loopexit.i748, label %.lr.ph.i.i750, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754: ; preds = %1169
  %1175 = load i8, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  %1176 = icmp eq i8 %1175, 15
  br i1 %1176, label %1177, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1177:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754
  store i8 %1151, ptr %.sroa.0.015.i.i751, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

.loopexit.i748:                                   ; preds = %1173, %1162, %1152
  %1178 = load ptr, ptr %120, align 8, !tbaa !90
  %1179 = load ptr, ptr %8, align 8, !tbaa !91
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = icmp ugt i64 %1182, %1154
  br i1 %1183, label %1184, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1184:                                             ; preds = %.loopexit.i748
  %1185 = getelementptr inbounds nuw i8, ptr %1179, i64 %1154
  %1186 = load i8, ptr %1185, align 1, !tbaa !89
  %1187 = icmp eq i8 %1186, 15
  br i1 %1187, label %1188, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

1188:                                             ; preds = %1184
  store i8 %1151, ptr %1185, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755: ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit743, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i754, %1177, %.loopexit.i748, %1184, %1188
  %1189 = load i8, ptr %1116, align 1, !tbaa !89
  %.not.i756 = icmp eq i8 %1189, 15
  br i1 %.not.i756, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, label %1190

1190:                                             ; preds = %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755
  %.val.i757 = load ptr, ptr %9, align 8, !tbaa !130
  %.val16.i758 = load ptr, ptr %72, align 8, !tbaa !137
  %1191 = and i32 %1114, 255
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i32, ptr %.val16.i758, i64 %1192
  %1194 = load i32, ptr %1193, align 4, !tbaa !115
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1196 = load i32, ptr %1195, align 4, !tbaa !115
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1197
  %1199 = icmp eq i32 %1194, %1196
  br i1 %1199, label %.loopexit.i760, label %1200

1200:                                             ; preds = %1190
  %1201 = getelementptr inbounds i8, ptr %1198, i64 -4
  %1202 = load i32, ptr %1201, align 4, !tbaa !101
  %.not.not.i.i759 = icmp slt i32 %.0547830, %1202
  br i1 %.not.not.i.i759, label %.lr.ph.preheader.i.i761, label %.loopexit.i760

.lr.ph.preheader.i.i761:                          ; preds = %1200
  %1203 = zext i32 %1194 to i64
  %1204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %.val.i757, i64 %1203
  br label %.lr.ph.i.i762

.lr.ph.i.i762:                                    ; preds = %1211, %.lr.ph.preheader.i.i761
  %.sroa.0.015.i.i763 = phi ptr [ %1212, %1211 ], [ %1204, %.lr.ph.preheader.i.i761 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !100
  %.not12.i.i764 = icmp slt i32 %.0547830, %1206
  br i1 %.not12.i.i764, label %1211, label %1207

1207:                                             ; preds = %.lr.ph.i.i762
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 8
  %1209 = load i32, ptr %1208, align 4, !tbaa !101
  %1210 = icmp slt i32 %.0547830, %1209
  br i1 %1210, label %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, label %1211

1211:                                             ; preds = %1207, %.lr.ph.i.i762
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i.i763, i64 12
  %.not13.i.i765 = icmp eq ptr %1212, %1198
  br i1 %.not13.i.i765, label %.loopexit.i760, label %.lr.ph.i.i762, !llvm.loop !147

_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766: ; preds = %1207
  %1213 = load i8, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  %1214 = icmp eq i8 %1213, 15
  br i1 %1214, label %1215, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1215:                                             ; preds = %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766
  store i8 %1189, ptr %.sroa.0.015.i.i763, align 4, !tbaa !97
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

.loopexit.i760:                                   ; preds = %1211, %1200, %1190
  %1216 = load ptr, ptr %120, align 8, !tbaa !90
  %1217 = load ptr, ptr %8, align 8, !tbaa !91
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = icmp ugt i64 %1220, %1192
  br i1 %1221, label %1222, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1222:                                             ; preds = %.loopexit.i760
  %1223 = getelementptr inbounds nuw i8, ptr %1217, i64 %1192
  %1224 = load i8, ptr %1223, align 1, !tbaa !89
  %1225 = icmp eq i8 %1224, 15
  br i1 %1225, label %1226, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1226:                                             ; preds = %1222
  store i8 %1189, ptr %1223, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1227:                                             ; preds = %._crit_edge828
  %1228 = load i32, ptr %155, align 4, !tbaa !115
  %1229 = lshr i32 %1228, 8
  %1230 = and i32 %1229, 255
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1231
  store i8 2, ptr %1232, align 1, !tbaa !89
  %1233 = add nuw nsw i32 %1230, 1
  %1234 = zext nneg i32 %1233 to i64
  %1235 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1234
  store i8 2, ptr %1235, align 1, !tbaa !89
  %1236 = add nuw nsw i32 %1230, 2
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1237
  store i8 2, ptr %1238, align 1, !tbaa !89
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1239:                                             ; preds = %._crit_edge828
  %1240 = load i32, ptr %155, align 4, !tbaa !115
  %1241 = lshr i32 %1240, 8
  %1242 = and i32 %1241, 255
  %1243 = zext nneg i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1243
  store i8 3, ptr %1244, align 1, !tbaa !89
  store i8 3, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1245:                                             ; preds = %._crit_edge828, %._crit_edge828
  %1246 = load i32, ptr %155, align 4, !tbaa !115
  %1247 = lshr i32 %1246, 8
  %1248 = and i32 %1247, 255
  %1249 = zext nneg i32 %1248 to i64
  %1250 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1249
  store i8 5, ptr %1250, align 1, !tbaa !89
  store i8 5, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit

1251:                                             ; preds = %._crit_edge828
  %1252 = load i32, ptr %155, align 4, !tbaa !115
  %1253 = lshr i32 %1252, 8
  %1254 = and i32 %1253, 255
  %1255 = lshr i32 %1252, 16
  %1256 = and i32 %1255, 255
  %1257 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !115
  %1259 = zext nneg i32 %1256 to i64
  %1260 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !89
  %1262 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 %1261, ptr %1262, align 1, !tbaa !149
  %.val588 = load ptr, ptr %126, align 8, !tbaa !148
  %1263 = zext i32 %1258 to i64
  %.sroa.3.0..sroa_idx.i768 = getelementptr inbounds nuw %struct.lua_TValue, ptr %.val588, i64 %1263, i32 2
  %.sroa.3.0.copyload.i769 = load i32, ptr %.sroa.3.0..sroa_idx.i768, align 4, !tbaa !115
  %1264 = icmp ult i32 %.sroa.3.0.copyload.i769, 11
  br i1 %1264, label %switch.lookup946, label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

switch.lookup946:                                 ; preds = %1251
  %1265 = zext nneg i32 %.sroa.3.0.copyload.i769 to i64
  %switch.gep947 = getelementptr inbounds nuw [11 x i8], ptr @switch.table._ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE.22, i64 0, i64 %1265
  %switch.load948 = load i8, ptr %switch.gep947, align 1
  br label %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771

_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771: ; preds = %1251, %switch.lookup946
  %.0.i770 = phi i8 [ %switch.load948, %switch.lookup946 ], [ 15, %1251 ]
  %1266 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i8 %.0.i770, ptr %1266, align 1, !tbaa !150
  %1267 = zext nneg i32 %1254 to i64
  %1268 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1267
  store i8 5, ptr %1268, align 1, !tbaa !89
  %1269 = load i8, ptr %1262, align 1, !tbaa !149
  %1270 = add nuw nsw i32 %1254, 1
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1271
  store i8 %1269, ptr %1272, align 1, !tbaa !89
  store i8 5, ptr %160, align 1, !tbaa !145
  %1273 = load ptr, ptr %6, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !148
  %1276 = getelementptr inbounds nuw %struct.lua_TValue, ptr %1275, i64 %1263
  %1277 = load ptr, ptr %1276, align 8, !tbaa !89
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 24
  %1279 = icmp eq i8 %1269, 8
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit771
  %1281 = load ptr, ptr %127, align 8, !tbaa !159
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
  %1289 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen28isCustomUserdataBytecodeTypeEh(i8 noundef zeroext %1269)
  br i1 %1289, label %1290, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %128, align 8, !tbaa !160
  %.not567 = icmp eq ptr %1291, null
  br i1 %.not567, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit, label %1292

1292:                                             ; preds = %1290
  %1293 = load i8, ptr %1262, align 1, !tbaa !149
  %1294 = getelementptr inbounds nuw i8, ptr %1277, i64 20
  %1295 = load i32, ptr %1294, align 4, !tbaa !151
  %1296 = zext i32 %1295 to i64
  %1297 = tail call noundef zeroext i8 %1291(i8 noundef zeroext %1293, ptr noundef nonnull %1278, i64 noundef %1296)
  %1298 = zext i8 %1297 to i32
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

1299:                                             ; preds = %._crit_edge828
  %1300 = load i32, ptr %155, align 4, !tbaa !115
  %1301 = lshr i32 %1300, 8
  %.not565 = icmp eq i32 %.0546832, 15
  br i1 %.not565, label %1307, label %1302

1302:                                             ; preds = %1299
  %1303 = and i32 %1301, 255
  %1304 = trunc nuw i32 %.0546832 to i8
  store i8 %1304, ptr %160, align 1, !tbaa !145
  %1305 = zext nneg i32 %1303 to i64
  %1306 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1305
  store i8 %1304, ptr %1306, align 1, !tbaa !89
  br label %1307

1307:                                             ; preds = %1302, %1299
  %1308 = load i8, ptr %160, align 1, !tbaa !145
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
  %1335 = load ptr, ptr %120, align 8, !tbaa !90
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
  %1347 = load i32, ptr %155, align 4, !tbaa !115
  %1348 = lshr i32 %1347, 8
  %1349 = and i32 %1348, 255
  %1350 = lshr i32 %1347, 16
  %1351 = and i32 %1350, 255
  %1352 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 15, ptr %1352, align 1, !tbaa !149
  %1353 = zext nneg i32 %1351 to i64
  %1354 = load ptr, ptr %125, align 8, !tbaa !90
  %1355 = load ptr, ptr %124, align 8, !tbaa !91
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
  %1367 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1366
  store i8 %1365, ptr %1367, align 1, !tbaa !89
  store i8 %1365, ptr %160, align 1, !tbaa !145
  br label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread

1368:                                             ; preds = %._crit_edge828
  %1369 = load i32, ptr %155, align 4, !tbaa !115
  %1370 = lshr i32 %1369, 8
  %1371 = and i32 %1370, 255
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !89
  %.val589 = load ptr, ptr %124, align 8
  %.not.i784 = icmp eq i8 %1374, 15
  br i1 %.not.i784, label %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread, label %1375

1375:                                             ; preds = %1368
  %.val590 = load ptr, ptr %125, align 8
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit: ; preds = %1345, %1341, %.loopexit.i776, %1334, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782, %1226, %1222, %.loopexit.i760, %1215, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755, %1104, %1100, %.loopexit.i724, %1093, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730, %1035, %1031, %.loopexit.i712, %1024, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718, %973, %969, %.loopexit.i700, %962, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706, %918, %917, %913, %.loopexit.i688, %906, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694, %405, %401, %.loopexit.i634, %394, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640, %358, %354, %.loopexit.i622, %347, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628, %309, %305, %.loopexit.i606, %298, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612, %261, %257, %.loopexit.i594, %250, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600, %221, %217, %.loopexit.i, %210, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i, %._crit_edge828, %1245, %848, %726, %691, %649, %613, %578, %536, %493
  %.1 = phi i32 [ %.0546832, %._crit_edge828 ], [ %.0546832, %1245 ], [ %.0546832, %848 ], [ %.0546832, %726 ], [ %.0546832, %691 ], [ %.0546832, %649 ], [ %.0546832, %613 ], [ %.0546832, %578 ], [ %.0546832, %536 ], [ %.0546832, %493 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i ], [ %.0546832, %210 ], [ %.0546832, %.loopexit.i ], [ %.0546832, %217 ], [ %.0546832, %221 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i600 ], [ %.0546832, %250 ], [ %.0546832, %.loopexit.i594 ], [ %.0546832, %257 ], [ %.0546832, %261 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i612 ], [ %.0546832, %298 ], [ %.0546832, %.loopexit.i606 ], [ %.0546832, %305 ], [ %.0546832, %309 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i628 ], [ %.0546832, %347 ], [ %.0546832, %.loopexit.i622 ], [ %.0546832, %354 ], [ %.0546832, %358 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i640 ], [ %.0546832, %394 ], [ %.0546832, %.loopexit.i634 ], [ %.0546832, %401 ], [ %.0546832, %405 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i694 ], [ %.0546832, %906 ], [ %.0546832, %.loopexit.i688 ], [ %.0546832, %913 ], [ %.0546832, %917 ], [ %.0546832, %918 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i706 ], [ %.0546832, %962 ], [ %.0546832, %.loopexit.i700 ], [ %.0546832, %969 ], [ %.0546832, %973 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i718 ], [ %.0546832, %1024 ], [ %.0546832, %.loopexit.i712 ], [ %.0546832, %1031 ], [ %.0546832, %1035 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i730 ], [ %.0546832, %1093 ], [ %.0546832, %.loopexit.i724 ], [ %.0546832, %1100 ], [ %.0546832, %1104 ], [ %.0546832, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit755 ], [ %.0546832, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i766 ], [ %.0546832, %1215 ], [ %.0546832, %.loopexit.i760 ], [ %.0546832, %1222 ], [ %.0546832, %1226 ], [ 15, %_ZN4Luau7CodeGenL11findRegTypeERNS0_16BytecodeTypeInfoEhi.exit.i782 ], [ 15, %1334 ], [ 15, %.loopexit.i776 ], [ 15, %1341 ], [ 15, %1345 ]
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

_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread: ; preds = %176, %406, %419, %763, %799, %801, %834, %836, %1227, %1239, %1364, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit, %359, %854, %1307, %1368, %1375, %1383, %1387, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit
  %.1859 = phi i32 [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1387 ], [ %.0546832, %1383 ], [ %.0546832, %1375 ], [ %.0546832, %1368 ], [ 15, %1307 ], [ %.0546832, %854 ], [ %.0546832, %359 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit ], [ %.0546832, %176 ], [ %.0546832, %406 ], [ %.0546832, %419 ], [ %.0546832, %763 ], [ %.0546832, %799 ], [ %.0546832, %801 ], [ %.0546832, %834 ], [ %.0546832, %836 ], [ %.0546832, %1227 ], [ %.0546832, %1239 ], [ %.0546832, %1364 ]
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %482, %484, %1288, %1290, %1292, %1282, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617, %974, %1036, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread
  %.1858 = phi i32 [ %.1859, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ %.0546832, %1036 ], [ %.0546832, %974 ], [ %.0546832, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ %.0546832, %1288 ], [ %.0546832, %1290 ], [ %1298, %1292 ], [ %1287, %1282 ], [ %.0546832, %482 ], [ %.0546832, %484 ]
  %.0.i785 = phi i32 [ 1, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit.thread ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %_ZN4Luau7CodeGenL13refineRegTypeERNS0_16BytecodeTypeInfoEhih.exit ], [ 2, %1036 ], [ 2, %974 ], [ 2, %_ZN4Luau7CodeGenL22getBytecodeConstantTagEP5Protoj.exit617 ], [ 2, %1288 ], [ 2, %1290 ], [ 2, %1292 ], [ 2, %1282 ], [ 2, %482 ], [ 2, %484 ]
  %1388 = add nsw i32 %.0.i785, %.0547830
  %1389 = load i32, ptr %146, align 4, !tbaa !117
  %.not = icmp sgt i32 %1388, %1389
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
  %21 = shl nuw i64 %12, 2
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

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %30
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %25
  br label %33

33:                                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %22
  %.012.i.i.i = phi i64 [ %25, %22 ], [ %63, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.012.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %34, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !115
  %35 = icmp slt i64 %.012.i.i.i, %27
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.012.i.i.i, %33 ]
  %36 = shl i64 %.041.i.i.i.i, 1
  %37 = add i64 %36, 2
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %37
  %39 = or disjoint i64 %36, 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %39
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
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %spec.select.i.i.i.i
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.041.i.i.i.i
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
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.01012.i.i.i.i.i
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
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.011.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !131
  %61 = icmp sgt i64 %.01012.i.i.i.i.i, %.012.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !171

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %59, %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %52 ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01012.i.i.i.i.i, %59 ]
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i.i.i
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
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %72
  %74 = or disjoint i64 %71, 1
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %74
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
  %82 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %spec.select.i.i.i41.i
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.041.i.i.i34.i
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
  %93 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %92
  %94 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i14.i
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
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.01012.i.i56.i.i23.i
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
  %102 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.011.i.i.i.i21.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %102, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !131
  %.not7.i.i31.i = icmp ult i64 %.01012.in.i.i.i.i22.i, 2
  br i1 %.not7.i.i31.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i", label %.lr.ph.i.i.i.i20.i, !llvm.loop !171

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_RT0_.exit.i28.i": ; preds = %101, %.lr.ph.i.i.i.i20.i, %95
  %.0.lcssa.i.i.i.i29.i = phi i64 [ 0, %95 ], [ %.011.i.i.i.i21.i, %.lr.ph.i.i.i.i20.i ], [ 0, %101 ]
  %103 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %.0.lcssa.i.i.i.i29.i
  store i64 %.sroa.05.0.copyload.i.i10.i, ptr %103, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.sroa.4.0.copyload.i.i12.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i30.i, align 4, !tbaa !115
  %104 = icmp sgt i64 %66, 12
  br i1 %104, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !173

105:                                              ; preds = %20
  %106 = add nsw i64 %.024, -1
  %107 = udiv i64 %.fr67.i25, 24
  %108 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %0, i64 %107
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

120:                                              ; preds = %116
  %.not.i.i36.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %121 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %122 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i37.i.i = select i1 %.not.i.i36.i.i, i1 %122, i1 %121
  br i1 %.0.i.i37.i.i, label %123, label %124

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

125:                                              ; preds = %105
  %.not.i.i42.i.i = icmp eq i8 %.val.i.i.i, %.val2.i28.i.i
  %126 = icmp ult i8 %.val.i.i.i, %.val2.i28.i.i
  %127 = icmp slt i32 %.val1.i.i.i, %.val3.i29.i.i
  %.0.i.i43.i.i = select i1 %.not.i.i42.i.i, i1 %127, i1 %126
  br i1 %.0.i.i43.i.i, label %128, label %129

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

129:                                              ; preds = %125
  %.not.i.i48.i.i = icmp eq i8 %.val2.i.i.i, %.val2.i28.i.i
  %130 = icmp ult i8 %.val2.i.i.i, %.val2.i28.i.i
  %131 = icmp slt i32 %.val3.i.i.i, %.val3.i29.i.i
  %.0.i.i49.i.i = select i1 %.not.i.i48.i.i, i1 %131, i1 %130
  br i1 %.0.i.i49.i.i, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen19BytecodeRegTypeInfoESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS3_L25prepareRegTypeInfoLookupsERNS3_16BytecodeTypeInfoEE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %108, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %108, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, i64 12, i1 false), !tbaa.struct !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !115
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !115
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !136
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !115
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !115
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
  store ptr %31, ptr %0, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !178
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit35, %2
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
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %30, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeRegTypeInfo", ptr %29, i64 %27
  store ptr %40, ptr %11, align 8, !tbaa !179
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4Luau7CodeGen19BytecodeRegTypeInfoEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
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
