; ModuleID = 'bench/luau/original/IrBuilder.cpp.ll'
source_filename = "bench/luau/original/IrBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.std::pair.65" = type <{ %"struct.Luau::CodeGen::IrBuilder::ConstantKey", i32, [4 x i8] }>
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv = comdat any

@_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE = internal constant i32 -1, align 4
@_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag16LuauCodegenInstGE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag20LuauLoadUserdataInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(744) initializes((0, 11), (12, 20), (24, 329), (336, 634), (640, 644), (648, 721), (728, 736)) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %9, i8 0, i64 298, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %8, i8 0, i64 305, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  store i8 3, ptr %12, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 -1, ptr %.sroa.24.0..sroa_idx, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) initializes((320, 329)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::CodeGen::BytecodeMapping", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  tail call void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val42 = load ptr, ptr %12, align 8
  %.not7.i = icmp eq ptr %.val, %.val42
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 1
  %.not8.i = icmp eq ptr %14, %.val42
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %13
  %.sroa.01.04.i = phi ptr [ %14, %13 ], [ %.val, %2 ]
  %15 = load i8, ptr %.sroa.01.04.i, align 1
  %.not.not.i = icmp eq i8 %15, 15
  br i1 %.not.not.i, label %13, label %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit

_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit: ; preds = %.lr.ph.i
  %16 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %.loopexit

.loopexit:                                        ; preds = %13, %2, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit
  %.lcssa.i58 = phi i1 [ true, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit ], [ false, %2 ], [ false, %13 ]
  %.sroa.0.0 = phi i32 [ %16, %_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE.exit ], [ 0, %2 ], [ 0, %13 ]
  tail call void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %1)
  %17 = load ptr, ptr %0, align 8
  tail call void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(616) %4, ptr noundef nonnull align 1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  store i32 -1, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %18, align 8
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
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %25, i64 %21
  %.not.i.i = icmp eq ptr %24, %36
  br i1 %.not.i.i, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit: ; preds = %31, %33, %35, %37
  br i1 %.lcssa.i58, label %38, label %166

38:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit
  %39 = lshr i32 %.sroa.0.0, 4
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %39, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 44
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %.not142.i = icmp eq ptr %56, %57
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %38, %131
  %58 = phi ptr [ %134, %131 ], [ %57, %38 ]
  %.0141.i = phi i64 [ %132, %131 ], [ 0, %38 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 %.0141.i
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 127
  %62 = icmp eq i8 %61, 15
  br i1 %62, label %131, label %63

63:                                               ; preds = %.lr.ph.i43
  %64 = trunc i64 %.0141.i to i32
  %65 = shl i32 %64, 4
  %66 = and i32 %65, 4080
  %67 = or disjoint i32 %66, 6
  %68 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %67, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.not137.i = icmp sgt i8 %60, -1
  br i1 %.not137.i, label %87, label %69

69:                                               ; preds = %63
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %71 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %72 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 0, i64 noundef 0)
  %73 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 46, i32 %68, i32 %72, i32 %70, i32 %71, i32 0, i32 0)
  %74 = lshr i32 %71, 4
  %75 = zext nneg i32 %74 to i64
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %76, i64 %75
  store i32 %74, ptr %43, align 8
  %78 = load ptr, ptr %45, align 8
  %79 = load ptr, ptr %44, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 44
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %84, ptr %86, align 4
  store i8 0, ptr %55, align 8
  br label %87

87:                                               ; preds = %69, %63
  %.sroa.0.0.i = phi i32 [ 0, %63 ], [ %70, %69 ]
  switch i8 %61, label %108 [
    i8 0, label %88
    i8 1, label %90
    i8 2, label %92
    i8 3, label %94
    i8 4, label %96
    i8 5, label %98
    i8 6, label %100
    i8 7, label %102
    i8 8, label %104
    i8 9, label %106
  ]

88:                                               ; preds = %87
  %89 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 0, i64 noundef 0)
  br label %.sink.split.i

90:                                               ; preds = %87
  %91 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 1, i64 noundef 1)
  br label %.sink.split.i

92:                                               ; preds = %87
  %93 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 3, i64 noundef 3)
  br label %.sink.split.i

94:                                               ; preds = %87
  %95 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 5, i64 noundef 5)
  br label %.sink.split.i

96:                                               ; preds = %87
  %97 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 6, i64 noundef 6)
  br label %.sink.split.i

98:                                               ; preds = %87
  %99 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 7, i64 noundef 7)
  br label %.sink.split.i

100:                                              ; preds = %87
  %101 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 9, i64 noundef 9)
  br label %.sink.split.i

102:                                              ; preds = %87
  %103 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 8, i64 noundef 8)
  br label %.sink.split.i

104:                                              ; preds = %87
  %105 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 4, i64 noundef 4)
  br label %.sink.split.i

106:                                              ; preds = %87
  %107 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 10, i64 noundef 10)
  br label %.sink.split.i

108:                                              ; preds = %87
  %109 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %110 = trunc i8 %109 to i1
  %111 = and i8 %60, 96
  %or.cond.i = icmp eq i8 %111, 64
  %or.cond138.i = and i1 %or.cond.i, %110
  br i1 %or.cond138.i, label %112, label %115

112:                                              ; preds = %108
  %113 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 8, i64 noundef 8)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %112, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88
  %.sink.i = phi i32 [ %113, %112 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ]
  %114 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %68, i32 %.sink.i, i32 -7, i32 0, i32 0, i32 0)
  br label %115

115:                                              ; preds = %.sink.split.i, %108
  br i1 %.not137.i, label %131, label %116

116:                                              ; preds = %115
  %117 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %.sroa.0.0.i, i32 0, i32 0, i32 0, i32 0, i32 0)
  %118 = lshr i32 %.sroa.0.0.i, 4
  %119 = zext nneg i32 %118 to i64
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %120, i64 %119
  store i32 %118, ptr %43, align 8
  %122 = load ptr, ptr %45, align 8
  %123 = load ptr, ptr %44, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 44
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %128, ptr %130, align 4
  store i8 0, ptr %55, align 8
  br label %131

131:                                              ; preds = %116, %115, %.lr.ph.i43
  %132 = add nuw i64 %.0141.i, 1
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %.lr.ph.i43, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %131, %38
  %.lcssa.i44 = phi ptr [ %56, %38 ], [ %133, %131 ]
  %139 = getelementptr inbounds i8, ptr %.lcssa.i44, i64 -1
  %140 = load i8, ptr %139, align 1
  %.not.i = icmp sgt i8 %140, -1
  br i1 %.not.i, label %141, label %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit

141:                                              ; preds = %._crit_edge.i
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %143 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %142, i32 0, i32 0, i32 0, i32 0, i32 0)
  %144 = lshr i32 %142, 4
  %145 = zext nneg i32 %144 to i64
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %146, i64 %145
  store i32 %144, ptr %43, align 8
  %148 = load ptr, ptr %45, align 8
  %149 = load ptr, ptr %44, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 44
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %154, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 12
  store i32 %154, ptr %156, align 4
  store i8 0, ptr %55, align 8
  br label %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit

_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit: ; preds = %._crit_edge.i, %141
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %.not.i45 = icmp eq i32 %159, -1
  br i1 %.not.i45, label %163, label %160

160:                                              ; preds = %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit
  %161 = shl i32 %159, 4
  %162 = or disjoint i32 %161, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

163:                                              ; preds = %_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE.exit
  %164 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %160, %163
  %.sroa.0.0.i46 = phi i32 [ %164, %163 ], [ %162, %160 ]
  %165 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %.sroa.0.0.i46, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49

166:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 4
  %.not.i47 = icmp eq i32 %169, -1
  br i1 %.not.i47, label %172, label %170

170:                                              ; preds = %166
  %171 = shl i32 %169, 4
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49

172:                                              ; preds = %166
  %173 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49: ; preds = %172, %170, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit ], [ %173, %172 ], [ %171, %170 ]
  %174 = lshr i32 %.sroa.0.1, 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %174, ptr %175, align 8
  %176 = load i32, ptr %19, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %187

187:                                              ; preds = %.lr.ph, %275
  %.060 = phi i32 [ 0, %.lr.ph ], [ %.038, %275 ]
  %188 = load ptr, ptr %178, align 8
  %189 = sext i32 %.060 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 255
  %193 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %192)
  %194 = add nsw i32 %193, %.060
  %195 = load ptr, ptr %180, align 8
  %196 = load ptr, ptr %179, align 8
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 44
  %201 = trunc i64 %200 to i32
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %202, i64 %189
  store i32 %201, ptr %203, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 -1, ptr %.sroa.2.0..sroa_idx, align 4
  %204 = load ptr, ptr %181, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 %189
  %206 = load i32, ptr %205, align 4
  %.not = icmp eq i32 %206, -1
  br i1 %.not, label %228, label %207

207:                                              ; preds = %187
  %208 = zext i32 %.060 to i64
  %209 = getelementptr inbounds nuw i32, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4
  %.not.i50 = icmp eq i32 %210, -1
  br i1 %.not.i50, label %213, label %211

211:                                              ; preds = %207
  %212 = shl i32 %210, 4
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit52

213:                                              ; preds = %207
  %214 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit52

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit52: ; preds = %211, %213
  %.sroa.0.0.i51 = phi i32 [ %214, %213 ], [ %212, %211 ]
  %215 = lshr i32 %.sroa.0.0.i51, 4
  %216 = zext nneg i32 %215 to i64
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %217, i64 %216
  store i32 %215, ptr %182, align 8
  %219 = load ptr, ptr %180, align 8
  %220 = load ptr, ptr %179, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 44
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 12
  store i32 %225, ptr %227, align 4
  store i8 0, ptr %183, align 8
  br label %228

228:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit52, %187
  %229 = icmp eq i32 %192, 56
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %190, i32 noundef %.060)
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i8, ptr %183, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %243, label %234

234:                                              ; preds = %231
  %235 = load i8, ptr %184, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  store i8 0, ptr %184, align 1
  %.sroa.3.8.insert.ext.i = zext i32 %.060 to i64
  %238 = call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i, i64 noundef %.sroa.3.8.insert.ext.i)
  %239 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %238, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %240

240:                                              ; preds = %237, %234
  call void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %192, ptr noundef nonnull %190, i32 noundef %.060)
  %241 = load i32, ptr %185, align 8
  %.not40 = icmp eq i32 %241, -1
  br i1 %.not40, label %243, label %242

242:                                              ; preds = %240
  store i32 -1, ptr %185, align 8
  br label %243

243:                                              ; preds = %240, %242, %231
  %.038 = phi i32 [ %194, %231 ], [ %241, %242 ], [ %194, %240 ]
  %244 = icmp eq i32 %192, 57
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  call void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %190)
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %186, align 8
  %248 = load ptr, ptr %181, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = lshr exact i64 %251, 2
  %253 = trunc i64 %252 to i32
  %254 = icmp slt i32 %.038, %253
  br i1 %254, label %255, label %275

255:                                              ; preds = %246
  %256 = sext i32 %.038 to i64
  %257 = getelementptr inbounds i32, ptr %248, i64 %256
  %258 = load i32, ptr %257, align 4
  %.not41 = icmp eq i32 %258, -1
  br i1 %.not41, label %275, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %180, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 -44
  %262 = load i8, ptr %261, align 4
  %263 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %262)
  br i1 %263, label %275, label %264

264:                                              ; preds = %259
  %265 = zext i32 %.038 to i64
  %266 = load ptr, ptr %181, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %265
  %268 = load i32, ptr %267, align 4
  %.not.i53 = icmp eq i32 %268, -1
  br i1 %.not.i53, label %272, label %269

269:                                              ; preds = %264
  %270 = shl i32 %268, 4
  %271 = or disjoint i32 %270, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit55

272:                                              ; preds = %264
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit55

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit55: ; preds = %269, %272
  %.sroa.0.0.i54 = phi i32 [ %273, %272 ], [ %271, %269 ]
  %274 = call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %.sroa.0.0.i54, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %275

275:                                              ; preds = %259, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit55, %255, %246
  %276 = load i32, ptr %19, align 8
  %277 = icmp slt i32 %.038, %276
  br i1 %277, label %187, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %275, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit49
  call void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %4)
  ret void
}

declare void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 5, -8) i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i8 %1, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %spec.select = select i1 %6, i8 1, i8 2
  %.0 = select i1 %3, i8 %spec.select, i8 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %9, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %2
  store i8 %.0, ptr %9, align 4
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %.sroa.37.0..sroa_idx, align 2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %8, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit

20:                                               ; preds = %2
  %21 = icmp eq i64 %13, 9223372036854775776
  br i1 %21, label %22, label %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %14
  %24 = icmp ult i64 %23, %14
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %26 = select i1 %24, i64 288230376151711743, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 5
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  %29 = getelementptr inbounds i8, ptr %28, i64 %13
  store i8 %.0, ptr %29, align 4
  %.sroa.37.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i16 0, ptr %.sroa.37.0..sroa_idx8, align 2
  %.sroa.4.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %.sroa.4.0..sroa_idx10, align 4
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %.sroa.5.0..sroa_idx12, align 4
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %.sroa.6.0..sroa_idx14, align 4
  %.sroa.7.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %.sroa.7.0..sroa_idx16, align 4
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 -1, ptr %.sroa.8.0..sroa_idx18, align 4
  %.sroa.9.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 0, ptr %.sroa.9.0..sroa_idx20, align 4
  %.sroa.10.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 -1, ptr %.sroa.10.0..sroa_idx22, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %28, ptr %7, align 8
  store ptr %32, ptr %8, align 8
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %28, i64 %26
  store ptr %34, ptr %15, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_.exit: ; preds = %17, %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %35 = trunc i64 %14 to i32
  %36 = shl i32 %35, 4
  %37 = or disjoint i32 %36, 5
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.35", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw nsw i64 %7, %14
  tail call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %9, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %14, %7
  br i1 %19, label %20, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, ptr %10, i64 %7
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %16, %18, %20, %22
  %23 = load i32, ptr %5, align 8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %25 = zext nneg i32 %23 to i64
  %.not.i.i.i.i = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #15
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %25, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  %.02332 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ], [ %64, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread ]
  %32 = load ptr, ptr %30, align 8
  %33 = sext i32 %.02332 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 255
  %trunc.i = trunc i32 %35 to i8
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i [
    i8 23, label %37
    i8 25, label %37
    i8 26, label %37
    i8 27, label %37
    i8 28, label %37
    i8 29, label %37
    i8 30, label %37
    i8 31, label %37
    i8 32, label %37
    i8 56, label %37
    i8 57, label %37
    i8 76, label %37
    i8 58, label %37
    i8 59, label %37
    i8 61, label %37
    i8 24, label %37
    i8 77, label %37
    i8 78, label %37
    i8 79, label %37
    i8 80, label %37
    i8 68, label %40
    i8 73, label %40
    i8 74, label %40
    i8 75, label %40
    i8 60, label %40
  ]

37:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %38 = ashr i32 %35, 16
  %39 = add nsw i32 %38, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

40:                                               ; preds = %31, %31, %31, %31, %31
  %41 = lshr i32 %35, 24
  %42 = add nuw nsw i32 %41, 2
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i: ; preds = %31
  %cond.i.i = icmp ne i32 %36, 3
  %.not.i = icmp ult i32 %35, 16777216
  %or.cond.i = or i1 %.not.i, %cond.i.i
  br i1 %or.cond.i, label %46, label %43

43:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %44 = lshr i32 %35, 24
  %45 = add nuw nsw i32 %44, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

46:                                               ; preds = %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit.i
  %47 = icmp eq i32 %36, 67
  br i1 %47, label %48, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

48:                                               ; preds = %46
  %49 = ashr i32 %35, 8
  %50 = add nsw i32 %49, 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit:          ; preds = %48, %43, %40, %37
  %.pn = phi i32 [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %50, %48 ]
  %.0.i = add i32 %.pn, %.02332
  %51 = icmp sgt i32 %.0.i, -1
  br i1 %51, label %52, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

52:                                               ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  switch i8 %trunc.i, label %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit [
    i8 68, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
    i8 73, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
    i8 74, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
    i8 75, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
    i8 60, label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  ]

_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit:   ; preds = %52
  %53 = zext nneg i32 %.0.i to i64
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 %53
  store i8 1, ptr %54, align 1
  br label %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread

.thread42:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

55:                                               ; preds = %._crit_edge36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre38 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pre38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %56

56:                                               ; preds = %.thread42, %55
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.loopexit, %.thread42 ], [ %lpad.loopexit.split-lp, %55 ]
  %57 = phi ptr [ %26, %.thread42 ], [ %.pre38, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread:   ; preds = %52, %52, %52, %52, %52, %46, %_ZN4Luau7CodeGen10isFastCallE10LuauOpcode.exit, %_ZN4Luau7CodeGen13getJumpTargetEjj.exit
  %63 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %36)
  %64 = add nsw i32 %63, %.02332
  %65 = load i32, ptr %5, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %31, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen13getJumpTargetEjj.exit.thread
  store i8 1, ptr %26, align 1
  %67 = icmp sgt i32 %65, 0
  br i1 %67, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %._crit_edge, %77
  %68 = phi i32 [ %78, %77 ], [ %65, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  %.not = icmp eq i8 %70, 0
  br i1 %.not, label %77, label %71

71:                                               ; preds = %.lr.ph35
  %72 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 0)
          to label %73 unwind label %.thread42

73:                                               ; preds = %71
  %74 = lshr i32 %72, 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv
  store i32 %74, ptr %76, align 4
  %.pre = load i32, ptr %5, align 8
  br label %77

77:                                               ; preds = %.lr.ph35, %73
  %78 = phi i32 [ %68, %.lr.ph35 ], [ %.pre, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph35, label %._crit_edge36, !llvm.loop !14

._crit_edge36:                                    ; preds = %77, %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(616) %81, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %82 unwind label %55

82:                                               ; preds = %._crit_edge36
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIhSaIhEED2Ev.exit29, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit29

_ZNSt6vectorIhSaIhEED2Ev.exit29:                  ; preds = %82, %84
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %56, %55
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.phi45, %56 ], [ %lpad.loopexit.split-lp, %55 ]
  resume { ptr, i32 } %lpad.phi46
}

declare void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) initializes((8, 9), (640, 644)) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %6, i64 %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 5, -8) i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = shl i32 %7, 4
  %10 = or disjoint i32 %9, 5
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %13

13:                                               ; preds = %11, %8
  %.sroa.0.0 = phi i32 [ %12, %11 ], [ %10, %8 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
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

declare void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.3.8.insert.ext = zext i32 %1 to i64
  %3 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext, i64 noundef %.sroa.3.8.insert.ext)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  switch i32 %1, label %321 [
    i32 76, label %300
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
    i32 65, label %270
    i32 63, label %277
    i32 19, label %289
    i32 64, label %290
  ]

5:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

6:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

7:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

8:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

9:                                                ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

10:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

11:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

12:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

13:                                               ; preds = %4
  %.sroa.3.8.insert.ext.i = zext i32 %3 to i64
  %14 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i, i64 noundef %.sroa.3.8.insert.ext.i)
  %15 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %14, i32 0, i32 0, i32 0, i32 0, i32 0)
  %16 = add nsw i32 %3, 1
  %.sroa.3.8.insert.ext.i281 = zext i32 %16 to i64
  %17 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i281, i64 noundef %.sroa.3.8.insert.ext.i281)
  %18 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %17, i32 0, i32 0, i32 0, i32 0, i32 0)
  %19 = load i32, ptr %2, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 4080
  %22 = or disjoint i32 %21, 6
  %23 = lshr i32 %19, 16
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -1
  %.sroa.3.8.insert.ext.i282 = zext i32 %25 to i64
  %26 = sext i32 %25 to i64
  %27 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i282, i64 noundef %26)
  %28 = load i32, ptr %2, align 4
  %29 = lshr i32 %28, 24
  %30 = add nsw i32 %29, -1
  %.sroa.3.8.insert.ext.i283 = zext i32 %30 to i64
  %31 = sext i32 %30 to i64
  %32 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i283, i64 noundef %31)
  %33 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 99, i32 %22, i32 %27, i32 %32, i32 0, i32 0, i32 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %321

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.079.0.copyload = load i32, ptr %38, align 4
  %39 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %.sroa.079.0.copyload, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.sroa.077.0.copyload = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = lshr i32 %.sroa.077.0.copyload, 4
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %43, i64 %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 44
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %57, align 8
  store i8 0, ptr %34, align 2
  br label %321

58:                                               ; preds = %4
  %.sroa.3.8.insert.ext.i284 = zext i32 %3 to i64
  %59 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i284, i64 noundef %.sroa.3.8.insert.ext.i284)
  %60 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %59, i32 0, i32 0, i32 0, i32 0, i32 0)
  %61 = load i32, ptr %2, align 4
  %62 = lshr i32 %61, 4
  %63 = and i32 %62, 4080
  %64 = or disjoint i32 %63, 6
  %65 = lshr i32 %61, 16
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -1
  %.sroa.3.8.insert.ext.i285 = zext i32 %67 to i64
  %68 = sext i32 %67 to i64
  %69 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i285, i64 noundef %68)
  %70 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 100, i32 %64, i32 %69, i32 0, i32 0, i32 0, i32 0)
  br label %321

71:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

72:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

73:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

74:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

75:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

76:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

77:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

78:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

79:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %321

80:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %321

81:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  br label %321

82:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 4)
  br label %321

83:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 2)
  br label %321

84:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  br label %321

85:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 5)
  br label %321

86:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 3)
  br label %321

87:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

88:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

89:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

90:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

91:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

92:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 8)
  br label %321

93:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %321

94:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 10)
  br label %321

95:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %321

96:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 12)
  br label %321

97:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 13)
  br label %321

98:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 14)
  br label %321

99:                                               ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 8)
  br label %321

100:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %321

101:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 10)
  br label %321

102:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %321

103:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 12)
  br label %321

104:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 13)
  br label %321

105:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 14)
  br label %321

106:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 9)
  br label %321

107:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 noundef 11)
  br label %321

108:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

109:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

110:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

111:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

112:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

113:                                              ; preds = %4
  %.sroa.3.8.insert.ext.i286 = zext i32 %3 to i64
  %114 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i286, i64 noundef %.sroa.3.8.insert.ext.i286)
  %115 = load i32, ptr %2, align 4
  %116 = lshr i32 %115, 4
  %117 = and i32 %116, 4080
  %118 = or disjoint i32 %117, 6
  %119 = lshr i32 %115, 12
  %120 = and i32 %119, 4080
  %121 = or disjoint i32 %120, 6
  %122 = lshr i32 %115, 24
  %123 = add nsw i32 %122, -1
  %.sroa.3.8.insert.ext.i287 = zext i32 %123 to i64
  %124 = sext i32 %123 to i64
  %125 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i287, i64 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 4
  %.sroa.3.8.insert.ext.i288 = zext i32 %127 to i64
  %128 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i288, i64 noundef %.sroa.3.8.insert.ext.i288)
  %129 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 98, i32 %114, i32 %118, i32 %121, i32 %125, i32 %128, i32 1)
  br label %321

130:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

131:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

132:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2)
  br label %321

133:                                              ; preds = %4
  %134 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false, i32 noundef 0, i32 0, i32 0)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %134, ptr noundef %2, i32 noundef %3)
  br label %321

135:                                              ; preds = %4
  %136 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 1, i32 1, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %136, ptr noundef %2, i32 noundef %3)
  br label %321

137:                                              ; preds = %4
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = shl i32 %139, 4
  %141 = and i32 %140, 4080
  %142 = or disjoint i32 %141, 6
  %143 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 2, i32 %142, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %143, ptr noundef %2, i32 noundef %3)
  br label %321

144:                                              ; preds = %4
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %146, 4
  %148 = or disjoint i32 %147, 7
  %149 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 2, i32 %148, i32 1)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %149, ptr noundef %2, i32 noundef %3)
  br label %321

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = shl i32 %152, 4
  %154 = and i32 %153, 4080
  %155 = or disjoint i32 %154, 6
  %156 = lshr i32 %152, 4
  %157 = and i32 %156, 4080
  %158 = or disjoint i32 %157, 6
  %159 = tail call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true, i32 noundef 3, i32 %155, i32 %158)
  tail call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %159, ptr noundef %2, i32 noundef %3)
  br label %321

160:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

161:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

162:                                              ; preds = %4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  tail call void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull %2, i32 noundef %3)
  br label %321

167:                                              ; preds = %162
  %168 = load i32, ptr %2, align 4
  %169 = add nsw i32 %3, 1
  %170 = ashr i32 %168, 16
  %171 = add nsw i32 %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %173 = zext i32 %171 to i64
  %174 = load ptr, ptr %172, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %173
  %176 = load i32, ptr %175, align 4
  %.not.i = icmp eq i32 %176, -1
  br i1 %.not.i, label %180, label %177

177:                                              ; preds = %167
  %178 = shl i32 %176, 4
  %179 = or disjoint i32 %178, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

180:                                              ; preds = %167
  %181 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  %.pre = load ptr, ptr %172, align 8
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %177, %180
  %182 = phi ptr [ %.pre, %180 ], [ %174, %177 ]
  %.sroa.0.0.i = phi i32 [ %181, %180 ], [ %179, %177 ]
  %183 = add nsw i32 %3, 2
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not.i289 = icmp eq i32 %186, -1
  br i1 %.not.i289, label %190, label %187

187:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %188 = shl i32 %186, 4
  %189 = or disjoint i32 %188, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit291

190:                                              ; preds = %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  %191 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit291

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit291: ; preds = %187, %190
  %.sroa.0.0.i290 = phi i32 [ %191, %190 ], [ %189, %187 ]
  %192 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1)
  %.sroa.3.8.insert.ext.i292 = zext i32 %3 to i64
  %193 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i292, i64 noundef %.sroa.3.8.insert.ext.i292)
  %194 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 90, i32 %193, i32 0, i32 0, i32 0, i32 0, i32 0)
  %195 = lshr i32 %168, 4
  %196 = and i32 %195, 4080
  %197 = or disjoint i32 %196, 6
  tail call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %197, i8 noundef zeroext 0, i32 %192)
  %.sroa.3.8.insert.ext.i293 = zext nneg i32 %164 to i64
  %198 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i293, i64 noundef %.sroa.3.8.insert.ext.i293)
  %199 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 101, i32 %197, i32 %198, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i290, i32 0, i32 0)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = lshr i32 %192, 4
  %202 = zext nneg i32 %201 to i64
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %203, i64 %202
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %201, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 44
  %214 = trunc i64 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 %214, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %217, align 8
  %.sroa.3.8.insert.ext.i294 = zext i32 %169 to i64
  %218 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i294, i64 noundef %.sroa.3.8.insert.ext.i294)
  %219 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 95, i32 %218, i32 0, i32 0, i32 0, i32 0, i32 0)
  %220 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i293, i64 noundef %.sroa.3.8.insert.ext.i293)
  %221 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 102, i32 %197, i32 %220, i32 %.sroa.0.0.i, i32 %.sroa.0.0.i290, i32 0, i32 0)
  %222 = lshr i32 %.sroa.0.0.i290, 4
  %223 = zext nneg i32 %222 to i64
  %224 = load ptr, ptr %200, align 8
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %224, i64 %223
  store i32 %222, ptr %205, align 8
  %226 = load ptr, ptr %207, align 8
  %227 = load ptr, ptr %206, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 44
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 %232, ptr %234, align 4
  store i8 0, ptr %217, align 8
  br label %321

235:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

236:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

237:                                              ; preds = %4
  %238 = load i32, ptr %2, align 4
  %239 = lshr i32 %238, 20
  %240 = and i32 %239, 4080
  %241 = or disjoint i32 %240, 6
  tail call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 %241)
  br label %321

242:                                              ; preds = %4
  %243 = load i32, ptr %2, align 4
  %244 = lshr i32 %243, 20
  %245 = and i32 %244, 4080
  %246 = or disjoint i32 %245, 7
  tail call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 %246)
  br label %321

247:                                              ; preds = %4
  %248 = load i32, ptr %2, align 4
  %249 = lshr i32 %248, 20
  %250 = and i32 %249, 4080
  %251 = or disjoint i32 %250, 6
  tail call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 %251)
  br label %321

252:                                              ; preds = %4
  %253 = load i32, ptr %2, align 4
  %254 = lshr i32 %253, 20
  %255 = and i32 %254, 4080
  %256 = or disjoint i32 %255, 7
  tail call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3, i32 %256)
  br label %321

257:                                              ; preds = %4
  %.sroa.3.8.insert.ext.i296 = zext i32 %3 to i64
  %258 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i296, i64 noundef %.sroa.3.8.insert.ext.i296)
  %259 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 104, i32 %258, i32 0, i32 0, i32 0, i32 0, i32 0)
  br label %321

260:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

261:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

262:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

263:                                              ; preds = %4
  %264 = load i8, ptr @_ZN5FFlag31LuauCodegenAnalyzeHostVectorOpsE, align 8
  %265 = trunc i8 %264 to i1
  %266 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  %brmerge.demorgan = and i1 %266, %265
  br i1 %brmerge.demorgan, label %267, label %321

267:                                              ; preds = %263
  %268 = add nsw i32 %3, 3
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %268, ptr %269, align 8
  br label %321

270:                                              ; preds = %4
  %.sroa.3.8.insert.ext.i297 = zext i32 %3 to i64
  %271 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i297, i64 noundef %.sroa.3.8.insert.ext.i297)
  %272 = load i32, ptr %2, align 4
  %273 = lshr i32 %272, 8
  %274 = and i32 %273, 255
  %.sroa.3.8.insert.ext.i298 = zext nneg i32 %274 to i64
  %275 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i298, i64 noundef %.sroa.3.8.insert.ext.i298)
  %276 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 110, i32 %271, i32 %275, i32 0, i32 0, i32 0, i32 0)
  br label %321

277:                                              ; preds = %4
  %.sroa.3.8.insert.ext.i299 = zext i32 %3 to i64
  %278 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i299, i64 noundef %.sroa.3.8.insert.ext.i299)
  %279 = load i32, ptr %2, align 4
  %280 = lshr i32 %279, 4
  %281 = and i32 %280, 4080
  %282 = or disjoint i32 %281, 6
  %283 = lshr i32 %279, 16
  %284 = and i32 %283, 255
  %285 = add nsw i32 %284, -1
  %.sroa.3.8.insert.ext.i300 = zext i32 %285 to i64
  %286 = sext i32 %285 to i64
  %287 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext.i300, i64 noundef %286)
  %288 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 111, i32 %278, i32 %282, i32 %287, i32 0, i32 0, i32 0)
  br label %321

289:                                              ; preds = %4
  tail call void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef %2, i32 noundef %3)
  br label %321

290:                                              ; preds = %4
  %.sroa.3.8.insert.ext.i301 = zext i32 %3 to i64
  %291 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i301, i64 noundef %.sroa.3.8.insert.ext.i301)
  %292 = load i32, ptr %2, align 4
  %293 = lshr i32 %292, 4
  %294 = and i32 %293, 4080
  %295 = or disjoint i32 %294, 6
  %296 = ashr i32 %292, 12
  %297 = and i32 %296, -16
  %298 = or disjoint i32 %297, 7
  %299 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 113, i32 %291, i32 %295, i32 %298, i32 0, i32 0, i32 0)
  br label %321

300:                                              ; preds = %4
  %301 = add nsw i32 %3, 1
  %302 = load i32, ptr %2, align 4
  %303 = ashr i32 %302, 16
  %304 = add nsw i32 %301, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %306 = zext i32 %304 to i64
  %307 = load ptr, ptr %305, align 8
  %308 = getelementptr inbounds nuw i32, ptr %307, i64 %306
  %309 = load i32, ptr %308, align 4
  %.not.i302 = icmp eq i32 %309, -1
  br i1 %.not.i302, label %313, label %310

310:                                              ; preds = %300
  %311 = shl i32 %309, 4
  %312 = or disjoint i32 %311, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit304

313:                                              ; preds = %300
  %314 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit304

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit304: ; preds = %310, %313
  %.sroa.0.0.i303 = phi i32 [ %314, %313 ], [ %312, %310 ]
  %.sroa.3.8.insert.ext.i305 = zext i32 %3 to i64
  %315 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 1, i64 %.sroa.3.8.insert.ext.i305, i64 noundef %.sroa.3.8.insert.ext.i305)
  %316 = load i32, ptr %2, align 4
  %317 = lshr i32 %316, 4
  %318 = and i32 %317, 4080
  %319 = or disjoint i32 %318, 6
  %320 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 114, i32 %315, i32 %319, i32 %.sroa.0.0.i303, i32 0, i32 0, i32 0)
  br label %321

321:                                              ; preds = %263, %4, %267, %166, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit291, %13, %37, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit304, %290, %289, %277, %270, %262, %261, %260, %257, %252, %247, %242, %237, %236, %235, %161, %160, %150, %144, %137, %135, %133, %132, %131, %130, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %58, %12, %11, %10, %9, %8, %7, %6, %5
  ret void
}

declare void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) local_unnamed_addr #5 comdat {
  switch i8 %0, label %2 [
    i8 43, label %3
    i8 44, label %3
    i8 45, label %3
    i8 46, label %3
    i8 47, label %3
    i8 48, label %3
    i8 49, label %3
    i8 50, label %3
    i8 51, label %3
    i8 100, label %3
    i8 101, label %3
    i8 102, label %3
    i8 103, label %3
    i8 114, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 0, i32 0, i32 0)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 6, 4088) i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 6
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %.sroa.3.8.insert.ext = zext i32 %1 to i64
  %3 = sext i32 %1 to i64
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 %.sroa.3.8.insert.ext, i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 0)
  ret i32 %5
}

declare void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 align 2 {
  %9 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 0)
  br label %55

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 44
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %16, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %13
  store i8 %1, ptr %16, align 4
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %2, ptr %.sroa.319.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %6, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %7, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 38
  store i8 -128, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 39
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

28:                                               ; preds = %13
  %29 = icmp eq i64 %20, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %32 = icmp ult i64 %31, %21
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 209622091746699450)
  %34 = select i1 %32, i64 209622091746699450, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = mul nuw nsw i64 %34, 44
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #15
  %37 = getelementptr inbounds i8, ptr %36, i64 %20
  store i8 %1, ptr %37, align 4
  %.sroa.319.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %2, ptr %.sroa.319.0..sroa_idx20, align 4
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx22, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %5, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 %6, ptr %.sroa.7.0..sroa_idx28, align 4
  %.sroa.8.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %7, ptr %.sroa.8.0..sroa_idx30, align 4
  %.sroa.9.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 0, ptr %.sroa.9.0..sroa_idx32, align 4
  %.sroa.10.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx34, align 4
  %.sroa.11.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx36, align 4
  %.sroa.12.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %37, i64 38
  store i8 -128, ptr %.sroa.12.0..sroa_idx38, align 2
  %.sroa.13.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %37, i64 39
  %.not10.i.i.i.i.i.i = icmp eq ptr %17, %16
  store i32 0, ptr %.sroa.13.0..sroa_idx40, align 1
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !15
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %36, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %40, ptr %15, align 8
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %36, i64 %34
  store ptr %42, ptr %23, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit: ; preds = %25, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %43 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %1)
  br i1 %43, label %44, label %52

44:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %49, i64 %48, i32 3
  store i32 %22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %53 = shl i32 %22, 4
  %54 = or disjoint i32 %53, 4
  br label %55

55:                                               ; preds = %52, %11
  %.sroa.051.0 = phi i32 [ %12, %11 ], [ %54, %52 ]
  ret i32 %.sroa.051.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0) local_unnamed_addr #6 align 2 {
  ret i32 1
}

declare void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 24
  %7 = and i32 %1, 15
  %.not = icmp eq i32 %7, 1
  %8 = add i32 %3, 2
  %9 = add i32 %8, %6
  br i1 %.not, label %42, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %12 = zext i32 %9 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %12
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %10
  %17 = shl i32 %15, 4
  %18 = or disjoint i32 %17, 5
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

19:                                               ; preds = %10
  %20 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 2)
  br label %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit

_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit:   ; preds = %16, %19
  %.sroa.0.0.i = phi i32 [ %20, %19 ], [ %18, %16 ]
  %21 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 43, i32 %.sroa.0.0.i, i32 0, i32 0, i32 0, i32 0, i32 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = lshr i32 %1, 4
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 44
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 1, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.0.0.i, ptr %41, align 4
  br label %44

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj.exit
  ret void
}

declare i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 7, -8) i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = shl i32 %1, 4
  %4 = or disjoint i32 %3, 7
  ret i32 %4
}

declare void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(744) %0, i32 %1, i8 noundef zeroext %2, i32 %3) local_unnamed_addr #1 align 2 {
  %5 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 1, i32 %1, i32 0, i32 0, i32 0, i32 0, i32 0)
  %.sroa.3.8.insert.ext.i = zext i8 %2 to i64
  %6 = tail call range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 %.sroa.3.8.insert.ext.i, i64 noundef %.sroa.3.8.insert.ext.i)
  %7 = tail call range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext 79, i32 %5, i32 %6, i32 %3, i32 0, i32 0, i32 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 0, i32 0)
  ret i32 %7
}

declare void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef, i32) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %0, i32 %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = lshr i32 %1, 4
  %5 = zext nneg i32 %4 to i64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %6, i64 %5
  %8 = load i8, ptr %7, align 4
  %9 = icmp eq i8 %8, 2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.sroa.3.8.insert.ext = zext i8 %1 to i64
  %3 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 3, i64 %.sroa.3.8.insert.ext, i64 noundef %.sroa.3.8.insert.ext)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %22

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %13, i64 %12, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %18, i64 %17
  tail call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 4 dereferenceable(43) %19)
  store i8 0, ptr %5, align 8
  br label %22

.thread:                                          ; preds = %276, %278
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %21

20:                                               ; preds = %225, %199, %195, %194, %193, %192, %191, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i = icmp eq ptr %.sroa.0.1191, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %21

21:                                               ; preds = %.thread, %20
  %lpad.phi153 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %20 ]
  %.sroa.0.0152 = phi ptr [ %.sroa.0.3, %.thread ], [ %.sroa.0.1191, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0152) #17
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %20, %21
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %20 ], [ %lpad.phi153, %21 ]
  resume { ptr, i32 } %lpad.phi154

22:                                               ; preds = %8, %4, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %.not188 = icmp ugt i32 %24, %26
  br i1 %.not188, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit80, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %30

30:                                               ; preds = %.lr.ph, %280
  %storemerge193 = phi i32 [ %24, %.lr.ph ], [ %281, %280 ]
  %.sroa.30.0192 = phi i64 [ 0, %.lr.ph ], [ %.sroa.30.1, %280 ]
  %.sroa.0.1191 = phi ptr [ null, %.lr.ph ], [ %.sroa.0.2, %280 ]
  %.sroa.17.1189 = phi i64 [ 0, %.lr.ph ], [ %.sroa.17.2, %280 ]
  %31 = zext i32 %storemerge193 to i64
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i64 %31
  %.sroa.0.0.copyload = load i8, ptr %33, align 4
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.490.0.copyload = load i32, ptr %.sroa.490.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.sroa.24.0.copyload = load i32, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.29.0.copyload = load i32, ptr %.sroa.29.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 28
  %.sroa.34.0.copyload = load i32, ptr %.sroa.34.0..sroa_idx, align 4
  switch i8 %.sroa.0.0.copyload, label %34 [
    i8 115, label %280
    i8 0, label %280
  ]

34:                                               ; preds = %30
  %35 = and i32 %.sroa.490.0.copyload, 15
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"

37:                                               ; preds = %34
  %38 = lshr i32 %.sroa.490.0.copyload, 4
  %39 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %39, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42", label %40

40:                                               ; preds = %37
  %41 = add i64 %.sroa.17.1189, -1
  %42 = zext nneg i32 %38 to i64
  %.01622.i.i.i = and i64 %41, %42
  br label %43

43:                                               ; preds = %49, %40
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %40 ], [ %.016.i.i.i, %49 ]
  %.01523.i.i.i = phi i64 [ 0, %40 ], [ %50, %49 ]
  %44 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %38
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = icmp eq i32 %45, -1
  br i1 %48, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit", label %49

49:                                               ; preds = %47
  %50 = add i64 %.01523.i.i.i, 1
  %51 = add i64 %50, %.01624.i.i.i
  %.016.i.i.i = and i64 %51, %41
  %.not.i.i.i = icmp ugt i64 %50, %41
  br i1 %.not.i.i.i, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit", label %43, !llvm.loop !20

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %54, 4
  %56 = or disjoint i32 %55, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit": ; preds = %49, %47, %52, %34
  %.sroa.490.0 = phi i32 [ %56, %52 ], [ %.sroa.490.0.copyload, %34 ], [ %.sroa.490.0.copyload, %47 ], [ %.sroa.490.0.copyload, %49 ]
  %57 = and i32 %.sroa.9.0.copyload, 15
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42"

59:                                               ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"
  %60 = lshr i32 %.sroa.9.0.copyload, 4
  %61 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %61, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42", label %62

62:                                               ; preds = %59
  %63 = add i64 %.sroa.17.1189, -1
  %64 = zext nneg i32 %60 to i64
  %.01622.i.i.i37 = and i64 %63, %64
  br label %65

65:                                               ; preds = %71, %62
  %.01624.i.i.i38 = phi i64 [ %.01622.i.i.i37, %62 ], [ %.016.i.i.i40, %71 ]
  %.01523.i.i.i39 = phi i64 [ 0, %62 ], [ %72, %71 ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i38
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, -1
  br i1 %70, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42", label %71

71:                                               ; preds = %69
  %72 = add i64 %.01523.i.i.i39, 1
  %73 = add i64 %72, %.01624.i.i.i38
  %.016.i.i.i40 = and i64 %73, %63
  %.not.i.i.i41 = icmp ugt i64 %72, %63
  br i1 %.not.i.i.i41, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42", label %65, !llvm.loop !20

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i38, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = shl i32 %76, 4
  %78 = or disjoint i32 %77, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42": ; preds = %71, %69, %37, %74, %59, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit"
  %.sroa.490.0160 = phi i32 [ %.sroa.490.0, %59 ], [ %.sroa.490.0, %74 ], [ %.sroa.490.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit" ], [ %.sroa.490.0.copyload, %37 ], [ %.sroa.490.0, %69 ], [ %.sroa.490.0, %71 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %59 ], [ %78, %74 ], [ %.sroa.9.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit" ], [ %.sroa.9.0.copyload, %37 ], [ %.sroa.9.0.copyload, %69 ], [ %.sroa.9.0.copyload, %71 ]
  %79 = and i32 %.sroa.14.0.copyload, 15
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"

81:                                               ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42"
  %82 = lshr i32 %.sroa.14.0.copyload, 4
  %83 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %83, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54", label %84

84:                                               ; preds = %81
  %85 = add i64 %.sroa.17.1189, -1
  %86 = zext nneg i32 %82 to i64
  %.01622.i.i.i43 = and i64 %85, %86
  br label %87

87:                                               ; preds = %93, %84
  %.01624.i.i.i44 = phi i64 [ %.01622.i.i.i43, %84 ], [ %.016.i.i.i46, %93 ]
  %.01523.i.i.i45 = phi i64 [ 0, %84 ], [ %94, %93 ]
  %88 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i44
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %82
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, -1
  br i1 %92, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %93

93:                                               ; preds = %91
  %94 = add i64 %.01523.i.i.i45, 1
  %95 = add i64 %94, %.01624.i.i.i44
  %.016.i.i.i46 = and i64 %95, %85
  %.not.i.i.i47 = icmp ugt i64 %94, %85
  br i1 %.not.i.i.i47, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48", label %87, !llvm.loop !20

96:                                               ; preds = %87
  %97 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i44, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 4
  %100 = or disjoint i32 %99, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48": ; preds = %93, %91, %96, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42"
  %.sroa.14.0 = phi i32 [ %100, %96 ], [ %.sroa.14.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit42" ], [ %.sroa.14.0.copyload, %91 ], [ %.sroa.14.0.copyload, %93 ]
  %101 = and i32 %.sroa.19.0.copyload, 15
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54"

103:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"
  %104 = lshr i32 %.sroa.19.0.copyload, 4
  %105 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %105, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54", label %106

106:                                              ; preds = %103
  %107 = add i64 %.sroa.17.1189, -1
  %108 = zext nneg i32 %104 to i64
  %.01622.i.i.i49 = and i64 %107, %108
  br label %109

109:                                              ; preds = %115, %106
  %.01624.i.i.i50 = phi i64 [ %.01622.i.i.i49, %106 ], [ %.016.i.i.i52, %115 ]
  %.01523.i.i.i51 = phi i64 [ 0, %106 ], [ %116, %115 ]
  %110 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i50
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %104
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, -1
  br i1 %114, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54", label %115

115:                                              ; preds = %113
  %116 = add i64 %.01523.i.i.i51, 1
  %117 = add i64 %116, %.01624.i.i.i50
  %.016.i.i.i52 = and i64 %117, %107
  %.not.i.i.i53 = icmp ugt i64 %116, %107
  br i1 %.not.i.i.i53, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54", label %109, !llvm.loop !20

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i50, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = shl i32 %120, 4
  %122 = or disjoint i32 %121, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54": ; preds = %115, %113, %81, %118, %103, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48"
  %.sroa.14.0165 = phi i32 [ %.sroa.14.0, %103 ], [ %.sroa.14.0, %118 ], [ %.sroa.14.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48" ], [ %.sroa.14.0.copyload, %81 ], [ %.sroa.14.0, %113 ], [ %.sroa.14.0, %115 ]
  %.sroa.19.0 = phi i32 [ %.sroa.19.0.copyload, %103 ], [ %122, %118 ], [ %.sroa.19.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit48" ], [ %.sroa.19.0.copyload, %81 ], [ %.sroa.19.0.copyload, %113 ], [ %.sroa.19.0.copyload, %115 ]
  %123 = and i32 %.sroa.24.0.copyload, 15
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60"

125:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54"
  %126 = lshr i32 %.sroa.24.0.copyload, 4
  %127 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %127, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66", label %128

128:                                              ; preds = %125
  %129 = add i64 %.sroa.17.1189, -1
  %130 = zext nneg i32 %126 to i64
  %.01622.i.i.i55 = and i64 %129, %130
  br label %131

131:                                              ; preds = %137, %128
  %.01624.i.i.i56 = phi i64 [ %.01622.i.i.i55, %128 ], [ %.016.i.i.i58, %137 ]
  %.01523.i.i.i57 = phi i64 [ 0, %128 ], [ %138, %137 ]
  %132 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i56
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %126
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %133, -1
  br i1 %136, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60", label %137

137:                                              ; preds = %135
  %138 = add i64 %.01523.i.i.i57, 1
  %139 = add i64 %138, %.01624.i.i.i56
  %.016.i.i.i58 = and i64 %139, %129
  %.not.i.i.i59 = icmp ugt i64 %138, %129
  br i1 %.not.i.i.i59, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60", label %131, !llvm.loop !20

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i56, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = shl i32 %142, 4
  %144 = or disjoint i32 %143, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60": ; preds = %137, %135, %140, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54"
  %.sroa.24.0 = phi i32 [ %144, %140 ], [ %.sroa.24.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit54" ], [ %.sroa.24.0.copyload, %135 ], [ %.sroa.24.0.copyload, %137 ]
  %145 = and i32 %.sroa.29.0.copyload, 15
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66"

147:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60"
  %148 = lshr i32 %.sroa.29.0.copyload, 4
  %149 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %149, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66", label %150

150:                                              ; preds = %147
  %151 = add i64 %.sroa.17.1189, -1
  %152 = zext nneg i32 %148 to i64
  %.01622.i.i.i61 = and i64 %151, %152
  br label %153

153:                                              ; preds = %159, %150
  %.01624.i.i.i62 = phi i64 [ %.01622.i.i.i61, %150 ], [ %.016.i.i.i64, %159 ]
  %.01523.i.i.i63 = phi i64 [ 0, %150 ], [ %160, %159 ]
  %154 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i62
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, %148
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = icmp eq i32 %155, -1
  br i1 %158, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66", label %159

159:                                              ; preds = %157
  %160 = add i64 %.01523.i.i.i63, 1
  %161 = add i64 %160, %.01624.i.i.i62
  %.016.i.i.i64 = and i64 %161, %151
  %.not.i.i.i65 = icmp ugt i64 %160, %151
  br i1 %.not.i.i.i65, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66", label %153, !llvm.loop !20

162:                                              ; preds = %153
  %163 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i62, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = shl i32 %164, 4
  %166 = or disjoint i32 %165, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66": ; preds = %159, %157, %125, %162, %147, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60"
  %.sroa.24.0170 = phi i32 [ %.sroa.24.0, %147 ], [ %.sroa.24.0, %162 ], [ %.sroa.24.0, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60" ], [ %.sroa.24.0.copyload, %125 ], [ %.sroa.24.0, %157 ], [ %.sroa.24.0, %159 ]
  %.sroa.29.0 = phi i32 [ %.sroa.29.0.copyload, %147 ], [ %166, %162 ], [ %.sroa.29.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit60" ], [ %.sroa.29.0.copyload, %125 ], [ %.sroa.29.0.copyload, %157 ], [ %.sroa.29.0.copyload, %159 ]
  %167 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %168 = trunc i8 %167 to i1
  %169 = and i32 %.sroa.34.0.copyload, 15
  %170 = icmp eq i32 %169, 4
  %or.cond = select i1 %168, i1 %170, i1 false
  br i1 %or.cond, label %171, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72"

171:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66"
  %172 = lshr i32 %.sroa.34.0.copyload, 4
  %173 = icmp eq i64 %.sroa.30.0192, 0
  br i1 %173, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72", label %174

174:                                              ; preds = %171
  %175 = add i64 %.sroa.17.1189, -1
  %176 = zext nneg i32 %172 to i64
  %.01622.i.i.i67 = and i64 %175, %176
  br label %177

177:                                              ; preds = %183, %174
  %.01624.i.i.i68 = phi i64 [ %.01622.i.i.i67, %174 ], [ %.016.i.i.i70, %183 ]
  %.01523.i.i.i69 = phi i64 [ 0, %174 ], [ %184, %183 ]
  %178 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i68
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %172
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = icmp eq i32 %179, -1
  br i1 %182, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72", label %183

183:                                              ; preds = %181
  %184 = add i64 %.01523.i.i.i69, 1
  %185 = add i64 %184, %.01624.i.i.i68
  %.016.i.i.i70 = and i64 %185, %175
  %.not.i.i.i71 = icmp ugt i64 %184, %175
  br i1 %.not.i.i.i71, label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72", label %177, !llvm.loop !20

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i68, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = shl i32 %188, 4
  %190 = or disjoint i32 %189, 4
  br label %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72"

"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72": ; preds = %183, %181, %186, %171, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66"
  %.sroa.34.0 = phi i32 [ %.sroa.34.0.copyload, %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit66" ], [ %.sroa.34.0.copyload, %171 ], [ %190, %186 ], [ %.sroa.34.0.copyload, %181 ], [ %.sroa.34.0.copyload, %183 ]
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.490.0160)
          to label %191 unwind label %20

191:                                              ; preds = %"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE.exit72"
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.9.0)
          to label %192 unwind label %20

192:                                              ; preds = %191
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.14.0165)
          to label %193 unwind label %20

193:                                              ; preds = %192
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.19.0)
          to label %194 unwind label %20

194:                                              ; preds = %193
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.24.0170)
          to label %195 unwind label %20

195:                                              ; preds = %194
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.29.0)
          to label %196 unwind label %20

196:                                              ; preds = %195
  %197 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %27, i32 %.sroa.34.0)
          to label %200 unwind label %20

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %28, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 44
  %207 = mul i64 %.sroa.17.1189, 3
  %208 = lshr i64 %207, 2
  %.not.i.i73 = icmp ult i64 %.sroa.30.0192, %208
  br i1 %.not.i.i73, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %209

209:                                              ; preds = %200
  %210 = icmp eq i64 %.sroa.30.0192, 0
  %211 = icmp eq i32 %storemerge193, -1
  %or.cond176 = or i1 %210, %211
  br i1 %or.cond176, label %.loopexit.i.i, label %212

212:                                              ; preds = %209
  %213 = add i64 %.sroa.17.1189, -1
  %.01622.i.i.i74 = and i64 %213, %31
  br label %214

214:                                              ; preds = %220, %212
  %.01624.i.i.i75 = phi i64 [ %.01622.i.i.i74, %212 ], [ %.016.i.i.i77, %220 ]
  %.01523.i.i.i76 = phi i64 [ 0, %212 ], [ %221, %220 ]
  %215 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.01624.i.i.i75
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, %storemerge193
  br i1 %217, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %218

218:                                              ; preds = %214
  %219 = icmp eq i32 %216, -1
  br i1 %219, label %.loopexit.i.i, label %220

220:                                              ; preds = %218
  %221 = add i64 %.01523.i.i.i76, 1
  %222 = add i64 %221, %.01624.i.i.i75
  %.016.i.i.i77 = and i64 %222, %213
  %.not.i.i.i78 = icmp ugt i64 %221, %213
  br i1 %.not.i.i.i78, label %.loopexit.i.i, label %214, !llvm.loop !20

.loopexit.i.i:                                    ; preds = %220, %218, %209
  %223 = icmp eq i64 %.sroa.17.1189, 0
  %224 = shl i64 %.sroa.17.1189, 1
  %spec.select.i = select i1 %223, i64 16, i64 %224
  %.not.i.i81 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i81, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i, label %225

225:                                              ; preds = %.loopexit.i.i
  %226 = shl i64 %spec.select.i, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #18
          to label %.lr.ph.i.i.i unwind label %20

.lr.ph.i.i.i:                                     ; preds = %225, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i ], [ 0, %225 ]
  %228 = getelementptr inbounds %"struct.std::pair", ptr %227, i64 %.07.i.i.i
  store i32 -1, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 0, ptr %229, align 4
  %230 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %230, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %227, %.lr.ph.i.i.i ]
  br i1 %223, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i
  %231 = add i64 %224, -1
  br label %232

232:                                              ; preds = %255, %.lr.ph30.i
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %256, %255 ]
  %233 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.1191, i64 %.029.i
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %255, label %236

236:                                              ; preds = %232
  %237 = zext i32 %234 to i64
  %.01825.i.i83 = and i64 %231, %237
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01825.i.i83
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %._crit_edge.i86, label %.lr.ph.i84

._crit_edge.i86:                                  ; preds = %244, %236
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i83, %236 ], [ %.018.i.i85, %244 ]
  %241 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %234, ptr %241, align 4
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i

.lr.ph.i84:                                       ; preds = %236, %244
  %242 = phi i32 [ %248, %244 ], [ %239, %236 ]
  %.01726.i27.i = phi i64 [ %245, %244 ], [ 0, %236 ]
  %.01827.i26.i = phi i64 [ %.018.i.i85, %244 ], [ %.01825.i.i83, %236 ]
  %243 = icmp eq i32 %242, %234
  br i1 %243, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i, label %244

244:                                              ; preds = %.lr.ph.i84
  %245 = add i64 %.01726.i27.i, 1
  %246 = add i64 %245, %.01827.i26.i
  %.018.i.i85 = and i64 %246, %231
  %.not.i11.i = icmp ule i64 %245, %231
  tail call void @llvm.assume(i1 %.not.i11.i)
  %247 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.018.i.i85
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %._crit_edge.i86, label %.lr.ph.i84

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i84
  %250 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i86
  %251 = phi ptr [ %241, %._crit_edge.i86 ], [ %250, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %234, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %253, ptr %254, align 4
  br label %255

255:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_.exit.i, %232
  %256 = add nuw i64 %.029.i, 1
  %exitcond.not = icmp eq i64 %256, %.sroa.17.1189
  br i1 %exitcond.not, label %._crit_edge31.i.thread, label %232, !llvm.loop !22

._crit_edge31.i:                                  ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m.exit.i
  %.not.i13.i = icmp eq ptr %.sroa.0.1191, null
  br i1 %.not.i13.i, label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, label %._crit_edge31.i.thread

._crit_edge31.i.thread:                           ; preds = %255, %._crit_edge31.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1191) #17
  br label %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i: ; preds = %214, %._crit_edge31.i, %._crit_edge31.i.thread, %200
  %.sroa.17.3 = phi i64 [ %.sroa.17.1189, %200 ], [ %spec.select.i, %._crit_edge31.i.thread ], [ 16, %._crit_edge31.i ], [ %.sroa.17.1189, %214 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.1191, %200 ], [ %.sroa.0.0.i, %._crit_edge31.i.thread ], [ %.sroa.0.0.i, %._crit_edge31.i ], [ %.sroa.0.1191, %214 ]
  %257 = add i64 %.sroa.17.3, -1
  %.01825.i.i = and i64 %257, %31
  %258 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.0.3, i64 %.01825.i.i
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %265, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %265 ]
  %261 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.3, i64 %.01827.i.lcssa6.i
  store i32 %storemerge193, ptr %261, align 4
  %262 = add i64 %.sroa.30.0192, 1
  br label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i, %265
  %263 = phi i32 [ %269, %265 ], [ %259, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %266, %265 ], [ 0, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %265 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_.exit.i ]
  %264 = icmp eq i32 %263, %storemerge193
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %.lr.ph.i
  %266 = add i64 %.01726.i8.i, 1
  %267 = add i64 %266, %.01827.i7.i
  %.018.i.i = and i64 %267, %257
  %.not.i3.i = icmp ule i64 %266, %257
  tail call void @llvm.assume(i1 %.not.i3.i)
  %268 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.3, i64 %.018.i.i
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge.i
  %.sroa.30.2 = phi i64 [ %262, %._crit_edge.i ], [ %.sroa.30.0192, %.lr.ph.i ]
  %271 = phi i64 [ %.01827.i.lcssa6.i, %._crit_edge.i ], [ %.01827.i7.i, %.lr.ph.i ]
  %272 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.0.3, i64 %271, i32 1
  %273 = trunc i64 %206 to i32
  store i32 %273, ptr %272, align 4
  %274 = load i8, ptr @_ZN5FFlag16LuauCodegenInstGE, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %278

276:                                              ; preds = %.loopexit
  %277 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.0.0.copyload, i32 %.sroa.490.0160, i32 %.sroa.9.0, i32 %.sroa.14.0165, i32 %.sroa.19.0, i32 %.sroa.24.0170, i32 %.sroa.29.0, i32 %.sroa.34.0)
          to label %280 unwind label %.thread

278:                                              ; preds = %.loopexit
  %279 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %.sroa.0.0.copyload, i32 %.sroa.490.0160, i32 %.sroa.9.0, i32 %.sroa.14.0165, i32 %.sroa.19.0, i32 %.sroa.24.0170, i32 %.sroa.29.0)
          to label %280 unwind label %.thread

280:                                              ; preds = %30, %30, %278, %276
  %.sroa.17.2 = phi i64 [ %.sroa.17.1189, %30 ], [ %.sroa.17.3, %276 ], [ %.sroa.17.3, %278 ], [ %.sroa.17.1189, %30 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1191, %30 ], [ %.sroa.0.3, %276 ], [ %.sroa.0.3, %278 ], [ %.sroa.0.1191, %30 ]
  %.sroa.30.1 = phi i64 [ %.sroa.30.0192, %30 ], [ %.sroa.30.2, %276 ], [ %.sroa.30.2, %278 ], [ %.sroa.30.0192, %30 ]
  %281 = add i32 %storemerge193, 1
  %282 = load i32, ptr %25, align 4
  %.not = icmp ugt i32 %281, %282
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !23

._crit_edge:                                      ; preds = %280
  %.not.i.i79 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i79, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit80, label %283

283:                                              ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #17
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit80

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit80: ; preds = %22, %._crit_edge, %283
  ret void
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616), i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #1 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %12, %20
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %9
  store i8 %1, ptr %12, align 4
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2, ptr %.sroa.312.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %5, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %6, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %7, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %8, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 38
  store i8 -128, ptr %.sroa.12.0..sroa_idx, align 2
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 39
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

24:                                               ; preds = %9
  %25 = icmp eq i64 %16, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store i8 %1, ptr %33, align 4
  %.sroa.312.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %.sroa.312.0..sroa_idx13, align 4
  %.sroa.4.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %3, ptr %.sroa.4.0..sroa_idx15, align 4
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %4, ptr %.sroa.5.0..sroa_idx17, align 4
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %5, ptr %.sroa.6.0..sroa_idx19, align 4
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %6, ptr %.sroa.7.0..sroa_idx21, align 4
  %.sroa.8.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %7, ptr %.sroa.8.0..sroa_idx23, align 4
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %8, ptr %.sroa.9.0..sroa_idx25, align 4
  %.sroa.10.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx27, align 4
  %.sroa.11.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i16 0, ptr %.sroa.11.0..sroa_idx29, align 4
  %.sroa.12.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %33, i64 38
  store i8 -128, ptr %.sroa.12.0..sroa_idx31, align 2
  %.sroa.13.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %33, i64 39
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %12
  store i32 0, ptr %.sroa.13.0..sroa_idx33, align 1
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(44) %.0911.i.i.i.i.i.i, i64 44, i1 false), !alias.scope !24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 44
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %32, ptr %10, align 8
  store ptr %36, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %32, i64 %30
  store ptr %38, ptr %19, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit: ; preds = %21, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %1)
  br i1 %39, label %40, label %48

40:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %45, i64 %44, i32 3
  store i32 %18, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_.exit
  %49 = shl i32 %18, 4
  %50 = or disjoint i32 %49, 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 %1, i64 %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrBuilder::ConstantKey", align 8
  store i8 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %3, %16
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load i64, ptr %20, align 8
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
  %.01618.i.i = and i64 %22, %41
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %55, %19
  %.01620.i.i = phi i64 [ %.01618.i.i, %19 ], [ %.016.i.i, %55 ]
  %.01519.i.i = phi i64 [ 0, %19 ], [ %56, %55 ]
  %44 = getelementptr inbounds %"struct.std::pair.65", ptr %42, i64 %.01620.i.i
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, %1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, %3
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = icmp eq i8 %45, %13
  %53 = icmp eq i64 %48, %16
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %51
  %56 = add i64 %.01519.i.i, 1
  %57 = add i64 %56, %.01620.i.i
  %.016.i.i = and i64 %57, %22
  %.not.i.i = icmp ugt i64 %56, %22
  br i1 %.not.i.i, label %.loopexit, label %43, !llvm.loop !28

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i32, ptr %59, align 4
  br label %91

.loopexit:                                        ; preds = %51, %55, %4, %11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not.i5 = icmp eq ptr %63, %71
  br i1 %.not.i5, label %75, label %72

72:                                               ; preds = %.loopexit
  store i8 %1, ptr %63, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %2, ptr %.sroa.38.0..sroa_idx, align 8
  %73 = load ptr, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %62, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit

75:                                               ; preds = %.loopexit
  %76 = icmp eq i64 %67, 9223372036854775792
  br i1 %76, label %77, label %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

77:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %68
  %79 = icmp ult i64 %78, %68
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 576460752303423487)
  %81 = select i1 %79, i64 576460752303423487, i64 %80
  %.not.i.i.i = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %82 = shl nuw nsw i64 %81, 4
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #15
  %84 = getelementptr inbounds i8, ptr %83, i64 %67
  store i8 %1, ptr %84, align 8
  %.sroa.38.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %2, ptr %.sroa.38.0..sroa_idx9, align 8
  %85 = icmp sgt i64 %67, 0
  br i1 %85, label %86, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

86:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %86, %_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.not.i17.i.i = icmp eq ptr %64, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #16
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %83, ptr %61, align 8
  store ptr %87, ptr %62, align 8
  %89 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %83, i64 %81
  store ptr %89, ptr %70, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit: ; preds = %72, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %69, ptr %90, align 4
  br label %91

91:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit, %58
  %.sroa.011.0.in.in = phi i32 [ %69, %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_.exit ], [ %60, %58 ]
  %.sroa.011.0.in = shl i32 %.sroa.011.0.in.in, 4
  %.sroa.011.0 = or disjoint i32 %.sroa.011.0.in, 2
  ret i32 %.sroa.011.0
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 2, -12) i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(744) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = bitcast double %1 to i64
  %4 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 2, i64 %3, i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 3
  %8 = lshr i64 %7, 2
  %.not.i = icmp ult i64 %4, %8
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %1, align 8
  %14 = load i8, ptr %12, align 8
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
  %.01618.i.i = and i64 %23, %42
  %43 = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %56, %22
  %.01620.i.i = phi i64 [ %.01618.i.i, %22 ], [ %.016.i.i, %56 ]
  %.01519.i.i = phi i64 [ 0, %22 ], [ %57, %56 ]
  %45 = getelementptr inbounds %"struct.std::pair.65", ptr %43, i64 %.01620.i.i
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, %13
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, %17
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit, label %52

52:                                               ; preds = %44
  %53 = icmp eq i8 %46, %14
  %54 = icmp eq i64 %49, %19
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.loopexit.i, label %56

56:                                               ; preds = %52
  %57 = add i64 %.01519.i.i, 1
  %58 = add i64 %57, %.01620.i.i
  %.016.i.i = and i64 %58, %23
  %.not.i.i = icmp ugt i64 %57, %23
  br i1 %.not.i.i, label %.loopexit.i, label %44, !llvm.loop !28

.loopexit.i:                                      ; preds = %56, %52, %11, %9
  tail call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0)
  %.pre = load i64, ptr %5, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit: ; preds = %44, %2, %.loopexit.i
  %59 = phi i64 [ %6, %2 ], [ %.pre, %.loopexit.i ], [ %6, %44 ]
  %60 = add i64 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %62, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = load i8, ptr %1, align 8
  %67 = zext i8 %66 to i32
  %68 = mul i32 %67, 1540483477
  %69 = xor i32 %68, %65
  %70 = lshr i32 %69, 18
  %71 = xor i32 %70, %63
  %72 = mul i32 %71, 1540483477
  %73 = lshr i32 %72, 22
  %74 = xor i32 %73, %69
  %75 = mul i32 %74, 1540483477
  %76 = lshr i32 %75, 17
  %77 = xor i32 %76, %72
  %78 = mul i32 %77, 1540483477
  %79 = lshr i32 %78, 19
  %80 = xor i32 %79, %75
  %81 = mul i32 %80, 1540483477
  %82 = zext i32 %81 to i64
  %.01820.i = and i64 %60, %82
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i8, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %83, i64 %.01820.i
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, %87
  %94 = select i1 %90, i1 %93, i1 false
  br i1 %94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %95 = icmp eq i8 %89, %66
  %96 = icmp eq i64 %92, %62
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph19

._crit_edge:                                      ; preds = %.lr.ph19, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit
  %.lcssa = phi ptr [ %88, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_.exit ], [ %105, %.lr.ph19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %3, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph19
  %100 = icmp eq i8 %106, %66
  %101 = icmp eq i64 %109, %62
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01822.i618 = phi i64 [ %.018.i, %.lr.ph ], [ %.01820.i, %.lr.ph.preheader ]
  %.01721.i717 = phi i64 [ %103, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %103 = add i64 %.01721.i717, 1
  %104 = add i64 %103, %.01822.i618
  %.018.i = and i64 %104, %60
  %.not.i3 = icmp ule i64 %103, %60
  tail call void @llvm.assume(i1 %.not.i3)
  %105 = getelementptr inbounds %"struct.std::pair.65", ptr %83, i64 %.018.i
  %106 = load i8, ptr %105, align 8
  %107 = icmp eq i8 %106, %85
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, %87
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %112 = phi ptr [ %.lcssa, %._crit_edge ], [ %88, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  ret ptr %113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 3, 4084) i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local range(i32 4, -8) i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = tail call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 0)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 8, 4096) i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = zext i8 %1 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 9, 0) i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(744) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = shl i32 %1, 4
  %4 = or disjoint i32 %3, 9
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit: ; preds = %24, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit

_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !29

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %62, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  %64 = load i64, ptr %3, align 4
  store i64 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !29

_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #16
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit

_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_.exit69.thread, %_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !30

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = shl i64 %3, 1
  %spec.select = select i1 %4, i64 16, i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.24.copyload = load i8, ptr %6, align 8
  %.sroa.1719.24..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.1719.24.copyload = load i64, ptr %.sroa.1719.24..sroa_idx, align 8
  %.not.i = icmp eq i64 %spec.select, 0
  br i1 %.not.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit, label %7

7:                                                ; preds = %1
  %8 = mul i64 %spec.select, 24
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %7
  %.07.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ 0, %7 ]
  %10 = getelementptr inbounds %"struct.std::pair.65", ptr %9, i64 %.07.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %11, align 8
  %12 = add nuw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %spec.select
  br i1 %exitcond.not.i.i, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %2, align 8
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit: ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit, %1
  %13 = phi i64 [ %3, %1 ], [ %.pre, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit.loopexit ]
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit
  %14 = add i64 %spec.select, -1
  br label %15

15:                                               ; preds = %.lr.ph30, %73
  %16 = phi i64 [ %13, %.lr.ph30 ], [ %74, %73 ]
  %.029 = phi i64 [ 0, %.lr.ph30 ], [ %75, %73 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds %"struct.std::pair.65", ptr %17, i64 %.029
  %19 = load i8, ptr %18, align 8
  %20 = load i8, ptr %6, align 8
  %21 = icmp eq i8 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %.sroa.1719.24..sroa_idx, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %21, i1 %25, i1 false
  br i1 %26, label %73, label %27

27:                                               ; preds = %15
  %28 = trunc i64 %23 to i32
  %29 = lshr i64 %23, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = zext i8 %19 to i32
  %32 = mul i32 %31, 1540483477
  %33 = xor i32 %32, %30
  %34 = lshr i32 %33, 18
  %35 = xor i32 %34, %28
  %36 = mul i32 %35, 1540483477
  %37 = lshr i32 %36, 22
  %38 = xor i32 %37, %33
  %39 = mul i32 %38, 1540483477
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %36
  %42 = mul i32 %41, 1540483477
  %43 = lshr i32 %42, 19
  %44 = xor i32 %43, %39
  %45 = mul i32 %44, 1540483477
  %46 = zext i32 %45 to i64
  %.01820.i = and i64 %14, %46
  %47 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %.sroa.0.0, i64 %.01820.i
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, %.sroa.15.24.copyload
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %.sroa.1719.24.copyload
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %27
  %54 = icmp eq i8 %48, %19
  %55 = icmp eq i64 %51, %23
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

._crit_edge:                                      ; preds = %.lr.ph44, %27
  %.lcssa = phi ptr [ %47, %27 ], [ %62, %.lr.ph44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit

.lr.ph:                                           ; preds = %.lr.ph44
  %57 = icmp eq i8 %63, %19
  %58 = icmp eq i64 %66, %23
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01822.i2643 = phi i64 [ %.018.i, %.lr.ph ], [ %.01820.i, %.lr.ph.preheader ]
  %.01721.i2742 = phi i64 [ %60, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %60 = add i64 %.01721.i2742, 1
  %61 = add i64 %60, %.01822.i2643
  %.018.i = and i64 %61, %14
  %.not.i11 = icmp ule i64 %60, %14
  tail call void @llvm.assume(i1 %.not.i11)
  %62 = getelementptr inbounds %"struct.std::pair.65", ptr %.sroa.0.0, i64 %.018.i
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, %.sroa.15.24.copyload
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %.sroa.1719.24.copyload
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %._crit_edge, label %.lr.ph

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit: ; preds = %.lr.ph, %.lr.ph.preheader, %._crit_edge
  %69 = phi ptr [ %.lcssa, %._crit_edge ], [ %47, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %69, ptr noundef nonnull align 8 dereferenceable(20) %18, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %71, ptr %72, align 8
  %.pre35 = load i64, ptr %2, align 8
  br label %73

73:                                               ; preds = %15, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit
  %74 = phi i64 [ %16, %15 ], [ %.pre35, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_.exit ]
  %75 = add nuw i64 %.029, 1
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %15, label %._crit_edge31, !llvm.loop !32

._crit_edge31:                                    ; preds = %73, %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m.exit
  %77 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store i64 %spec.select, ptr %2, align 8
  %.not.i13 = icmp eq ptr %77, null
  br i1 %.not.i13, label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit14, label %78

78:                                               ; preds = %._crit_edge31
  tail call void @_ZdlPv(ptr noundef nonnull %77) #17
  br label %_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit14

_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev.exit14: ; preds = %._crit_edge31, %78
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
