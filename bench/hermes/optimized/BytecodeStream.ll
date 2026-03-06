; ModuleID = 'bench/hermes/original/BytecodeStream.ll'
source_filename = "bench/hermes/original/BytecodeStream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"struct.hermes::hbc::BytecodeFileFooter" = type { [20 x i8] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.62" = type <{ %"class.llvh::ArrayRef", i32, [4 x i8] }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.42 }
%struct.anon.42 = type { i8 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::ExceptionHandlerTableHeader" = type { i32 }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"class.llvh::SmallVector.66" = type { %"class.llvh::SmallVectorImpl.67", %"struct.llvh::SmallVectorStorage.70" }
%"class.llvh::SmallVectorImpl.67" = type { %"class.llvh::SmallVectorTemplateBase.68" }
%"class.llvh::SmallVectorTemplateBase.68" = type { %"class.llvh::SmallVectorTemplateCommon.69" }
%"class.llvh::SmallVectorTemplateCommon.69" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.70" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.71"] }
%"struct.llvh::AlignedCharArrayUnion.71" = type { %"struct.llvh::AlignedCharArray.72" }
%"struct.llvh::AlignedCharArray.72" = type { [8 x i8] }

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_ = comdat any

$_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_ = comdat any

$_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvh7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

$_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = comdat any

@_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN4llvh7hashing6detail19fixed_seed_overrideE = external local_unnamed_addr global i64, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) initializes((8, 16)) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %sourceHash) local_unnamed_addr #0 align 2 {
entry:
  %header = alloca %"struct.hermes::hbc::BytecodeFileHeader", align 8
  %fileHash.sroa.0 = alloca [20 x i8], align 1
  %ref.tmp62 = alloca %"struct.hermes::hbc::BytecodeFileFooter", align 1
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %BM, ptr %bytecodeModule_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %BM, i64 512
  %retval.sroa.0.0.copyload.i = load i8, ptr %options_.i, align 8
  %0 = and i8 %retval.sroa.0.0.copyload.i, 2
  %bf.cast.not = icmp eq i8 %0, 0
  %. = select i1 %bf.cast.not, i64 440, i64 464
  %.133 = select i1 %bf.cast.not, i64 448, i64 472
  %cjsModuleTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 %.
  %1 = load ptr, ptr %cjsModuleTable_.i, align 8
  %_M_finish.i.i.i27 = getelementptr inbounds nuw i8, ptr %BM, i64 %.133
  %2 = load ptr, ptr %_M_finish.i.i.i27, align 8
  %sub.ptr.lhs.cast.i.i.i28 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i29 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i28, %sub.ptr.rhs.cast.i.i.i29
  %cond = lshr exact i64 %sub.ptr.sub.i.i.i30, 3
  %conv = trunc i64 %cond to i32
  %fileLength_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load i32, ptr %fileLength_, align 4
  %globalFunctionIndex_.i = getelementptr inbounds nuw i8, ptr %BM, i64 24
  %4 = load i32, ptr %globalFunctionIndex_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %BM, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %stringKinds_.i = getelementptr inbounds nuw i8, ptr %BM, i64 32
  %7 = load ptr, ptr %stringKinds_.i, align 8
  %_M_finish.i.i.i35 = getelementptr inbounds nuw i8, ptr %BM, i64 40
  %8 = load ptr, ptr %_M_finish.i.i.i35, align 8
  %sub.ptr.lhs.cast.i.i.i36 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i36, %sub.ptr.rhs.cast.i.i.i37
  %sub.ptr.div.i.i.i39 = lshr exact i64 %sub.ptr.sub.i.i.i38, 2
  %conv14 = trunc i64 %sub.ptr.div.i.i.i39 to i32
  %identifierHashes_.i = getelementptr inbounds nuw i8, ptr %BM, i64 56
  %_M_finish.i.i43 = getelementptr inbounds nuw i8, ptr %BM, i64 64
  %9 = load ptr, ptr %_M_finish.i.i43, align 8
  %10 = load ptr, ptr %identifierHashes_.i, align 8
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  %sub.ptr.div.i.i47 = lshr exact i64 %sub.ptr.sub.i.i46, 2
  %conv.i48 = trunc i64 %sub.ptr.div.i.i47 to i32
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 80
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %BM, i64 88
  %11 = load ptr, ptr %_M_finish.i.i49, align 8
  %12 = load ptr, ptr %stringTable_.i, align 8
  %sub.ptr.lhs.cast.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i50, %sub.ptr.rhs.cast.i.i51
  %sub.ptr.div.i.i53 = lshr exact i64 %sub.ptr.sub.i.i52, 3
  %conv.i54 = trunc i64 %sub.ptr.div.i.i53 to i32
  %overflowStringEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  %13 = load i32, ptr %overflowStringEntryCount_, align 4
  %stringStorage_.i = getelementptr inbounds nuw i8, ptr %BM, i64 104
  %_M_finish.i.i55 = getelementptr inbounds nuw i8, ptr %BM, i64 112
  %14 = load ptr, ptr %_M_finish.i.i55, align 8
  %15 = load ptr, ptr %stringStorage_.i, align 8
  %sub.ptr.lhs.cast.i.i56 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i57 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i56, %sub.ptr.rhs.cast.i.i57
  %conv.i59 = trunc i64 %sub.ptr.sub.i.i58 to i32
  %bigIntTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 128
  %16 = load ptr, ptr %bigIntTable_.i, align 8
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %BM, i64 136
  %17 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %sub.ptr.lhs.cast.i.i.i61 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i62 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i.i61, %sub.ptr.rhs.cast.i.i.i62
  %sub.ptr.div.i.i.i64 = lshr exact i64 %sub.ptr.sub.i.i.i63, 3
  %conv21 = trunc i64 %sub.ptr.div.i.i.i64 to i32
  %bigIntStorage_.i = getelementptr inbounds nuw i8, ptr %BM, i64 152
  %18 = load ptr, ptr %bigIntStorage_.i, align 8
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %BM, i64 160
  %19 = load ptr, ptr %_M_finish.i.i.i68, align 8
  %sub.ptr.lhs.cast.i.i.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i70 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i69, %sub.ptr.rhs.cast.i.i.i70
  %conv25 = trunc i64 %sub.ptr.sub.i.i.i71 to i32
  %regExpTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 200
  %20 = load ptr, ptr %regExpTable_.i, align 8
  %_M_finish.i.i.i75 = getelementptr inbounds nuw i8, ptr %BM, i64 208
  %21 = load ptr, ptr %_M_finish.i.i.i75, align 8
  %sub.ptr.lhs.cast.i.i.i76 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i77 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i76, %sub.ptr.rhs.cast.i.i.i77
  %sub.ptr.div.i.i.i79 = lshr exact i64 %sub.ptr.sub.i.i.i78, 3
  %conv29 = trunc i64 %sub.ptr.div.i.i.i79 to i32
  %regExpStorage_.i = getelementptr inbounds nuw i8, ptr %BM, i64 176
  %22 = load ptr, ptr %regExpStorage_.i, align 8
  %_M_finish.i.i.i83 = getelementptr inbounds nuw i8, ptr %BM, i64 184
  %23 = load ptr, ptr %_M_finish.i.i.i83, align 8
  %sub.ptr.lhs.cast.i.i.i84 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i85 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i.i84, %sub.ptr.rhs.cast.i.i.i85
  %conv33 = trunc i64 %sub.ptr.sub.i.i.i86 to i32
  %arrayBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 360
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %BM, i64 368
  %24 = load ptr, ptr %_M_finish.i.i90, align 8
  %25 = load ptr, ptr %arrayBuffer_.i, align 8
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %conv.i94 = trunc i64 %sub.ptr.sub.i.i93 to i32
  %objKeyBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 384
  %_M_finish.i.i95 = getelementptr inbounds nuw i8, ptr %BM, i64 392
  %26 = load ptr, ptr %_M_finish.i.i95, align 8
  %27 = load ptr, ptr %objKeyBuffer_.i, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %conv.i99 = trunc i64 %sub.ptr.sub.i.i98 to i32
  %objValBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 408
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %BM, i64 416
  %28 = load ptr, ptr %_M_finish.i.i100, align 8
  %29 = load ptr, ptr %objValBuffer_.i, align 8
  %sub.ptr.lhs.cast.i.i101 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i101, %sub.ptr.rhs.cast.i.i102
  %conv.i104 = trunc i64 %sub.ptr.sub.i.i103 to i32
  %segmentID_.i = getelementptr inbounds nuw i8, ptr %BM, i64 432
  %30 = load i32, ptr %segmentID_.i, align 8
  %functionSourceTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 488
  %31 = load ptr, ptr %functionSourceTable_.i, align 8
  %_M_finish.i.i.i105 = getelementptr inbounds nuw i8, ptr %BM, i64 496
  %32 = load ptr, ptr %_M_finish.i.i.i105, align 8
  %sub.ptr.lhs.cast.i.i.i106 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i107 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i106, %sub.ptr.rhs.cast.i.i.i107
  %sub.ptr.div.i.i.i109 = lshr exact i64 %sub.ptr.sub.i.i.i108, 3
  %conv41 = trunc i64 %sub.ptr.div.i.i.i109 to i32
  %debugInfoOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %33 = load i32, ptr %debugInfoOffset_, align 8
  store i64 2240826417119764422, ptr %header, align 8
  %version4.i = getelementptr inbounds nuw i8, ptr %header, i64 8
  store i32 96, ptr %version4.i, align 8
  %sourceHash5.i = getelementptr inbounds nuw i8, ptr %header, i64 12
  %fileLength6.i = getelementptr inbounds nuw i8, ptr %header, i64 32
  store i32 %3, ptr %fileLength6.i, align 8
  %globalCodeIndex7.i = getelementptr inbounds nuw i8, ptr %header, i64 36
  store i32 %4, ptr %globalCodeIndex7.i, align 4
  %functionCount8.i = getelementptr inbounds nuw i8, ptr %header, i64 40
  store i32 %conv.i, ptr %functionCount8.i, align 8
  %stringKindCount9.i = getelementptr inbounds nuw i8, ptr %header, i64 44
  store i32 %conv14, ptr %stringKindCount9.i, align 4
  %identifierCount10.i = getelementptr inbounds nuw i8, ptr %header, i64 48
  store i32 %conv.i48, ptr %identifierCount10.i, align 8
  %stringCount11.i = getelementptr inbounds nuw i8, ptr %header, i64 52
  store i32 %conv.i54, ptr %stringCount11.i, align 4
  %overflowStringCount12.i = getelementptr inbounds nuw i8, ptr %header, i64 56
  store i32 %13, ptr %overflowStringCount12.i, align 8
  %stringStorageSize13.i = getelementptr inbounds nuw i8, ptr %header, i64 60
  store i32 %conv.i59, ptr %stringStorageSize13.i, align 4
  %bigIntCount14.i = getelementptr inbounds nuw i8, ptr %header, i64 64
  store i32 %conv21, ptr %bigIntCount14.i, align 8
  %bigIntStorageSize15.i = getelementptr inbounds nuw i8, ptr %header, i64 68
  store i32 %conv25, ptr %bigIntStorageSize15.i, align 4
  %regExpCount16.i = getelementptr inbounds nuw i8, ptr %header, i64 72
  store i32 %conv29, ptr %regExpCount16.i, align 8
  %regExpStorageSize17.i = getelementptr inbounds nuw i8, ptr %header, i64 76
  store i32 %conv33, ptr %regExpStorageSize17.i, align 4
  %arrayBufferSize18.i = getelementptr inbounds nuw i8, ptr %header, i64 80
  store i32 %conv.i94, ptr %arrayBufferSize18.i, align 8
  %objKeyBufferSize19.i = getelementptr inbounds nuw i8, ptr %header, i64 84
  store i32 %conv.i99, ptr %objKeyBufferSize19.i, align 4
  %objValueBufferSize20.i = getelementptr inbounds nuw i8, ptr %header, i64 88
  store i32 %conv.i104, ptr %objValueBufferSize20.i, align 8
  %segmentID21.i = getelementptr inbounds nuw i8, ptr %header, i64 92
  store i32 %30, ptr %segmentID21.i, align 4
  %cjsModuleCount22.i = getelementptr inbounds nuw i8, ptr %header, i64 96
  store i32 %conv, ptr %cjsModuleCount22.i, align 8
  %functionSourceCount23.i = getelementptr inbounds nuw i8, ptr %header, i64 100
  store i32 %conv41, ptr %functionSourceCount23.i, align 4
  %debugInfoOffset24.i = getelementptr inbounds nuw i8, ptr %header, i64 104
  store i32 %33, ptr %debugInfoOffset24.i, align 8
  %options25.i = getelementptr inbounds nuw i8, ptr %header, i64 108
  store i8 %retval.sroa.0.0.copyload.i, ptr %options25.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %sourceHash5.i, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash, i64 20, i1 false)
  %padding.i = getelementptr inbounds nuw i8, ptr %header, i64 109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %padding.i, i8 0, i64 19, i1 false)
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %34 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %34 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(128) %header, i64 128) #12
  %35 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 1 dereferenceable(128) %header, i64 noundef 128) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit: ; preds = %entry, %if.then.i.i
  %loc_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load i64, ptr %loc_.i.i, align 8
  %add.i.i = add i64 %36, 128
  store i64 %add.i.i, ptr %loc_.i.i, align 8
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %this)
  call void @_ZN6hermes3hbc18BytecodeSerializer26serializeFunctionsBytecodeERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM)
  %37 = load ptr, ptr %BM, align 8
  %38 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not127 = icmp eq ptr %37, %38
  br i1 %cmp.i.not127, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit, %for.body
  %__begin1.sroa.0.0128 = phi ptr [ %incdec.ptr.i, %for.body ], [ %37, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit ]
  %39 = load ptr, ptr %__begin1.sroa.0.0128, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer21serializeFunctionInfoERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %39)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0128, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %38
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileHeaderEEEvRKT_.exit
  call void @_ZN6hermes3hbc18BytecodeSerializer18serializeDebugInfoERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %fileHash.sroa.0, i8 0, i64 20, i1 false)
  %40 = load i8, ptr %isLayout_.i.i, align 8
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %outputHasher_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call57 = call { ptr, i64 } @_ZN4llvh4SHA16resultEv(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_) #12
  %41 = extractvalue { ptr, i64 } %call57, 1
  %cmp6.i.i.i.i.i = icmp sgt i64 %41, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %if.end

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %42 = extractvalue { ptr, i64 } %call57, 0
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %fileHash.sroa.0, ptr align 1 %42, i64 %41, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i.i.i.preheader, %if.then, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp62, ptr noundef nonnull align 1 dereferenceable(20) %fileHash.sroa.0, i64 20, i1 false)
  %43 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i117 = trunc i8 %43 to i1
  br i1 %tobool.i.i117, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.end
  %outputHasher_.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i119, ptr nonnull align 1 dereferenceable(20) %ref.tmp62, i64 20) #12
  %44 = load ptr, ptr %this, align 8
  %call4.i.i120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 1 dereferenceable(20) %ref.tmp62, i64 noundef 20) #12
  %.pre = load i8, ptr %isLayout_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_.exit: ; preds = %if.end, %if.then.i.i118
  %45 = phi i8 [ %43, %if.end ], [ %.pre, %if.then.i.i118 ]
  %46 = load i64, ptr %loc_.i.i, align 8
  %add.i.i122 = add i64 %46, 20
  store i64 %add.i.i122, ptr %loc_.i.i, align 8
  %tobool64 = trunc i8 %45 to i1
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_.exit
  %conv.i123 = trunc i64 %add.i.i122 to i32
  store i32 %conv.i123, ptr %fileLength_, align 4
  store i8 0, ptr %isLayout_.i.i, align 8
  store i64 0, ptr %loc_.i.i, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer9serializeERNS0_14BytecodeModuleERKSt5arrayIhLm20EE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %BM, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_18BytecodeFileFooterEEEvRKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderINS0_18BytecodeSerializerEEEvRT_(ptr noundef nonnull align 8 dereferenceable(176) %visitor) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i.i15 = alloca i8, align 1
  %ref.tmp.i.i = alloca i8, align 1
  tail call void @_ZN6hermes3hbc18BytecodeSerializer20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  tail call void @_ZN6hermes3hbc18BytecodeSerializer18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %visitor)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %loc_.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 40
  %0 = load i64, ptr %loc_.i.i, align 8
  %rem.i.i = and i64 %0, 3
  %cmp.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.i.i, label %_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i.i to i32
  %conv6.i.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 48
  %outputHasher_.i.i.i.i = getelementptr inbounds nuw i8, ptr %visitor, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader.i, label %for.body.i.i

for.body.us.i.preheader.i:                        ; preds = %if.end.i.i
  %4 = or i64 %0, -4
  %sub = sub i64 %0, %4
  store i64 %sub, ptr %loc_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i
  %5 = phi i64 [ %add.i.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i ], [ %0, %if.end.i.i ]
  %i.05.i.i = phi i32 [ %inc.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i ], [ 0, %if.end.i.i ]
  store i8 0, ptr %ref.tmp.i.i, align 1
  %6 = load i8, ptr %isLayout_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i.i, i64 1) #12
  %7 = load ptr, ptr %visitor, align 8
  %call4.i.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, i64 noundef 1) #12
  %.pre.i.i = load i64, ptr %loc_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i: ; preds = %if.then.i.i.i.i, %for.body.i.i
  %8 = phi i64 [ %5, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i.i.i ]
  %add.i.i.i.i = add i64 %8, 1
  store i64 %add.i.i.i.i, ptr %loc_.i.i, align 8
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i.i, %conv6.i.i
  br i1 %exitcond.not.i, label %_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit, label %for.body.i.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i, %entry, %for.body.us.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %bytecodeModule_.i = getelementptr inbounds nuw i8, ptr %visitor, i64 8
  %9 = load ptr, ptr %bytecodeModule_.i, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer23serializeCJSModuleTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %visitor, ptr noundef nonnull align 8 dereferenceable(513) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i15)
  %10 = load i64, ptr %loc_.i.i, align 8
  %rem.i.i17 = and i64 %10, 3
  %cmp.i.i18 = icmp eq i64 %rem.i.i17, 0
  br i1 %cmp.i.i18, label %_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit
  %11 = trunc nuw nsw i64 %rem.i.i17 to i32
  %conv6.i.i20 = sub nuw nsw i32 4, %11
  %isLayout_.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %visitor, i64 48
  %outputHasher_.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %visitor, i64 64
  %12 = load i8, ptr %isLayout_.i.i.i.i21, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %for.body.us.i.preheader.i34, label %for.body.i.i23

for.body.us.i.preheader.i34:                      ; preds = %if.end.i.i19
  %14 = or i64 %10, -4
  %sub35 = sub i64 %10, %14
  store i64 %sub35, ptr %loc_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv.exit

for.body.i.i23:                                   ; preds = %if.end.i.i19, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29
  %15 = phi i64 [ %add.i.i.i.i30, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29 ], [ %10, %if.end.i.i19 ]
  %i.05.i.i24 = phi i32 [ %inc.i.i31, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29 ], [ 0, %if.end.i.i19 ]
  store i8 0, ptr %ref.tmp.i.i15, align 1
  %16 = load i8, ptr %isLayout_.i.i.i.i21, align 8
  %tobool.i.i.i.i25 = trunc i8 %16 to i1
  br i1 %tobool.i.i.i.i25, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29, label %if.then.i.i.i.i26

if.then.i.i.i.i26:                                ; preds = %for.body.i.i23
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i.i22, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i.i15, i64 1) #12
  %17 = load ptr, ptr %visitor, align 8
  %call4.i.i.i.i27 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i15, i64 noundef 1) #12
  %.pre.i.i28 = load i64, ptr %loc_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29: ; preds = %if.then.i.i.i.i26, %for.body.i.i23
  %18 = phi i64 [ %15, %for.body.i.i23 ], [ %.pre.i.i28, %if.then.i.i.i.i26 ]
  %add.i.i.i.i30 = add i64 %18, 1
  store i64 %add.i.i.i.i30, ptr %loc_.i.i, align 8
  %inc.i.i31 = add nuw nsw i32 %i.05.i.i24, 1
  %exitcond.not.i32 = icmp eq i32 %inc.i.i31, %conv6.i.i20
  br i1 %exitcond.not.i32, label %_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv.exit, label %for.body.i.i23, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i.i29, %_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv.exit, %for.body.us.i.preheader.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i15)
  %19 = load ptr, ptr %bytecodeModule_.i, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer28serializeFunctionSourceTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %visitor, ptr noundef nonnull align 8 dereferenceable(513) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer26serializeFunctionsBytecodeERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i30 = alloca i8, align 1
  %ref.tmp.i = alloca i8, align 1
  %ConstFoundBucket.i.i.i = alloca ptr, align 8
  %bcMap = alloca %"class.llvh::DenseMap", align 8
  %ref.tmp = alloca %"struct.std::pair.62", align 8
  %ref.tmp56 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bcMap, i8 0, i64 20, i1 false)
  %0 = load ptr, ptr %BM, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %BM, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not66 = icmp eq ptr %0, %1
  br i1 %cmp.i.not66, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %optimizationEnabled = getelementptr inbounds nuw i8, ptr %this, i64 20
  %isLayout_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %loc_21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %key.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %padFunctionBodiesPercent = getelementptr inbounds nuw i8, ptr %this, i64 28
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.067 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i8, ptr %optimizationEnabled, align 4
  %tobool = trunc i8 %2 to i1
  %.pre69 = load i8, ptr %isLayout_, align 8
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %tobool8 = trunc i8 %.pre69 to i1
  %3 = load ptr, ptr %__begin1.sroa.0.067, align 8
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %6 = load i64, ptr %loc_21, align 8
  %conv = trunc i64 %6 to i32
  store ptr %4, ptr %ref.tmp, align 8
  store i64 %sub.ptr.sub.i.i.i, ptr %key.sroa.2.0.ref.tmp.sroa_idx, align 8
  store i32 %conv, ptr %second.i.i, align 8, !alias.scope !7
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i.i), !noalias !10
  %call.i.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %bcMap, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i.i), !noalias !10
  %7 = load ptr, ptr %ConstFoundBucket.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i.i), !noalias !10
  br i1 %call.i.i.i, label %if.then14, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread: ; preds = %if.then9
  %call.i2.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %bcMap, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, ptr noundef %7), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i2.i.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 16, i1 false), !noalias !10
  %second.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i.i, i64 16
  %8 = load i32, ptr %second.i.i, align 8, !noalias !10
  store i32 %8, ptr %second.i.i3.i.i, align 4, !noalias !10
  %.pre = load i8, ptr %isLayout_, align 8
  br label %if.end26

if.then14:                                        ; preds = %if.then9
  %9 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %second17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %second17, align 8
  %header_.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %10, ptr %header_.i, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then
  %header_.i10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %header_.i10, align 8
  %conv20 = zext i32 %11 to i64
  %12 = load i64, ptr %loc_21, align 8
  %cmp = icmp ugt i64 %12, %conv20
  br i1 %cmp, label %for.inc, label %if.end26

if.end26:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread, %if.else, %for.body
  %13 = phi i8 [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit.thread ], [ %.pre69, %if.else ], [ %.pre69, %for.body ]
  %tobool28 = trunc i8 %13 to i1
  %.pre71 = load ptr, ptr %__begin1.sroa.0.067, align 8
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %14 = load i64, ptr %loc_21, align 8
  %conv32 = trunc i64 %14 to i32
  %header_.i11 = getelementptr inbounds nuw i8, ptr %.pre71, i64 24
  store i32 %conv32, ptr %header_.i11, align 8
  %.pre70 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %.pre72 = load i8, ptr %isLayout_, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %15 = phi i8 [ %.pre72, %if.then29 ], [ %13, %if.end26 ]
  %16 = phi ptr [ %.pre70, %if.then29 ], [ %.pre71, %if.end26 ]
  %bytecodeSizeInBytes.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  %17 = load i32, ptr %bytecodeSizeInBytes.i, align 8
  %conv.i = zext i32 %17 to i64
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end33
  %18 = load ptr, ptr %16, align 8
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %18, i64 %conv.i) #12
  %19 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef %18, i64 noundef %conv.i) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %if.end33, %if.then.i
  %20 = load i64, ptr %loc_21, align 8
  %add.i = add i64 %20, %conv.i
  store i64 %add.i, ptr %loc_21, align 8
  %21 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %call38 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #12
  %22 = extractvalue { ptr, i64 } %call38, 1
  %cmp.i14 = icmp eq i64 %22, 0
  br i1 %cmp.i14, label %if.end44, label %if.then40

if.then40:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %23 = load i64, ptr %loc_21, align 8
  %rem.i = and i64 %23, 3
  %cmp.i16 = icmp eq i64 %rem.i, 0
  br i1 %cmp.i16, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then40
  %24 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %24
  %25 = load i8, ptr %isLayout_, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %27 = or i64 %23, -4
  %sub = sub i64 %23, %27
  store i64 %sub, ptr %loc_21, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %28 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %23, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %29 = load i8, ptr %isLayout_, align 8
  %tobool.i.i.i = trunc i8 %29 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %30 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_21, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %31 = phi i64 [ %28, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %31, 1
  store i64 %add.i.i.i, ptr %loc_21, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %if.then40, %for.body.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %32 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %call43 = call { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #12
  %33 = extractvalue { ptr, i64 } %call43, 1
  %mul.i = shl i64 %33, 2
  %34 = load i8, ptr %isLayout_, align 8
  %tobool.i18 = trunc i8 %34 to i1
  br i1 %tobool.i18, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %35 = extractvalue { ptr, i64 } %call43, 0
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %35, i64 %mul.i) #12
  %36 = load ptr, ptr %this, align 8
  %call4.i21 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %36, ptr noundef %35, i64 noundef %mul.i) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i19
  %37 = load i64, ptr %loc_21, align 8
  %add.i24 = add i64 %37, %mul.i
  store i64 %add.i24, ptr %loc_21, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit
  %38 = load i32, ptr %padFunctionBodiesPercent, align 4
  %tobool46.not = icmp eq i32 %38, 0
  br i1 %tobool46.not, label %for.inc, label %if.then47

if.then47:                                        ; preds = %if.end44
  %39 = load ptr, ptr %__begin1.sroa.0.067, align 8
  %bytecodeSizeInBytes.i25 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %40 = load i32, ptr %bytecodeSizeInBytes.i25, align 8
  %conv.i26 = zext i32 %40 to i64
  %conv54 = zext i32 %38 to i64
  %mul = mul nuw i64 %conv.i26, %conv54
  %div = udiv i64 %mul, 100
  %tobool55.not63 = icmp ult i64 %mul, 100
  br i1 %tobool55.not63, label %if.then47.while.end_crit_edge, label %while.body.lr.ph

if.then47.while.end_crit_edge:                    ; preds = %if.then47
  %.pre73 = load i64, ptr %loc_21, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %if.then47
  %41 = load i8, ptr %isLayout_, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %while.body.lr.ph.split.us, label %while.body

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %loc_.i.promoted = load i64, ptr %loc_21, align 8
  %43 = add i64 %loc_.i.promoted, %div
  store i8 0, ptr %ref.tmp56, align 1
  store i64 %43, ptr %loc_21, align 8
  br label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit
  %size.064 = phi i64 [ %dec, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit ], [ %div, %while.body.lr.ph ]
  %dec = add i64 %size.064, -1
  store i8 0, ptr %ref.tmp56, align 1
  %44 = load i8, ptr %isLayout_, align 8
  %tobool.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp56, i64 1) #12
  %45 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, i64 noundef 1) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit: ; preds = %while.body, %if.then.i.i
  %46 = load i64, ptr %loc_21, align 8
  %add.i.i = add i64 %46, 1
  store i64 %add.i.i, ptr %loc_21, align 8
  %tobool55.not = icmp eq i64 %dec, 0
  br i1 %tobool55.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit, %if.then47.while.end_crit_edge, %while.body.lr.ph.split.us
  %47 = phi i64 [ %.pre73, %if.then47.while.end_crit_edge ], [ %43, %while.body.lr.ph.split.us ], [ %add.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i30)
  %rem.i32 = and i64 %47, 3
  %cmp.i33 = icmp eq i64 %rem.i32, 0
  br i1 %cmp.i33, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit55, label %if.end.i34

if.end.i34:                                       ; preds = %while.end
  %48 = trunc nuw nsw i64 %rem.i32 to i32
  %conv6.i35 = sub nuw nsw i32 4, %48
  %49 = load i8, ptr %isLayout_, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %for.body.us.i48.preheader, label %for.body.i38

for.body.us.i48.preheader:                        ; preds = %if.end.i34
  %51 = or i64 %47, -4
  %sub77 = sub i64 %47, %51
  store i64 %sub77, ptr %loc_21, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit55

for.body.i38:                                     ; preds = %if.end.i34, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44
  %52 = phi i64 [ %add.i.i.i45, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44 ], [ %47, %if.end.i34 ]
  %i.05.i39 = phi i32 [ %inc.i46, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44 ], [ 0, %if.end.i34 ]
  store i8 0, ptr %ref.tmp.i30, align 1
  %53 = load i8, ptr %isLayout_, align 8
  %tobool.i.i.i40 = trunc i8 %53 to i1
  br i1 %tobool.i.i.i40, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %for.body.i38
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i30, i64 1) #12
  %54 = load ptr, ptr %this, align 8
  %call4.i.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i30, i64 noundef 1) #12
  %.pre.i43 = load i64, ptr %loc_21, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44: ; preds = %if.then.i.i.i41, %for.body.i38
  %55 = phi i64 [ %52, %for.body.i38 ], [ %.pre.i43, %if.then.i.i.i41 ]
  %add.i.i.i45 = add i64 %55, 1
  store i64 %add.i.i.i45, ptr %loc_21, align 8
  %inc.i46 = add nuw nsw i32 %i.05.i39, 1
  %exitcond68.not = icmp eq i32 %inc.i46, %conv6.i35
  br i1 %exitcond68.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit55, label %for.body.i38, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit55:  ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i44, %while.end, %for.body.us.i48.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i30)
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %if.end44, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit55, %if.else
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.067, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre74 = load ptr, ptr %bcMap, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %56 = phi ptr [ %.pre74, %for.end.loopexit ], [ null, %entry ]
  call void @_ZdlPv(ptr noundef %56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeFunctionInfoERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %header = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %ref.tmp = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  %isLayout_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %isLayout_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %loc_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %loc_, align 8
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %conv = and i32 %3, -4
  %infoOffset.i = getelementptr inbounds nuw i8, ptr %BF, i64 40
  store i32 %conv, ptr %infoOffset.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %header_.i = getelementptr inbounds nuw i8, ptr %BF, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %header, ptr noundef nonnull align 8 dereferenceable(31) %header_.i, i64 31, i1 false)
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %header)
  %flags = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 15
  %bf.load = load i8, ptr %flags, align 1
  %4 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %4, 0
  br i1 %bf.cast.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %5, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  %.pre4 = load i8, ptr %isLayout_, align 8
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %6 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %6
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = trunc i8 %.pre4 to i1
  br i1 %7, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %8 = xor i64 %rem.i, 3
  %9 = add i64 %5, %8
  %10 = add i64 %9, 1
  store i64 %10, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %11 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %5, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %12 = load i8, ptr %isLayout_, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %13 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %14 = phi i64 [ %11, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit.loopexit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit.loopexit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %.pre = load i8, ptr %isLayout_, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit.loopexit, %if.then3, %for.body.us.i.preheader
  %15 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit.loopexit ], [ %5, %if.then3 ], [ %10, %for.body.us.i.preheader ]
  %16 = phi i8 [ %.pre, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit.loopexit ], [ %.pre4, %if.then3 ], [ %.pre4, %for.body.us.i.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(31) %header, i64 31) #12
  %17 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 1 dereferenceable(31) %header, i64 noundef 31) #12
  %.pre5 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i.i
  %18 = phi i64 [ %15, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre5, %if.then.i.i ]
  %add.i.i = add i64 %18, 31
  store i64 %add.i.i, ptr %loc_.i, align 8
  br label %if.end4

if.end4:                                          ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_14FunctionHeaderEEEvRKT_.exit, %if.end
  call void @_ZN6hermes3hbc18BytecodeSerializer30serializeExceptionHandlerTableERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF)
  call void @_ZN6hermes3hbc18BytecodeSerializer21serializeDebugOffsetsERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18serializeDebugInfoERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %empty = alloca %"struct.hermes::hbc::DebugInfoHeader", align 1
  %header = alloca %"struct.hermes::hbc::DebugInfoHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %conv = trunc i64 %11 to i32
  %debugInfoOffset_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %conv, ptr %debugInfoOffset_, align 8
  %stripDebugInfoSection = getelementptr inbounds nuw i8, ptr %this, i64 21
  %12 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %empty, i8 0, i64 28, i1 false)
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(28) %empty, i64 28) #12
  %14 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 1 dereferenceable(28) %empty, i64 noundef 28) #12
  %.pre68 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit: ; preds = %if.then, %if.then.i.i
  %15 = phi i64 [ %11, %if.then ], [ %.pre68, %if.then.i.i ]
  %add.i.i = add i64 %15, 28
  br label %return

if.end:                                           ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %debugInfo_.i = getelementptr inbounds nuw i8, ptr %BM, i64 224
  %16 = load ptr, ptr %debugInfo_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 232
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %BM, i64 248
  %18 = load ptr, ptr %filenameStorage_.i, align 8
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %BM, i64 256
  %19 = load ptr, ptr %_M_finish.i.i.i12, align 8
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %files_.i = getelementptr inbounds nuw i8, ptr %BM, i64 272
  %scopeDescDataOffset_.i = getelementptr inbounds nuw i8, ptr %BM, i64 304
  %20 = load i32, ptr %scopeDescDataOffset_.i, align 8
  %textifiedCalleeOffset_.i = getelementptr inbounds nuw i8, ptr %BM, i64 308
  %21 = load i32, ptr %textifiedCalleeOffset_.i, align 4
  %stringTableOffset_.i = getelementptr inbounds nuw i8, ptr %BM, i64 312
  %22 = load i32, ptr %stringTableOffset_.i, align 8
  %conv10 = trunc i64 %sub.ptr.div.i.i.i to i32
  store i32 %conv10, ptr %header, align 4
  %filenameStorageSize = getelementptr inbounds nuw i8, ptr %header, i64 4
  %conv12 = trunc i64 %sub.ptr.sub.i.i.i15 to i32
  store i32 %conv12, ptr %filenameStorageSize, align 4
  %fileRegionCount = getelementptr inbounds nuw i8, ptr %header, i64 8
  %Size.i = getelementptr inbounds nuw i8, ptr %BM, i64 280
  %23 = load i32, ptr %Size.i, align 8
  store i32 %23, ptr %fileRegionCount, align 4
  %scopeDescDataOffset = getelementptr inbounds nuw i8, ptr %header, i64 12
  store i32 %20, ptr %scopeDescDataOffset, align 4
  %textifiedCalleeOffset = getelementptr inbounds nuw i8, ptr %header, i64 16
  store i32 %21, ptr %textifiedCalleeOffset, align 4
  %stringTableOffset = getelementptr inbounds nuw i8, ptr %header, i64 20
  store i32 %22, ptr %stringTableOffset, align 4
  %debugDataSize = getelementptr inbounds nuw i8, ptr %header, i64 24
  %Length.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 352
  %24 = load i64, ptr %Length.i.i, align 8
  %conv16 = trunc i64 %24 to i32
  store i32 %conv16, ptr %debugDataSize, align 4
  %isLayout_.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load i8, ptr %isLayout_.i.i19, align 8
  %tobool.i.i20 = trunc i8 %25 to i1
  br i1 %tobool.i.i20, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.end
  %outputHasher_.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i22, ptr nonnull align 1 dereferenceable(28) %header, i64 28) #12
  %26 = load ptr, ptr %this, align 8
  %call4.i.i23 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr noundef nonnull align 1 dereferenceable(28) %header, i64 noundef 28) #12
  %.pre = load i64, ptr %loc_.i, align 8
  %.pre60 = load i8, ptr %isLayout_.i.i19, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26: ; preds = %if.end, %if.then.i.i21
  %27 = phi i8 [ %25, %if.end ], [ %.pre60, %if.then.i.i21 ]
  %28 = phi i64 [ %11, %if.end ], [ %.pre, %if.then.i.i21 ]
  %add.i.i25 = add i64 %28, 28
  store i64 %add.i.i25, ptr %loc_.i, align 8
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %16, i64 %sub.ptr.sub.i.i.i) #12
  %29 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef %16, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre61 = load i64, ptr %loc_.i, align 8
  %.pre62 = load i8, ptr %isLayout_.i.i19, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26, %if.then.i
  %30 = phi i8 [ %27, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26 ], [ %.pre62, %if.then.i ]
  %31 = phi i64 [ %add.i.i25, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit26 ], [ %.pre61, %if.then.i ]
  %add.i = add i64 %31, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  %tobool.i30 = trunc i8 %30 to i1
  br i1 %tobool.i30, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i31

if.then.i31:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit
  %outputHasher_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i32, ptr %18, i64 %sub.ptr.sub.i.i.i15) #12
  %32 = load ptr, ptr %this, align 8
  %call4.i33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %32, ptr noundef %18, i64 noundef %sub.ptr.sub.i.i.i15) #12
  %.pre63 = load i64, ptr %loc_.i, align 8
  %.pre66.pre = load i8, ptr %isLayout_.i.i19, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, %if.then.i31
  %.pre66 = phi i8 [ %30, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit ], [ %.pre66.pre, %if.then.i31 ]
  %33 = phi i64 [ %add.i, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16StringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit ], [ %.pre63, %if.then.i31 ]
  %add.i36 = add i64 %33, %sub.ptr.sub.i.i.i15
  store i64 %add.i36, ptr %loc_.i, align 8
  %34 = load ptr, ptr %files_.i, align 8
  %35 = load i32, ptr %Size.i, align 8
  %.fr = freeze i32 %35
  %conv.i38 = zext i32 %.fr to i64
  %add.ptr.i.idx = mul nuw nsw i64 %conv.i38, 12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %add.ptr.i.idx
  %cmp.not57 = icmp eq i32 %.fr, 0
  br i1 %cmp.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit
  %outputHasher_.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %36 = trunc i8 %.pre66 to i1
  br i1 %36, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %37 = add nsw i64 %add.ptr.i.idx, -12
  %38 = urem i64 %37, 12
  %39 = sub nuw nsw i64 %37, %38
  %40 = add i64 %add.i36, %39
  %41 = add i64 %40, 12
  store i64 %41, ptr %loc_.i, align 8
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit
  %42 = phi i64 [ %add.i.i45, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit ], [ %add.i36, %for.body.lr.ph ]
  %__begin1.058 = phi ptr [ %incdec.ptr, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit ], [ %34, %for.body.lr.ph ]
  %43 = load i8, ptr %isLayout_.i.i19, align 8
  %tobool.i.i40 = trunc i8 %43 to i1
  br i1 %tobool.i.i40, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %for.body
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i42, ptr nonnull align 1 dereferenceable(12) %__begin1.058, i64 12) #12
  %44 = load ptr, ptr %this, align 8
  %call4.i.i43 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %44, ptr noundef nonnull align 1 dereferenceable(12) %__begin1.058, i64 noundef 12) #12
  %.pre64 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit: ; preds = %for.body, %if.then.i.i41
  %45 = phi i64 [ %42, %for.body ], [ %.pre64, %if.then.i.i41 ]
  %add.i.i45 = add i64 %45, 12
  store i64 %add.i.i45, ptr %loc_.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.058, i64 12
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !16

for.end.loopexit:                                 ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugFileRegionEEEvRKT_.exit
  %.pre65 = load i8, ptr %isLayout_.i.i19, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph.split.us, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit
  %46 = phi i64 [ %add.i.i45, %for.end.loopexit ], [ %41, %for.body.lr.ph.split.us ], [ %add.i36, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit ]
  %47 = phi i8 [ %.pre65, %for.end.loopexit ], [ %.pre66, %for.body.lr.ph.split.us ], [ %.pre66, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit ]
  %agg.tmp20.sroa.2.0.copyload = load i64, ptr %Length.i.i, align 8
  %tobool.i47 = trunc i8 %47 to i1
  br i1 %tobool.i47, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit54, label %if.then.i48

if.then.i48:                                      ; preds = %for.end
  %ref_.i = getelementptr inbounds nuw i8, ptr %BM, i64 344
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %ref_.i, align 8
  %outputHasher_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i49, ptr %agg.tmp20.sroa.0.0.copyload, i64 %agg.tmp20.sroa.2.0.copyload) #12
  %48 = load ptr, ptr %this, align 8
  %call4.i50 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef %agg.tmp20.sroa.0.0.copyload, i64 noundef %agg.tmp20.sroa.2.0.copyload) #12
  %.pre67 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit54

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit54: ; preds = %for.end, %if.then.i48
  %49 = phi i64 [ %46, %for.end ], [ %.pre67, %if.then.i48 ]
  %add.i53 = add i64 %49, %agg.tmp20.sroa.2.0.copyload
  br label %return

return:                                           ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit54, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit
  %storemerge = phi i64 [ %add.i53, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit54 ], [ %add.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15DebugInfoHeaderEEEvRKT_.exit ]
  store i64 %storemerge, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare { ptr, i64 } @_ZN4llvh4SHA16resultEv(ptr noundef nonnull align 4 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer12finishLayoutERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((48, 49), (52, 56)) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #3 align 2 {
entry:
  %loc_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_, align 8
  %conv = trunc i64 %0 to i32
  %fileLength_ = getelementptr inbounds nuw i8, ptr %this, i64 52
  store i32 %conv, ptr %fileLength_, align 4
  %isLayout_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %isLayout_, align 8
  store i64 0, ptr %loc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %header = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %ref.tmp = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  %0 = load ptr, ptr %BM, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %BM, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %stripDebugInfoSection = getelementptr inbounds nuw i8, ptr %this, i64 21
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %loc_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit
  %__begin1.sroa.0.06 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit ]
  %2 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %__begin1.sroa.0.06, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %3, i64 54
  %bf.load = load i8, ptr %flags.i, align 1
  %bf.clear = and i8 %bf.load, -17
  store i8 %bf.clear, ptr %flags.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = load ptr, ptr %__begin1.sroa.0.06, align 8
  %header_.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %header, ptr noundef nonnull align 1 dereferenceable(31) %header_.i, i64 31, i1 false)
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(31) %header)
  %5 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(16) %ref.tmp, i64 16) #12
  %6 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp, i64 noundef 16) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit: ; preds = %if.end, %if.then.i.i
  %7 = load i64, ptr %loc_.i.i, align 8
  %add.i.i = add i64 %7, 16
  store i64 %add.i.i, ptr %loc_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(31) %large) unnamed_addr #0 comdat align 2 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %this, i64 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %flags2 = getelementptr inbounds nuw i8, ptr %large, i64 30
  %0 = load i8, ptr %flags2, align 1
  store i8 %0, ptr %flags, align 1
  %1 = load i32, ptr %large, align 1
  %cmp = icmp ugt i32 %1, 33554431
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %infoOffset = getelementptr inbounds nuw i8, ptr %large, i64 16
  %2 = load i32, ptr %infoOffset, align 1
  %bf.set.i = or i8 %0, 32
  store i8 %bf.set.i, ptr %flags, align 1
  %and.i = and i32 %2, 65535
  %3 = zext nneg i32 %and.i to i120
  %shr.i = lshr i32 %2, 16
  %4 = zext nneg i32 %shr.i to i120
  %bf.shl.i = shl nuw nsw i120 %4, 64
  %bf.set8.i = or disjoint i120 %bf.shl.i, %3
  br label %return

if.end:                                           ; preds = %entry
  %5 = zext nneg i32 %1 to i120
  store i120 %5, ptr %this, align 1
  %paramCount = getelementptr inbounds nuw i8, ptr %large, i64 4
  %6 = load i32, ptr %paramCount, align 1
  %cmp5 = icmp ugt i32 %6, 127
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %infoOffset7 = getelementptr inbounds nuw i8, ptr %large, i64 16
  %7 = load i32, ptr %infoOffset7, align 1
  %bf.set.i36 = or i8 %0, 32
  store i8 %bf.set.i36, ptr %flags, align 1
  %and.i37 = and i32 %7, 65535
  %8 = zext nneg i32 %and.i37 to i120
  %shr.i41 = lshr i32 %7, 16
  %9 = zext nneg i32 %shr.i41 to i120
  %bf.shl.i42 = shl nuw nsw i120 %9, 64
  %bf.set8.i43 = or disjoint i120 %bf.shl.i42, %8
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = shl nuw i32 %6, 25
  %bf.set13100 = or disjoint i32 %1, %10
  %bf.set13 = zext i32 %bf.set13100 to i120
  store i120 %bf.set13, ptr %this, align 1
  %bytecodeSizeInBytes = getelementptr inbounds nuw i8, ptr %large, i64 8
  %11 = load i32, ptr %bytecodeSizeInBytes, align 1
  %cmp14 = icmp ugt i32 %11, 32767
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %infoOffset16 = getelementptr inbounds nuw i8, ptr %large, i64 16
  %12 = load i32, ptr %infoOffset16, align 1
  %bf.set.i46 = or i8 %0, 32
  store i8 %bf.set.i46, ptr %flags, align 1
  %and.i47 = and i32 %12, 65535
  %13 = zext nneg i32 %and.i47 to i120
  %bf.clear3.i49 = and i120 %bf.set13, 4261412864
  %bf.set4.i50 = or disjoint i120 %bf.clear3.i49, %13
  %shr.i51 = lshr i32 %12, 16
  %14 = zext nneg i32 %shr.i51 to i120
  %bf.shl.i52 = shl nuw nsw i120 %14, 64
  %bf.set8.i53 = or disjoint i120 %bf.set4.i50, %bf.shl.i52
  br label %return

if.end17:                                         ; preds = %if.end8
  %15 = zext nneg i32 %11 to i120
  %bf.shl21 = shl nuw nsw i120 %15, 32
  %bf.set23 = or disjoint i120 %bf.shl21, %bf.set13
  store i120 %bf.set23, ptr %this, align 1
  %functionName = getelementptr inbounds nuw i8, ptr %large, i64 12
  %16 = load i32, ptr %functionName, align 1
  %cmp24 = icmp ugt i32 %16, 131071
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end17
  %infoOffset26 = getelementptr inbounds nuw i8, ptr %large, i64 16
  %17 = load i32, ptr %infoOffset26, align 1
  %bf.set.i56 = or i8 %0, 32
  store i8 %bf.set.i56, ptr %flags, align 1
  %and.i57 = and i32 %17, 65535
  %18 = zext nneg i32 %and.i57 to i120
  %bf.clear3.i59 = and i120 %bf.set23, 140737454800896
  %bf.set4.i60 = or disjoint i120 %bf.clear3.i59, %18
  %shr.i61 = lshr i32 %17, 16
  %19 = zext nneg i32 %shr.i61 to i120
  %bf.shl.i62 = shl nuw nsw i120 %19, 64
  %bf.set8.i63 = or disjoint i120 %bf.set4.i60, %bf.shl.i62
  br label %return

if.end27:                                         ; preds = %if.end17
  %20 = zext nneg i32 %16 to i120
  %bf.shl31 = shl nuw nsw i120 %20, 47
  %bf.set33 = or disjoint i120 %bf.shl31, %bf.set23
  store i120 %bf.set33, ptr %this, align 1
  %infoOffset34 = getelementptr inbounds nuw i8, ptr %large, i64 16
  %21 = load i32, ptr %infoOffset34, align 1
  %cmp35 = icmp ugt i32 %21, 33554431
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %bf.set.i66 = or i8 %0, 32
  store i8 %bf.set.i66, ptr %flags, align 1
  %and.i67 = and i32 %21, 65535
  %22 = zext nneg i32 %and.i67 to i120
  %bf.clear3.i69 = and i120 %bf.set33, 18446744073675997184
  %bf.set4.i70 = or disjoint i120 %bf.clear3.i69, %22
  %shr.i71 = lshr i32 %21, 16
  %23 = zext nneg i32 %shr.i71 to i120
  %bf.shl.i72 = shl nuw nsw i120 %23, 64
  %bf.set8.i73 = or disjoint i120 %bf.set4.i70, %bf.shl.i72
  br label %return

if.end38:                                         ; preds = %if.end27
  %24 = zext nneg i32 %21 to i120
  %bf.shl42 = shl nuw nsw i120 %24, 64
  %bf.set44 = or disjoint i120 %bf.shl42, %bf.set33
  store i120 %bf.set44, ptr %this, align 1
  %frameSize = getelementptr inbounds nuw i8, ptr %large, i64 20
  %25 = load i32, ptr %frameSize, align 1
  %cmp45 = icmp ugt i32 %25, 127
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end38
  %26 = load i32, ptr %infoOffset34, align 1
  %bf.set.i76 = or i8 %0, 32
  store i8 %bf.set.i76, ptr %flags, align 1
  %and.i77 = and i32 %26, 65535
  %27 = zext nneg i32 %and.i77 to i120
  %bf.clear3.i79 = and i120 %bf.set33, 18446744073675997184
  %bf.set4.i80 = or disjoint i120 %bf.clear3.i79, %27
  %shr.i81 = lshr i32 %26, 16
  %28 = zext nneg i32 %shr.i81 to i120
  %bf.shl.i82 = shl nuw nsw i120 %28, 64
  %bf.set8.i83 = or disjoint i120 %bf.set4.i80, %bf.shl.i82
  br label %return

if.end48:                                         ; preds = %if.end38
  %29 = zext nneg i32 %25 to i120
  %bf.shl52 = shl nuw nsw i120 %29, 89
  %bf.set54 = or disjoint i120 %bf.shl52, %bf.set44
  store i120 %bf.set54, ptr %this, align 1
  %environmentSize = getelementptr inbounds nuw i8, ptr %large, i64 24
  %30 = load i32, ptr %environmentSize, align 1
  %cmp55 = icmp ugt i32 %30, 255
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end48
  %31 = load i32, ptr %infoOffset34, align 1
  %bf.set.i86 = or i8 %0, 32
  store i8 %bf.set.i86, ptr %flags, align 1
  %and.i87 = and i32 %31, 65535
  %32 = zext nneg i32 %and.i87 to i120
  %bf.clear3.i89 = and i120 %bf.set54, 664613997273487935255957466366607360
  %bf.set4.i90 = or disjoint i120 %bf.clear3.i89, %32
  %shr.i91 = lshr i32 %31, 16
  %33 = zext nneg i32 %shr.i91 to i120
  %bf.shl.i92 = shl nuw nsw i120 %33, 64
  %bf.set8.i93 = or disjoint i120 %bf.set4.i90, %bf.shl.i92
  br label %return

if.end58:                                         ; preds = %if.end48
  %34 = zext nneg i32 %30 to i120
  %bf.shl62 = shl nuw nsw i120 %34, 96
  %bf.clear63 = and i120 %bf.set54, 664593794711016799045817176432836607
  %bf.set64 = or disjoint i120 %bf.shl62, %bf.clear63
  store i120 %bf.set64, ptr %this, align 1
  %highestReadCacheIndex = getelementptr inbounds nuw i8, ptr %large, i64 28
  %35 = load i8, ptr %highestReadCacheIndex, align 1
  %36 = zext i8 %35 to i120
  %bf.shl73 = shl nuw nsw i120 %36, 104
  %bf.clear74 = and i120 %bf.set64, 659441983443526760493796981062238207
  %bf.set75 = or disjoint i120 %bf.shl73, %bf.clear74
  store i120 %bf.set75, ptr %this, align 1
  %highestWriteCacheIndex = getelementptr inbounds nuw i8, ptr %large, i64 29
  %37 = load i8, ptr %highestWriteCacheIndex, align 1
  %38 = zext i8 %37 to i120
  %bf.shl84 = shl nuw i120 %38, 112
  %bf.set86 = or disjoint i120 %bf.set75, %bf.shl84
  br label %return

return:                                           ; preds = %if.end58, %if.then56, %if.then46, %if.then36, %if.then25, %if.then15, %if.then6, %if.then
  %bf.set86.sink = phi i120 [ %bf.set86, %if.end58 ], [ %bf.set8.i93, %if.then56 ], [ %bf.set8.i83, %if.then46 ], [ %bf.set8.i73, %if.then36 ], [ %bf.set8.i63, %if.then25 ], [ %bf.set8.i53, %if.then15 ], [ %bf.set8.i43, %if.then6 ], [ %bf.set8.i, %if.then ]
  store i120 %bf.set86.sink, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer23serializeCJSModuleTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cjsModuleTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 440
  %12 = load ptr, ptr %cjsModuleTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 448
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not24 = icmp eq ptr %12, %13
  br i1 %cmp.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13
  %14 = phi i64 [ %11, %for.body.lr.ph ], [ %add.i.i12, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13 ]
  %__begin1.025 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13 ]
  %15 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 4 dereferenceable(4) %__begin1.025, i64 4) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 4 dereferenceable(4) %__begin1.025, i64 noundef 4) #12
  %.pre = load i64, ptr %loc_.i, align 8
  %.pre26 = load i8, ptr %isLayout_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit: ; preds = %for.body, %if.then.i.i
  %17 = phi i8 [ %15, %for.body ], [ %.pre26, %if.then.i.i ]
  %18 = phi i64 [ %14, %for.body ], [ %.pre, %if.then.i.i ]
  %add.i.i = add i64 %18, 4
  store i64 %add.i.i, ptr %loc_.i, align 8
  %tobool.i.i7 = trunc i8 %17 to i1
  br i1 %tobool.i.i7, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit
  %second = getelementptr inbounds nuw i8, ptr %__begin1.025, i64 4
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 4 dereferenceable(4) %second, i64 4) #12
  %19 = load ptr, ptr %this, align 8
  %call4.i.i10 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 4 dereferenceable(4) %second, i64 noundef 4) #12
  %.pre27 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit, %if.then.i.i8
  %20 = phi i64 [ %add.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit ], [ %.pre27, %if.then.i.i8 ]
  %add.i.i12 = add i64 %20, 4
  store i64 %add.i.i12, ptr %loc_.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.025, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %13
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %21 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %add.i.i12, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIjEEvRKT_.exit13 ]
  %cjsModuleTableStatic_.i = getelementptr inbounds nuw i8, ptr %BM, i64 464
  %22 = load ptr, ptr %cjsModuleTableStatic_.i, align 8
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %BM, i64 472
  %23 = load ptr, ptr %_M_finish.i.i.i14, align 8
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %22, i64 %sub.ptr.sub.i.i.i17) #12
  %25 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef %22, i64 noundef %sub.ptr.sub.i.i.i17) #12
  %.pre28 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %for.end, %if.then.i
  %26 = phi i64 [ %21, %for.end ], [ %.pre28, %if.then.i ]
  %add.i = add i64 %26, %sub.ptr.sub.i.i.i17
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer28serializeFunctionSourceTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %functionSourceTable_.i = getelementptr inbounds nuw i8, ptr %BM, i64 488
  %12 = load ptr, ptr %functionSourceTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 496
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %14 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %12, i64 %sub.ptr.sub.i.i.i) #12
  %15 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef %12, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayISt4pairIjjEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %16 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %16, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer30serializeExceptionHandlerTableERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %BF) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %header = alloca %"struct.hermes::hbc::ExceptionHandlerTableHeader", align 4
  %exceptions_.i = getelementptr inbounds nuw i8, ptr %BF, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %BF, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %exceptions_.i, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %2, 3
  %cmp.i3 = icmp eq i64 %rem.i, 0
  br i1 %cmp.i3, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %3
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %isLayout_.i.i.i, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %6 = xor i64 %rem.i, 3
  %7 = add i64 %2, %6
  %8 = add i64 %7, 1
  store i64 %8, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %9 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %2, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %10 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %11 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %12 = phi i64 [ %9, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %if.end, %for.body.us.i.preheader
  %13 = phi i64 [ %8, %for.body.us.i.preheader ], [ %2, %if.end ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %exceptions_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i, ptr %header, align 4
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(4) %header, i64 4) #12
  %17 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 1 dereferenceable(4) %header, i64 noundef 4) #12
  %.pre = load i64, ptr %loc_.i, align 8
  %.pre9 = load i8, ptr %isLayout_.i.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i.i
  %18 = phi i8 [ %16, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre9, %if.then.i.i ]
  %19 = phi i64 [ %13, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i.i ]
  %add.i.i = add i64 %19, 4
  store i64 %add.i.i, ptr %loc_.i, align 8
  %20 = load ptr, ptr %exceptions_.i, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %20, i64 %sub.ptr.sub.i.i.i) #12
  %22 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef %20, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre10 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit, %if.then.i
  %23 = phi i64 [ %add.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_27ExceptionHandlerTableHeaderEEEvRKT_.exit ], [ %.pre10, %if.then.i ]
  %add.i = add i64 %23, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_23HBCExceptionHandlerInfoEEEvN4llvh8ArrayRefIT_EE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %arrayBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 360
  %0 = load ptr, ptr %arrayBuffer_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 368
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %0, i64 %sub.ptr.sub.i.i.i) #12
  %3 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef %0, i64 noundef %sub.ptr.sub.i.i.i) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %entry, %if.then.i
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %loc_.i, align 8
  %add.i = add i64 %4, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeObjectBufferERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(513) %BM) local_unnamed_addr #0 align 2 {
entry:
  %objKeyBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 384
  %0 = load ptr, ptr %objKeyBuffer_.i, align 8, !noalias !17
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %BM, i64 392
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %objValBuffer_.i = getelementptr inbounds nuw i8, ptr %BM, i64 408
  %2 = load ptr, ptr %objValBuffer_.i, align 8, !noalias !17
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %BM, i64 416
  %3 = load ptr, ptr %_M_finish.i.i2.i, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %0, i64 %sub.ptr.sub.i.i.i) #12
  %5 = load ptr, ptr %this, align 8
  %call4.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %0, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i8, ptr %isLayout_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %entry, %if.then.i
  %6 = phi i8 [ %4, %entry ], [ %.pre, %if.then.i ]
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %loc_.i, align 8
  %add.i = add i64 %7, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  %tobool.i2 = trunc i8 %6 to i1
  br i1 %tobool.i2, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit8, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit
  %outputHasher_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i4, ptr %2, i64 %sub.ptr.sub.i.i5.i) #12
  %8 = load ptr, ptr %this, align 8
  %call4.i5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %2, i64 noundef %sub.ptr.sub.i.i5.i) #12
  %.pre9 = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit8

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit8: ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, %if.then.i3
  %9 = phi i64 [ %add.i, %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit ], [ %.pre9, %if.then.i3 ]
  %add.i7 = add i64 %9, %sub.ptr.sub.i.i5.i
  store i64 %add.i7, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21serializeDebugOffsetsERNS0_16BytecodeFunctionE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(104) %BF) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %stripDebugInfoSection = getelementptr inbounds nuw i8, ptr %this, i64 21
  %0 = load i8, ptr %stripDebugInfoSection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %debugOffsets_.i = getelementptr inbounds nuw i8, ptr %BF, i64 56
  %1 = load i32, ptr %debugOffsets_.i, align 8
  %cmp.not.i = icmp ne i32 %1, -1
  %scopeDescData.i = getelementptr inbounds nuw i8, ptr %BF, i64 60
  %2 = load i32, ptr %scopeDescData.i, align 4
  %cmp3.i = icmp ne i32 %2, -1
  %3 = select i1 %cmp.not.i, i1 true, i1 %cmp3.i
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %4, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %5
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load i8, ptr %isLayout_.i.i.i, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %8 = xor i64 %rem.i, 3
  %9 = add i64 %4, %8
  %10 = add i64 %9, 1
  store i64 %10, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %11 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %4, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %12 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %13 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %14 = phi i64 [ %11, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %if.end, %for.body.us.i.preheader
  %15 = phi i64 [ %10, %for.body.us.i.preheader ], [ %4, %if.end ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %16 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 4 dereferenceable(12) %debugOffsets_.i, i64 12) #12
  %17 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 4 dereferenceable(12) %debugOffsets_.i, i64 noundef 12) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i.i
  %18 = phi i64 [ %15, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i.i ]
  %add.i.i = add i64 %18, 12
  store i64 %add.i.i, ptr %loc_.i, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_12DebugOffsetsEEEvRKT_.exit
  ret void
}

declare { ptr, i64 } @_ZNK6hermes3hbc16BytecodeFunction17getJumpTablesOnlyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20visitFunctionHeadersEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %header.i = alloca %"struct.hermes::hbc::FunctionHeader", align 1
  %ref.tmp.i1 = alloca %"struct.hermes::hbc::SmallFuncHeader", align 1
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %bytecodeModule_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %header.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i1)
  %12 = load ptr, ptr %11, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i, label %_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %stripDebugInfoSection.i = getelementptr inbounds nuw i8, ptr %this, i64 21
  %isLayout_.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body.i4

for.body.i4:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.06.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i ]
  %14 = load i8, ptr %stripDebugInfoSection.i, align 1
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i5

if.then.i:                                        ; preds = %for.body.i4
  %15 = load ptr, ptr %__begin1.sroa.0.06.i, align 8
  %flags.i.i = getelementptr inbounds nuw i8, ptr %15, i64 54
  %bf.load.i = load i8, ptr %flags.i.i, align 1
  %bf.clear.i = and i8 %bf.load.i, -17
  store i8 %bf.clear.i, ptr %flags.i.i, align 1
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %for.body.i4
  %16 = load ptr, ptr %__begin1.sroa.0.06.i, align 8
  %header_.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %header.i, ptr noundef nonnull align 1 dereferenceable(31) %header_.i.i, i64 31, i1 false)
  call void @_ZN6hermes3hbc15SmallFuncHeaderC2ERKNS0_14FunctionHeaderE(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp.i1, ptr noundef nonnull align 1 dereferenceable(31) %header.i)
  %17 = load i8, ptr %isLayout_.i.i.i2, align 8
  %tobool.i.i.i6 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i6, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %if.end.i5
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i3, ptr nonnull align 1 dereferenceable(16) %ref.tmp.i1, i64 16) #12
  %18 = load ptr, ptr %this, align 8
  %call4.i.i.i8 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp.i1, i64 noundef 16) #12
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i: ; preds = %if.then.i.i.i7, %if.end.i5
  %19 = load i64, ptr %loc_.i, align 8
  %add.i.i.i9 = add i64 %19, 16
  store i64 %add.i.i.i9, ptr %loc_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i.not.i, label %_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE.exit, label %for.body.i4

_ZN6hermes3hbc18BytecodeSerializer22serializeFunctionTableERNS0_14BytecodeModuleE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_15SmallFuncHeaderEEEvRKT_.exit.i, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %header.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitStringKindsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %stringKinds_.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load ptr, ptr %stringKinds_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_10StringKind5EntryEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21visitIdentifierHashesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %identifierHashes_.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load ptr, ptr %identifierHashes_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIjEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer21visitSmallStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %small = alloca %"struct.hermes::hbc::SmallStringTableEntry", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load ptr, ptr %stringTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not11 = icmp eq ptr %13, %14
  br i1 %cmp.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit
  %15 = phi i64 [ %11, %for.body.lr.ph ], [ %add.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit ]
  %overflowCount.013 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit ]
  %__begin1.012 = phi ptr [ %13, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit ]
  %length_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.012, i64 4
  %16 = load i32, ptr %length_.i.i, align 4
  %.lobit.i = lshr i32 %16, 31
  %17 = load i32, ptr %__begin1.012, align 4
  %cmp.i6 = icmp ult i32 %17, 8388608
  %and.i.i = and i32 %16, 2147483647
  %cmp5.i = icmp samesign ult i32 %and.i.i, 255
  %or.cond = select i1 %cmp.i6, i1 %cmp5.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %bf.value8.i = shl nuw nsw i32 %17, 1
  %bf.value13.i = shl i32 %16, 24
  %18 = or disjoint i32 %bf.value8.i, %bf.value13.i
  %bf.set16.i = or disjoint i32 %18, %.lobit.i
  br label %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit

if.else.i:                                        ; preds = %for.body
  %bf.value18.i = shl i32 %overflowCount.013, 1
  %bf.clear23.i = or disjoint i32 %.lobit.i, %bf.value18.i
  %bf.set24.i = or i32 %bf.clear23.i, -16777216
  br label %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit

_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i32 [ %bf.set24.i, %if.else.i ], [ %bf.set16.i, %if.then.i ]
  store i32 %storemerge.i, ptr %small, align 4
  %19 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr nonnull align 1 dereferenceable(4) %small, i64 4) #12
  %20 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %20, ptr noundef nonnull align 1 dereferenceable(4) %small, i64 noundef 4) #12
  %.pre = load i64, ptr %loc_.i, align 8
  %bf.load.i8.pre = load i32, ptr %small, align 4
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit: ; preds = %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit, %if.then.i.i
  %bf.load.i8 = phi i32 [ %storemerge.i, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit ], [ %bf.load.i8.pre, %if.then.i.i ]
  %21 = phi i64 [ %15, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit ], [ %.pre, %if.then.i.i ]
  %add.i.i = add i64 %21, 4
  store i64 %add.i.i, ptr %loc_.i, align 8
  %cmp.i9 = icmp ugt i32 %bf.load.i8, -16777217
  %conv = zext i1 %cmp.i9 to i32
  %add = add i32 %overflowCount.013, %conv
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.012, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %14
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %overflowCount.0.lcssa = phi i32 [ 0, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %add, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryINS0_21SmallStringTableEntryEEEvRKT_.exit ]
  %overflowStringEntryCount_ = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i32 %overflowCount.0.lcssa, ptr %overflowStringEntryCount_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer24visitOverflowStringTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  %overflow = alloca %"class.llvh::SmallVector.66", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflow, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %overflow, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflow, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %overflow, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %bytecodeModule_, align 8
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %stringTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not26 = icmp eq ptr %12, %13
  br i1 %cmp.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %for.inc
  %14 = phi i32 [ %21, %for.inc ], [ 0, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ]
  %__begin1.027 = phi ptr [ %incdec.ptr, %for.inc ], [ %12, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ]
  %length_.i.i = getelementptr inbounds nuw i8, ptr %__begin1.027, i64 4
  %15 = load i32, ptr %length_.i.i, align 4
  %16 = load i32, ptr %__begin1.027, align 4
  %cmp.i6 = icmp ult i32 %16, 8388608
  %and.i.i = and i32 %15, 2147483647
  %cmp5.i = icmp samesign ult i32 %and.i.i, 255
  %or.cond = select i1 %cmp.i6, i1 %cmp5.i, i1 false
  br i1 %or.cond, label %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit, label %if.then

_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit: ; preds = %for.body
  %bf.set10.i = shl nuw nsw i32 %16, 1
  %bf.value13.i = shl i32 %15, 24
  %bf.set16.i = or disjoint i32 %bf.set10.i, %bf.value13.i
  %cmp.i9 = icmp ugt i32 %bf.set16.i, -16777217
  br i1 %cmp.i9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit
  %17 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %14, %17
  br i1 %cmp.not.i, label %_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_.exit, label %if.then.i10

if.then.i10:                                      ; preds = %if.then
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %overflow, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #12
  %.pre.i11 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_.exit

_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_.exit: ; preds = %if.then, %if.then.i10
  %18 = phi i32 [ %.pre.i11, %if.then.i10 ], [ %14, %if.then ]
  %19 = load ptr, ptr %overflow, align 8
  %conv.i3.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %conv.i3.i
  store i32 %16, ptr %add.ptr.i.i, align 1
  %length3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store i32 %and.i.i, ptr %length3.i.i, align 1
  %20 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %20, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit, %_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_.exit
  %21 = phi i32 [ %14, %_ZN6hermes3hbc21SmallStringTableEntryC2ERKNS_16StringTableEntryEj.exit ], [ %add.i, %_ZN4llvh15SmallVectorImplIN6hermes3hbc24OverflowStringTableEntryEE12emplace_backIJjjEEEvDpOT_.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.027, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %13
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre28.pre = load ptr, ptr %overflow, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %.pre28 = phi ptr [ %.pre28.pre, %for.end.loopexit ], [ %add.ptr.i.i.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ]
  %conv.i.i.i = phi i64 [ %23, %for.end.loopexit ], [ 0, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ]
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i15

if.then.i15:                                      ; preds = %for.end
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %.pre28, i64 %conv.i.i.i) #12
  %25 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef %.pre28, i64 noundef %conv.i.i.i) #12
  %.pre = load ptr, ptr %overflow, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %for.end, %if.then.i15
  %26 = phi ptr [ %.pre28, %for.end ], [ %.pre, %if.then.i15 ]
  %27 = load i64, ptr %loc_.i, align 8
  %add.i18 = add i64 %27, %conv.i.i.i
  store i64 %add.i18, ptr %loc_.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit
  call void @free(ptr noundef %26) #12
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3hbc24OverflowStringTableEntryELj64EED2Ev.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS0_24OverflowStringTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitStringStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %stringStorage_.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load ptr, ptr %stringStorage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %arrayBuffer_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 360
  %13 = load ptr, ptr %arrayBuffer_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %isLayout_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i.i, align 8
  %tobool.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i, label %_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i, ptr %13, i64 %sub.ptr.sub.i.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE.exit

_ZN6hermes3hbc18BytecodeSerializer20serializeArrayBufferERNS0_14BytecodeModuleE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i.i ]
  %add.i.i = add i64 %17, %sub.ptr.sub.i.i.i.i
  store i64 %add.i.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer20visitObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %objKeyBuffer_.i = getelementptr inbounds nuw i8, ptr %12, i64 384
  %13 = load ptr, ptr %objKeyBuffer_.i, align 8, !noalias !20
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 392
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer22visitObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %objValBuffer_.i = getelementptr inbounds nuw i8, ptr %12, i64 408
  %13 = load ptr, ptr %objValBuffer_.i, align 8, !noalias !23
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = load ptr, ptr %_M_finish.i.i2.i, align 8, !noalias !23
  %sub.ptr.lhs.cast.i.i3.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i4.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i5.i = sub i64 %sub.ptr.lhs.cast.i.i3.i, %sub.ptr.rhs.cast.i.i4.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i5.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i5.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i5.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitBigIntTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %bigIntTable_.i = getelementptr inbounds nuw i8, ptr %12, i64 128
  %13 = load ptr, ptr %bigIntTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_6bigint16BigIntTableEntryEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitBigIntStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %bigIntStorage_.i = getelementptr inbounds nuw i8, ptr %12, i64 152
  %13 = load ptr, ptr %bigIntStorage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer16visitRegExpTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %regExpTable_.i = getelementptr inbounds nuw i8, ptr %12, i64 200
  %13 = load ptr, ptr %regExpTable_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayINS_16RegExpTableEntryEEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer18visitRegExpStorageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  %11 = phi i64 [ %6, %for.body.us.i.preheader ], [ %0, %entry ], [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %bytecodeModule_, align 8
  %regExpStorage_.i = getelementptr inbounds nuw i8, ptr %12, i64 176
  %13 = load ptr, ptr %regExpStorage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %isLayout_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load i8, ptr %isLayout_.i, align 8
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit
  %outputHasher_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i, ptr %13, i64 %sub.ptr.sub.i.i.i) #12
  %16 = load ptr, ptr %this, align 8
  %call4.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i) #12
  %.pre = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit

_ZN6hermes3hbc18BytecodeSerializer16writeBinaryArrayIhEEvN4llvh8ArrayRefIT_EE.exit: ; preds = %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, %if.then.i
  %17 = phi i64 [ %11, %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit ], [ %.pre, %if.then.i ]
  %add.i = add i64 %17, %sub.ptr.sub.i.i.i
  store i64 %add.i, ptr %loc_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer19visitCJSModuleTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer23serializeCJSModuleTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc18BytecodeSerializer24visitFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %loc_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %loc_.i, align 8
  %rem.i = and i64 %0, 3
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = trunc nuw nsw i64 %rem.i to i32
  %conv6.i = sub nuw nsw i32 4, %1
  %isLayout_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %outputHasher_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %isLayout_.i.i.i, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %for.body.us.i.preheader, label %for.body.i

for.body.us.i.preheader:                          ; preds = %if.end.i
  %4 = xor i64 %rem.i, 3
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  store i64 %6, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit

for.body.i:                                       ; preds = %if.end.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i
  %7 = phi i64 [ %add.i.i.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ %0, %if.end.i ]
  %i.05.i = phi i32 [ %inc.i, %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i ], [ 0, %if.end.i ]
  store i8 0, ptr %ref.tmp.i, align 1
  %8 = load i8, ptr %isLayout_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  call void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112) %outputHasher_.i.i.i, ptr nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 1) #12
  %9 = load ptr, ptr %this, align 8
  %call4.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, i64 noundef 1) #12
  %.pre.i = load i64, ptr %loc_.i, align 8
  br label %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i

_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %10 = phi i64 [ %7, %for.body.i ], [ %.pre.i, %if.then.i.i.i ]
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %loc_.i, align 8
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not = icmp eq i32 %inc.i, %conv6.i
  br i1 %exitcond.not, label %_ZN6hermes3hbc18BytecodeSerializer3padEj.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes3hbc18BytecodeSerializer3padEj.exit:    ; preds = %_ZN6hermes3hbc18BytecodeSerializer11writeBinaryIcEEvRKT_.exit.i, %entry, %for.body.us.i.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %bytecodeModule_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %bytecodeModule_, align 8
  call void @_ZN6hermes3hbc18BytecodeSerializer28serializeFunctionSourceTableERNS0_14BytecodeModuleE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(513) %11)
  ret void
}

declare void @_ZN4llvh4SHA16updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(112), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %Val, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i
  %call.i.i.i.i = tail call i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %add.ptr.i.i.i.i)
  %conv.i.i = trunc i64 %call.i.i.i.i to i32
  %sub = add i32 %1, -1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Val, align 8
  %agg.tmp.sroa.0.0.copyload.fr = freeze ptr %agg.tmp.sroa.0.0.copyload
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0.copyload.fr = freeze i64 %agg.tmp.sroa.2.0.copyload
  %cmp18.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -2 to ptr)
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.fr, inttoptr (i64 -1 to ptr)
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us
  %ProbeAmt.0.us.us = phi i32 [ %inc.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ 1, %if.end.split.us ]
  %call5.pn.us.us = phi i32 [ %add.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us.us = phi ptr [ %spec.select.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us.us = and i32 %call5.pn.us.us, %sub
  %idx.ext.us.us = zext i32 %BucketNo.0.us.us to i64
  %add.ptr.us.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us.us
  %agg.tmp6.sroa.0.0.copyload.us.us = load ptr, ptr %add.ptr.us.us, align 8
  %magicptr.i.us.us = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us.us to i64
  switch i64 %magicptr.i.us.us, label %if.end19.i.us.us [
    i64 -1, label %if.then.i.us.us
    i64 -2, label %return
  ]

if.then.i.us.us:                                  ; preds = %while.body.us.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us

if.end19.i.us.us:                                 ; preds = %while.body.us.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %add.ptr.us.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us.us, align 8
  %cmp.not.i.i.i.us.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us.us, 0
  br i1 %cmp.not.i.i.i.us.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us: ; preds = %if.end19.i.us.us, %if.then.i.us.us
  %cmp7.i20.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us.us: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us
  %cmp18.i31.us.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us.us, inttoptr (i64 -2 to ptr)
  %tobool21.us.us = icmp eq ptr %FoundTombstone.0.us.us, null
  %or.cond.not.us.us = select i1 %cmp18.i31.us.us, i1 %tobool21.us.us, i1 false
  %spec.select.us.us = select i1 %or.cond.not.us.us, ptr %add.ptr.us.us, ptr %FoundTombstone.0.us.us
  %inc.us.us = add i32 %ProbeAmt.0.us.us, 1
  %add.us.us = add i32 %BucketNo.0.us.us, %ProbeAmt.0.us.us
  br label %while.body.us.us, !llvm.loop !26

while.body.us:                                    ; preds = %if.end.split.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us
  %ProbeAmt.0.us = phi i32 [ %inc.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ 1, %if.end.split.us ]
  %call5.pn.us = phi i32 [ %add.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ %conv.i.i, %if.end.split.us ]
  %FoundTombstone.0.us = phi ptr [ %spec.select.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us ], [ null, %if.end.split.us ]
  %BucketNo.0.us = and i32 %call5.pn.us, %sub
  %idx.ext.us = zext i32 %BucketNo.0.us to i64
  %add.ptr.us = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us
  %agg.tmp6.sroa.0.0.copyload.us = load ptr, ptr %add.ptr.us, align 8
  %magicptr = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us to i64
  switch i64 %magicptr, label %if.end19.i.us [
    i64 -1, label %if.then.i.us
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us
  ]

if.then.i.us:                                     ; preds = %while.body.us
  br i1 %cmp7.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us

if.end19.i.us:                                    ; preds = %while.body.us
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  %agg.tmp6.sroa.2.0.copyload.us = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us, align 8
  %cmp.not.i.i.i.us = icmp eq i64 %agg.tmp6.sroa.2.0.copyload.us, 0
  br i1 %cmp.not.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us: ; preds = %if.end19.i.us, %if.then.i.us
  %cmp7.i20.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us: ; preds = %while.body.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us
  %cmp18.i31.us = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us, inttoptr (i64 -2 to ptr)
  %tobool21.us = icmp eq ptr %FoundTombstone.0.us, null
  %or.cond.not.us = select i1 %cmp18.i31.us, i1 %tobool21.us, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %add.ptr.us, ptr %FoundTombstone.0.us
  %inc.us = add i32 %ProbeAmt.0.us, 1
  %add.us = add i32 %BucketNo.0.us, %ProbeAmt.0.us
  br label %while.body.us, !llvm.loop !26

if.end.split:                                     ; preds = %if.end
  br i1 %cmp18.i, label %while.body.us52, label %if.end.split.split

while.body.us52:                                  ; preds = %if.end.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70
  %ProbeAmt.0.us53 = phi i32 [ %inc.us75, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ 1, %if.end.split ]
  %call5.pn.us54 = phi i32 [ %add.us76, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ %conv.i.i, %if.end.split ]
  %FoundTombstone.0.us55 = phi ptr [ %spec.select.us74, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70 ], [ null, %if.end.split ]
  %BucketNo.0.us56 = and i32 %call5.pn.us54, %sub
  %idx.ext.us57 = zext i32 %BucketNo.0.us56 to i64
  %add.ptr.us58 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us57
  %agg.tmp6.sroa.0.0.copyload.us59 = load ptr, ptr %add.ptr.us58, align 8
  %magicptr136 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us59 to i64
  switch i64 %magicptr136, label %if.end19.i.us63 [
    i64 -2, label %return
    i64 -1, label %if.then15
  ]

if.end19.i.us63:                                  ; preds = %while.body.us52
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us64 = getelementptr inbounds nuw i8, ptr %add.ptr.us58, i64 8
  %agg.tmp6.sroa.2.0.copyload.us65 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us64, align 8
  %cmp.not.i.i.i.us66 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us65
  br i1 %cmp.not.i.i.i.us66, label %if.end.i.i.i.us67, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68

if.end.i.i.i.us67:                                ; preds = %if.end19.i.us63
  %bcmp.i.i.i.i.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us59, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i.us = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68: ; preds = %if.end.i.i.i.us67, %if.end19.i.us63
  %cmp7.i20.us69 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us59, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us69, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us70: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68
  %cmp18.i31.us71 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us59, inttoptr (i64 -2 to ptr)
  %tobool21.us72 = icmp eq ptr %FoundTombstone.0.us55, null
  %or.cond.not.us73 = select i1 %cmp18.i31.us71, i1 %tobool21.us72, i1 false
  %spec.select.us74 = select i1 %or.cond.not.us73, ptr %add.ptr.us58, ptr %FoundTombstone.0.us55
  %inc.us75 = add i32 %ProbeAmt.0.us53, 1
  %add.us76 = add i32 %BucketNo.0.us56, %ProbeAmt.0.us53
  br label %while.body.us52, !llvm.loop !26

if.end.split.split:                               ; preds = %if.end.split
  br i1 %cmp7.i, label %while.body.us85, label %while.body

while.body.us85:                                  ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105
  %ProbeAmt.0.us86 = phi i32 [ %inc.us110, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ 1, %if.end.split.split ]
  %call5.pn.us87 = phi i32 [ %add.us111, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0.us88 = phi ptr [ %spec.select.us109, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105 ], [ null, %if.end.split.split ]
  %BucketNo.0.us89 = and i32 %call5.pn.us87, %sub
  %idx.ext.us90 = zext i32 %BucketNo.0.us89 to i64
  %add.ptr.us91 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext.us90
  %agg.tmp6.sroa.0.0.copyload.us92 = load ptr, ptr %add.ptr.us91, align 8
  %magicptr137 = ptrtoint ptr %agg.tmp6.sroa.0.0.copyload.us92 to i64
  switch i64 %magicptr137, label %if.end19.i.us96 [
    i64 -1, label %return
    i64 -2, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105
  ]

if.end19.i.us96:                                  ; preds = %while.body.us85
  %agg.tmp6.sroa.2.0.call7.sroa_idx.us97 = getelementptr inbounds nuw i8, ptr %add.ptr.us91, i64 8
  %agg.tmp6.sroa.2.0.copyload.us98 = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx.us97, align 8
  %cmp.not.i.i.i.us99 = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload.us98
  br i1 %cmp.not.i.i.i.us99, label %if.end.i.i.i.us100, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103

if.end.i.i.i.us100:                               ; preds = %if.end19.i.us96
  %bcmp.i.i.i.i.i.i.i.us101 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %agg.tmp6.sroa.0.0.copyload.us92, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i.us102 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.us101, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.us102, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103: ; preds = %if.end.i.i.i.us100, %if.end19.i.us96
  %cmp7.i20.us104 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us92, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20.us104, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42.us105: ; preds = %while.body.us85, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103
  %cmp18.i31.us106 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload.us92, inttoptr (i64 -2 to ptr)
  %tobool21.us107 = icmp eq ptr %FoundTombstone.0.us88, null
  %or.cond.not.us108 = select i1 %cmp18.i31.us106, i1 %tobool21.us107, i1 false
  %spec.select.us109 = select i1 %or.cond.not.us108, ptr %add.ptr.us91, ptr %FoundTombstone.0.us88
  %inc.us110 = add i32 %ProbeAmt.0.us86, 1
  %add.us111 = add i32 %BucketNo.0.us89, %ProbeAmt.0.us86
  br label %while.body.us85, !llvm.loop !26

while.body:                                       ; preds = %if.end.split.split, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42
  %ProbeAmt.0 = phi i32 [ %inc, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ 1, %if.end.split.split ]
  %call5.pn = phi i32 [ %add, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ %conv.i.i, %if.end.split.split ]
  %FoundTombstone.0 = phi ptr [ %spec.select, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42 ], [ null, %if.end.split.split ]
  %BucketNo.0 = and i32 %call5.pn, %sub
  %idx.ext = zext i32 %BucketNo.0 to i64
  %add.ptr = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %idx.ext
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %add.ptr, align 8
  %switch = icmp ugt ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28, label %if.end19.i

if.end19.i:                                       ; preds = %while.body
  %agg.tmp6.sroa.2.0.call7.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp6.sroa.2.0.copyload = load i64, ptr %agg.tmp6.sroa.2.0.call7.sroa_idx, align 8
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload.fr, %agg.tmp6.sroa.2.0.copyload
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28

if.end.i.i.i:                                     ; preds = %if.end19.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.0.0.copyload.fr, ptr %agg.tmp6.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload.fr)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %return, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28: ; preds = %while.body, %if.end19.i, %if.end.i.i.i
  %cmp7.i20 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i20, label %if.then15, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42

if.then15:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68, %while.body.us52, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us
  %.us-phi48 = phi ptr [ %FoundTombstone.0.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us ], [ %FoundTombstone.0.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us ], [ %FoundTombstone.0.us88, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103 ], [ %FoundTombstone.0.us55, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68 ], [ %FoundTombstone.0.us55, %while.body.us52 ], [ %FoundTombstone.0, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28 ]
  %.us-phi49 = phi ptr [ %add.ptr.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us ], [ %add.ptr.us.us, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us.us ], [ %add.ptr.us91, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us103 ], [ %add.ptr.us58, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28.us68 ], [ %add.ptr.us58, %while.body.us52 ], [ %add.ptr, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28 ]
  %tobool.not = icmp eq ptr %.us-phi48, null
  %cond = select i1 %tobool.not, ptr %.us-phi49, ptr %.us-phi48
  br label %return

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit42: ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit28
  %cmp18.i31 = icmp eq ptr %agg.tmp6.sroa.0.0.copyload, inttoptr (i64 -2 to ptr)
  %tobool21 = icmp eq ptr %FoundTombstone.0, null
  %or.cond.not = select i1 %cmp18.i31, i1 %tobool21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %add.ptr, ptr %FoundTombstone.0
  %inc = add i32 %ProbeAmt.0, 1
  %add = add i32 %BucketNo.0, %ProbeAmt.0
  br label %while.body, !llvm.loop !26

return:                                           ; preds = %if.end.i.i.i, %if.end.i.i.i.us100, %while.body.us85, %while.body.us52, %if.end.i.i.i.us67, %if.then.i.us, %if.end19.i.us, %if.then.i.us.us, %while.body.us.us, %if.end19.i.us.us, %entry, %if.then15
  %cond.sink = phi ptr [ %cond, %if.then15 ], [ null, %entry ], [ %add.ptr.us91, %if.end.i.i.i.us100 ], [ %add.ptr.us58, %while.body.us52 ], [ %add.ptr.us.us, %if.then.i.us.us ], [ %add.ptr.us, %if.then.i.us ], [ %add.ptr.us.us, %if.end19.i.us.us ], [ %add.ptr.us.us, %while.body.us.us ], [ %add.ptr.us, %if.end19.i.us ], [ %add.ptr.us58, %if.end.i.i.i.us67 ], [ %add.ptr.us91, %while.body.us85 ], [ %add.ptr, %if.end.i.i.i ]
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %entry ], [ true, %if.end.i.i.i.us100 ], [ true, %while.body.us52 ], [ true, %if.then.i.us.us ], [ true, %if.then.i.us ], [ true, %if.end19.i.us.us ], [ true, %while.body.us.us ], [ true, %if.end19.i.us ], [ true, %if.end.i.i.i.us67 ], [ true, %while.body.us85 ], [ true, %if.end.i.i.i ]
  store ptr %cond.sink, ptr %FoundBucket, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvh7hashing6detail23hash_combine_range_implIKhEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %first, ptr noundef %last) local_unnamed_addr #0 comdat {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, !prof !27

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #12
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = load i64, ptr @_ZN4llvh7hashing6detail19fixed_seed_overrideE, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  %cond.i = select i1 %tobool1.not.i, i64 -49064778989728563, i64 %2
  store i64 %cond.i, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh7hashing6detail18get_execution_seedEvE4seed) #12
  br label %_ZN4llvh7hashing6detail18get_execution_seedEv.exit

_ZN4llvh7hashing6detail18get_execution_seedEv.exit: ; preds = %entry, %init.check.i, %init.i
  %3 = load i64, ptr @_ZZN4llvh7hashing6detail18get_execution_seedEvE4seed, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp ult i64 %sub.ptr.sub.i.i, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %call2 = tail call noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %first, i64 noundef %sub.ptr.sub.i.i, i64 noundef %3)
  br label %return

if.end:                                           ; preds = %_ZN4llvh7hashing6detail18get_execution_seedEv.exit
  %and = and i64 %sub.ptr.sub.i.i, -64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %and
  %xor.i.i = xor i64 %3, -5435081209227447693
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %4 = xor i64 %mul.i.i, %shr.i.i
  %xor2.i.i = xor i64 %4, -5435081209227447693
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  %cond.i.i = tail call i64 @llvm.fshl.i64(i64 %xor.i.i, i64 %xor.i.i, i64 15)
  %mul.i = mul i64 %3, -5435081209227447693
  %shr.i5.i = lshr i64 %3, 47
  %xor.i6.i = xor i64 %shr.i5.i, %3
  %xor.i7.i = xor i64 %xor.i6.i, %mul.i
  %mul.i8.i = mul i64 %xor.i7.i, -7070675565921424023
  %5 = xor i64 %mul.i8.i, %3
  %6 = lshr i64 %5, 47
  %7 = xor i64 %3, %6
  %xor2.i10.i = xor i64 %7, %mul.i8.i
  %mul3.i11.i = mul i64 %xor2.i10.i, -7070675565921424023
  %shr4.i12.i = lshr i64 %mul3.i11.i, 47
  %xor5.i13.i = xor i64 %shr4.i12.i, %mul3.i11.i
  %mul6.i14.i = mul i64 %xor5.i13.i, -7070675565921424023
  %add2.i.i = add i64 %cond.i.i, %3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %first, i64 8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr.i.i, align 1, !noalias !28
  %add3.i.i = add i64 %add2.i.i, %result.0.copyload.i.i.i
  %cond.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i, i64 %add3.i.i, i64 27)
  %mul.i15.i = mul i64 %cond.i.i.i, -5435081209227447693
  %add7.i.i = mul i64 %3, -5435081209227447692
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %first, i64 48
  %result.0.copyload.i6.i.i = load i64, ptr %add.ptr8.i.i, align 1, !noalias !28
  %add10.i.i = add i64 %result.0.copyload.i6.i.i, %add7.i.i
  %cond.i7.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i, i64 %add10.i.i, i64 22)
  %mul12.i.i = mul i64 %cond.i7.i.i, -5435081209227447693
  %xor.i16.i = xor i64 %mul.i15.i, %mul6.i14.i
  %add.ptr16.i.i = getelementptr inbounds nuw i8, ptr %first, i64 40
  %result.0.copyload.i8.i.i = load i64, ptr %add.ptr16.i.i, align 1, !noalias !28
  %add18.i.i = add i64 %result.0.copyload.i8.i.i, %cond.i.i
  %add20.i.i = add i64 %add18.i.i, %mul12.i.i
  %add21.i.i = add i64 %mul6.i.i, %xor.i6.i
  %cond.i9.i.i = tail call i64 @llvm.fshl.i64(i64 %add21.i.i, i64 %add21.i.i, i64 31)
  %mul23.i.i = mul i64 %cond.i9.i.i, -5435081209227447693
  %mul26.i.i = mul i64 %3, -7894485801551159383
  %add30.i.i = add i64 %xor.i16.i, %xor.i6.i
  %result.0.copyload.i.i.i.i = load i64, ptr %first, align 1, !noalias !28
  %add.i.i.i = add i64 %result.0.copyload.i.i.i.i, %mul26.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 24
  %result.0.copyload.i12.i.i.i = load i64, ptr %add.ptr.i.i.i, align 1, !noalias !28
  %add2.i.i.i = add i64 %add30.i.i, %add.i.i.i
  %add3.i.i.i = add i64 %add2.i.i.i, %result.0.copyload.i12.i.i.i
  %cond.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i.i.i, i64 %add3.i.i.i, i64 43)
  %add.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %first, i64 16
  %result.0.copyload.i14.i.i.i = load i64, ptr %add.ptr7.i.i.i, align 1, !noalias !28
  %add9.i.i.i = add i64 %add.i.i.i, %result.0.copyload.i.i.i
  %add10.i.i.i = add i64 %add9.i.i.i, %result.0.copyload.i14.i.i.i
  %cond.i15.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i.i, i64 %add10.i.i.i, i64 20)
  %add12.i.i.i = add i64 %cond.i15.i.i.i, %add.i.i.i
  %add13.i.i.i = add i64 %add12.i.i.i, %cond.i.i.i.i
  %add14.i.i.i = add i64 %add10.i.i.i, %result.0.copyload.i12.i.i.i
  %add36.i.i = add i64 %mul6.i14.i, %mul23.i.i
  %add41.i.i = add i64 %add20.i.i, %result.0.copyload.i14.i.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %first, i64 32
  %result.0.copyload.i.i11.i.i = load i64, ptr %add.ptr43.i.i, align 1, !noalias !28
  %add.i12.i.i = add i64 %add36.i.i, %result.0.copyload.i.i11.i.i
  %add.ptr.i13.i.i = getelementptr inbounds nuw i8, ptr %first, i64 56
  %result.0.copyload.i12.i14.i.i = load i64, ptr %add.ptr.i13.i.i, align 1, !noalias !28
  %add2.i15.i.i = add i64 %add41.i.i, %add.i12.i.i
  %add3.i16.i.i = add i64 %add2.i15.i.i, %result.0.copyload.i12.i14.i.i
  %cond.i.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i.i, i64 %add3.i16.i.i, i64 43)
  %add9.i22.i.i = add i64 %result.0.copyload.i8.i.i, %result.0.copyload.i6.i.i
  %add10.i23.i.i = add i64 %add9.i22.i.i, %add.i12.i.i
  %cond.i15.i24.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i.i, i64 %add10.i23.i.i, i64 20)
  %add12.i25.i.i = add i64 %cond.i15.i24.i.i, %add.i12.i.i
  %add13.i26.i.i = add i64 %add12.i25.i.i, %cond.i.i17.i.i
  %add14.i27.i.i = add i64 %add10.i23.i.i, %result.0.copyload.i12.i14.i.i
  %cmp4.not126 = icmp eq i64 %and, 64
  br i1 %cmp4.not126, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %s_begin.0125 = getelementptr inbounds nuw i8, ptr %first, i64 64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %s_begin.0135 = phi ptr [ %s_begin.0, %while.body ], [ %s_begin.0125, %while.body.preheader ]
  %first.pn134 = phi ptr [ %s_begin.0135, %while.body ], [ %first, %while.body.preheader ]
  %state.sroa.0.0133 = phi i64 [ %mul23.i, %while.body ], [ %mul23.i.i, %while.body.preheader ]
  %state.sroa.10.0132 = phi i64 [ %add20.i, %while.body ], [ %add20.i.i, %while.body.preheader ]
  %state.sroa.18.0131 = phi i64 [ %xor.i, %while.body ], [ %xor.i16.i, %while.body.preheader ]
  %state.sroa.26.0130 = phi i64 [ %add14.i.i, %while.body ], [ %add14.i.i.i, %while.body.preheader ]
  %state.sroa.36.0129 = phi i64 [ %add13.i.i, %while.body ], [ %add13.i.i.i, %while.body.preheader ]
  %state.sroa.46.0128 = phi i64 [ %add14.i27.i, %while.body ], [ %add14.i27.i.i, %while.body.preheader ]
  %state.sroa.56.0127 = phi i64 [ %add13.i26.i, %while.body ], [ %add13.i26.i.i, %while.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 72
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i, align 1
  %add.i = add i64 %state.sroa.10.0132, %state.sroa.26.0130
  %add2.i = add i64 %add.i, %state.sroa.0.0133
  %add3.i = add i64 %add2.i, %result.0.copyload.i.i
  %cond.i.i16 = tail call i64 @llvm.fshl.i64(i64 %add3.i, i64 %add3.i, i64 27)
  %mul.i17 = mul i64 %cond.i.i16, -5435081209227447693
  %add7.i = add i64 %state.sroa.10.0132, %state.sroa.36.0129
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 112
  %result.0.copyload.i6.i = load i64, ptr %add.ptr8.i, align 1
  %add10.i = add i64 %add7.i, %result.0.copyload.i6.i
  %cond.i7.i = tail call i64 @llvm.fshl.i64(i64 %add10.i, i64 %add10.i, i64 22)
  %mul12.i = mul i64 %cond.i7.i, -5435081209227447693
  %xor.i = xor i64 %mul.i17, %state.sroa.56.0127
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 104
  %result.0.copyload.i8.i = load i64, ptr %add.ptr16.i, align 1
  %add18.i = add i64 %result.0.copyload.i8.i, %state.sroa.26.0130
  %add20.i = add i64 %add18.i, %mul12.i
  %add21.i = add i64 %state.sroa.18.0131, %state.sroa.46.0128
  %cond.i9.i = tail call i64 @llvm.fshl.i64(i64 %add21.i, i64 %add21.i, i64 31)
  %mul23.i = mul i64 %cond.i9.i, -5435081209227447693
  %mul26.i = mul i64 %state.sroa.36.0129, -5435081209227447693
  %add30.i = add i64 %xor.i, %state.sroa.46.0128
  %result.0.copyload.i.i.i22 = load i64, ptr %s_begin.0135, align 1
  %add.i.i = add i64 %result.0.copyload.i.i.i22, %mul26.i
  %add.ptr.i.i23 = getelementptr inbounds nuw i8, ptr %first.pn134, i64 88
  %result.0.copyload.i12.i.i = load i64, ptr %add.ptr.i.i23, align 1
  %add2.i.i24 = add i64 %add30.i, %add.i.i
  %add3.i.i25 = add i64 %add2.i.i24, %result.0.copyload.i12.i.i
  %cond.i.i.i26 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i25, i64 %add3.i.i25, i64 43)
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 80
  %result.0.copyload.i14.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add9.i.i = add i64 %add.i.i, %result.0.copyload.i.i
  %add10.i.i27 = add i64 %add9.i.i, %result.0.copyload.i14.i.i
  %cond.i15.i.i = tail call i64 @llvm.fshl.i64(i64 %add10.i.i27, i64 %add10.i.i27, i64 20)
  %add12.i.i = add i64 %cond.i15.i.i, %add.i.i
  %add13.i.i = add i64 %add12.i.i, %cond.i.i.i26
  %add14.i.i = add i64 %add10.i.i27, %result.0.copyload.i12.i.i
  %add36.i = add i64 %mul23.i, %state.sroa.56.0127
  %add41.i = add i64 %add20.i, %result.0.copyload.i14.i.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 96
  %result.0.copyload.i.i11.i = load i64, ptr %add.ptr43.i, align 1
  %add.i12.i = add i64 %add36.i, %result.0.copyload.i.i11.i
  %add.ptr.i13.i = getelementptr inbounds nuw i8, ptr %first.pn134, i64 120
  %result.0.copyload.i12.i14.i = load i64, ptr %add.ptr.i13.i, align 1
  %add2.i15.i = add i64 %add41.i, %add.i12.i
  %add3.i16.i = add i64 %add2.i15.i, %result.0.copyload.i12.i14.i
  %cond.i.i17.i = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i, i64 %add3.i16.i, i64 43)
  %add9.i22.i = add i64 %result.0.copyload.i8.i, %result.0.copyload.i6.i
  %add10.i23.i = add i64 %add9.i22.i, %add.i12.i
  %cond.i15.i24.i = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i, i64 %add10.i23.i, i64 20)
  %add12.i25.i = add i64 %cond.i.i17.i, %add.i12.i
  %add13.i26.i = add i64 %add12.i25.i, %cond.i15.i24.i
  %add14.i27.i = add i64 %add10.i23.i, %result.0.copyload.i12.i14.i
  %s_begin.0 = getelementptr inbounds nuw i8, ptr %s_begin.0135, i64 64
  %cmp4.not = icmp eq ptr %s_begin.0, %add.ptr
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %if.end
  %state.sroa.56.0.lcssa = phi i64 [ %add13.i26.i.i, %if.end ], [ %add13.i26.i, %while.body ]
  %state.sroa.46.0.lcssa = phi i64 [ %add14.i27.i.i, %if.end ], [ %add14.i27.i, %while.body ]
  %state.sroa.36.0.lcssa = phi i64 [ %add13.i.i.i, %if.end ], [ %add13.i.i, %while.body ]
  %state.sroa.26.0.lcssa = phi i64 [ %add14.i.i.i, %if.end ], [ %add14.i.i, %while.body ]
  %state.sroa.18.0.lcssa = phi i64 [ %xor.i16.i, %if.end ], [ %xor.i, %while.body ]
  %state.sroa.10.0.lcssa = phi i64 [ %add20.i.i, %if.end ], [ %add20.i, %while.body ]
  %state.sroa.0.0.lcssa = phi i64 [ %mul23.i.i, %if.end ], [ %mul23.i, %while.body ]
  %and6 = and i64 %sub.ptr.sub.i.i, 63
  %tobool.not = icmp eq i64 %and6, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %while.end
  %add.ptr8 = getelementptr inbounds i8, ptr %last, i64 -64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %last, i64 -56
  %result.0.copyload.i.i33 = load i64, ptr %add.ptr.i32, align 1
  %add.i29 = add i64 %state.sroa.10.0.lcssa, %state.sroa.26.0.lcssa
  %add2.i31 = add i64 %add.i29, %state.sroa.0.0.lcssa
  %add3.i34 = add i64 %add2.i31, %result.0.copyload.i.i33
  %cond.i.i35 = tail call i64 @llvm.fshl.i64(i64 %add3.i34, i64 %add3.i34, i64 27)
  %mul.i36 = mul i64 %cond.i.i35, -5435081209227447693
  %add7.i38 = add i64 %state.sroa.10.0.lcssa, %state.sroa.36.0.lcssa
  %add.ptr8.i39 = getelementptr inbounds i8, ptr %last, i64 -16
  %result.0.copyload.i6.i40 = load i64, ptr %add.ptr8.i39, align 1
  %add10.i41 = add i64 %add7.i38, %result.0.copyload.i6.i40
  %cond.i7.i42 = tail call i64 @llvm.fshl.i64(i64 %add10.i41, i64 %add10.i41, i64 22)
  %mul12.i43 = mul i64 %cond.i7.i42, -5435081209227447693
  %xor.i45 = xor i64 %mul.i36, %state.sroa.56.0.lcssa
  %add.ptr16.i46 = getelementptr inbounds i8, ptr %last, i64 -24
  %result.0.copyload.i8.i47 = load i64, ptr %add.ptr16.i46, align 1
  %add18.i48 = add i64 %result.0.copyload.i8.i47, %state.sroa.26.0.lcssa
  %add20.i49 = add i64 %add18.i48, %mul12.i43
  %add21.i52 = add i64 %state.sroa.18.0.lcssa, %state.sroa.46.0.lcssa
  %cond.i9.i53 = tail call i64 @llvm.fshl.i64(i64 %add21.i52, i64 %add21.i52, i64 31)
  %mul23.i54 = mul i64 %cond.i9.i53, -5435081209227447693
  %mul26.i55 = mul i64 %state.sroa.36.0.lcssa, -5435081209227447693
  %add30.i56 = add i64 %xor.i45, %state.sroa.46.0.lcssa
  %result.0.copyload.i.i.i57 = load i64, ptr %add.ptr8, align 1
  %add.i.i58 = add i64 %result.0.copyload.i.i.i57, %mul26.i55
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %last, i64 -40
  %result.0.copyload.i12.i.i60 = load i64, ptr %add.ptr.i.i59, align 1
  %add2.i.i61 = add i64 %add30.i56, %add.i.i58
  %add3.i.i62 = add i64 %add2.i.i61, %result.0.copyload.i12.i.i60
  %cond.i.i.i63 = tail call i64 @llvm.fshl.i64(i64 %add3.i.i62, i64 %add3.i.i62, i64 43)
  %add.ptr7.i.i65 = getelementptr inbounds i8, ptr %last, i64 -48
  %result.0.copyload.i14.i.i66 = load i64, ptr %add.ptr7.i.i65, align 1
  %add9.i.i67 = add i64 %add.i.i58, %result.0.copyload.i.i33
  %add10.i.i68 = add i64 %add9.i.i67, %result.0.copyload.i14.i.i66
  %cond.i15.i.i69 = tail call i64 @llvm.fshl.i64(i64 %add10.i.i68, i64 %add10.i.i68, i64 20)
  %add12.i.i70 = add i64 %cond.i15.i.i69, %add.i.i58
  %add13.i.i71 = add i64 %add12.i.i70, %cond.i.i.i63
  %add14.i.i72 = add i64 %add10.i.i68, %result.0.copyload.i12.i.i60
  %add36.i73 = add i64 %mul23.i54, %state.sroa.56.0.lcssa
  %add41.i75 = add i64 %add20.i49, %result.0.copyload.i14.i.i66
  %add.ptr43.i76 = getelementptr inbounds i8, ptr %last, i64 -32
  %result.0.copyload.i.i11.i77 = load i64, ptr %add.ptr43.i76, align 1
  %add.i12.i78 = add i64 %add36.i73, %result.0.copyload.i.i11.i77
  %add.ptr.i13.i79 = getelementptr inbounds i8, ptr %last, i64 -8
  %result.0.copyload.i12.i14.i80 = load i64, ptr %add.ptr.i13.i79, align 1
  %add2.i15.i81 = add i64 %add41.i75, %add.i12.i78
  %add3.i16.i82 = add i64 %add2.i15.i81, %result.0.copyload.i12.i14.i80
  %cond.i.i17.i83 = tail call i64 @llvm.fshl.i64(i64 %add3.i16.i82, i64 %add3.i16.i82, i64 43)
  %add9.i22.i86 = add i64 %result.0.copyload.i8.i47, %result.0.copyload.i6.i40
  %add10.i23.i87 = add i64 %add9.i22.i86, %add.i12.i78
  %cond.i15.i24.i88 = tail call i64 @llvm.fshl.i64(i64 %add10.i23.i87, i64 %add10.i23.i87, i64 20)
  %add12.i25.i89 = add i64 %cond.i.i17.i83, %add.i12.i78
  %add13.i26.i90 = add i64 %add12.i25.i89, %cond.i15.i24.i88
  %add14.i27.i91 = add i64 %add10.i23.i87, %result.0.copyload.i12.i14.i80
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %while.end
  %state.sroa.56.1 = phi i64 [ %state.sroa.56.0.lcssa, %while.end ], [ %add13.i26.i90, %if.then7 ]
  %state.sroa.46.1 = phi i64 [ %state.sroa.46.0.lcssa, %while.end ], [ %add14.i27.i91, %if.then7 ]
  %state.sroa.36.1 = phi i64 [ %state.sroa.36.0.lcssa, %while.end ], [ %add13.i.i71, %if.then7 ]
  %state.sroa.26.1 = phi i64 [ %state.sroa.26.0.lcssa, %while.end ], [ %add14.i.i72, %if.then7 ]
  %state.sroa.18.1 = phi i64 [ %state.sroa.18.0.lcssa, %while.end ], [ %xor.i45, %if.then7 ]
  %state.sroa.10.1 = phi i64 [ %state.sroa.10.0.lcssa, %while.end ], [ %add20.i49, %if.then7 ]
  %state.sroa.0.1 = phi i64 [ %state.sroa.0.0.lcssa, %while.end ], [ %mul23.i54, %if.then7 ]
  %xor.i.i94 = xor i64 %state.sroa.26.1, %state.sroa.46.1
  %mul.i.i95 = mul i64 %xor.i.i94, -7070675565921424023
  %shr.i.i96 = lshr i64 %mul.i.i95, 47
  %8 = xor i64 %state.sroa.46.1, %shr.i.i96
  %xor2.i.i97 = xor i64 %8, %mul.i.i95
  %mul3.i.i98 = mul i64 %xor2.i.i97, -7070675565921424023
  %shr4.i.i99 = lshr i64 %mul3.i.i98, 47
  %xor5.i.i100 = xor i64 %shr4.i.i99, %mul3.i.i98
  %mul6.i.i101 = mul i64 %xor5.i.i100, -7070675565921424023
  %shr.i1.i = lshr i64 %state.sroa.10.1, 47
  %xor.i2.i = xor i64 %shr.i1.i, %state.sroa.10.1
  %mul.i103 = mul i64 %xor.i2.i, -5435081209227447693
  %add.i105 = add i64 %mul.i103, %state.sroa.18.1
  %add3.i106 = add i64 %add.i105, %mul6.i.i101
  %xor.i3.i = xor i64 %state.sroa.36.1, %state.sroa.56.1
  %mul.i4.i = mul i64 %xor.i3.i, -7070675565921424023
  %shr.i5.i109 = lshr i64 %mul.i4.i, 47
  %9 = xor i64 %state.sroa.56.1, %shr.i5.i109
  %xor2.i6.i = xor i64 %9, %mul.i4.i
  %mul3.i7.i = mul i64 %xor2.i6.i, -7070675565921424023
  %shr4.i8.i = lshr i64 %mul3.i7.i, 47
  %xor5.i9.i = xor i64 %shr4.i8.i, %mul3.i7.i
  %mul6.i10.i = mul i64 %xor5.i9.i, -7070675565921424023
  %shr.i11.i = lshr i64 %sub.ptr.sub.i.i, 47
  %xor.i12.i = xor i64 %shr.i11.i, %sub.ptr.sub.i.i
  %mul6.i = mul i64 %xor.i12.i, -5435081209227447693
  %add7.i110 = add i64 %state.sroa.0.1, %mul6.i
  %add8.i = add i64 %add7.i110, %mul6.i10.i
  %xor.i13.i = xor i64 %add3.i106, %add8.i
  %mul.i14.i = mul i64 %xor.i13.i, -7070675565921424023
  %shr.i15.i = lshr i64 %mul.i14.i, 47
  %10 = xor i64 %add8.i, %shr.i15.i
  %xor2.i16.i = xor i64 %10, %mul.i14.i
  %mul3.i17.i = mul i64 %xor2.i16.i, -7070675565921424023
  %shr4.i18.i = lshr i64 %mul3.i17.i, 47
  %xor5.i19.i = xor i64 %shr4.i18.i, %mul3.i17.i
  %mul6.i20.i = mul i64 %xor5.i19.i, -7070675565921424023
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.sroa.0.0 = phi i64 [ %call2, %if.then ], [ %mul6.i20.i, %if.end9 ]
  ret i64 %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh7hashing6detail10hash_shortEPKcmm(ptr noundef %s, i64 noundef %length, i64 noundef %seed) local_unnamed_addr #0 comdat {
entry:
  %0 = add i64 %length, -4
  %or.cond = icmp ult i64 %0, 5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add.i = add nuw nsw i64 %shl.i, %length
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %result.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv3.i = zext i32 %result.0.copyload.i3.i to i64
  %xor.i = xor i64 %seed, %conv3.i
  %xor.i.i = xor i64 %xor.i, %add.i
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %1 = xor i64 %xor.i, %shr.i.i
  %xor2.i.i = xor i64 %1, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -7070675565921424023
  %shr4.i.i = lshr i64 %mul3.i.i, 47
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %mul6.i.i = mul i64 %xor5.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %2 = add i64 %length, -9
  %or.cond1 = icmp ult i64 %2, 8
  br i1 %or.cond1, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %result.0.copyload.i.i24 = load i64, ptr %s, align 1
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr1.i26 = getelementptr inbounds i8, ptr %add.ptr.i25, i64 -8
  %result.0.copyload.i5.i = load i64, ptr %add.ptr1.i26, align 1
  %xor.i27 = xor i64 %result.0.copyload.i.i24, %seed
  %add.i28 = add i64 %result.0.copyload.i5.i, %length
  %cond.i.i = tail call noundef i64 @llvm.fshr.i64(i64 %add.i28, i64 %add.i28, i64 %length)
  %xor.i.i29 = xor i64 %xor.i27, %cond.i.i
  %mul.i.i30 = mul i64 %xor.i.i29, -7070675565921424023
  %shr.i.i31 = lshr i64 %mul.i.i30, 47
  %3 = xor i64 %cond.i.i, %shr.i.i31
  %xor2.i.i32 = xor i64 %3, %mul.i.i30
  %mul3.i.i33 = mul i64 %xor2.i.i32, -7070675565921424023
  %shr4.i.i34 = lshr i64 %mul3.i.i33, 47
  %xor5.i.i35 = xor i64 %shr4.i.i34, %mul3.i.i33
  %mul6.i.i36 = mul i64 %xor5.i.i35, -7070675565921424023
  %xor5.i = xor i64 %mul6.i.i36, %result.0.copyload.i5.i
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %length, -17
  %or.cond2 = icmp ult i64 %4, 16
  br i1 %or.cond2, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %result.0.copyload.i.i37 = load i64, ptr %s, align 1
  %mul.i = mul i64 %result.0.copyload.i.i37, -5435081209227447693
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i10.i = load i64, ptr %add.ptr.i38, align 1
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %s, i64 %length
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %result.0.copyload.i11.i = load i64, ptr %add.ptr3.i, align 1
  %mul5.i = mul i64 %result.0.copyload.i11.i, -7286425919675154353
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %result.0.copyload.i12.i = load i64, ptr %add.ptr7.i, align 1
  %mul9.i = mul i64 %result.0.copyload.i12.i, -4348849565147123417
  %sub.i = sub i64 %mul.i, %result.0.copyload.i10.i
  %cond.i.i39 = tail call i64 @llvm.fshl.i64(i64 %sub.i, i64 %sub.i, i64 21)
  %xor.i40 = xor i64 %mul5.i, %seed
  %cond.i13.i = tail call i64 @llvm.fshl.i64(i64 %xor.i40, i64 %xor.i40, i64 34)
  %add.i41 = add i64 %mul9.i, %cond.i.i39
  %add12.i = add i64 %add.i41, %cond.i13.i
  %xor13.i = xor i64 %result.0.copyload.i10.i, -3942382747735136937
  %cond.i14.i = tail call i64 @llvm.fshl.i64(i64 %xor13.i, i64 %xor13.i, i64 44)
  %add15.i = add i64 %seed, %length
  %sub16.i = add i64 %add15.i, %mul.i
  %add17.i = add i64 %sub16.i, %cond.i14.i
  %add18.i = sub i64 %add17.i, %mul5.i
  %xor.i.i42 = xor i64 %add12.i, %add18.i
  %mul.i.i43 = mul i64 %xor.i.i42, -7070675565921424023
  %shr.i.i44 = lshr i64 %mul.i.i43, 47
  %5 = xor i64 %add18.i, %shr.i.i44
  %xor2.i.i45 = xor i64 %5, %mul.i.i43
  %mul3.i.i46 = mul i64 %xor2.i.i45, -7070675565921424023
  %shr4.i.i47 = lshr i64 %mul3.i.i46, 47
  %xor5.i.i48 = xor i64 %shr4.i.i47, %mul3.i.i46
  %mul6.i.i49 = mul i64 %xor5.i.i48, -7070675565921424023
  br label %return

if.end13:                                         ; preds = %if.end7
  %cmp14 = icmp ugt i64 %length, 32
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %add.ptr.i50 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %result.0.copyload.i.i51 = load i64, ptr %add.ptr.i50, align 1
  %result.0.copyload.i36.i = load i64, ptr %s, align 1
  %add.ptr2.i52 = getelementptr inbounds i8, ptr %s, i64 %length
  %add.ptr3.i53 = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -16
  %result.0.copyload.i37.i = load i64, ptr %add.ptr3.i53, align 1
  %add.i54 = add i64 %result.0.copyload.i37.i, %length
  %mul.i55 = mul i64 %add.i54, -4348849565147123417
  %add5.i = add i64 %mul.i55, %result.0.copyload.i36.i
  %add6.i = add i64 %add5.i, %result.0.copyload.i.i51
  %cond.i.i56 = tail call i64 @llvm.fshl.i64(i64 %add6.i, i64 %add6.i, i64 12)
  %cond.i38.i = tail call i64 @llvm.fshl.i64(i64 %add5.i, i64 %add5.i, i64 27)
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %result.0.copyload.i39.i = load i64, ptr %add.ptr9.i, align 1
  %add11.i = add i64 %add5.i, %result.0.copyload.i39.i
  %cond.i40.i = tail call i64 @llvm.fshl.i64(i64 %add11.i, i64 %add11.i, i64 57)
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %result.0.copyload.i41.i = load i64, ptr %add.ptr14.i, align 1
  %add16.i = add i64 %add11.i, %result.0.copyload.i41.i
  %cond.i42.i = tail call i64 @llvm.fshl.i64(i64 %add16.i, i64 %add16.i, i64 33)
  %add19.i = add i64 %cond.i40.i, %cond.i38.i
  %add13.i = add i64 %add19.i, %cond.i.i56
  %add20.i = add i64 %add13.i, %cond.i42.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -32
  %result.0.copyload.i44.i = load i64, ptr %add.ptr24.i, align 1
  %add26.i = add i64 %result.0.copyload.i44.i, %result.0.copyload.i41.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -8
  %result.0.copyload.i45.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add26.i, %result.0.copyload.i45.i
  %cond.i46.i = tail call i64 @llvm.fshl.i64(i64 %add30.i, i64 %add30.i, i64 12)
  %cond.i47.i = tail call i64 @llvm.fshl.i64(i64 %add26.i, i64 %add26.i, i64 27)
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr2.i52, i64 -24
  %result.0.copyload.i48.i = load i64, ptr %add.ptr34.i, align 1
  %add36.i = add i64 %result.0.copyload.i48.i, %add26.i
  %cond.i49.i = tail call i64 @llvm.fshl.i64(i64 %add36.i, i64 %add36.i, i64 57)
  %add42.i = add i64 %add36.i, %result.0.copyload.i37.i
  %add43.i = add i64 %add42.i, %result.0.copyload.i45.i
  %cond.i51.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 33)
  %add45.i = add i64 %add16.i, %result.0.copyload.i.i51
  %add38.i = add i64 %add45.i, %cond.i47.i
  %add46.i = add i64 %add38.i, %cond.i46.i
  %add17.i57 = add i64 %add46.i, %cond.i49.i
  %add47.i = add i64 %add17.i57, %cond.i51.i
  %mul48.i = mul i64 %add47.i, -7286425919675154353
  %add49.i = add i64 %add43.i, %add20.i
  %mul50.i = mul i64 %add49.i, -4348849565147123417
  %add51.i = add i64 %mul48.i, %mul50.i
  %shr.i.i58 = lshr i64 %add51.i, 47
  %xor.i.i59 = xor i64 %shr.i.i58, %add51.i
  %mul53.i = mul i64 %xor.i.i59, -4348849565147123417
  %xor.i60 = xor i64 %mul53.i, %seed
  %add54.i = add i64 %xor.i60, %add20.i
  %shr.i52.i = lshr i64 %add54.i, 47
  %xor.i53.i = xor i64 %shr.i52.i, %add54.i
  %mul56.i = mul i64 %xor.i53.i, -7286425919675154353
  br label %return

if.end17:                                         ; preds = %if.end13
  %cmp18.not = icmp eq i64 %length, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %6 = load i8, ptr %s, align 1
  %shr.i = lshr i64 %length, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %s, i64 %shr.i
  %7 = load i8, ptr %arrayidx1.i, align 1
  %8 = getelementptr i8, ptr %s, i64 %length
  %arrayidx2.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx2.i, align 1
  %conv.i61 = zext i8 %6 to i64
  %conv3.i62 = zext i8 %7 to i64
  %shl.i63 = shl nuw nsw i64 %conv3.i62, 8
  %add.i64 = or disjoint i64 %shl.i63, %conv.i61
  %conv4.i = zext i8 %9 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 2
  %add7.i = add nuw nsw i64 %shl5.i, %length
  %mul.i65 = mul i64 %add.i64, -7286425919675154353
  %mul11.i = mul i64 %add7.i, -3942382747735136937
  %10 = xor i64 %mul.i65, %mul11.i
  %xor12.i = xor i64 %10, %seed
  %shr.i.i67 = lshr i64 %xor12.i, 47
  %xor.i.i68 = xor i64 %shr.i.i67, %xor12.i
  %mul13.i = mul i64 %xor.i.i68, -7286425919675154353
  br label %return

if.end21:                                         ; preds = %if.end17
  %xor = xor i64 %seed, -7286425919675154353
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then15, %if.then11, %if.then5, %if.then
  %retval.0 = phi i64 [ %mul6.i.i, %if.then ], [ %xor5.i, %if.then5 ], [ %mul6.i.i49, %if.then11 ], [ %mul56.i, %if.then15 ], [ %mul13.i, %if.then19 ], [ %xor, %if.end21 ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Key, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %ConstFoundBucket.i9 = alloca ptr, align 8
  %ConstFoundBucket.i = alloca ptr, align 8
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i)
  %call.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i)
  %2 = load ptr, ptr %ConstFoundBucket.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %3 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %3
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i9)
  %call.i10 = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %Lookup, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i9)
  %4 = load ptr, ptr %ConstFoundBucket.i9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i9)
  br label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit: ; preds = %if.else, %if.then10, %if.then
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %4, %if.then10 ], [ %2, %if.then ]
  %5 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %5, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp7.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %cmp7.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %6, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %ConstFoundBucket.i.i = alloca ptr, align 8
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = mul nuw nsw i64 %conv.i, 24
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #13
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = mul nuw nsw i64 %idx.ext.i.i, 24
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !32

if.end:                                           ; preds = %_ZN4llvh8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = mul nuw nsw i64 %idx.ext, 24
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = mul nuw nsw i64 %idx.ext.i.i.i, 24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -1 to ptr), ptr %B.04.i.i, align 8
  %EmptyKey.sroa.2.0.call4.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  store i64 0, ptr %EmptyKey.sroa.2.0.call4.sroa_idx.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !32

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not27.i = icmp eq i32 %0, 0
  br i1 %cmp.not27.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i

_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %if.end.i5
  %B.028.i = phi ptr [ %incdec.ptr.i6, %if.end.i5 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %B.028.i, align 8
  %switch.i = icmp ugt ptr %agg.tmp.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %if.end.i5, label %if.then.i

if.then.i:                                        ; preds = %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ConstFoundBucket.i.i)
  %call.i.i = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPKS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, ptr noundef nonnull align 8 dereferenceable(8) %ConstFoundBucket.i.i)
  %5 = load ptr, ptr %ConstFoundBucket.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ConstFoundBucket.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %B.028.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %second.i23.i = getelementptr inbounds nuw i8, ptr %B.028.i, i64 16
  %6 = load i32, ptr %second.i23.i, align 4
  store i32 %6, ptr %second.i.i, align 4
  %7 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %7, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i, %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i
  %incdec.ptr.i6 = getelementptr inbounds nuw i8, ptr %B.028.i, i64 24
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr
  br i1 %cmp.not.i7, label %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvh12DenseMapInfoINS_8ArrayRefIhEEE7isEqualES2_S2_.exit.i, !llvm.loop !33

_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %if.end.i5, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5, !6}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt9make_pairIRN4llvh8ArrayRefIhEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: %agg.result"}
!9 = distinct !{!9, !"_ZSt9make_pairIRN4llvh8ArrayRefIhEEjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!13 = distinct !{!13, !14, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvh12DenseMapBaseINS_8DenseMapINS_8ArrayRefIhEEjNS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!15 = distinct !{!15, !5, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK6hermes3hbc14BytecodeModule15getObjectBufferEv"}
!26 = distinct !{!26, !5}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm: %agg.result"}
!30 = distinct !{!30, !"_ZN4llvh7hashing6detail10hash_state6createEPKcm"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
