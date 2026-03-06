; ModuleID = 'bench/luau/original/IrBuilder.ll'
source_filename = "bench/luau/original/IrBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv = comdat any

@_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE = internal constant i32 -1, align 4
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(752) initializes((0, 11), (12, 20), (24, 329), (336, 634), (640, 652), (656, 729), (736, 744)) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %4, align 1, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %5, align 2, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %9, i8 0, i64 298, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %10, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(624) %8, i8 0, i64 305, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 -1, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  store i8 3, ptr %13, align 8, !tbaa !101
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i64 -1, ptr %.sroa.54.0..sroa_idx, align 8, !tbaa !102
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) initializes((320, 329)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::BytecodeMapping", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1, !tbaa !104
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !113
  tail call void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val42 = load ptr, ptr %12, align 8, !tbaa !114
  %.not56.not.i = icmp eq ptr %.val, %.val42
  br i1 %.not56.not.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 1
  %.not5.not.i = icmp eq ptr %14, %.val42
  br i1 %.not5.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.01.07.i = phi ptr [ %14, %13 ], [ %.val, %2 ]
  %15 = load i8, ptr %.sroa.01.07.i, align 1, !tbaa !115
  %.not.not.i = icmp eq i8 %15, 15
  br i1 %.not.not.i, label %13, label %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit

_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit: ; preds = %.lr.ph.i
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %2, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit
  %.not5.lcssa.i57 = phi i1 [ true, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit ], [ false, %2 ], [ false, %13 ]
  %.sroa.0.0 = phi i32 [ %16, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit ], [ 0, %2 ], [ 0, %13 ]
  tail call void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1)
  %17 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624) %4, ptr noundef nonnull align 1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !117
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %18, align 8, !tbaa !122
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %31, label %33

31:                                               ; preds = %.loopexit
  %32 = sub nuw nsw i64 %21, %29
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %24, i64 noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit

33:                                               ; preds = %.loopexit
  %34 = icmp ugt i64 %29, %21
  br i1 %34, label %35, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %21
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8, !tbaa !121
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit: ; preds = %31, %33, %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.lcssa.i57, label %38, label %164

38:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit
  %39 = lshr i32 %.sroa.0.0, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %39, ptr %43, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = load ptr, ptr %44, align 8, !tbaa !125
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 44
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %52, ptr %54, align 4, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8, !tbaa !9
  %56 = load ptr, ptr %12, align 8, !tbaa !132
  %57 = load ptr, ptr %11, align 8, !tbaa !133
  %.not140.i = icmp eq ptr %56, %57
  br i1 %.not140.i, label %._crit_edge.i, label %.lr.ph.i43

._crit_edge.i:                                    ; preds = %131, %38
  %.lcssa.i = phi ptr [ %56, %38 ], [ %133, %131 ]
  %58 = getelementptr inbounds i8, ptr %.lcssa.i, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !115
  %.not.i = icmp sgt i8 %59, -1
  br i1 %.not.i, label %139, label %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit

.lr.ph.i43:                                       ; preds = %38, %131
  %60 = phi ptr [ %134, %131 ], [ %57, %38 ]
  %.0139.i = phi i64 [ %132, %131 ], [ 0, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.0139.i
  %62 = load i8, ptr %61, align 1, !tbaa !115
  %63 = and i8 %62, 127
  %64 = icmp eq i8 %63, 15
  br i1 %64, label %131, label %65

65:                                               ; preds = %.lr.ph.i43
  %66 = trunc i64 %.0139.i to i32
  %67 = shl i32 %66, 4
  %68 = and i32 %67, 4080
  %69 = or disjoint i32 %68, 6
  %70 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %69, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.not136.i = icmp sgt i8 %62, -1
  br i1 %.not136.i, label %89, label %71

71:                                               ; preds = %65
  %72 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %73 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %74 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 0, i64 noundef 0)
  %75 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 49, i32 %70, i32 %74, i32 %72, i32 %73, i32 0, i32 0, i32 0)
  %76 = lshr i32 %73, 4
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %4, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %77
  store i32 %76, ptr %43, align 8, !tbaa !100
  %80 = load ptr, ptr %45, align 8, !tbaa !124
  %81 = load ptr, ptr %44, align 8, !tbaa !125
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 44
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %86, ptr %87, align 4, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %86, ptr %88, align 4, !tbaa !131
  store i8 0, ptr %55, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %71, %65
  %.sroa.0.0.i = phi i32 [ 0, %65 ], [ %72, %71 ]
  switch i8 %63, label %110 [
    i8 0, label %90
    i8 1, label %92
    i8 2, label %94
    i8 3, label %96
    i8 4, label %98
    i8 5, label %100
    i8 6, label %102
    i8 7, label %104
    i8 8, label %106
    i8 9, label %108
  ]

90:                                               ; preds = %89
  %91 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 0, i64 noundef 0)
  br label %.sink.split.i

92:                                               ; preds = %89
  %93 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 1, i64 noundef 1)
  br label %.sink.split.i

94:                                               ; preds = %89
  %95 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 3, i64 noundef 3)
  br label %.sink.split.i

96:                                               ; preds = %89
  %97 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 5, i64 noundef 5)
  br label %.sink.split.i

98:                                               ; preds = %89
  %99 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 6, i64 noundef 6)
  br label %.sink.split.i

100:                                              ; preds = %89
  %101 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 7, i64 noundef 7)
  br label %.sink.split.i

102:                                              ; preds = %89
  %103 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 9, i64 noundef 9)
  br label %.sink.split.i

104:                                              ; preds = %89
  %105 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 8, i64 noundef 8)
  br label %.sink.split.i

106:                                              ; preds = %89
  %107 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 4, i64 noundef 4)
  br label %.sink.split.i

108:                                              ; preds = %89
  %109 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 10, i64 noundef 10)
  br label %.sink.split.i

110:                                              ; preds = %89
  %111 = and i8 %62, 96
  %or.cond.i = icmp eq i8 %111, 64
  br i1 %or.cond.i, label %112, label %115

112:                                              ; preds = %110
  %113 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 8, i64 noundef 8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %112, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90
  %.sink.i = phi i32 [ %113, %112 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  %114 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %70, i32 %.sink.i, i32 -7, i32 0, i32 0, i32 0, i32 0)
  br label %115

115:                                              ; preds = %.sink.split.i, %110
  br i1 %.not136.i, label %131, label %116

116:                                              ; preds = %115
  %117 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %.sroa.0.0.i, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %118 = lshr i32 %.sroa.0.0.i, 4
  %119 = zext nneg i32 %118 to i64
  %120 = load ptr, ptr %4, align 8, !tbaa !123
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %119
  store i32 %118, ptr %43, align 8, !tbaa !100
  %122 = load ptr, ptr %45, align 8, !tbaa !124
  %123 = load ptr, ptr %44, align 8, !tbaa !125
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 44
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !126
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %128, ptr %130, align 4, !tbaa !131
  store i8 0, ptr %55, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %116, %115, %.lr.ph.i43
  %132 = add nuw i64 %.0139.i, 1
  %133 = load ptr, ptr %12, align 8, !tbaa !132
  %134 = load ptr, ptr %11, align 8, !tbaa !133
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %.lr.ph.i43, label %._crit_edge.i, !llvm.loop !134

139:                                              ; preds = %._crit_edge.i
  %140 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %141 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %140, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %142 = lshr i32 %140, 4
  %143 = zext nneg i32 %142 to i64
  %144 = load ptr, ptr %4, align 8, !tbaa !123
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %143
  store i32 %142, ptr %43, align 8, !tbaa !100
  %146 = load ptr, ptr %45, align 8, !tbaa !124
  %147 = load ptr, ptr %44, align 8, !tbaa !125
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 44
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !126
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 %152, ptr %154, align 4, !tbaa !131
  store i8 0, ptr %55, align 8, !tbaa !9
  br label %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit

_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit: ; preds = %._crit_edge.i, %139
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %156 = load ptr, ptr %155, align 8, !tbaa !136
  %157 = load i32, ptr %156, align 4, !tbaa !137
  %.not.i44 = icmp eq i32 %157, -1
  br i1 %.not.i44, label %161, label %158

158:                                              ; preds = %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit
  %159 = shl i32 %157, 4
  %160 = or disjoint i32 %159, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

161:                                              ; preds = %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit
  %162 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %158, %161
  %.sroa.0.0.i45 = phi i32 [ %162, %161 ], [ %160, %158 ]
  %163 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %.sroa.0.0.i45, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48

164:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %166 = load ptr, ptr %165, align 8, !tbaa !136
  %167 = load i32, ptr %166, align 4, !tbaa !137
  %.not.i46 = icmp eq i32 %167, -1
  br i1 %.not.i46, label %170, label %168

168:                                              ; preds = %164
  %169 = shl i32 %167, 4
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48

170:                                              ; preds = %164
  %171 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48: ; preds = %170, %168, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit ], [ %171, %170 ], [ %169, %168 ]
  %172 = lshr i32 %.sroa.0.1, 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %172, ptr %173, align 8, !tbaa !138
  %174 = load i32, ptr %19, align 8, !tbaa !117
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %185

._crit_edge:                                      ; preds = %257, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit48
  call void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %4)
  ret void

185:                                              ; preds = %.lr.ph, %257
  %.059 = phi i32 [ 0, %.lr.ph ], [ %.038, %257 ]
  %186 = load ptr, ptr %176, align 8, !tbaa !139
  %187 = sext i32 %.059 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !137
  %190 = and i32 %189, 255
  %191 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %190)
  %192 = add nsw i32 %191, %.059
  %193 = load ptr, ptr %178, align 8, !tbaa !124
  %194 = load ptr, ptr %177, align 8, !tbaa !125
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 44
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %18, align 8, !tbaa !122
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %187
  store i32 %199, ptr %201, align 4, !tbaa !137
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !137
  %202 = load ptr, ptr %179, align 8, !tbaa !136
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %187
  %204 = load i32, ptr %203, align 4, !tbaa !137
  %.not = icmp eq i32 %204, -1
  br i1 %.not, label %210, label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit51

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit51: ; preds = %185
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  %205 = and i32 %204, 268435455
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %206
  store i32 %205, ptr %180, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %199, ptr %208, align 4, !tbaa !126
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 %199, ptr %209, align 4, !tbaa !131
  store i8 0, ptr %181, align 8, !tbaa !9
  br label %210

210:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit51, %185
  %211 = icmp eq i32 %190, 56
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %188, i32 noundef %.059)
  br label %213

213:                                              ; preds = %212, %210
  %214 = load i8, ptr %181, align 8, !tbaa !9, !range !140, !noundef !141
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %225, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %182, align 1, !tbaa !96, !range !140, !noundef !141
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  store i8 0, ptr %182, align 1, !tbaa !96
  %.sroa.5.8.insert.ext.i = zext i32 %.059 to i64
  %220 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i, i64 noundef %.sroa.5.8.insert.ext.i)
  %221 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %220, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %222

222:                                              ; preds = %219, %216
  call void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %190, ptr noundef nonnull %188, i32 noundef %.059)
  %223 = load i32, ptr %183, align 8, !tbaa !98
  %.not40 = icmp eq i32 %223, -1
  br i1 %.not40, label %225, label %224

224:                                              ; preds = %222
  store i32 -1, ptr %183, align 8, !tbaa !98
  br label %225

225:                                              ; preds = %222, %224, %213
  %.038 = phi i32 [ %192, %213 ], [ %223, %224 ], [ %192, %222 ]
  %226 = icmp eq i32 %190, 57
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %188)
  br label %228

228:                                              ; preds = %227, %225
  %229 = load ptr, ptr %184, align 8, !tbaa !142
  %230 = load ptr, ptr %179, align 8, !tbaa !136
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 2
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %.038, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %228
  %238 = sext i32 %.038 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !137
  %.not41 = icmp eq i32 %240, -1
  br i1 %.not41, label %257, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %178, align 8, !tbaa !143
  %243 = getelementptr inbounds i8, ptr %242, i64 -44
  %244 = load i8, ptr %243, align 4, !tbaa !144
  %245 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %244)
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  %247 = zext i32 %.038 to i64
  %248 = load ptr, ptr %179, align 8, !tbaa !136
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !tbaa !137
  %.not.i52 = icmp eq i32 %250, -1
  br i1 %.not.i52, label %254, label %251

251:                                              ; preds = %246
  %252 = shl i32 %250, 4
  %253 = or disjoint i32 %252, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit54

254:                                              ; preds = %246
  %255 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit54

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit54: ; preds = %251, %254
  %.sroa.0.0.i53 = phi i32 [ %255, %254 ], [ %253, %251 ]
  %256 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %.sroa.0.0.i53, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %257

257:                                              ; preds = %241, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit54, %237, %228
  %258 = load i32, ptr %19, align 8, !tbaa !117
  %259 = icmp slt i32 %.038, %258
  br i1 %259, label %185, label %._crit_edge, !llvm.loop !151
}

declare void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 5, -8) i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i8 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2, !range !140
  %spec.select = sub nuw nsw i8 2, %5
  %.0 = select i1 %3, i8 %spec.select, i8 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %8, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %2
  store i8 %.0, ptr %8, align 4, !tbaa !154
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %.sroa.57.0..sroa_idx, align 2, !tbaa !155
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !137
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !137
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !137
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !137
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !137
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !137
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %17, ptr %7, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %2
  %19 = icmp eq i64 %12, 9223372036854775776
  br i1 %19, label %20, label %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %13
  %22 = icmp ult i64 %21, %13
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %12
  store i8 %.0, ptr %27, align 4, !tbaa !154
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 0, ptr %.sroa.57.0..sroa_idx8, align 2, !tbaa !155
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %.sroa.6.0..sroa_idx10, align 4, !tbaa !137
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx12, align 4, !tbaa !137
  %.sroa.8.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %.sroa.8.0..sroa_idx14, align 4, !tbaa !137
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %.sroa.9.0..sroa_idx16, align 4, !tbaa !137
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx18, align 4, !tbaa !137
  %.sroa.11.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %.sroa.11.0..sroa_idx20, align 4, !tbaa !137
  %.sroa.12.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 -1, ptr %.sroa.12.0..sroa_idx22, align 4, !tbaa !137
  %.not10.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %9, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !156, !alias.scope !157
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %26, ptr %6, align 8, !tbaa !123
  store ptr %30, ptr %7, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %32, ptr %14, align 8, !tbaa !153
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %16, %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %33 = trunc i64 %13 to i32
  %34 = shl i32 %33, 4
  %35 = or disjoint i32 %34, 5
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %9, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE)
  %.pre = load i32, ptr %5, align 8, !tbaa !117
  %.pre40 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !142
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %16, %18, %20, %22
  %.pre-phi = phi i64 [ %.pre40, %16 ], [ %7, %18 ], [ %7, %20 ], [ %7, %22 ]
  %23 = phi i32 [ %.pre, %16 ], [ %6, %18 ], [ %6, %20 ], [ %6, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %.not.i.i.i.i = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi) #17
  store ptr %25, ptr %3, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.pre-phi
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %25, i8 0, i64 %.pre-phi, i1 false)
  store ptr %27, ptr %26, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
  store i8 1, ptr %25, align 1, !tbaa !115
  %30 = icmp sgt i32 %47, 0
  br i1 %30, label %.lr.ph35, label %._crit_edge36

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
  %.02432 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %46, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread ]
  %32 = load ptr, ptr %29, align 8, !tbaa !139
  %33 = sext i32 %.02432 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = and i32 %35, 255
  %37 = invoke noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %35, i32 noundef %.02432)
          to label %38 unwind label %43

38:                                               ; preds = %31
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %40, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread

40:                                               ; preds = %38
  %trunc = trunc i32 %35 to i8
  switch i8 %trunc, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
    i8 73, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
    i8 74, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
    i8 75, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
    i8 60, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %40
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 1, ptr %42, align 1, !tbaa !115
  br label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread54

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.thread: ; preds = %40, %40, %40, %40, %40, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit, %38
  %45 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %36)
  %46 = add nsw i32 %45, %.02432
  %47 = load i32, ptr %5, align 8, !tbaa !117
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %31, label %._crit_edge, !llvm.loop !163

._crit_edge36:                                    ; preds = %61, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(624) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %65 unwind label %73

.lr.ph35:                                         ; preds = %._crit_edge, %61
  %50 = phi i32 [ %62, %61 ], [ %47, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !115
  %.not = icmp eq i8 %52, 0
  br i1 %.not, label %61, label %53

53:                                               ; preds = %.lr.ph35
  %54 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 0)
          to label %55 unwind label %59

55:                                               ; preds = %53
  %56 = lshr i32 %54, 4
  %57 = load ptr, ptr %4, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  store i32 %56, ptr %58, align 4, !tbaa !137
  %.pre38 = load i32, ptr %5, align 8, !tbaa !117
  br label %61

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.thread54

61:                                               ; preds = %.lr.ph35, %55
  %62 = phi i32 [ %50, %.lr.ph35 ], [ %.pre38, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph35, label %._crit_edge36, !llvm.loop !164

65:                                               ; preds = %._crit_edge36
  %66 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

73:                                               ; preds = %._crit_edge36
  %74 = landingpad { ptr, i32 }
          cleanup
  %.pre39 = load ptr, ptr %3, align 8, !tbaa !133
  %.not.i.i.i29 = icmp eq ptr %.pre39, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIhSaIhEED2Ev.exit30, label %.thread54

.thread54:                                        ; preds = %59, %43, %73
  %.pn57 = phi { ptr, i32 } [ %74, %73 ], [ %60, %59 ], [ %44, %43 ]
  %75 = phi ptr [ %.pre39, %73 ], [ %25, %59 ], [ %25, %43 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit30

_ZNSt6vectorIhSaIhEED2Ev.exit30:                  ; preds = %.thread54, %73
  %.pn58 = phi { ptr, i32 } [ %.pn57, %.thread54 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn58
}

declare void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(752) initializes((8, 9), (648, 652)) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %4, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !125
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !126
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %17, ptr %19, align 4, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 5, -8) i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = shl i32 %7, 4
  %10 = or disjoint i32 %9, 5
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %13

13:                                               ; preds = %11, %8
  %.sroa.0.0 = phi i32 [ %12, %11 ], [ %10, %8 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #5 comdat {
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

declare void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.5.8.insert.ext = zext i32 %1 to i64
  %3 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext, i64 noundef %.sroa.5.8.insert.ext)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  switch i32 %1, label %319 [
    i32 76, label %298
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 66, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 21, label %13
    i32 22, label %58
    i32 13, label %71
    i32 14, label %72
    i32 15, label %73
    i32 16, label %74
    i32 17, label %75
    i32 18, label %76
    i32 23, label %77
    i32 24, label %78
    i32 25, label %79
    i32 26, label %80
    i32 27, label %81
    i32 28, label %82
    i32 29, label %83
    i32 30, label %84
    i32 31, label %85
    i32 32, label %86
    i32 67, label %87
    i32 77, label %88
    i32 78, label %89
    i32 79, label %90
    i32 80, label %91
    i32 33, label %92
    i32 34, label %93
    i32 35, label %94
    i32 36, label %95
    i32 81, label %96
    i32 37, label %97
    i32 38, label %98
    i32 39, label %99
    i32 40, label %100
    i32 41, label %101
    i32 42, label %102
    i32 82, label %103
    i32 43, label %104
    i32 44, label %105
    i32 71, label %106
    i32 72, label %107
    i32 50, label %108
    i32 51, label %109
    i32 52, label %110
    i32 53, label %111
    i32 54, label %112
    i32 55, label %113
    i32 9, label %130
    i32 10, label %131
    i32 11, label %132
    i32 68, label %133
    i32 73, label %135
    i32 74, label %137
    i32 75, label %144
    i32 60, label %150
    i32 56, label %160
    i32 57, label %161
    i32 58, label %162
    i32 61, label %235
    i32 59, label %236
    i32 45, label %237
    i32 47, label %242
    i32 46, label %247
    i32 48, label %252
    i32 69, label %257
    i32 12, label %260
    i32 49, label %261
    i32 70, label %262
    i32 20, label %263
    i32 65, label %268
    i32 63, label %275
    i32 19, label %287
    i32 64, label %288
  ]

5:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

10:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

11:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

13:                                               ; preds = %4
  %.sroa.5.8.insert.ext.i = zext i32 %3 to i64
  %14 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i, i64 noundef %.sroa.5.8.insert.ext.i)
  %15 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %16 = add nsw i32 %3, 1
  %.sroa.5.8.insert.ext.i278 = zext i32 %16 to i64
  %17 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i278, i64 noundef %.sroa.5.8.insert.ext.i278)
  %18 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %17, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %19 = load i32, ptr %2, align 4, !tbaa !137
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 4080
  %22 = or disjoint i32 %21, 6
  %23 = lshr i32 %19, 16
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -1
  %.sroa.5.8.insert.ext.i279 = zext i32 %25 to i64
  %26 = sext i32 %25 to i64
  %27 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i279, i64 noundef %26)
  %28 = load i32, ptr %2, align 4, !tbaa !137
  %29 = lshr i32 %28, 24
  %30 = add nsw i32 %29, -1
  %.sroa.5.8.insert.ext.i280 = zext i32 %30 to i64
  %31 = sext i32 %30 to i64
  %32 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i280, i64 noundef %31)
  %33 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 102, i32 %22, i32 %27, i32 %32, i32 0, i32 0, i32 0, i32 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i8, ptr %34, align 2, !tbaa !97, !range !140, !noundef !141
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %319

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.079.0.copyload = load i32, ptr %38, align 4, !tbaa !115
  %39 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %.sroa.079.0.copyload, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.sroa.077.0.copyload = load i32, ptr %38, align 4, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = lshr i32 %.sroa.077.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %41, ptr %45, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  %49 = load ptr, ptr %46, align 8, !tbaa !125
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 44
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !126
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %54, ptr %56, align 4, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8, !tbaa !9
  store i8 0, ptr %34, align 2, !tbaa !97
  br label %319

58:                                               ; preds = %4
  %.sroa.5.8.insert.ext.i281 = zext i32 %3 to i64
  %59 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i281, i64 noundef %.sroa.5.8.insert.ext.i281)
  %60 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %59, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %61 = load i32, ptr %2, align 4, !tbaa !137
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 4080
  %64 = or disjoint i32 %63, 6
  %65 = lshr i32 %61, 16
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -1
  %.sroa.5.8.insert.ext.i282 = zext i32 %67 to i64
  %68 = sext i32 %67 to i64
  %69 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i282, i64 noundef %68)
  %70 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 103, i32 %64, i32 %69, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %319

71:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

72:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

73:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

74:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

75:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

76:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

77:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

78:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

79:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %319

80:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %319

81:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %319

82:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 4)
  br label %319

83:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 2)
  br label %319

84:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %319

85:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 5)
  br label %319

86:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 3)
  br label %319

87:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

88:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

89:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

90:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

91:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

92:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 8)
  br label %319

93:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %319

94:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 10)
  br label %319

95:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %319

96:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 12)
  br label %319

97:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 13)
  br label %319

98:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 14)
  br label %319

99:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 8)
  br label %319

100:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %319

101:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 10)
  br label %319

102:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %319

103:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 12)
  br label %319

104:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 13)
  br label %319

105:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 14)
  br label %319

106:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %319

107:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %319

108:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

109:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

110:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

111:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

112:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

113:                                              ; preds = %4
  %.sroa.5.8.insert.ext.i283 = zext i32 %3 to i64
  %114 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i283, i64 noundef %.sroa.5.8.insert.ext.i283)
  %115 = load i32, ptr %2, align 4, !tbaa !137
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 4080
  %118 = or disjoint i32 %117, 6
  %119 = lshr i32 %115, 12
  %120 = and i32 %119, 4080
  %121 = or disjoint i32 %120, 6
  %122 = lshr i32 %115, 24
  %123 = add nsw i32 %122, -1
  %.sroa.5.8.insert.ext.i284 = zext i32 %123 to i64
  %124 = sext i32 %123 to i64
  %125 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i284, i64 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !137
  %.sroa.5.8.insert.ext.i285 = zext i32 %127 to i64
  %128 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i285, i64 noundef %.sroa.5.8.insert.ext.i285)
  %129 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 101, i32 %114, i32 %118, i32 %121, i32 %125, i32 %128, i32 1, i32 0)
  br label %319

130:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

131:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

132:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2)
  br label %319

133:                                              ; preds = %4
  %134 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false, i32 noundef 0, i32 0, i32 0)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %134, ptr noundef %2, i32 noundef %3)
  br label %319

135:                                              ; preds = %4
  %136 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 1, i32 1, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %136, ptr noundef %2, i32 noundef %3)
  br label %319

137:                                              ; preds = %4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !137
  %140 = shl i32 %139, 4
  %141 = and i32 %140, 4080
  %142 = or disjoint i32 %141, 6
  %143 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 2, i32 %142, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %143, ptr noundef %2, i32 noundef %3)
  br label %319

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !137
  %147 = shl i32 %146, 4
  %148 = or disjoint i32 %147, 7
  %149 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 2, i32 %148, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %149, ptr noundef %2, i32 noundef %3)
  br label %319

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !137
  %153 = shl i32 %152, 4
  %154 = and i32 %153, 4080
  %155 = or disjoint i32 %154, 6
  %156 = lshr i32 %152, 4
  %157 = and i32 %156, 4080
  %158 = or disjoint i32 %157, 6
  %159 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 3, i32 %155, i32 %158)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %159, ptr noundef %2, i32 noundef %3)
  br label %319

160:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

161:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !137
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %2, i32 noundef %3)
  br label %319

167:                                              ; preds = %162
  %168 = load i32, ptr %2, align 4, !tbaa !137
  %169 = add nsw i32 %3, 1
  %170 = ashr i32 %168, 16
  %171 = add nsw i32 %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %173 = zext i32 %171 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4, !tbaa !137
  %.not.i = icmp eq i32 %176, -1
  br i1 %.not.i, label %180, label %177

177:                                              ; preds = %167
  %178 = shl i32 %176, 4
  %179 = or disjoint i32 %178, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

180:                                              ; preds = %167
  %181 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  %.pre = load ptr, ptr %172, align 8, !tbaa !136
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %177, %180
  %182 = phi ptr [ %.pre, %180 ], [ %174, %177 ]
  %.sroa.0.0.i = phi i32 [ %181, %180 ], [ %179, %177 ]
  %183 = add nsw i32 %3, 2
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !137
  %.not.i286 = icmp eq i32 %186, -1
  br i1 %.not.i286, label %190, label %187

187:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %188 = shl i32 %186, 4
  %189 = or disjoint i32 %188, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit288

190:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %191 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit288

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit288: ; preds = %187, %190
  %.sroa.0.0.i287 = phi i32 [ %191, %190 ], [ %189, %187 ]
  %192 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1)
  %.sroa.5.8.insert.ext.i289 = zext i32 %3 to i64
  %193 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i289, i64 noundef %.sroa.5.8.insert.ext.i289)
  %194 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 93, i32 %193, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %195 = lshr i32 %168, 4
  %196 = and i32 %195, 4080
  %197 = or disjoint i32 %196, 6
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %197, i8 noundef zeroext 0, i32 %192)
  %.sroa.5.8.insert.ext.i290 = zext nneg i32 %164 to i64
  %198 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i290, i64 noundef %.sroa.5.8.insert.ext.i290)
  %199 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 104, i32 %197, i32 %198, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i287, i32 0, i32 0, i32 0)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = lshr i32 %192, 4
  %202 = zext nneg i32 %201 to i64
  %203 = load ptr, ptr %200, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %201, ptr %205, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !124
  %209 = load ptr, ptr %206, align 8, !tbaa !125
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 44
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %214, ptr %215, align 4, !tbaa !126
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 %214, ptr %216, align 4, !tbaa !131
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %217, align 8, !tbaa !9
  %.sroa.5.8.insert.ext.i291 = zext i32 %169 to i64
  %218 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i291, i64 noundef %.sroa.5.8.insert.ext.i291)
  %219 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 98, i32 %218, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %220 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i290, i64 noundef %.sroa.5.8.insert.ext.i290)
  %221 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 105, i32 %197, i32 %220, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i287, i32 0, i32 0, i32 0)
  %222 = lshr i32 %.sroa.0.0.i287, 4
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %200, align 8, !tbaa !123
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %223
  store i32 %222, ptr %205, align 8, !tbaa !100
  %226 = load ptr, ptr %207, align 8, !tbaa !124
  %227 = load ptr, ptr %206, align 8, !tbaa !125
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 44
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %232, ptr %233, align 4, !tbaa !126
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %232, ptr %234, align 4, !tbaa !131
  store i8 0, ptr %217, align 8, !tbaa !9
  br label %319

235:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

236:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

237:                                              ; preds = %4
  %238 = load i32, ptr %2, align 4, !tbaa !137
  %239 = lshr i32 %238, 20
  %240 = and i32 %239, 4080
  %241 = or disjoint i32 %240, 6
  tail call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 %241)
  br label %319

242:                                              ; preds = %4
  %243 = load i32, ptr %2, align 4, !tbaa !137
  %244 = lshr i32 %243, 20
  %245 = and i32 %244, 4080
  %246 = or disjoint i32 %245, 7
  tail call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 %246)
  br label %319

247:                                              ; preds = %4
  %248 = load i32, ptr %2, align 4, !tbaa !137
  %249 = lshr i32 %248, 20
  %250 = and i32 %249, 4080
  %251 = or disjoint i32 %250, 6
  tail call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 %251)
  br label %319

252:                                              ; preds = %4
  %253 = load i32, ptr %2, align 4, !tbaa !137
  %254 = lshr i32 %253, 20
  %255 = and i32 %254, 4080
  %256 = or disjoint i32 %255, 7
  tail call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3, i32 %256)
  br label %319

257:                                              ; preds = %4
  %.sroa.5.8.insert.ext.i293 = zext i32 %3 to i64
  %258 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i293, i64 noundef %.sroa.5.8.insert.ext.i293)
  %259 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 107, i32 %258, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %319

260:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

261:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

262:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

263:                                              ; preds = %4
  %264 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br i1 %264, label %265, label %319

265:                                              ; preds = %263
  %266 = add nsw i32 %3, 3
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %266, ptr %267, align 8, !tbaa !98
  br label %319

268:                                              ; preds = %4
  %.sroa.5.8.insert.ext.i294 = zext i32 %3 to i64
  %269 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i294, i64 noundef %.sroa.5.8.insert.ext.i294)
  %270 = load i32, ptr %2, align 4, !tbaa !137
  %271 = lshr i32 %270, 8
  %272 = and i32 %271, 255
  %.sroa.5.8.insert.ext.i295 = zext nneg i32 %272 to i64
  %273 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i295, i64 noundef %.sroa.5.8.insert.ext.i295)
  %274 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 113, i32 %269, i32 %273, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %319

275:                                              ; preds = %4
  %.sroa.5.8.insert.ext.i296 = zext i32 %3 to i64
  %276 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i296, i64 noundef %.sroa.5.8.insert.ext.i296)
  %277 = load i32, ptr %2, align 4, !tbaa !137
  %278 = lshr i32 %277, 4
  %279 = and i32 %278, 4080
  %280 = or disjoint i32 %279, 6
  %281 = lshr i32 %277, 16
  %282 = and i32 %281, 255
  %283 = add nsw i32 %282, -1
  %.sroa.5.8.insert.ext.i297 = zext i32 %283 to i64
  %284 = sext i32 %283 to i64
  %285 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext.i297, i64 noundef %284)
  %286 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 114, i32 %276, i32 %280, i32 %285, i32 0, i32 0, i32 0, i32 0)
  br label %319

287:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %2, i32 noundef %3)
  br label %319

288:                                              ; preds = %4
  %.sroa.5.8.insert.ext.i298 = zext i32 %3 to i64
  %289 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i298, i64 noundef %.sroa.5.8.insert.ext.i298)
  %290 = load i32, ptr %2, align 4, !tbaa !137
  %291 = lshr i32 %290, 4
  %292 = and i32 %291, 4080
  %293 = or disjoint i32 %292, 6
  %294 = ashr i32 %290, 12
  %295 = and i32 %294, -16
  %296 = or disjoint i32 %295, 7
  %297 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 116, i32 %289, i32 %293, i32 %296, i32 0, i32 0, i32 0, i32 0)
  br label %319

298:                                              ; preds = %4
  %299 = add nsw i32 %3, 1
  %300 = load i32, ptr %2, align 4, !tbaa !137
  %301 = ashr i32 %300, 16
  %302 = add nsw i32 %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %304 = zext i32 %302 to i64
  %305 = load ptr, ptr %303, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %304
  %307 = load i32, ptr %306, align 4, !tbaa !137
  %.not.i299 = icmp eq i32 %307, -1
  br i1 %.not.i299, label %311, label %308

308:                                              ; preds = %298
  %309 = shl i32 %307, 4
  %310 = or disjoint i32 %309, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit301

311:                                              ; preds = %298
  %312 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit301

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit301: ; preds = %308, %311
  %.sroa.0.0.i300 = phi i32 [ %312, %311 ], [ %310, %308 ]
  %.sroa.5.8.insert.ext.i302 = zext i32 %3 to i64
  %313 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 1, i64 %.sroa.5.8.insert.ext.i302, i64 noundef %.sroa.5.8.insert.ext.i302)
  %314 = load i32, ptr %2, align 4, !tbaa !137
  %315 = lshr i32 %314, 4
  %316 = and i32 %315, 4080
  %317 = or disjoint i32 %316, 6
  %318 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 117, i32 %313, i32 %317, i32 %.sroa.0.0.i300, i32 0, i32 0, i32 0, i32 0)
  br label %319

319:                                              ; preds = %166, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit288, %4, %263, %265, %13, %37, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit301, %288, %287, %275, %268, %262, %261, %260, %257, %252, %247, %242, %237, %236, %235, %161, %160, %150, %144, %137, %135, %133, %132, %131, %130, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %58, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #5 comdat {
  switch i8 %0, label %2 [
    i8 46, label %3
    i8 47, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 52, label %3
    i8 53, label %3
    i8 54, label %3
    i8 103, label %3
    i8 104, label %3
    i8 105, label %3
    i8 106, label %3
    i8 117, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 comdat {
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

declare void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 0, i32 0, i32 0, i32 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 6, 4088) i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 6
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.5.8.insert.ext = zext i32 %1 to i64
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 0, i64 %.sroa.5.8.insert.ext, i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %5
}

declare void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 align 2 {
  %9 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 0)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0) local_unnamed_addr #7 align 2 {
  ret i32 1
}

declare void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !137
  %6 = lshr i32 %5, 24
  %7 = and i32 %1, 15
  %.not = icmp eq i32 %7, 1
  %8 = add i32 %3, 2
  %9 = add i32 %8, %6
  br i1 %.not, label %42, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %12 = zext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %10
  %17 = shl i32 %15, 4
  %18 = or disjoint i32 %17, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

19:                                               ; preds = %10
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %16, %19
  %.sroa.0.0.i = phi i32 [ %20, %19 ], [ %18, %16 ]
  %21 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 46, i32 %.sroa.0.0.i, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = lshr i32 %1, 4
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %22, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %23, ptr %27, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = load ptr, ptr %28, align 8, !tbaa !125
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 44
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %36, ptr %38, align 4, !tbaa !131
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %40, align 2, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.i, ptr %41, align 4, !tbaa !115
  br label %44

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %43, align 8, !tbaa !98
  br label %44

44:                                               ; preds = %42, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  ret void
}

declare i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 7, -8) i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = shl i32 %1, 4
  %4 = or disjoint i32 %3, 7
  ret i32 %4
}

declare void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i8 noundef zeroext %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 1, i32 %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.sroa.5.8.insert.ext.i = zext i8 %2 to i64
  %6 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 %.sroa.5.8.insert.ext.i, i64 noundef %.sroa.5.8.insert.ext.i)
  %7 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext 82, i32 %5, i32 %6, i32 %3, i32 0, i32 0, i32 0, i32 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 0, i32 0, i32 0)
  ret i32 %7
}

declare void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %0, i32 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %5
  %8 = load i8, ptr %7, align 4, !tbaa !165
  %9 = icmp eq i8 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.sroa.5.8.insert.ext = zext i8 %1 to i64
  %3 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 3, i64 %.sroa.5.8.insert.ext, i64 noundef %.sroa.5.8.insert.ext)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !9, !range !140, !noundef !141
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !166
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %15, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw [44 x i8], ptr %19, i64 %18
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %9, ptr noundef nonnull align 4 dereferenceable(43) %20)
  store i8 0, ptr %5, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %8, %4, %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !166
  %.not160 = icmp ugt i32 %23, %25
  br i1 %.not160, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %30

._crit_edge:                                      ; preds = %300
  %.not.i.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #19
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %21, %._crit_edge, %29
  ret void

30:                                               ; preds = %.lr.ph, %300
  %31 = phi i32 [ %25, %.lr.ph ], [ %301, %300 ]
  %storemerge166 = phi i32 [ %23, %.lr.ph ], [ %302, %300 ]
  %.sroa.33.0165 = phi i64 [ 0, %.lr.ph ], [ %.sroa.33.1, %300 ]
  %.sroa.0.1163 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.3, %300 ]
  %.sroa.20.0161 = phi i64 [ 0, %.lr.ph ], [ %.sroa.20.1, %300 ]
  %32 = zext i32 %storemerge166 to i64
  %33 = load ptr, ptr %27, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw [44 x i8], ptr %33, i64 %32
  %.sroa.0.0.copyload = load i8, ptr %34, align 4, !tbaa !167
  %.sroa.665.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.665.0.copyload = load i32, ptr %.sroa.665.0..sroa_idx, align 4, !tbaa !115
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !115
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !115
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4, !tbaa !115
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !115
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.26.0.copyload = load i32, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !115
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 28
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4, !tbaa !115
  switch i8 %.sroa.0.0.copyload, label %35 [
    i8 118, label %300
    i8 0, label %300
  ]

35:                                               ; preds = %30
  %36 = and i32 %.sroa.665.0.copyload, 15
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"

38:                                               ; preds = %35
  %39 = lshr i32 %.sroa.665.0.copyload, 4
  %40 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %40, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32", label %41

41:                                               ; preds = %38
  %42 = add i64 %.sroa.20.0161, -1
  %43 = zext nneg i32 %39 to i64
  %44 = and i64 %42, %43
  br label %45

45:                                               ; preds = %51, %41
  %.02032.i.i.i = phi i64 [ 0, %41 ], [ %52, %51 ]
  %.02131.i.i.i = phi i64 [ %44, %41 ], [ %54, %51 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = icmp eq i32 %47, %39
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %47, -1
  br i1 %50, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit", label %51

51:                                               ; preds = %49
  %52 = add i64 %.02032.i.i.i, 1
  %53 = add i64 %52, %.02131.i.i.i
  %54 = and i64 %53, %42
  %.not.i.i.i = icmp ugt i64 %52, %42
  br i1 %.not.i.i.i, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit", label %45, !llvm.loop !168

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !137
  %59 = shl i32 %58, 4
  %60 = or disjoint i32 %59, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit": ; preds = %51, %49, %55, %35
  %.sroa.665.0 = phi i32 [ %60, %55 ], [ %.sroa.665.0.copyload, %35 ], [ %.sroa.665.0.copyload, %49 ], [ %.sroa.665.0.copyload, %51 ]
  %61 = and i32 %.sroa.10.0.copyload, 15
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32"

63:                                               ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"
  %64 = lshr i32 %.sroa.10.0.copyload, 4
  %65 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %65, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32", label %66

66:                                               ; preds = %63
  %67 = add i64 %.sroa.20.0161, -1
  %68 = zext nneg i32 %64 to i64
  %69 = and i64 %67, %68
  br label %70

70:                                               ; preds = %76, %66
  %.02032.i.i.i29 = phi i64 [ 0, %66 ], [ %77, %76 ]
  %.02131.i.i.i30 = phi i64 [ %69, %66 ], [ %79, %76 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i30
  %72 = load i32, ptr %71, align 4, !tbaa !137
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %72, -1
  br i1 %75, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32", label %76

76:                                               ; preds = %74
  %77 = add i64 %.02032.i.i.i29, 1
  %78 = add i64 %77, %.02131.i.i.i30
  %79 = and i64 %78, %67
  %.not.i.i.i31 = icmp ugt i64 %77, %67
  br i1 %.not.i.i.i31, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32", label %70, !llvm.loop !168

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !137
  %84 = shl i32 %83, 4
  %85 = or disjoint i32 %84, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32": ; preds = %76, %74, %38, %80, %63, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"
  %.sroa.665.0119 = phi i32 [ %.sroa.665.0, %63 ], [ %.sroa.665.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit" ], [ %.sroa.665.0, %80 ], [ %.sroa.665.0.copyload, %38 ], [ %.sroa.665.0, %74 ], [ %.sroa.665.0, %76 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %63 ], [ %.sroa.10.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit" ], [ %85, %80 ], [ %.sroa.10.0.copyload, %38 ], [ %.sroa.10.0.copyload, %74 ], [ %.sroa.10.0.copyload, %76 ]
  %86 = and i32 %.sroa.14.0.copyload, 15
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36"

88:                                               ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32"
  %89 = lshr i32 %.sroa.14.0.copyload, 4
  %90 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %90, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40", label %91

91:                                               ; preds = %88
  %92 = add i64 %.sroa.20.0161, -1
  %93 = zext nneg i32 %89 to i64
  %94 = and i64 %92, %93
  br label %95

95:                                               ; preds = %101, %91
  %.02032.i.i.i33 = phi i64 [ 0, %91 ], [ %102, %101 ]
  %.02131.i.i.i34 = phi i64 [ %94, %91 ], [ %104, %101 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i34
  %97 = load i32, ptr %96, align 4, !tbaa !137
  %98 = icmp eq i32 %97, %89
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %97, -1
  br i1 %100, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36", label %101

101:                                              ; preds = %99
  %102 = add i64 %.02032.i.i.i33, 1
  %103 = add i64 %102, %.02131.i.i.i34
  %104 = and i64 %103, %92
  %.not.i.i.i35 = icmp ugt i64 %102, %92
  br i1 %.not.i.i.i35, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36", label %95, !llvm.loop !168

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i34
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !137
  %109 = shl i32 %108, 4
  %110 = or disjoint i32 %109, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36": ; preds = %101, %99, %105, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32"
  %.sroa.14.0 = phi i32 [ %110, %105 ], [ %.sroa.14.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit32" ], [ %.sroa.14.0.copyload, %99 ], [ %.sroa.14.0.copyload, %101 ]
  %111 = and i32 %.sroa.18.0.copyload, 15
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40"

113:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36"
  %114 = lshr i32 %.sroa.18.0.copyload, 4
  %115 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %115, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40", label %116

116:                                              ; preds = %113
  %117 = add i64 %.sroa.20.0161, -1
  %118 = zext nneg i32 %114 to i64
  %119 = and i64 %117, %118
  br label %120

120:                                              ; preds = %126, %116
  %.02032.i.i.i37 = phi i64 [ 0, %116 ], [ %127, %126 ]
  %.02131.i.i.i38 = phi i64 [ %119, %116 ], [ %129, %126 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i38
  %122 = load i32, ptr %121, align 4, !tbaa !137
  %123 = icmp eq i32 %122, %114
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = icmp eq i32 %122, -1
  br i1 %125, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40", label %126

126:                                              ; preds = %124
  %127 = add i64 %.02032.i.i.i37, 1
  %128 = add i64 %127, %.02131.i.i.i38
  %129 = and i64 %128, %117
  %.not.i.i.i39 = icmp ugt i64 %127, %117
  br i1 %.not.i.i.i39, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40", label %120, !llvm.loop !168

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !137
  %134 = shl i32 %133, 4
  %135 = or disjoint i32 %134, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40": ; preds = %126, %124, %88, %130, %113, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36"
  %.sroa.14.0123 = phi i32 [ %.sroa.14.0, %113 ], [ %.sroa.14.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36" ], [ %.sroa.14.0, %130 ], [ %.sroa.14.0.copyload, %88 ], [ %.sroa.14.0, %124 ], [ %.sroa.14.0, %126 ]
  %.sroa.18.0 = phi i32 [ %.sroa.18.0.copyload, %113 ], [ %.sroa.18.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit36" ], [ %135, %130 ], [ %.sroa.18.0.copyload, %88 ], [ %.sroa.18.0.copyload, %124 ], [ %.sroa.18.0.copyload, %126 ]
  %136 = and i32 %.sroa.22.0.copyload, 15
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44"

138:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40"
  %139 = lshr i32 %.sroa.22.0.copyload, 4
  %140 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %140, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %141

141:                                              ; preds = %138
  %142 = add i64 %.sroa.20.0161, -1
  %143 = zext nneg i32 %139 to i64
  %144 = and i64 %142, %143
  br label %145

145:                                              ; preds = %151, %141
  %.02032.i.i.i41 = phi i64 [ 0, %141 ], [ %152, %151 ]
  %.02131.i.i.i42 = phi i64 [ %144, %141 ], [ %154, %151 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i42
  %147 = load i32, ptr %146, align 4, !tbaa !137
  %148 = icmp eq i32 %147, %139
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = icmp eq i32 %147, -1
  br i1 %150, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44", label %151

151:                                              ; preds = %149
  %152 = add i64 %.02032.i.i.i41, 1
  %153 = add i64 %152, %.02131.i.i.i42
  %154 = and i64 %153, %142
  %.not.i.i.i43 = icmp ugt i64 %152, %142
  br i1 %.not.i.i.i43, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44", label %145, !llvm.loop !168

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i42
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !137
  %159 = shl i32 %158, 4
  %160 = or disjoint i32 %159, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44": ; preds = %151, %149, %155, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40"
  %.sroa.22.0 = phi i32 [ %160, %155 ], [ %.sroa.22.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit40" ], [ %.sroa.22.0.copyload, %149 ], [ %.sroa.22.0.copyload, %151 ]
  %161 = and i32 %.sroa.26.0.copyload, 15
  %162 = icmp eq i32 %161, 4
  br i1 %162, label %163, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"

163:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44"
  %164 = lshr i32 %.sroa.26.0.copyload, 4
  %165 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %165, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %166

166:                                              ; preds = %163
  %167 = add i64 %.sroa.20.0161, -1
  %168 = zext nneg i32 %164 to i64
  %169 = and i64 %167, %168
  br label %170

170:                                              ; preds = %176, %166
  %.02032.i.i.i45 = phi i64 [ 0, %166 ], [ %177, %176 ]
  %.02131.i.i.i46 = phi i64 [ %169, %166 ], [ %179, %176 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i46
  %172 = load i32, ptr %171, align 4, !tbaa !137
  %173 = icmp eq i32 %172, %164
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = icmp eq i32 %172, -1
  br i1 %175, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %176

176:                                              ; preds = %174
  %177 = add i64 %.02032.i.i.i45, 1
  %178 = add i64 %177, %.02131.i.i.i46
  %179 = and i64 %178, %167
  %.not.i.i.i47 = icmp ugt i64 %177, %167
  br i1 %.not.i.i.i47, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %170, !llvm.loop !168

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i46
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !137
  %184 = shl i32 %183, 4
  %185 = or disjoint i32 %184, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48": ; preds = %176, %174, %138, %180, %163, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44"
  %.sroa.22.0128 = phi i32 [ %.sroa.22.0, %163 ], [ %.sroa.22.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44" ], [ %.sroa.22.0, %180 ], [ %.sroa.22.0.copyload, %138 ], [ %.sroa.22.0, %174 ], [ %.sroa.22.0, %176 ]
  %.sroa.26.0 = phi i32 [ %.sroa.26.0.copyload, %163 ], [ %.sroa.26.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit44" ], [ %185, %180 ], [ %.sroa.26.0.copyload, %138 ], [ %.sroa.26.0.copyload, %174 ], [ %.sroa.26.0.copyload, %176 ]
  %186 = and i32 %.sroa.30.0.copyload, 15
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52"

188:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"
  %189 = lshr i32 %.sroa.30.0.copyload, 4
  %190 = icmp eq i64 %.sroa.33.0165, 0
  br i1 %190, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52", label %191

191:                                              ; preds = %188
  %192 = add i64 %.sroa.20.0161, -1
  %193 = zext nneg i32 %189 to i64
  %194 = and i64 %192, %193
  br label %195

195:                                              ; preds = %201, %191
  %.02032.i.i.i49 = phi i64 [ 0, %191 ], [ %202, %201 ]
  %.02131.i.i.i50 = phi i64 [ %194, %191 ], [ %204, %201 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i50
  %197 = load i32, ptr %196, align 4, !tbaa !137
  %198 = icmp eq i32 %197, %189
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = icmp eq i32 %197, -1
  br i1 %200, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52", label %201

201:                                              ; preds = %199
  %202 = add i64 %.02032.i.i.i49, 1
  %203 = add i64 %202, %.02131.i.i.i50
  %204 = and i64 %203, %192
  %.not.i.i.i51 = icmp ugt i64 %202, %192
  br i1 %.not.i.i.i51, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52", label %195, !llvm.loop !168

205:                                              ; preds = %195
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i50
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !137
  %209 = shl i32 %208, 4
  %210 = or disjoint i32 %209, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52": ; preds = %201, %199, %205, %188, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"
  %.sroa.30.0 = phi i32 [ %.sroa.30.0.copyload, %188 ], [ %.sroa.30.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48" ], [ %210, %205 ], [ %.sroa.30.0.copyload, %199 ], [ %.sroa.30.0.copyload, %201 ]
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.665.0119)
          to label %211 unwind label %303

211:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52"
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.10.0)
          to label %212 unwind label %303

212:                                              ; preds = %211
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.14.0123)
          to label %213 unwind label %303

213:                                              ; preds = %212
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.18.0)
          to label %214 unwind label %303

214:                                              ; preds = %213
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.22.0128)
          to label %215 unwind label %303

215:                                              ; preds = %214
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.26.0)
          to label %216 unwind label %303

216:                                              ; preds = %215
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %26, i32 %.sroa.30.0)
          to label %217 unwind label %303

217:                                              ; preds = %216
  %218 = load ptr, ptr %28, align 8, !tbaa !124
  %219 = load ptr, ptr %27, align 8, !tbaa !125
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 44
  %224 = mul i64 %.sroa.20.0161, 3
  %225 = lshr i64 %224, 2
  %.not.i.i53 = icmp ult i64 %.sroa.33.0165, %225
  br i1 %.not.i.i53, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %226

226:                                              ; preds = %217
  %227 = icmp eq i64 %.sroa.33.0165, 0
  %228 = icmp eq i32 %storemerge166, -1
  %or.cond = or i1 %227, %228
  br i1 %or.cond, label %.loopexit.i.i, label %229

229:                                              ; preds = %226
  %230 = add i64 %.sroa.20.0161, -1
  %231 = and i64 %230, %32
  br label %232

232:                                              ; preds = %238, %229
  %.02032.i.i.i54 = phi i64 [ 0, %229 ], [ %239, %238 ]
  %.02131.i.i.i55 = phi i64 [ %231, %229 ], [ %241, %238 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.02131.i.i.i55
  %234 = load i32, ptr %233, align 4, !tbaa !137
  %235 = icmp eq i32 %234, %storemerge166
  br i1 %235, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %236

236:                                              ; preds = %232
  %237 = icmp eq i32 %234, -1
  br i1 %237, label %.loopexit.i.i, label %238

238:                                              ; preds = %236
  %239 = add i64 %.02032.i.i.i54, 1
  %240 = add i64 %239, %.02131.i.i.i55
  %241 = and i64 %240, %230
  %.not.i.i.i56 = icmp ugt i64 %239, %230
  br i1 %.not.i.i.i56, label %.loopexit.i.i, label %232, !llvm.loop !168

.loopexit.i.i:                                    ; preds = %238, %236, %226
  %242 = icmp eq i64 %.sroa.20.0161, 0
  %243 = shl i64 %.sroa.20.0161, 1
  %spec.select.i = select i1 %242, i64 16, i64 %243
  %.not.i.i59 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i59, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i, label %244

244:                                              ; preds = %.loopexit.i.i
  %245 = shl i64 %spec.select.i, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #20
          to label %.lr.ph.i.i.i unwind label %303

.lr.ph.i.i.i:                                     ; preds = %244, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %249, %.lr.ph.i.i.i ], [ 0, %244 ]
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %.07.i.i.i
  store i32 -1, ptr %247, align 4, !tbaa !137
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 0, ptr %248, align 4, !tbaa !137
  %249 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %249, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %246, %.lr.ph.i.i.i ]
  br i1 %242, label %._crit_edge27.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i
  %250 = add i64 %243, -1
  br label %251

._crit_edge27.i:                                  ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i
  %.not.i11.i = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i11.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %._crit_edge27.thread.i

._crit_edge27.thread.i:                           ; preds = %276, %._crit_edge27.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1163) #19
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

251:                                              ; preds = %276, %.lr.ph26.i
  %.025.i = phi i64 [ 0, %.lr.ph26.i ], [ %277, %276 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1163, i64 %.025.i
  %253 = load i32, ptr %252, align 4, !tbaa !137
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %276, label %255

255:                                              ; preds = %251
  %256 = zext i32 %253 to i64
  %257 = and i64 %250, %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !137
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %._crit_edge.i62, label %.lr.ph.i61

._crit_edge.i62:                                  ; preds = %264, %255
  %.02334.i.lcssa21.i = phi i64 [ %257, %255 ], [ %267, %264 ]
  %261 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02334.i.lcssa21.i
  store i32 %253, ptr %261, align 4, !tbaa !170
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i

.lr.ph.i61:                                       ; preds = %255, %264
  %262 = phi i32 [ %269, %264 ], [ %259, %255 ]
  %.02334.i23.i = phi i64 [ %267, %264 ], [ %257, %255 ]
  %.02235.i22.i = phi i64 [ %265, %264 ], [ 0, %255 ]
  %263 = icmp eq i32 %262, %253
  br i1 %263, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i, label %264

264:                                              ; preds = %.lr.ph.i61
  %265 = add i64 %.02235.i22.i, 1
  %266 = add i64 %265, %.02334.i23.i
  %267 = and i64 %266, %250
  %.not.i12.i = icmp ule i64 %265, %250
  tail call void @llvm.assume(i1 %.not.i12.i)
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !137
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %._crit_edge.i62, label %.lr.ph.i61

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i61
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i, i64 %.02334.i23.i
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i62
  %272 = phi ptr [ %261, %._crit_edge.i62 ], [ %271, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %253, ptr %272, align 4, !tbaa !170
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !137
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %274, ptr %275, align 4, !tbaa !172
  br label %276

276:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i, %251
  %277 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %277, %.sroa.20.0161
  br i1 %exitcond.not.i, label %._crit_edge27.thread.i, label %251, !llvm.loop !173

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %232, %._crit_edge27.i, %._crit_edge27.thread.i, %217
  %.sroa.20.2 = phi i64 [ %.sroa.20.0161, %217 ], [ 16, %._crit_edge27.i ], [ %spec.select.i, %._crit_edge27.thread.i ], [ %.sroa.20.0161, %232 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.1163, %217 ], [ %.sroa.0.0.i, %._crit_edge27.i ], [ %.sroa.0.0.i, %._crit_edge27.thread.i ], [ %.sroa.0.1163, %232 ]
  %278 = add i64 %.sroa.20.2, -1
  %279 = and i64 %278, %32
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !137
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %287, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.02334.i.lcssa5.i = phi i64 [ %279, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %290, %287 ]
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %.02334.i.lcssa5.i
  store i32 %storemerge166, ptr %283, align 4, !tbaa !170
  %284 = add i64 %.sroa.33.0165, 1
  br label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %287
  %285 = phi i32 [ %292, %287 ], [ %281, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02334.i7.i = phi i64 [ %290, %287 ], [ %279, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.02235.i6.i = phi i64 [ %288, %287 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %286 = icmp eq i32 %285, %storemerge166
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.lr.ph.i
  %288 = add i64 %.02235.i6.i, 1
  %289 = add i64 %288, %.02334.i7.i
  %290 = and i64 %289, %278
  %.not.i3.i = icmp ule i64 %288, %278
  tail call void @llvm.assume(i1 %.not.i3.i)
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !137
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.sroa.33.2 = phi i64 [ %284, %._crit_edge.i ], [ %.sroa.33.0165, %.lr.ph.i ]
  %294 = phi i64 [ %.02334.i.lcssa5.i, %._crit_edge.i ], [ %.02334.i7.i, %.lr.ph.i ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.4, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = trunc i64 %223 to i32
  store i32 %297, ptr %296, align 4, !tbaa !137
  %298 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %.sroa.0.0.copyload, i32 %.sroa.665.0119, i32 %.sroa.10.0, i32 %.sroa.14.0123, i32 %.sroa.18.0, i32 %.sroa.22.0128, i32 %.sroa.26.0, i32 %.sroa.30.0)
          to label %.loopexit._crit_edge unwind label %.thread137

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i32, ptr %24, align 4, !tbaa !166
  br label %300

.thread137:                                       ; preds = %.loopexit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %305

300:                                              ; preds = %.loopexit._crit_edge, %30, %30
  %301 = phi i32 [ %31, %30 ], [ %.pre, %.loopexit._crit_edge ], [ %31, %30 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0161, %30 ], [ %.sroa.20.2, %.loopexit._crit_edge ], [ %.sroa.20.0161, %30 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1163, %30 ], [ %.sroa.0.4, %.loopexit._crit_edge ], [ %.sroa.0.1163, %30 ]
  %.sroa.33.1 = phi i64 [ %.sroa.33.0165, %30 ], [ %.sroa.33.2, %.loopexit._crit_edge ], [ %.sroa.33.0165, %30 ]
  %302 = add i32 %storemerge166, 1
  %.not = icmp ugt i32 %302, %301
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !174

303:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit52", %211, %212, %213, %214, %215, %216, %244
  %304 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i57 = icmp eq ptr %.sroa.0.1163, null
  br i1 %.not.i.i57, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit58, label %305

305:                                              ; preds = %.thread137, %303
  %306 = phi { ptr, i32 } [ %299, %.thread137 ], [ %304, %303 ]
  %.sroa.0.2140 = phi ptr [ %.sroa.0.4, %.thread137 ], [ %.sroa.0.1163, %303 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2140) #19
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit58

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit58: ; preds = %303, %305
  %.pn136 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  resume { ptr, i32 } %.pn136
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #1 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %10, align 8, !tbaa !125
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %12, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %9
  store i8 %1, ptr %12, align 4, !tbaa !167
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %.sroa.512.0..sroa_idx, align 4, !tbaa !115
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !115
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %4, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !115
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %5, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !115
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %6, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !115
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %7, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !115
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %8, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !115
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !137
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i16 0, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !155
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 38
  store i8 -128, ptr %.sroa.14.0..sroa_idx, align 2, !tbaa !115
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %.sroa.15.0..sroa_idx, align 1
  %22 = load ptr, ptr %11, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store ptr %23, ptr %11, align 8, !tbaa !124
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

24:                                               ; preds = %9
  %25 = icmp eq i64 %16, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %28 = icmp ult i64 %27, %17
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 209622091746699450)
  %30 = select i1 %28, i64 209622091746699450, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = mul nuw nsw i64 %30, 44
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store i8 %1, ptr %33, align 4, !tbaa !167
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %.sroa.512.0..sroa_idx13, align 4, !tbaa !115
  %.sroa.6.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %3, ptr %.sroa.6.0..sroa_idx15, align 4, !tbaa !115
  %.sroa.7.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %4, ptr %.sroa.7.0..sroa_idx17, align 4, !tbaa !115
  %.sroa.8.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %5, ptr %.sroa.8.0..sroa_idx19, align 4, !tbaa !115
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %6, ptr %.sroa.9.0..sroa_idx21, align 4, !tbaa !115
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %7, ptr %.sroa.10.0..sroa_idx23, align 4, !tbaa !115
  %.sroa.11.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %8, ptr %.sroa.11.0..sroa_idx25, align 4, !tbaa !115
  %.sroa.12.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %.sroa.12.0..sroa_idx27, align 4, !tbaa !137
  %.sroa.13.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i16 0, ptr %.sroa.13.0..sroa_idx29, align 4, !tbaa !155
  %.sroa.14.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %33, i64 38
  store i8 -128, ptr %.sroa.14.0..sroa_idx31, align 2, !tbaa !115
  %.sroa.15.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %33, i64 39
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %12
  store i32 0, ptr %.sroa.15.0..sroa_idx33, align 1
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !tbaa.struct !176, !alias.scope !178
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %32, ptr %10, align 8, !tbaa !125
  store ptr %36, ptr %11, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw [44 x i8], ptr %32, i64 %30
  store ptr %38, ptr %19, align 8, !tbaa !175
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit: ; preds = %21, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %1)
  br i1 %39, label %40, label %49

40:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %41, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %18, ptr %47, align 4, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %40, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %50 = shl i32 %18, 4
  %51 = or disjoint i32 %50, 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrBuilder::ConstantKey", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %1, ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = load i64, ptr %8, align 8, !tbaa !185
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %13 = load i8, ptr %12, align 8, !tbaa !183
  %14 = icmp eq i8 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %3, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %21 = load i64, ptr %20, align 8, !tbaa !186
  %22 = add i64 %21, -1
  %23 = trunc i64 %3 to i32
  %24 = lshr i64 %3, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = zext i8 %1 to i32
  %27 = mul i32 %26, 1540483477
  %28 = xor i32 %27, %25
  %29 = lshr i32 %28, 18
  %30 = xor i32 %29, %23
  %31 = mul i32 %30, 1540483477
  %32 = lshr i32 %31, 22
  %33 = xor i32 %32, %28
  %34 = mul i32 %33, 1540483477
  %35 = lshr i32 %34, 17
  %36 = xor i32 %35, %31
  %37 = mul i32 %36, 1540483477
  %38 = lshr i32 %37, 19
  %39 = xor i32 %38, %34
  %40 = mul i32 %39, 1540483477
  %41 = zext i32 %40 to i64
  %42 = and i64 %22, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !187
  br label %44

44:                                               ; preds = %56, %19
  %.02028.i.i = phi i64 [ 0, %19 ], [ %57, %56 ]
  %.02127.i.i = phi i64 [ %42, %19 ], [ %59, %56 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %.02127.i.i
  %46 = load i8, ptr %45, align 8, !tbaa !183
  %47 = icmp eq i8 %46, %1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %3
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = icmp eq i8 %46, %13
  %54 = icmp eq i64 %49, %16
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = add i64 %.02028.i.i, 1
  %58 = add i64 %57, %.02127.i.i
  %59 = and i64 %58, %22
  %.not.i.i = icmp ugt i64 %57, %22
  br i1 %.not.i.i, label %.critedge, label %44, !llvm.loop !188

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !137
  br label %93

.critedge:                                        ; preds = %56, %52, %11, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !189
  %66 = load ptr, ptr %63, align 8, !tbaa !190
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !191
  %.not.i7 = icmp eq ptr %65, %73
  br i1 %.not.i7, label %77, label %74

74:                                               ; preds = %.critedge
  store i8 %1, ptr %65, align 8, !tbaa !101
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %2, ptr %.sroa.310.0..sroa_idx, align 8, !tbaa !115
  %75 = load ptr, ptr %64, align 8, !tbaa !189
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %76, ptr %64, align 8, !tbaa !189
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %.critedge
  %78 = icmp eq i64 %69, 9223372036854775792
  br i1 %78, label %79, label %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %81 = icmp ult i64 %80, %70
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 4
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #17
  %86 = getelementptr inbounds i8, ptr %85, i64 %69
  store i8 %1, ptr %86, align 8, !tbaa !101
  %.sroa.310.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %2, ptr %.sroa.310.0..sroa_idx11, align 8, !tbaa !115
  %87 = icmp sgt i64 %69, 0
  br i1 %87, label %88, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

88:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %85, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %88, %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #18
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %85, ptr %63, align 8, !tbaa !190
  store ptr %89, ptr %64, align 8, !tbaa !189
  %91 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %83
  store ptr %91, ptr %72, align 8, !tbaa !191
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit: ; preds = %74, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %71, ptr %92, align 4, !tbaa !137
  br label %93

93:                                               ; preds = %60, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit
  %.sroa.013.0.in.in = phi i32 [ %71, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit ], [ %62, %60 ]
  %.sroa.013.0.in = shl i32 %.sroa.013.0.in.in, 4
  %.sroa.013.0 = or disjoint i32 %.sroa.013.0.in, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.sroa.013.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = bitcast double %1 to i64
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 2, i64 %3, i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !186
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %1, align 8, !tbaa !183
  %14 = load i8, ptr %12, align 8, !tbaa !183
  %15 = icmp eq i8 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  %21 = select i1 %15, i1 %20, i1 false
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %11
  %23 = add i64 %6, -1
  %24 = trunc i64 %17 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = zext i8 %13 to i32
  %28 = mul i32 %27, 1540483477
  %29 = xor i32 %28, %26
  %30 = lshr i32 %29, 18
  %31 = xor i32 %30, %24
  %32 = mul i32 %31, 1540483477
  %33 = lshr i32 %32, 22
  %34 = xor i32 %33, %29
  %35 = mul i32 %34, 1540483477
  %36 = lshr i32 %35, 17
  %37 = xor i32 %36, %32
  %38 = mul i32 %37, 1540483477
  %39 = lshr i32 %38, 19
  %40 = xor i32 %39, %35
  %41 = mul i32 %40, 1540483477
  %42 = zext i32 %41 to i64
  %43 = and i64 %23, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !187
  br label %45

45:                                               ; preds = %57, %22
  %.02028.i.i = phi i64 [ 0, %22 ], [ %58, %57 ]
  %.02127.i.i = phi i64 [ %43, %22 ], [ %60, %57 ]
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.02127.i.i
  %47 = load i8, ptr %46, align 8, !tbaa !183
  %48 = icmp eq i8 %47, %13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, %17
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %53

53:                                               ; preds = %45
  %54 = icmp eq i8 %47, %14
  %55 = icmp eq i64 %50, %19
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %.loopexit.i, label %57

57:                                               ; preds = %53
  %58 = add i64 %.02028.i.i, 1
  %59 = add i64 %58, %.02127.i.i
  %60 = and i64 %59, %23
  %.not.i.i = icmp ugt i64 %58, %23
  br i1 %.not.i.i, label %.loopexit.i, label %45, !llvm.loop !188

.loopexit.i:                                      ; preds = %57, %53, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  %.pre = load i64, ptr %5, align 8, !tbaa !186
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %45, %2, %.loopexit.i
  %61 = phi i64 [ %.pre, %.loopexit.i ], [ %6, %2 ], [ %6, %45 ]
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !184
  %65 = trunc i64 %64 to i32
  %66 = lshr i64 %64, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = load i8, ptr %1, align 8, !tbaa !183
  %69 = zext i8 %68 to i32
  %70 = mul i32 %69, 1540483477
  %71 = xor i32 %70, %67
  %72 = lshr i32 %71, 18
  %73 = xor i32 %72, %65
  %74 = mul i32 %73, 1540483477
  %75 = lshr i32 %74, 22
  %76 = xor i32 %75, %71
  %77 = mul i32 %76, 1540483477
  %78 = lshr i32 %77, 17
  %79 = xor i32 %78, %74
  %80 = mul i32 %79, 1540483477
  %81 = lshr i32 %80, 19
  %82 = xor i32 %81, %77
  %83 = mul i32 %82, 1540483477
  %84 = zext i32 %83 to i64
  %85 = and i64 %62, %84
  %86 = load ptr, ptr %0, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i8, ptr %87, align 8, !tbaa !183
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %85
  %92 = load i8, ptr %91, align 8, !tbaa !183
  %93 = icmp eq i8 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, %90
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %98 = icmp eq i8 %92, %68
  %99 = icmp eq i64 %95, %64
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph19

._crit_edge:                                      ; preds = %.lr.ph19, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %91, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %109, %.lr.ph19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !192
  %101 = load i64, ptr %3, align 8, !tbaa !185
  %102 = add i64 %101, 1
  store i64 %102, ptr %3, align 8, !tbaa !185
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph19
  %103 = icmp eq i8 %110, %68
  %104 = icmp eq i64 %113, %64
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i518 = phi i64 [ %106, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02329.i617 = phi i64 [ %108, %.lr.ph ], [ %85, %.lr.ph.preheader ]
  %106 = add i64 %.02230.i518, 1
  %107 = add i64 %106, %.02329.i617
  %108 = and i64 %107, %62
  %.not.i3 = icmp ule i64 %106, %62
  tail call void @llvm.assume(i1 %.not.i3)
  %109 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %108
  %110 = load i8, ptr %109, align 8, !tbaa !183
  %111 = icmp eq i8 %110, %88
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, %90
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %116 = phi ptr [ %.lcssa, %._crit_edge ], [ %91, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  ret ptr %117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 3, 4084) i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 0, i32 0)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 8, 4096) i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0, i8 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 9, 0) i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(752) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = shl i32 %1, 4
  %4 = or disjoint i32 %3, 9
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !121
  br label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !121
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !194

_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !121
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !121
  br label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !121
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !194

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !122
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  %65 = load i64, ptr %3, align 4
  store i64 %65, ptr %.06.i.i.i.i.i.i.i77, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !194

_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #18
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !122
  store ptr %72, ptr %8, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !193
  br label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !137
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !142
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !196

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !142
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !142
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !196

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !136
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !137
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !196

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #18
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !136
  store ptr %72, ptr %8, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !195
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !186
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.18.24.copyload = load i8, ptr %6, align 8, !tbaa !101
  %.sroa.2022.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2022.24.copyload = load i64, ptr %.sroa.2022.24..sroa_idx, align 8, !tbaa !102
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit, label %7

7:                                                ; preds = %1
  %8 = mul i64 %spec.select, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !192
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8, !tbaa !137
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !197

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8, !tbaa !186
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit
  %14 = add i64 %spec.select, -1
  br label %17

._crit_edge30:                                    ; preds = %77, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !198
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !198
  store i64 %spec.select, ptr %2, align 8, !tbaa !102
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge30
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit: ; preds = %._crit_edge30, %16
  ret void

17:                                               ; preds = %.lr.ph29, %77
  %18 = phi i64 [ %13, %.lr.ph29 ], [ %78, %77 ]
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %79, %77 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %.028
  %21 = load i8, ptr %20, align 8, !tbaa !183
  %22 = load i8, ptr %6, align 8, !tbaa !183
  %23 = icmp eq i8 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %.sroa.2022.24..sroa_idx, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %23, i1 %27, i1 false
  br i1 %28, label %77, label %29

29:                                               ; preds = %17
  %30 = trunc i64 %25 to i32
  %31 = lshr i64 %25, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = zext i8 %21 to i32
  %34 = mul i32 %33, 1540483477
  %35 = xor i32 %34, %32
  %36 = lshr i32 %35, 18
  %37 = xor i32 %36, %30
  %38 = mul i32 %37, 1540483477
  %39 = lshr i32 %38, 22
  %40 = xor i32 %39, %35
  %41 = mul i32 %40, 1540483477
  %42 = lshr i32 %41, 17
  %43 = xor i32 %42, %38
  %44 = mul i32 %43, 1540483477
  %45 = lshr i32 %44, 19
  %46 = xor i32 %45, %41
  %47 = mul i32 %46, 1540483477
  %48 = zext i32 %47 to i64
  %49 = and i64 %14, %48
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0, i64 %49
  %51 = load i8, ptr %50, align 8, !tbaa !183
  %52 = icmp eq i8 %51, %.sroa.18.24.copyload
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %.sroa.2022.24.copyload
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %57 = icmp eq i8 %51, %21
  %58 = icmp eq i64 %54, %25
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph46

._crit_edge:                                      ; preds = %.lr.ph46, %29
  %.lcssa = phi ptr [ %50, %29 ], [ %66, %.lr.ph46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !192
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph46
  %60 = icmp eq i8 %67, %21
  %61 = icmp eq i64 %70, %25
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02230.i2545 = phi i64 [ %63, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02329.i2644 = phi i64 [ %65, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %63 = add i64 %.02230.i2545, 1
  %64 = add i64 %63, %.02329.i2644
  %65 = and i64 %64, %14
  %.not.i15 = icmp ule i64 %63, %14
  tail call void @llvm.assume(i1 %.not.i15)
  %66 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0, i64 %65
  %67 = load i8, ptr %66, align 8, !tbaa !183
  %68 = icmp eq i8 %67, %.sroa.18.24.copyload
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %.sroa.2022.24.copyload
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %73 = phi ptr [ %.lcssa, %._crit_edge ], [ %50, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, ptr noundef nonnull align 8 dereferenceable(20) %20, i64 16, i1 false), !tbaa.struct !192
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !199
  %.pre34 = load i64, ptr %2, align 8, !tbaa !186
  br label %77

77:                                               ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, %17
  %78 = phi i64 [ %18, %17 ], [ %.pre34, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %79 = add nuw i64 %.028, 1
  %80 = icmp ult i64 %79, %78
  br i1 %80, label %17, label %._crit_edge30, !llvm.loop !201
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !5, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !12, i64 12, !14, i64 16, !15, i64 24, !14, i64 648, !51, i64 656, !83, i64 680, !88, i64 704}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !13, i64 0, !14, i64 0}
!13 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !16, i64 0, !21, i64 24, !26, i64 48, !31, i64 72, !36, i64 96, !41, i64 120, !14, i64 144, !14, i64 148, !46, i64 152, !51, i64 176, !56, i64 200, !67, i64 296, !11, i64 304, !68, i64 312, !82, i64 616}
!16 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!26 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!31 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!46 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !6, i64 0}
!56 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !57, i64 0, !62, i64 24, !57, i64 48, !51, i64 72}
!57 = !{!"_ZTSSt6vectorIhSaIhEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!67 = !{!"p1 _ZTS5Proto", !6, i64 0}
!68 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !51, i64 0, !51, i64 24, !51, i64 48, !51, i64 72, !51, i64 96, !51, i64 120, !51, i64 144, !69, i64 168, !74, i64 192, !74, i64 216, !74, i64 240, !79, i64 264}
!69 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!79 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !80, i64 0, !11, i64 32, !7, i64 33}
!80 = !{!"_ZTSSt6bitsetILm256EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!82 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!83 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !6, i64 0}
!88 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !89, i64 0}
!89 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !90, i64 0, !91, i64 8, !91, i64 16, !92, i64 24, !94, i64 40, !95, i64 41}
!90 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !6, i64 0}
!91 = !{!"long", !7, i64 0}
!92 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !93, i64 0, !91, i64 8}
!93 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!94 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!95 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!96 = !{!10, !11, i64 9}
!97 = !{!10, !11, i64 10}
!98 = !{!10, !14, i64 16}
!99 = !{!15, !82, i64 616}
!100 = !{!10, !14, i64 648}
!101 = !{!93, !93, i64 0}
!102 = !{!91, !91, i64 0}
!103 = !{!10, !67, i64 320}
!104 = !{!105, !7, i64 5}
!105 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !106, i64 8, !55, i64 16, !107, i64 24, !55, i64 32, !6, i64 40, !91, i64 48, !61, i64 56, !55, i64 64, !109, i64 72, !110, i64 80, !111, i64 88, !111, i64 96, !61, i64 104, !61, i64 112, !6, i64 120, !112, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172}
!106 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!107 = !{!"p2 _ZTS5Proto", !108, i64 0}
!108 = !{!"any p2 pointer", !6, i64 0}
!109 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!110 = !{!"p2 _ZTS7TString", !108, i64 0}
!111 = !{!"p1 _ZTS7TString", !6, i64 0}
!112 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!113 = !{!10, !11, i64 328}
!114 = !{!61, !61, i64 0}
!115 = !{!7, !7, i64 0}
!116 = !{!10, !5, i64 0}
!117 = !{!105, !14, i64 136}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN4Luau7CodeGen15BytecodeMappingE", !14, i64 0, !14, i64 4}
!120 = !{!119, !14, i64 4}
!121 = !{!44, !45, i64 8}
!122 = !{!44, !45, i64 0}
!123 = !{!19, !20, i64 0}
!124 = !{!24, !25, i64 8}
!125 = !{!24, !25, i64 0}
!126 = !{!127, !14, i64 4}
!127 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !128, i64 0, !129, i64 2, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !130, i64 24}
!128 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!129 = !{!"short", !7, i64 0}
!130 = !{!"_ZTSN4Luau7CodeGen5LabelE", !14, i64 0, !14, i64 4}
!131 = !{!127, !14, i64 12}
!132 = !{!60, !61, i64 8}
!133 = !{!60, !61, i64 0}
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.mustprogress"}
!136 = !{!54, !55, i64 0}
!137 = !{!14, !14, i64 0}
!138 = !{!10, !14, i64 168}
!139 = !{!105, !55, i64 16}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!54, !55, i64 8}
!143 = !{!25, !25, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !146, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !14, i64 32, !129, i64 36, !147, i64 38, !149, i64 39, !11, i64 40, !11, i64 41, !11, i64 42}
!146 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!147 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !148, i64 0, !7, i64 0}
!148 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!149 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !150, i64 0, !7, i64 0}
!150 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!151 = distinct !{!151, !135}
!152 = !{!19, !20, i64 8}
!153 = !{!19, !20, i64 16}
!154 = !{!128, !128, i64 0}
!155 = !{!129, !129, i64 0}
!156 = !{i64 0, i64 1, !154, i64 2, i64 2, !155, i64 4, i64 4, !137, i64 8, i64 4, !137, i64 12, i64 4, !137, i64 16, i64 4, !137, i64 20, i64 4, !137, i64 24, i64 4, !137, i64 28, i64 4, !137}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !135}
!162 = !{!60, !61, i64 16}
!163 = distinct !{!163, !135}
!164 = distinct !{!164, !135}
!165 = !{!127, !128, i64 0}
!166 = !{!127, !14, i64 8}
!167 = !{!146, !146, i64 0}
!168 = distinct !{!168, !135}
!169 = distinct !{!169, !135}
!170 = !{!171, !14, i64 0}
!171 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!172 = !{!171, !14, i64 4}
!173 = distinct !{!173, !135}
!174 = distinct !{!174, !135}
!175 = !{!24, !25, i64 16}
!176 = !{i64 0, i64 1, !167, i64 4, i64 4, !115, i64 8, i64 4, !115, i64 12, i64 4, !115, i64 16, i64 4, !115, i64 20, i64 4, !115, i64 24, i64 4, !115, i64 28, i64 4, !115, i64 32, i64 4, !137, i64 36, i64 2, !155, i64 38, i64 1, !115, i64 39, i64 1, !115, i64 40, i64 1, !177, i64 41, i64 1, !177, i64 42, i64 1, !177}
!177 = !{!11, !11, i64 0}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !135}
!183 = !{!92, !93, i64 0}
!184 = !{!92, !91, i64 8}
!185 = !{!89, !91, i64 16}
!186 = !{!89, !91, i64 8}
!187 = !{!89, !90, i64 0}
!188 = distinct !{!188, !135}
!189 = !{!29, !30, i64 8}
!190 = !{!29, !30, i64 0}
!191 = !{!29, !30, i64 16}
!192 = !{i64 0, i64 1, !101, i64 8, i64 8, !102}
!193 = !{!44, !45, i64 16}
!194 = distinct !{!194, !135}
!195 = !{!54, !55, i64 16}
!196 = distinct !{!196, !135}
!197 = distinct !{!197, !135}
!198 = !{!90, !90, i64 0}
!199 = !{!200, !14, i64 16}
!200 = !{!"_ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !92, i64 0, !14, i64 16}
!201 = distinct !{!201, !135}
