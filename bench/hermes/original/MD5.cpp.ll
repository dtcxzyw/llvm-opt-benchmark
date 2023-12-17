target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::MD5" = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.llvh::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [32 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [1 x i8] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.llvh::support::detail::packed_endian_specific_integral" = type { %"struct.llvh::AlignedCharArray.0" }
%"struct.llvh::AlignedCharArray.0" = type { [4 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.llvh::validate_format_parameters" = type { i8 }

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZN4llvh7support6endian9write32leEPvj = comdat any

$_ZN4llvh3MD59MD5ResultixEm = comdat any

$_ZN4llvh11SmallStringILj32EEC2Ev = comdat any

$_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_ = comdat any

$_ZNKSt5arrayIhLm16EEixEm = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZN4llvh11SmallStringILj32EED2Ev = comdat any

$_ZN4llvh11SmallStringILj32EEaSEOS1_ = comdat any

$_ZNK4llvh3MD59MD5ResultcvSt5arrayIhLm16EEEv = comdat any

$_ZN4llvh7support6endian7write32ILNS0_10endiannessE1EEEvPvj = comdat any

$_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1EEEvPvT_ = comdat any

$_ZN4llvh7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1EEaSEj = comdat any

$_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1ELm1EEEvPvT_ = comdat any

$_ZN4llvh7support6endian5writeIjLm1EEEvPvT_NS0_10endiannessE = comdat any

$_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE = comdat any

$_ZN4llvh7support6endian17system_endiannessEv = comdat any

$_ZN4llvh3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvh3sys15getSwappedBytesEj = comdat any

$_ZN4llvh3sys16SwapByteOrder_32Ej = comdat any

$_ZNSt5arrayIhLm16EEixEm = comdat any

$_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm = comdat any

$_ZN4llvh11SmallVectorIcLj32EEC2Ev = comdat any

$_ZN4llvh15SmallVectorImplIcEC2Ej = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv = comdat any

$_ZN4llvh15SmallVectorBaseC2EPvm = comdat any

$_ZN4llvh17raw_pwrite_streamC2Eb = comdat any

$_ZN4llvh11raw_ostream13SetUnbufferedEv = comdat any

$_ZN4llvh11raw_ostreamC2Eb = comdat any

$_ZN4llvh11raw_ostream5flushEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvh11SmallVectorIcLj32EED2Ev = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_ = comdat any

$_ZN4llvh15SmallVectorImplIcED2Ev = comdat any

$_ZNK4llvh15SmallVectorBase4sizeEv = comdat any

$_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv = comdat any

$_ZN4llvh11SmallVectorIcLj32EEaSEOS1_ = comdat any

$_ZN4llvh15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE12resetToSmallEv = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZN4llvh15SmallVectorBase8set_sizeEm = comdat any

$_ZN4llvh15SmallVectorImplIcE5clearEv = comdat any

$_ZNK4llvh15SmallVectorBase8capacityEv = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm = comdat any

$_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE = comdat any

$_ZN4llvh13format_objectIJhEEC2EPKcRKh = comdat any

$_ZN4llvh18format_object_baseC2EPKc = comdat any

$_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_ = comdat any

$_ZN4llvh26validate_format_parametersIJhEEC2Ev = comdat any

$_ZNK4llvh13format_objectIJhEE7snprintEPcj = comdat any

$_ZNSt11_Tuple_implILm0EJhEEC2ERKh = comdat any

$_ZNSt10_Head_baseILm0EhLb0EEC2ERKh = comdat any

$_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE = comdat any

$_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_ = comdat any

$_ZTVN4llvh13format_objectIJhEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@_ZTVN4llvh19raw_svector_ostreamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN4llvh11raw_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvh13format_objectIJhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvh18format_object_baseE = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN4llvh3MD5C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh3MD5C2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Data.coerce0, i64 %Data.coerce1) #0 align 2 {
entry:
  %Data = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_a = alloca i32, align 4
  %saved_b = alloca i32, align 4
  %saved_c = alloca i32, align 4
  %saved_d = alloca i32, align 4
  %Size = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 0
  store ptr %Data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 1
  store i64 %Data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Data)
  store i64 %call, ptr %Size, align 8
  %call2 = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Data)
  store ptr %call2, ptr %ptr, align 8
  %a3 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %a3, align 4
  store i32 %2, ptr %a, align 4
  %b4 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %b4, align 4
  store i32 %3, ptr %b, align 4
  %c5 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %c5, align 4
  store i32 %4, ptr %c, align 4
  %d6 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %d6, align 4
  store i32 %5, ptr %d, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %6 = load i32, ptr %a, align 4
  store i32 %6, ptr %saved_a, align 4
  %7 = load i32, ptr %b, align 4
  store i32 %7, ptr %saved_b, align 4
  %8 = load i32, ptr %c, align 4
  store i32 %8, ptr %saved_c, align 4
  %9 = load i32, ptr %d, align 4
  store i32 %9, ptr %saved_d, align 4
  %10 = load i32, ptr %d, align 4
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %d, align 4
  %xor = xor i32 %12, %13
  %and = and i32 %11, %xor
  %xor7 = xor i32 %10, %and
  %14 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %16 = load ptr, ptr %ptr, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  %shl = shl i32 %conv9, 8
  %or = or i32 %conv, %shl
  %18 = load ptr, ptr %ptr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %19 to i32
  %shl12 = shl i32 %conv11, 16
  %or13 = or i32 %or, %shl12
  %20 = load ptr, ptr %ptr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %20, i64 3
  %21 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %21 to i32
  %shl16 = shl i32 %conv15, 24
  %or17 = or i32 %or13, %shl16
  %block = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [16 x i32], ptr %block, i64 0, i64 0
  store i32 %or17, ptr %arrayidx18, align 4
  %add = add i32 %xor7, %or17
  %add19 = add i32 %add, -680876936
  %22 = load i32, ptr %a, align 4
  %add20 = add i32 %22, %add19
  store i32 %add20, ptr %a, align 4
  %23 = load i32, ptr %a, align 4
  %shl21 = shl i32 %23, 7
  %24 = load i32, ptr %a, align 4
  %and22 = and i32 %24, -1
  %shr = lshr i32 %and22, 25
  %or23 = or i32 %shl21, %shr
  store i32 %or23, ptr %a, align 4
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %a, align 4
  %add24 = add i32 %26, %25
  store i32 %add24, ptr %a, align 4
  %27 = load i32, ptr %c, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %30 = load i32, ptr %c, align 4
  %xor25 = xor i32 %29, %30
  %and26 = and i32 %28, %xor25
  %xor27 = xor i32 %27, %and26
  %31 = load ptr, ptr %ptr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %31, i64 4
  %32 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %32 to i32
  %33 = load ptr, ptr %ptr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %33, i64 5
  %34 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %34 to i32
  %shl32 = shl i32 %conv31, 8
  %or33 = or i32 %conv29, %shl32
  %35 = load ptr, ptr %ptr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %35, i64 6
  %36 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %36 to i32
  %shl36 = shl i32 %conv35, 16
  %or37 = or i32 %or33, %shl36
  %37 = load ptr, ptr %ptr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %37, i64 7
  %38 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %38 to i32
  %shl40 = shl i32 %conv39, 24
  %or41 = or i32 %or37, %shl40
  %block42 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx43 = getelementptr inbounds [16 x i32], ptr %block42, i64 0, i64 1
  store i32 %or41, ptr %arrayidx43, align 4
  %add44 = add i32 %xor27, %or41
  %add45 = add i32 %add44, -389564586
  %39 = load i32, ptr %d, align 4
  %add46 = add i32 %39, %add45
  store i32 %add46, ptr %d, align 4
  %40 = load i32, ptr %d, align 4
  %shl47 = shl i32 %40, 12
  %41 = load i32, ptr %d, align 4
  %and48 = and i32 %41, -1
  %shr49 = lshr i32 %and48, 20
  %or50 = or i32 %shl47, %shr49
  store i32 %or50, ptr %d, align 4
  %42 = load i32, ptr %a, align 4
  %43 = load i32, ptr %d, align 4
  %add51 = add i32 %43, %42
  store i32 %add51, ptr %d, align 4
  %44 = load i32, ptr %b, align 4
  %45 = load i32, ptr %d, align 4
  %46 = load i32, ptr %a, align 4
  %47 = load i32, ptr %b, align 4
  %xor52 = xor i32 %46, %47
  %and53 = and i32 %45, %xor52
  %xor54 = xor i32 %44, %and53
  %48 = load ptr, ptr %ptr, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %49 to i32
  %50 = load ptr, ptr %ptr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %50, i64 9
  %51 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %51 to i32
  %shl59 = shl i32 %conv58, 8
  %or60 = or i32 %conv56, %shl59
  %52 = load ptr, ptr %ptr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %52, i64 10
  %53 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %53 to i32
  %shl63 = shl i32 %conv62, 16
  %or64 = or i32 %or60, %shl63
  %54 = load ptr, ptr %ptr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %54, i64 11
  %55 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %55 to i32
  %shl67 = shl i32 %conv66, 24
  %or68 = or i32 %or64, %shl67
  %block69 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx70 = getelementptr inbounds [16 x i32], ptr %block69, i64 0, i64 2
  store i32 %or68, ptr %arrayidx70, align 4
  %add71 = add i32 %xor54, %or68
  %add72 = add i32 %add71, 606105819
  %56 = load i32, ptr %c, align 4
  %add73 = add i32 %56, %add72
  store i32 %add73, ptr %c, align 4
  %57 = load i32, ptr %c, align 4
  %shl74 = shl i32 %57, 17
  %58 = load i32, ptr %c, align 4
  %and75 = and i32 %58, -1
  %shr76 = lshr i32 %and75, 15
  %or77 = or i32 %shl74, %shr76
  store i32 %or77, ptr %c, align 4
  %59 = load i32, ptr %d, align 4
  %60 = load i32, ptr %c, align 4
  %add78 = add i32 %60, %59
  store i32 %add78, ptr %c, align 4
  %61 = load i32, ptr %a, align 4
  %62 = load i32, ptr %c, align 4
  %63 = load i32, ptr %d, align 4
  %64 = load i32, ptr %a, align 4
  %xor79 = xor i32 %63, %64
  %and80 = and i32 %62, %xor79
  %xor81 = xor i32 %61, %and80
  %65 = load ptr, ptr %ptr, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %65, i64 12
  %66 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %66 to i32
  %67 = load ptr, ptr %ptr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %67, i64 13
  %68 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %68 to i32
  %shl86 = shl i32 %conv85, 8
  %or87 = or i32 %conv83, %shl86
  %69 = load ptr, ptr %ptr, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %69, i64 14
  %70 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %70 to i32
  %shl90 = shl i32 %conv89, 16
  %or91 = or i32 %or87, %shl90
  %71 = load ptr, ptr %ptr, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %71, i64 15
  %72 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %72 to i32
  %shl94 = shl i32 %conv93, 24
  %or95 = or i32 %or91, %shl94
  %block96 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx97 = getelementptr inbounds [16 x i32], ptr %block96, i64 0, i64 3
  store i32 %or95, ptr %arrayidx97, align 4
  %add98 = add i32 %xor81, %or95
  %add99 = add i32 %add98, -1044525330
  %73 = load i32, ptr %b, align 4
  %add100 = add i32 %73, %add99
  store i32 %add100, ptr %b, align 4
  %74 = load i32, ptr %b, align 4
  %shl101 = shl i32 %74, 22
  %75 = load i32, ptr %b, align 4
  %and102 = and i32 %75, -1
  %shr103 = lshr i32 %and102, 10
  %or104 = or i32 %shl101, %shr103
  store i32 %or104, ptr %b, align 4
  %76 = load i32, ptr %c, align 4
  %77 = load i32, ptr %b, align 4
  %add105 = add i32 %77, %76
  store i32 %add105, ptr %b, align 4
  %78 = load i32, ptr %d, align 4
  %79 = load i32, ptr %b, align 4
  %80 = load i32, ptr %c, align 4
  %81 = load i32, ptr %d, align 4
  %xor106 = xor i32 %80, %81
  %and107 = and i32 %79, %xor106
  %xor108 = xor i32 %78, %and107
  %82 = load ptr, ptr %ptr, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %82, i64 16
  %83 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %83 to i32
  %84 = load ptr, ptr %ptr, align 8
  %arrayidx111 = getelementptr inbounds i8, ptr %84, i64 17
  %85 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %85 to i32
  %shl113 = shl i32 %conv112, 8
  %or114 = or i32 %conv110, %shl113
  %86 = load ptr, ptr %ptr, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %86, i64 18
  %87 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %87 to i32
  %shl117 = shl i32 %conv116, 16
  %or118 = or i32 %or114, %shl117
  %88 = load ptr, ptr %ptr, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %88, i64 19
  %89 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %89 to i32
  %shl121 = shl i32 %conv120, 24
  %or122 = or i32 %or118, %shl121
  %block123 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx124 = getelementptr inbounds [16 x i32], ptr %block123, i64 0, i64 4
  store i32 %or122, ptr %arrayidx124, align 4
  %add125 = add i32 %xor108, %or122
  %add126 = add i32 %add125, -176418897
  %90 = load i32, ptr %a, align 4
  %add127 = add i32 %90, %add126
  store i32 %add127, ptr %a, align 4
  %91 = load i32, ptr %a, align 4
  %shl128 = shl i32 %91, 7
  %92 = load i32, ptr %a, align 4
  %and129 = and i32 %92, -1
  %shr130 = lshr i32 %and129, 25
  %or131 = or i32 %shl128, %shr130
  store i32 %or131, ptr %a, align 4
  %93 = load i32, ptr %b, align 4
  %94 = load i32, ptr %a, align 4
  %add132 = add i32 %94, %93
  store i32 %add132, ptr %a, align 4
  %95 = load i32, ptr %c, align 4
  %96 = load i32, ptr %a, align 4
  %97 = load i32, ptr %b, align 4
  %98 = load i32, ptr %c, align 4
  %xor133 = xor i32 %97, %98
  %and134 = and i32 %96, %xor133
  %xor135 = xor i32 %95, %and134
  %99 = load ptr, ptr %ptr, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %99, i64 20
  %100 = load i8, ptr %arrayidx136, align 1
  %conv137 = zext i8 %100 to i32
  %101 = load ptr, ptr %ptr, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %101, i64 21
  %102 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %102 to i32
  %shl140 = shl i32 %conv139, 8
  %or141 = or i32 %conv137, %shl140
  %103 = load ptr, ptr %ptr, align 8
  %arrayidx142 = getelementptr inbounds i8, ptr %103, i64 22
  %104 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %104 to i32
  %shl144 = shl i32 %conv143, 16
  %or145 = or i32 %or141, %shl144
  %105 = load ptr, ptr %ptr, align 8
  %arrayidx146 = getelementptr inbounds i8, ptr %105, i64 23
  %106 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %106 to i32
  %shl148 = shl i32 %conv147, 24
  %or149 = or i32 %or145, %shl148
  %block150 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx151 = getelementptr inbounds [16 x i32], ptr %block150, i64 0, i64 5
  store i32 %or149, ptr %arrayidx151, align 4
  %add152 = add i32 %xor135, %or149
  %add153 = add i32 %add152, 1200080426
  %107 = load i32, ptr %d, align 4
  %add154 = add i32 %107, %add153
  store i32 %add154, ptr %d, align 4
  %108 = load i32, ptr %d, align 4
  %shl155 = shl i32 %108, 12
  %109 = load i32, ptr %d, align 4
  %and156 = and i32 %109, -1
  %shr157 = lshr i32 %and156, 20
  %or158 = or i32 %shl155, %shr157
  store i32 %or158, ptr %d, align 4
  %110 = load i32, ptr %a, align 4
  %111 = load i32, ptr %d, align 4
  %add159 = add i32 %111, %110
  store i32 %add159, ptr %d, align 4
  %112 = load i32, ptr %b, align 4
  %113 = load i32, ptr %d, align 4
  %114 = load i32, ptr %a, align 4
  %115 = load i32, ptr %b, align 4
  %xor160 = xor i32 %114, %115
  %and161 = and i32 %113, %xor160
  %xor162 = xor i32 %112, %and161
  %116 = load ptr, ptr %ptr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %116, i64 24
  %117 = load i8, ptr %arrayidx163, align 1
  %conv164 = zext i8 %117 to i32
  %118 = load ptr, ptr %ptr, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %118, i64 25
  %119 = load i8, ptr %arrayidx165, align 1
  %conv166 = zext i8 %119 to i32
  %shl167 = shl i32 %conv166, 8
  %or168 = or i32 %conv164, %shl167
  %120 = load ptr, ptr %ptr, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %120, i64 26
  %121 = load i8, ptr %arrayidx169, align 1
  %conv170 = zext i8 %121 to i32
  %shl171 = shl i32 %conv170, 16
  %or172 = or i32 %or168, %shl171
  %122 = load ptr, ptr %ptr, align 8
  %arrayidx173 = getelementptr inbounds i8, ptr %122, i64 27
  %123 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %123 to i32
  %shl175 = shl i32 %conv174, 24
  %or176 = or i32 %or172, %shl175
  %block177 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx178 = getelementptr inbounds [16 x i32], ptr %block177, i64 0, i64 6
  store i32 %or176, ptr %arrayidx178, align 4
  %add179 = add i32 %xor162, %or176
  %add180 = add i32 %add179, -1473231341
  %124 = load i32, ptr %c, align 4
  %add181 = add i32 %124, %add180
  store i32 %add181, ptr %c, align 4
  %125 = load i32, ptr %c, align 4
  %shl182 = shl i32 %125, 17
  %126 = load i32, ptr %c, align 4
  %and183 = and i32 %126, -1
  %shr184 = lshr i32 %and183, 15
  %or185 = or i32 %shl182, %shr184
  store i32 %or185, ptr %c, align 4
  %127 = load i32, ptr %d, align 4
  %128 = load i32, ptr %c, align 4
  %add186 = add i32 %128, %127
  store i32 %add186, ptr %c, align 4
  %129 = load i32, ptr %a, align 4
  %130 = load i32, ptr %c, align 4
  %131 = load i32, ptr %d, align 4
  %132 = load i32, ptr %a, align 4
  %xor187 = xor i32 %131, %132
  %and188 = and i32 %130, %xor187
  %xor189 = xor i32 %129, %and188
  %133 = load ptr, ptr %ptr, align 8
  %arrayidx190 = getelementptr inbounds i8, ptr %133, i64 28
  %134 = load i8, ptr %arrayidx190, align 1
  %conv191 = zext i8 %134 to i32
  %135 = load ptr, ptr %ptr, align 8
  %arrayidx192 = getelementptr inbounds i8, ptr %135, i64 29
  %136 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %136 to i32
  %shl194 = shl i32 %conv193, 8
  %or195 = or i32 %conv191, %shl194
  %137 = load ptr, ptr %ptr, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %137, i64 30
  %138 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %138 to i32
  %shl198 = shl i32 %conv197, 16
  %or199 = or i32 %or195, %shl198
  %139 = load ptr, ptr %ptr, align 8
  %arrayidx200 = getelementptr inbounds i8, ptr %139, i64 31
  %140 = load i8, ptr %arrayidx200, align 1
  %conv201 = zext i8 %140 to i32
  %shl202 = shl i32 %conv201, 24
  %or203 = or i32 %or199, %shl202
  %block204 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx205 = getelementptr inbounds [16 x i32], ptr %block204, i64 0, i64 7
  store i32 %or203, ptr %arrayidx205, align 4
  %add206 = add i32 %xor189, %or203
  %add207 = add i32 %add206, -45705983
  %141 = load i32, ptr %b, align 4
  %add208 = add i32 %141, %add207
  store i32 %add208, ptr %b, align 4
  %142 = load i32, ptr %b, align 4
  %shl209 = shl i32 %142, 22
  %143 = load i32, ptr %b, align 4
  %and210 = and i32 %143, -1
  %shr211 = lshr i32 %and210, 10
  %or212 = or i32 %shl209, %shr211
  store i32 %or212, ptr %b, align 4
  %144 = load i32, ptr %c, align 4
  %145 = load i32, ptr %b, align 4
  %add213 = add i32 %145, %144
  store i32 %add213, ptr %b, align 4
  %146 = load i32, ptr %d, align 4
  %147 = load i32, ptr %b, align 4
  %148 = load i32, ptr %c, align 4
  %149 = load i32, ptr %d, align 4
  %xor214 = xor i32 %148, %149
  %and215 = and i32 %147, %xor214
  %xor216 = xor i32 %146, %and215
  %150 = load ptr, ptr %ptr, align 8
  %arrayidx217 = getelementptr inbounds i8, ptr %150, i64 32
  %151 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %151 to i32
  %152 = load ptr, ptr %ptr, align 8
  %arrayidx219 = getelementptr inbounds i8, ptr %152, i64 33
  %153 = load i8, ptr %arrayidx219, align 1
  %conv220 = zext i8 %153 to i32
  %shl221 = shl i32 %conv220, 8
  %or222 = or i32 %conv218, %shl221
  %154 = load ptr, ptr %ptr, align 8
  %arrayidx223 = getelementptr inbounds i8, ptr %154, i64 34
  %155 = load i8, ptr %arrayidx223, align 1
  %conv224 = zext i8 %155 to i32
  %shl225 = shl i32 %conv224, 16
  %or226 = or i32 %or222, %shl225
  %156 = load ptr, ptr %ptr, align 8
  %arrayidx227 = getelementptr inbounds i8, ptr %156, i64 35
  %157 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %157 to i32
  %shl229 = shl i32 %conv228, 24
  %or230 = or i32 %or226, %shl229
  %block231 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx232 = getelementptr inbounds [16 x i32], ptr %block231, i64 0, i64 8
  store i32 %or230, ptr %arrayidx232, align 4
  %add233 = add i32 %xor216, %or230
  %add234 = add i32 %add233, 1770035416
  %158 = load i32, ptr %a, align 4
  %add235 = add i32 %158, %add234
  store i32 %add235, ptr %a, align 4
  %159 = load i32, ptr %a, align 4
  %shl236 = shl i32 %159, 7
  %160 = load i32, ptr %a, align 4
  %and237 = and i32 %160, -1
  %shr238 = lshr i32 %and237, 25
  %or239 = or i32 %shl236, %shr238
  store i32 %or239, ptr %a, align 4
  %161 = load i32, ptr %b, align 4
  %162 = load i32, ptr %a, align 4
  %add240 = add i32 %162, %161
  store i32 %add240, ptr %a, align 4
  %163 = load i32, ptr %c, align 4
  %164 = load i32, ptr %a, align 4
  %165 = load i32, ptr %b, align 4
  %166 = load i32, ptr %c, align 4
  %xor241 = xor i32 %165, %166
  %and242 = and i32 %164, %xor241
  %xor243 = xor i32 %163, %and242
  %167 = load ptr, ptr %ptr, align 8
  %arrayidx244 = getelementptr inbounds i8, ptr %167, i64 36
  %168 = load i8, ptr %arrayidx244, align 1
  %conv245 = zext i8 %168 to i32
  %169 = load ptr, ptr %ptr, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %169, i64 37
  %170 = load i8, ptr %arrayidx246, align 1
  %conv247 = zext i8 %170 to i32
  %shl248 = shl i32 %conv247, 8
  %or249 = or i32 %conv245, %shl248
  %171 = load ptr, ptr %ptr, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %171, i64 38
  %172 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %172 to i32
  %shl252 = shl i32 %conv251, 16
  %or253 = or i32 %or249, %shl252
  %173 = load ptr, ptr %ptr, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %173, i64 39
  %174 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %174 to i32
  %shl256 = shl i32 %conv255, 24
  %or257 = or i32 %or253, %shl256
  %block258 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx259 = getelementptr inbounds [16 x i32], ptr %block258, i64 0, i64 9
  store i32 %or257, ptr %arrayidx259, align 4
  %add260 = add i32 %xor243, %or257
  %add261 = add i32 %add260, -1958414417
  %175 = load i32, ptr %d, align 4
  %add262 = add i32 %175, %add261
  store i32 %add262, ptr %d, align 4
  %176 = load i32, ptr %d, align 4
  %shl263 = shl i32 %176, 12
  %177 = load i32, ptr %d, align 4
  %and264 = and i32 %177, -1
  %shr265 = lshr i32 %and264, 20
  %or266 = or i32 %shl263, %shr265
  store i32 %or266, ptr %d, align 4
  %178 = load i32, ptr %a, align 4
  %179 = load i32, ptr %d, align 4
  %add267 = add i32 %179, %178
  store i32 %add267, ptr %d, align 4
  %180 = load i32, ptr %b, align 4
  %181 = load i32, ptr %d, align 4
  %182 = load i32, ptr %a, align 4
  %183 = load i32, ptr %b, align 4
  %xor268 = xor i32 %182, %183
  %and269 = and i32 %181, %xor268
  %xor270 = xor i32 %180, %and269
  %184 = load ptr, ptr %ptr, align 8
  %arrayidx271 = getelementptr inbounds i8, ptr %184, i64 40
  %185 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %185 to i32
  %186 = load ptr, ptr %ptr, align 8
  %arrayidx273 = getelementptr inbounds i8, ptr %186, i64 41
  %187 = load i8, ptr %arrayidx273, align 1
  %conv274 = zext i8 %187 to i32
  %shl275 = shl i32 %conv274, 8
  %or276 = or i32 %conv272, %shl275
  %188 = load ptr, ptr %ptr, align 8
  %arrayidx277 = getelementptr inbounds i8, ptr %188, i64 42
  %189 = load i8, ptr %arrayidx277, align 1
  %conv278 = zext i8 %189 to i32
  %shl279 = shl i32 %conv278, 16
  %or280 = or i32 %or276, %shl279
  %190 = load ptr, ptr %ptr, align 8
  %arrayidx281 = getelementptr inbounds i8, ptr %190, i64 43
  %191 = load i8, ptr %arrayidx281, align 1
  %conv282 = zext i8 %191 to i32
  %shl283 = shl i32 %conv282, 24
  %or284 = or i32 %or280, %shl283
  %block285 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx286 = getelementptr inbounds [16 x i32], ptr %block285, i64 0, i64 10
  store i32 %or284, ptr %arrayidx286, align 4
  %add287 = add i32 %xor270, %or284
  %add288 = add i32 %add287, -42063
  %192 = load i32, ptr %c, align 4
  %add289 = add i32 %192, %add288
  store i32 %add289, ptr %c, align 4
  %193 = load i32, ptr %c, align 4
  %shl290 = shl i32 %193, 17
  %194 = load i32, ptr %c, align 4
  %and291 = and i32 %194, -1
  %shr292 = lshr i32 %and291, 15
  %or293 = or i32 %shl290, %shr292
  store i32 %or293, ptr %c, align 4
  %195 = load i32, ptr %d, align 4
  %196 = load i32, ptr %c, align 4
  %add294 = add i32 %196, %195
  store i32 %add294, ptr %c, align 4
  %197 = load i32, ptr %a, align 4
  %198 = load i32, ptr %c, align 4
  %199 = load i32, ptr %d, align 4
  %200 = load i32, ptr %a, align 4
  %xor295 = xor i32 %199, %200
  %and296 = and i32 %198, %xor295
  %xor297 = xor i32 %197, %and296
  %201 = load ptr, ptr %ptr, align 8
  %arrayidx298 = getelementptr inbounds i8, ptr %201, i64 44
  %202 = load i8, ptr %arrayidx298, align 1
  %conv299 = zext i8 %202 to i32
  %203 = load ptr, ptr %ptr, align 8
  %arrayidx300 = getelementptr inbounds i8, ptr %203, i64 45
  %204 = load i8, ptr %arrayidx300, align 1
  %conv301 = zext i8 %204 to i32
  %shl302 = shl i32 %conv301, 8
  %or303 = or i32 %conv299, %shl302
  %205 = load ptr, ptr %ptr, align 8
  %arrayidx304 = getelementptr inbounds i8, ptr %205, i64 46
  %206 = load i8, ptr %arrayidx304, align 1
  %conv305 = zext i8 %206 to i32
  %shl306 = shl i32 %conv305, 16
  %or307 = or i32 %or303, %shl306
  %207 = load ptr, ptr %ptr, align 8
  %arrayidx308 = getelementptr inbounds i8, ptr %207, i64 47
  %208 = load i8, ptr %arrayidx308, align 1
  %conv309 = zext i8 %208 to i32
  %shl310 = shl i32 %conv309, 24
  %or311 = or i32 %or307, %shl310
  %block312 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx313 = getelementptr inbounds [16 x i32], ptr %block312, i64 0, i64 11
  store i32 %or311, ptr %arrayidx313, align 4
  %add314 = add i32 %xor297, %or311
  %add315 = add i32 %add314, -1990404162
  %209 = load i32, ptr %b, align 4
  %add316 = add i32 %209, %add315
  store i32 %add316, ptr %b, align 4
  %210 = load i32, ptr %b, align 4
  %shl317 = shl i32 %210, 22
  %211 = load i32, ptr %b, align 4
  %and318 = and i32 %211, -1
  %shr319 = lshr i32 %and318, 10
  %or320 = or i32 %shl317, %shr319
  store i32 %or320, ptr %b, align 4
  %212 = load i32, ptr %c, align 4
  %213 = load i32, ptr %b, align 4
  %add321 = add i32 %213, %212
  store i32 %add321, ptr %b, align 4
  %214 = load i32, ptr %d, align 4
  %215 = load i32, ptr %b, align 4
  %216 = load i32, ptr %c, align 4
  %217 = load i32, ptr %d, align 4
  %xor322 = xor i32 %216, %217
  %and323 = and i32 %215, %xor322
  %xor324 = xor i32 %214, %and323
  %218 = load ptr, ptr %ptr, align 8
  %arrayidx325 = getelementptr inbounds i8, ptr %218, i64 48
  %219 = load i8, ptr %arrayidx325, align 1
  %conv326 = zext i8 %219 to i32
  %220 = load ptr, ptr %ptr, align 8
  %arrayidx327 = getelementptr inbounds i8, ptr %220, i64 49
  %221 = load i8, ptr %arrayidx327, align 1
  %conv328 = zext i8 %221 to i32
  %shl329 = shl i32 %conv328, 8
  %or330 = or i32 %conv326, %shl329
  %222 = load ptr, ptr %ptr, align 8
  %arrayidx331 = getelementptr inbounds i8, ptr %222, i64 50
  %223 = load i8, ptr %arrayidx331, align 1
  %conv332 = zext i8 %223 to i32
  %shl333 = shl i32 %conv332, 16
  %or334 = or i32 %or330, %shl333
  %224 = load ptr, ptr %ptr, align 8
  %arrayidx335 = getelementptr inbounds i8, ptr %224, i64 51
  %225 = load i8, ptr %arrayidx335, align 1
  %conv336 = zext i8 %225 to i32
  %shl337 = shl i32 %conv336, 24
  %or338 = or i32 %or334, %shl337
  %block339 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx340 = getelementptr inbounds [16 x i32], ptr %block339, i64 0, i64 12
  store i32 %or338, ptr %arrayidx340, align 4
  %add341 = add i32 %xor324, %or338
  %add342 = add i32 %add341, 1804603682
  %226 = load i32, ptr %a, align 4
  %add343 = add i32 %226, %add342
  store i32 %add343, ptr %a, align 4
  %227 = load i32, ptr %a, align 4
  %shl344 = shl i32 %227, 7
  %228 = load i32, ptr %a, align 4
  %and345 = and i32 %228, -1
  %shr346 = lshr i32 %and345, 25
  %or347 = or i32 %shl344, %shr346
  store i32 %or347, ptr %a, align 4
  %229 = load i32, ptr %b, align 4
  %230 = load i32, ptr %a, align 4
  %add348 = add i32 %230, %229
  store i32 %add348, ptr %a, align 4
  %231 = load i32, ptr %c, align 4
  %232 = load i32, ptr %a, align 4
  %233 = load i32, ptr %b, align 4
  %234 = load i32, ptr %c, align 4
  %xor349 = xor i32 %233, %234
  %and350 = and i32 %232, %xor349
  %xor351 = xor i32 %231, %and350
  %235 = load ptr, ptr %ptr, align 8
  %arrayidx352 = getelementptr inbounds i8, ptr %235, i64 52
  %236 = load i8, ptr %arrayidx352, align 1
  %conv353 = zext i8 %236 to i32
  %237 = load ptr, ptr %ptr, align 8
  %arrayidx354 = getelementptr inbounds i8, ptr %237, i64 53
  %238 = load i8, ptr %arrayidx354, align 1
  %conv355 = zext i8 %238 to i32
  %shl356 = shl i32 %conv355, 8
  %or357 = or i32 %conv353, %shl356
  %239 = load ptr, ptr %ptr, align 8
  %arrayidx358 = getelementptr inbounds i8, ptr %239, i64 54
  %240 = load i8, ptr %arrayidx358, align 1
  %conv359 = zext i8 %240 to i32
  %shl360 = shl i32 %conv359, 16
  %or361 = or i32 %or357, %shl360
  %241 = load ptr, ptr %ptr, align 8
  %arrayidx362 = getelementptr inbounds i8, ptr %241, i64 55
  %242 = load i8, ptr %arrayidx362, align 1
  %conv363 = zext i8 %242 to i32
  %shl364 = shl i32 %conv363, 24
  %or365 = or i32 %or361, %shl364
  %block366 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx367 = getelementptr inbounds [16 x i32], ptr %block366, i64 0, i64 13
  store i32 %or365, ptr %arrayidx367, align 4
  %add368 = add i32 %xor351, %or365
  %add369 = add i32 %add368, -40341101
  %243 = load i32, ptr %d, align 4
  %add370 = add i32 %243, %add369
  store i32 %add370, ptr %d, align 4
  %244 = load i32, ptr %d, align 4
  %shl371 = shl i32 %244, 12
  %245 = load i32, ptr %d, align 4
  %and372 = and i32 %245, -1
  %shr373 = lshr i32 %and372, 20
  %or374 = or i32 %shl371, %shr373
  store i32 %or374, ptr %d, align 4
  %246 = load i32, ptr %a, align 4
  %247 = load i32, ptr %d, align 4
  %add375 = add i32 %247, %246
  store i32 %add375, ptr %d, align 4
  %248 = load i32, ptr %b, align 4
  %249 = load i32, ptr %d, align 4
  %250 = load i32, ptr %a, align 4
  %251 = load i32, ptr %b, align 4
  %xor376 = xor i32 %250, %251
  %and377 = and i32 %249, %xor376
  %xor378 = xor i32 %248, %and377
  %252 = load ptr, ptr %ptr, align 8
  %arrayidx379 = getelementptr inbounds i8, ptr %252, i64 56
  %253 = load i8, ptr %arrayidx379, align 1
  %conv380 = zext i8 %253 to i32
  %254 = load ptr, ptr %ptr, align 8
  %arrayidx381 = getelementptr inbounds i8, ptr %254, i64 57
  %255 = load i8, ptr %arrayidx381, align 1
  %conv382 = zext i8 %255 to i32
  %shl383 = shl i32 %conv382, 8
  %or384 = or i32 %conv380, %shl383
  %256 = load ptr, ptr %ptr, align 8
  %arrayidx385 = getelementptr inbounds i8, ptr %256, i64 58
  %257 = load i8, ptr %arrayidx385, align 1
  %conv386 = zext i8 %257 to i32
  %shl387 = shl i32 %conv386, 16
  %or388 = or i32 %or384, %shl387
  %258 = load ptr, ptr %ptr, align 8
  %arrayidx389 = getelementptr inbounds i8, ptr %258, i64 59
  %259 = load i8, ptr %arrayidx389, align 1
  %conv390 = zext i8 %259 to i32
  %shl391 = shl i32 %conv390, 24
  %or392 = or i32 %or388, %shl391
  %block393 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx394 = getelementptr inbounds [16 x i32], ptr %block393, i64 0, i64 14
  store i32 %or392, ptr %arrayidx394, align 4
  %add395 = add i32 %xor378, %or392
  %add396 = add i32 %add395, -1502002290
  %260 = load i32, ptr %c, align 4
  %add397 = add i32 %260, %add396
  store i32 %add397, ptr %c, align 4
  %261 = load i32, ptr %c, align 4
  %shl398 = shl i32 %261, 17
  %262 = load i32, ptr %c, align 4
  %and399 = and i32 %262, -1
  %shr400 = lshr i32 %and399, 15
  %or401 = or i32 %shl398, %shr400
  store i32 %or401, ptr %c, align 4
  %263 = load i32, ptr %d, align 4
  %264 = load i32, ptr %c, align 4
  %add402 = add i32 %264, %263
  store i32 %add402, ptr %c, align 4
  %265 = load i32, ptr %a, align 4
  %266 = load i32, ptr %c, align 4
  %267 = load i32, ptr %d, align 4
  %268 = load i32, ptr %a, align 4
  %xor403 = xor i32 %267, %268
  %and404 = and i32 %266, %xor403
  %xor405 = xor i32 %265, %and404
  %269 = load ptr, ptr %ptr, align 8
  %arrayidx406 = getelementptr inbounds i8, ptr %269, i64 60
  %270 = load i8, ptr %arrayidx406, align 1
  %conv407 = zext i8 %270 to i32
  %271 = load ptr, ptr %ptr, align 8
  %arrayidx408 = getelementptr inbounds i8, ptr %271, i64 61
  %272 = load i8, ptr %arrayidx408, align 1
  %conv409 = zext i8 %272 to i32
  %shl410 = shl i32 %conv409, 8
  %or411 = or i32 %conv407, %shl410
  %273 = load ptr, ptr %ptr, align 8
  %arrayidx412 = getelementptr inbounds i8, ptr %273, i64 62
  %274 = load i8, ptr %arrayidx412, align 1
  %conv413 = zext i8 %274 to i32
  %shl414 = shl i32 %conv413, 16
  %or415 = or i32 %or411, %shl414
  %275 = load ptr, ptr %ptr, align 8
  %arrayidx416 = getelementptr inbounds i8, ptr %275, i64 63
  %276 = load i8, ptr %arrayidx416, align 1
  %conv417 = zext i8 %276 to i32
  %shl418 = shl i32 %conv417, 24
  %or419 = or i32 %or415, %shl418
  %block420 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx421 = getelementptr inbounds [16 x i32], ptr %block420, i64 0, i64 15
  store i32 %or419, ptr %arrayidx421, align 4
  %add422 = add i32 %xor405, %or419
  %add423 = add i32 %add422, 1236535329
  %277 = load i32, ptr %b, align 4
  %add424 = add i32 %277, %add423
  store i32 %add424, ptr %b, align 4
  %278 = load i32, ptr %b, align 4
  %shl425 = shl i32 %278, 22
  %279 = load i32, ptr %b, align 4
  %and426 = and i32 %279, -1
  %shr427 = lshr i32 %and426, 10
  %or428 = or i32 %shl425, %shr427
  store i32 %or428, ptr %b, align 4
  %280 = load i32, ptr %c, align 4
  %281 = load i32, ptr %b, align 4
  %add429 = add i32 %281, %280
  store i32 %add429, ptr %b, align 4
  %282 = load i32, ptr %c, align 4
  %283 = load i32, ptr %d, align 4
  %284 = load i32, ptr %b, align 4
  %285 = load i32, ptr %c, align 4
  %xor430 = xor i32 %284, %285
  %and431 = and i32 %283, %xor430
  %xor432 = xor i32 %282, %and431
  %block433 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx434 = getelementptr inbounds [16 x i32], ptr %block433, i64 0, i64 1
  %286 = load i32, ptr %arrayidx434, align 4
  %add435 = add i32 %xor432, %286
  %add436 = add i32 %add435, -165796510
  %287 = load i32, ptr %a, align 4
  %add437 = add i32 %287, %add436
  store i32 %add437, ptr %a, align 4
  %288 = load i32, ptr %a, align 4
  %shl438 = shl i32 %288, 5
  %289 = load i32, ptr %a, align 4
  %and439 = and i32 %289, -1
  %shr440 = lshr i32 %and439, 27
  %or441 = or i32 %shl438, %shr440
  store i32 %or441, ptr %a, align 4
  %290 = load i32, ptr %b, align 4
  %291 = load i32, ptr %a, align 4
  %add442 = add i32 %291, %290
  store i32 %add442, ptr %a, align 4
  %292 = load i32, ptr %b, align 4
  %293 = load i32, ptr %c, align 4
  %294 = load i32, ptr %a, align 4
  %295 = load i32, ptr %b, align 4
  %xor443 = xor i32 %294, %295
  %and444 = and i32 %293, %xor443
  %xor445 = xor i32 %292, %and444
  %block446 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx447 = getelementptr inbounds [16 x i32], ptr %block446, i64 0, i64 6
  %296 = load i32, ptr %arrayidx447, align 4
  %add448 = add i32 %xor445, %296
  %add449 = add i32 %add448, -1069501632
  %297 = load i32, ptr %d, align 4
  %add450 = add i32 %297, %add449
  store i32 %add450, ptr %d, align 4
  %298 = load i32, ptr %d, align 4
  %shl451 = shl i32 %298, 9
  %299 = load i32, ptr %d, align 4
  %and452 = and i32 %299, -1
  %shr453 = lshr i32 %and452, 23
  %or454 = or i32 %shl451, %shr453
  store i32 %or454, ptr %d, align 4
  %300 = load i32, ptr %a, align 4
  %301 = load i32, ptr %d, align 4
  %add455 = add i32 %301, %300
  store i32 %add455, ptr %d, align 4
  %302 = load i32, ptr %a, align 4
  %303 = load i32, ptr %b, align 4
  %304 = load i32, ptr %d, align 4
  %305 = load i32, ptr %a, align 4
  %xor456 = xor i32 %304, %305
  %and457 = and i32 %303, %xor456
  %xor458 = xor i32 %302, %and457
  %block459 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx460 = getelementptr inbounds [16 x i32], ptr %block459, i64 0, i64 11
  %306 = load i32, ptr %arrayidx460, align 4
  %add461 = add i32 %xor458, %306
  %add462 = add i32 %add461, 643717713
  %307 = load i32, ptr %c, align 4
  %add463 = add i32 %307, %add462
  store i32 %add463, ptr %c, align 4
  %308 = load i32, ptr %c, align 4
  %shl464 = shl i32 %308, 14
  %309 = load i32, ptr %c, align 4
  %and465 = and i32 %309, -1
  %shr466 = lshr i32 %and465, 18
  %or467 = or i32 %shl464, %shr466
  store i32 %or467, ptr %c, align 4
  %310 = load i32, ptr %d, align 4
  %311 = load i32, ptr %c, align 4
  %add468 = add i32 %311, %310
  store i32 %add468, ptr %c, align 4
  %312 = load i32, ptr %d, align 4
  %313 = load i32, ptr %a, align 4
  %314 = load i32, ptr %c, align 4
  %315 = load i32, ptr %d, align 4
  %xor469 = xor i32 %314, %315
  %and470 = and i32 %313, %xor469
  %xor471 = xor i32 %312, %and470
  %block472 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx473 = getelementptr inbounds [16 x i32], ptr %block472, i64 0, i64 0
  %316 = load i32, ptr %arrayidx473, align 4
  %add474 = add i32 %xor471, %316
  %add475 = add i32 %add474, -373897302
  %317 = load i32, ptr %b, align 4
  %add476 = add i32 %317, %add475
  store i32 %add476, ptr %b, align 4
  %318 = load i32, ptr %b, align 4
  %shl477 = shl i32 %318, 20
  %319 = load i32, ptr %b, align 4
  %and478 = and i32 %319, -1
  %shr479 = lshr i32 %and478, 12
  %or480 = or i32 %shl477, %shr479
  store i32 %or480, ptr %b, align 4
  %320 = load i32, ptr %c, align 4
  %321 = load i32, ptr %b, align 4
  %add481 = add i32 %321, %320
  store i32 %add481, ptr %b, align 4
  %322 = load i32, ptr %c, align 4
  %323 = load i32, ptr %d, align 4
  %324 = load i32, ptr %b, align 4
  %325 = load i32, ptr %c, align 4
  %xor482 = xor i32 %324, %325
  %and483 = and i32 %323, %xor482
  %xor484 = xor i32 %322, %and483
  %block485 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx486 = getelementptr inbounds [16 x i32], ptr %block485, i64 0, i64 5
  %326 = load i32, ptr %arrayidx486, align 4
  %add487 = add i32 %xor484, %326
  %add488 = add i32 %add487, -701558691
  %327 = load i32, ptr %a, align 4
  %add489 = add i32 %327, %add488
  store i32 %add489, ptr %a, align 4
  %328 = load i32, ptr %a, align 4
  %shl490 = shl i32 %328, 5
  %329 = load i32, ptr %a, align 4
  %and491 = and i32 %329, -1
  %shr492 = lshr i32 %and491, 27
  %or493 = or i32 %shl490, %shr492
  store i32 %or493, ptr %a, align 4
  %330 = load i32, ptr %b, align 4
  %331 = load i32, ptr %a, align 4
  %add494 = add i32 %331, %330
  store i32 %add494, ptr %a, align 4
  %332 = load i32, ptr %b, align 4
  %333 = load i32, ptr %c, align 4
  %334 = load i32, ptr %a, align 4
  %335 = load i32, ptr %b, align 4
  %xor495 = xor i32 %334, %335
  %and496 = and i32 %333, %xor495
  %xor497 = xor i32 %332, %and496
  %block498 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx499 = getelementptr inbounds [16 x i32], ptr %block498, i64 0, i64 10
  %336 = load i32, ptr %arrayidx499, align 4
  %add500 = add i32 %xor497, %336
  %add501 = add i32 %add500, 38016083
  %337 = load i32, ptr %d, align 4
  %add502 = add i32 %337, %add501
  store i32 %add502, ptr %d, align 4
  %338 = load i32, ptr %d, align 4
  %shl503 = shl i32 %338, 9
  %339 = load i32, ptr %d, align 4
  %and504 = and i32 %339, -1
  %shr505 = lshr i32 %and504, 23
  %or506 = or i32 %shl503, %shr505
  store i32 %or506, ptr %d, align 4
  %340 = load i32, ptr %a, align 4
  %341 = load i32, ptr %d, align 4
  %add507 = add i32 %341, %340
  store i32 %add507, ptr %d, align 4
  %342 = load i32, ptr %a, align 4
  %343 = load i32, ptr %b, align 4
  %344 = load i32, ptr %d, align 4
  %345 = load i32, ptr %a, align 4
  %xor508 = xor i32 %344, %345
  %and509 = and i32 %343, %xor508
  %xor510 = xor i32 %342, %and509
  %block511 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx512 = getelementptr inbounds [16 x i32], ptr %block511, i64 0, i64 15
  %346 = load i32, ptr %arrayidx512, align 4
  %add513 = add i32 %xor510, %346
  %add514 = add i32 %add513, -660478335
  %347 = load i32, ptr %c, align 4
  %add515 = add i32 %347, %add514
  store i32 %add515, ptr %c, align 4
  %348 = load i32, ptr %c, align 4
  %shl516 = shl i32 %348, 14
  %349 = load i32, ptr %c, align 4
  %and517 = and i32 %349, -1
  %shr518 = lshr i32 %and517, 18
  %or519 = or i32 %shl516, %shr518
  store i32 %or519, ptr %c, align 4
  %350 = load i32, ptr %d, align 4
  %351 = load i32, ptr %c, align 4
  %add520 = add i32 %351, %350
  store i32 %add520, ptr %c, align 4
  %352 = load i32, ptr %d, align 4
  %353 = load i32, ptr %a, align 4
  %354 = load i32, ptr %c, align 4
  %355 = load i32, ptr %d, align 4
  %xor521 = xor i32 %354, %355
  %and522 = and i32 %353, %xor521
  %xor523 = xor i32 %352, %and522
  %block524 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx525 = getelementptr inbounds [16 x i32], ptr %block524, i64 0, i64 4
  %356 = load i32, ptr %arrayidx525, align 4
  %add526 = add i32 %xor523, %356
  %add527 = add i32 %add526, -405537848
  %357 = load i32, ptr %b, align 4
  %add528 = add i32 %357, %add527
  store i32 %add528, ptr %b, align 4
  %358 = load i32, ptr %b, align 4
  %shl529 = shl i32 %358, 20
  %359 = load i32, ptr %b, align 4
  %and530 = and i32 %359, -1
  %shr531 = lshr i32 %and530, 12
  %or532 = or i32 %shl529, %shr531
  store i32 %or532, ptr %b, align 4
  %360 = load i32, ptr %c, align 4
  %361 = load i32, ptr %b, align 4
  %add533 = add i32 %361, %360
  store i32 %add533, ptr %b, align 4
  %362 = load i32, ptr %c, align 4
  %363 = load i32, ptr %d, align 4
  %364 = load i32, ptr %b, align 4
  %365 = load i32, ptr %c, align 4
  %xor534 = xor i32 %364, %365
  %and535 = and i32 %363, %xor534
  %xor536 = xor i32 %362, %and535
  %block537 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx538 = getelementptr inbounds [16 x i32], ptr %block537, i64 0, i64 9
  %366 = load i32, ptr %arrayidx538, align 4
  %add539 = add i32 %xor536, %366
  %add540 = add i32 %add539, 568446438
  %367 = load i32, ptr %a, align 4
  %add541 = add i32 %367, %add540
  store i32 %add541, ptr %a, align 4
  %368 = load i32, ptr %a, align 4
  %shl542 = shl i32 %368, 5
  %369 = load i32, ptr %a, align 4
  %and543 = and i32 %369, -1
  %shr544 = lshr i32 %and543, 27
  %or545 = or i32 %shl542, %shr544
  store i32 %or545, ptr %a, align 4
  %370 = load i32, ptr %b, align 4
  %371 = load i32, ptr %a, align 4
  %add546 = add i32 %371, %370
  store i32 %add546, ptr %a, align 4
  %372 = load i32, ptr %b, align 4
  %373 = load i32, ptr %c, align 4
  %374 = load i32, ptr %a, align 4
  %375 = load i32, ptr %b, align 4
  %xor547 = xor i32 %374, %375
  %and548 = and i32 %373, %xor547
  %xor549 = xor i32 %372, %and548
  %block550 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx551 = getelementptr inbounds [16 x i32], ptr %block550, i64 0, i64 14
  %376 = load i32, ptr %arrayidx551, align 4
  %add552 = add i32 %xor549, %376
  %add553 = add i32 %add552, -1019803690
  %377 = load i32, ptr %d, align 4
  %add554 = add i32 %377, %add553
  store i32 %add554, ptr %d, align 4
  %378 = load i32, ptr %d, align 4
  %shl555 = shl i32 %378, 9
  %379 = load i32, ptr %d, align 4
  %and556 = and i32 %379, -1
  %shr557 = lshr i32 %and556, 23
  %or558 = or i32 %shl555, %shr557
  store i32 %or558, ptr %d, align 4
  %380 = load i32, ptr %a, align 4
  %381 = load i32, ptr %d, align 4
  %add559 = add i32 %381, %380
  store i32 %add559, ptr %d, align 4
  %382 = load i32, ptr %a, align 4
  %383 = load i32, ptr %b, align 4
  %384 = load i32, ptr %d, align 4
  %385 = load i32, ptr %a, align 4
  %xor560 = xor i32 %384, %385
  %and561 = and i32 %383, %xor560
  %xor562 = xor i32 %382, %and561
  %block563 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx564 = getelementptr inbounds [16 x i32], ptr %block563, i64 0, i64 3
  %386 = load i32, ptr %arrayidx564, align 4
  %add565 = add i32 %xor562, %386
  %add566 = add i32 %add565, -187363961
  %387 = load i32, ptr %c, align 4
  %add567 = add i32 %387, %add566
  store i32 %add567, ptr %c, align 4
  %388 = load i32, ptr %c, align 4
  %shl568 = shl i32 %388, 14
  %389 = load i32, ptr %c, align 4
  %and569 = and i32 %389, -1
  %shr570 = lshr i32 %and569, 18
  %or571 = or i32 %shl568, %shr570
  store i32 %or571, ptr %c, align 4
  %390 = load i32, ptr %d, align 4
  %391 = load i32, ptr %c, align 4
  %add572 = add i32 %391, %390
  store i32 %add572, ptr %c, align 4
  %392 = load i32, ptr %d, align 4
  %393 = load i32, ptr %a, align 4
  %394 = load i32, ptr %c, align 4
  %395 = load i32, ptr %d, align 4
  %xor573 = xor i32 %394, %395
  %and574 = and i32 %393, %xor573
  %xor575 = xor i32 %392, %and574
  %block576 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx577 = getelementptr inbounds [16 x i32], ptr %block576, i64 0, i64 8
  %396 = load i32, ptr %arrayidx577, align 4
  %add578 = add i32 %xor575, %396
  %add579 = add i32 %add578, 1163531501
  %397 = load i32, ptr %b, align 4
  %add580 = add i32 %397, %add579
  store i32 %add580, ptr %b, align 4
  %398 = load i32, ptr %b, align 4
  %shl581 = shl i32 %398, 20
  %399 = load i32, ptr %b, align 4
  %and582 = and i32 %399, -1
  %shr583 = lshr i32 %and582, 12
  %or584 = or i32 %shl581, %shr583
  store i32 %or584, ptr %b, align 4
  %400 = load i32, ptr %c, align 4
  %401 = load i32, ptr %b, align 4
  %add585 = add i32 %401, %400
  store i32 %add585, ptr %b, align 4
  %402 = load i32, ptr %c, align 4
  %403 = load i32, ptr %d, align 4
  %404 = load i32, ptr %b, align 4
  %405 = load i32, ptr %c, align 4
  %xor586 = xor i32 %404, %405
  %and587 = and i32 %403, %xor586
  %xor588 = xor i32 %402, %and587
  %block589 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx590 = getelementptr inbounds [16 x i32], ptr %block589, i64 0, i64 13
  %406 = load i32, ptr %arrayidx590, align 4
  %add591 = add i32 %xor588, %406
  %add592 = add i32 %add591, -1444681467
  %407 = load i32, ptr %a, align 4
  %add593 = add i32 %407, %add592
  store i32 %add593, ptr %a, align 4
  %408 = load i32, ptr %a, align 4
  %shl594 = shl i32 %408, 5
  %409 = load i32, ptr %a, align 4
  %and595 = and i32 %409, -1
  %shr596 = lshr i32 %and595, 27
  %or597 = or i32 %shl594, %shr596
  store i32 %or597, ptr %a, align 4
  %410 = load i32, ptr %b, align 4
  %411 = load i32, ptr %a, align 4
  %add598 = add i32 %411, %410
  store i32 %add598, ptr %a, align 4
  %412 = load i32, ptr %b, align 4
  %413 = load i32, ptr %c, align 4
  %414 = load i32, ptr %a, align 4
  %415 = load i32, ptr %b, align 4
  %xor599 = xor i32 %414, %415
  %and600 = and i32 %413, %xor599
  %xor601 = xor i32 %412, %and600
  %block602 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx603 = getelementptr inbounds [16 x i32], ptr %block602, i64 0, i64 2
  %416 = load i32, ptr %arrayidx603, align 4
  %add604 = add i32 %xor601, %416
  %add605 = add i32 %add604, -51403784
  %417 = load i32, ptr %d, align 4
  %add606 = add i32 %417, %add605
  store i32 %add606, ptr %d, align 4
  %418 = load i32, ptr %d, align 4
  %shl607 = shl i32 %418, 9
  %419 = load i32, ptr %d, align 4
  %and608 = and i32 %419, -1
  %shr609 = lshr i32 %and608, 23
  %or610 = or i32 %shl607, %shr609
  store i32 %or610, ptr %d, align 4
  %420 = load i32, ptr %a, align 4
  %421 = load i32, ptr %d, align 4
  %add611 = add i32 %421, %420
  store i32 %add611, ptr %d, align 4
  %422 = load i32, ptr %a, align 4
  %423 = load i32, ptr %b, align 4
  %424 = load i32, ptr %d, align 4
  %425 = load i32, ptr %a, align 4
  %xor612 = xor i32 %424, %425
  %and613 = and i32 %423, %xor612
  %xor614 = xor i32 %422, %and613
  %block615 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx616 = getelementptr inbounds [16 x i32], ptr %block615, i64 0, i64 7
  %426 = load i32, ptr %arrayidx616, align 4
  %add617 = add i32 %xor614, %426
  %add618 = add i32 %add617, 1735328473
  %427 = load i32, ptr %c, align 4
  %add619 = add i32 %427, %add618
  store i32 %add619, ptr %c, align 4
  %428 = load i32, ptr %c, align 4
  %shl620 = shl i32 %428, 14
  %429 = load i32, ptr %c, align 4
  %and621 = and i32 %429, -1
  %shr622 = lshr i32 %and621, 18
  %or623 = or i32 %shl620, %shr622
  store i32 %or623, ptr %c, align 4
  %430 = load i32, ptr %d, align 4
  %431 = load i32, ptr %c, align 4
  %add624 = add i32 %431, %430
  store i32 %add624, ptr %c, align 4
  %432 = load i32, ptr %d, align 4
  %433 = load i32, ptr %a, align 4
  %434 = load i32, ptr %c, align 4
  %435 = load i32, ptr %d, align 4
  %xor625 = xor i32 %434, %435
  %and626 = and i32 %433, %xor625
  %xor627 = xor i32 %432, %and626
  %block628 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx629 = getelementptr inbounds [16 x i32], ptr %block628, i64 0, i64 12
  %436 = load i32, ptr %arrayidx629, align 4
  %add630 = add i32 %xor627, %436
  %add631 = add i32 %add630, -1926607734
  %437 = load i32, ptr %b, align 4
  %add632 = add i32 %437, %add631
  store i32 %add632, ptr %b, align 4
  %438 = load i32, ptr %b, align 4
  %shl633 = shl i32 %438, 20
  %439 = load i32, ptr %b, align 4
  %and634 = and i32 %439, -1
  %shr635 = lshr i32 %and634, 12
  %or636 = or i32 %shl633, %shr635
  store i32 %or636, ptr %b, align 4
  %440 = load i32, ptr %c, align 4
  %441 = load i32, ptr %b, align 4
  %add637 = add i32 %441, %440
  store i32 %add637, ptr %b, align 4
  %442 = load i32, ptr %b, align 4
  %443 = load i32, ptr %c, align 4
  %xor638 = xor i32 %442, %443
  %444 = load i32, ptr %d, align 4
  %xor639 = xor i32 %xor638, %444
  %block640 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx641 = getelementptr inbounds [16 x i32], ptr %block640, i64 0, i64 5
  %445 = load i32, ptr %arrayidx641, align 4
  %add642 = add i32 %xor639, %445
  %add643 = add i32 %add642, -378558
  %446 = load i32, ptr %a, align 4
  %add644 = add i32 %446, %add643
  store i32 %add644, ptr %a, align 4
  %447 = load i32, ptr %a, align 4
  %shl645 = shl i32 %447, 4
  %448 = load i32, ptr %a, align 4
  %and646 = and i32 %448, -1
  %shr647 = lshr i32 %and646, 28
  %or648 = or i32 %shl645, %shr647
  store i32 %or648, ptr %a, align 4
  %449 = load i32, ptr %b, align 4
  %450 = load i32, ptr %a, align 4
  %add649 = add i32 %450, %449
  store i32 %add649, ptr %a, align 4
  %451 = load i32, ptr %a, align 4
  %452 = load i32, ptr %b, align 4
  %xor650 = xor i32 %451, %452
  %453 = load i32, ptr %c, align 4
  %xor651 = xor i32 %xor650, %453
  %block652 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx653 = getelementptr inbounds [16 x i32], ptr %block652, i64 0, i64 8
  %454 = load i32, ptr %arrayidx653, align 4
  %add654 = add i32 %xor651, %454
  %add655 = add i32 %add654, -2022574463
  %455 = load i32, ptr %d, align 4
  %add656 = add i32 %455, %add655
  store i32 %add656, ptr %d, align 4
  %456 = load i32, ptr %d, align 4
  %shl657 = shl i32 %456, 11
  %457 = load i32, ptr %d, align 4
  %and658 = and i32 %457, -1
  %shr659 = lshr i32 %and658, 21
  %or660 = or i32 %shl657, %shr659
  store i32 %or660, ptr %d, align 4
  %458 = load i32, ptr %a, align 4
  %459 = load i32, ptr %d, align 4
  %add661 = add i32 %459, %458
  store i32 %add661, ptr %d, align 4
  %460 = load i32, ptr %d, align 4
  %461 = load i32, ptr %a, align 4
  %xor662 = xor i32 %460, %461
  %462 = load i32, ptr %b, align 4
  %xor663 = xor i32 %xor662, %462
  %block664 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx665 = getelementptr inbounds [16 x i32], ptr %block664, i64 0, i64 11
  %463 = load i32, ptr %arrayidx665, align 4
  %add666 = add i32 %xor663, %463
  %add667 = add i32 %add666, 1839030562
  %464 = load i32, ptr %c, align 4
  %add668 = add i32 %464, %add667
  store i32 %add668, ptr %c, align 4
  %465 = load i32, ptr %c, align 4
  %shl669 = shl i32 %465, 16
  %466 = load i32, ptr %c, align 4
  %and670 = and i32 %466, -1
  %shr671 = lshr i32 %and670, 16
  %or672 = or i32 %shl669, %shr671
  store i32 %or672, ptr %c, align 4
  %467 = load i32, ptr %d, align 4
  %468 = load i32, ptr %c, align 4
  %add673 = add i32 %468, %467
  store i32 %add673, ptr %c, align 4
  %469 = load i32, ptr %c, align 4
  %470 = load i32, ptr %d, align 4
  %xor674 = xor i32 %469, %470
  %471 = load i32, ptr %a, align 4
  %xor675 = xor i32 %xor674, %471
  %block676 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx677 = getelementptr inbounds [16 x i32], ptr %block676, i64 0, i64 14
  %472 = load i32, ptr %arrayidx677, align 4
  %add678 = add i32 %xor675, %472
  %add679 = add i32 %add678, -35309556
  %473 = load i32, ptr %b, align 4
  %add680 = add i32 %473, %add679
  store i32 %add680, ptr %b, align 4
  %474 = load i32, ptr %b, align 4
  %shl681 = shl i32 %474, 23
  %475 = load i32, ptr %b, align 4
  %and682 = and i32 %475, -1
  %shr683 = lshr i32 %and682, 9
  %or684 = or i32 %shl681, %shr683
  store i32 %or684, ptr %b, align 4
  %476 = load i32, ptr %c, align 4
  %477 = load i32, ptr %b, align 4
  %add685 = add i32 %477, %476
  store i32 %add685, ptr %b, align 4
  %478 = load i32, ptr %b, align 4
  %479 = load i32, ptr %c, align 4
  %xor686 = xor i32 %478, %479
  %480 = load i32, ptr %d, align 4
  %xor687 = xor i32 %xor686, %480
  %block688 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx689 = getelementptr inbounds [16 x i32], ptr %block688, i64 0, i64 1
  %481 = load i32, ptr %arrayidx689, align 4
  %add690 = add i32 %xor687, %481
  %add691 = add i32 %add690, -1530992060
  %482 = load i32, ptr %a, align 4
  %add692 = add i32 %482, %add691
  store i32 %add692, ptr %a, align 4
  %483 = load i32, ptr %a, align 4
  %shl693 = shl i32 %483, 4
  %484 = load i32, ptr %a, align 4
  %and694 = and i32 %484, -1
  %shr695 = lshr i32 %and694, 28
  %or696 = or i32 %shl693, %shr695
  store i32 %or696, ptr %a, align 4
  %485 = load i32, ptr %b, align 4
  %486 = load i32, ptr %a, align 4
  %add697 = add i32 %486, %485
  store i32 %add697, ptr %a, align 4
  %487 = load i32, ptr %a, align 4
  %488 = load i32, ptr %b, align 4
  %xor698 = xor i32 %487, %488
  %489 = load i32, ptr %c, align 4
  %xor699 = xor i32 %xor698, %489
  %block700 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx701 = getelementptr inbounds [16 x i32], ptr %block700, i64 0, i64 4
  %490 = load i32, ptr %arrayidx701, align 4
  %add702 = add i32 %xor699, %490
  %add703 = add i32 %add702, 1272893353
  %491 = load i32, ptr %d, align 4
  %add704 = add i32 %491, %add703
  store i32 %add704, ptr %d, align 4
  %492 = load i32, ptr %d, align 4
  %shl705 = shl i32 %492, 11
  %493 = load i32, ptr %d, align 4
  %and706 = and i32 %493, -1
  %shr707 = lshr i32 %and706, 21
  %or708 = or i32 %shl705, %shr707
  store i32 %or708, ptr %d, align 4
  %494 = load i32, ptr %a, align 4
  %495 = load i32, ptr %d, align 4
  %add709 = add i32 %495, %494
  store i32 %add709, ptr %d, align 4
  %496 = load i32, ptr %d, align 4
  %497 = load i32, ptr %a, align 4
  %xor710 = xor i32 %496, %497
  %498 = load i32, ptr %b, align 4
  %xor711 = xor i32 %xor710, %498
  %block712 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx713 = getelementptr inbounds [16 x i32], ptr %block712, i64 0, i64 7
  %499 = load i32, ptr %arrayidx713, align 4
  %add714 = add i32 %xor711, %499
  %add715 = add i32 %add714, -155497632
  %500 = load i32, ptr %c, align 4
  %add716 = add i32 %500, %add715
  store i32 %add716, ptr %c, align 4
  %501 = load i32, ptr %c, align 4
  %shl717 = shl i32 %501, 16
  %502 = load i32, ptr %c, align 4
  %and718 = and i32 %502, -1
  %shr719 = lshr i32 %and718, 16
  %or720 = or i32 %shl717, %shr719
  store i32 %or720, ptr %c, align 4
  %503 = load i32, ptr %d, align 4
  %504 = load i32, ptr %c, align 4
  %add721 = add i32 %504, %503
  store i32 %add721, ptr %c, align 4
  %505 = load i32, ptr %c, align 4
  %506 = load i32, ptr %d, align 4
  %xor722 = xor i32 %505, %506
  %507 = load i32, ptr %a, align 4
  %xor723 = xor i32 %xor722, %507
  %block724 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx725 = getelementptr inbounds [16 x i32], ptr %block724, i64 0, i64 10
  %508 = load i32, ptr %arrayidx725, align 4
  %add726 = add i32 %xor723, %508
  %add727 = add i32 %add726, -1094730640
  %509 = load i32, ptr %b, align 4
  %add728 = add i32 %509, %add727
  store i32 %add728, ptr %b, align 4
  %510 = load i32, ptr %b, align 4
  %shl729 = shl i32 %510, 23
  %511 = load i32, ptr %b, align 4
  %and730 = and i32 %511, -1
  %shr731 = lshr i32 %and730, 9
  %or732 = or i32 %shl729, %shr731
  store i32 %or732, ptr %b, align 4
  %512 = load i32, ptr %c, align 4
  %513 = load i32, ptr %b, align 4
  %add733 = add i32 %513, %512
  store i32 %add733, ptr %b, align 4
  %514 = load i32, ptr %b, align 4
  %515 = load i32, ptr %c, align 4
  %xor734 = xor i32 %514, %515
  %516 = load i32, ptr %d, align 4
  %xor735 = xor i32 %xor734, %516
  %block736 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx737 = getelementptr inbounds [16 x i32], ptr %block736, i64 0, i64 13
  %517 = load i32, ptr %arrayidx737, align 4
  %add738 = add i32 %xor735, %517
  %add739 = add i32 %add738, 681279174
  %518 = load i32, ptr %a, align 4
  %add740 = add i32 %518, %add739
  store i32 %add740, ptr %a, align 4
  %519 = load i32, ptr %a, align 4
  %shl741 = shl i32 %519, 4
  %520 = load i32, ptr %a, align 4
  %and742 = and i32 %520, -1
  %shr743 = lshr i32 %and742, 28
  %or744 = or i32 %shl741, %shr743
  store i32 %or744, ptr %a, align 4
  %521 = load i32, ptr %b, align 4
  %522 = load i32, ptr %a, align 4
  %add745 = add i32 %522, %521
  store i32 %add745, ptr %a, align 4
  %523 = load i32, ptr %a, align 4
  %524 = load i32, ptr %b, align 4
  %xor746 = xor i32 %523, %524
  %525 = load i32, ptr %c, align 4
  %xor747 = xor i32 %xor746, %525
  %block748 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx749 = getelementptr inbounds [16 x i32], ptr %block748, i64 0, i64 0
  %526 = load i32, ptr %arrayidx749, align 4
  %add750 = add i32 %xor747, %526
  %add751 = add i32 %add750, -358537222
  %527 = load i32, ptr %d, align 4
  %add752 = add i32 %527, %add751
  store i32 %add752, ptr %d, align 4
  %528 = load i32, ptr %d, align 4
  %shl753 = shl i32 %528, 11
  %529 = load i32, ptr %d, align 4
  %and754 = and i32 %529, -1
  %shr755 = lshr i32 %and754, 21
  %or756 = or i32 %shl753, %shr755
  store i32 %or756, ptr %d, align 4
  %530 = load i32, ptr %a, align 4
  %531 = load i32, ptr %d, align 4
  %add757 = add i32 %531, %530
  store i32 %add757, ptr %d, align 4
  %532 = load i32, ptr %d, align 4
  %533 = load i32, ptr %a, align 4
  %xor758 = xor i32 %532, %533
  %534 = load i32, ptr %b, align 4
  %xor759 = xor i32 %xor758, %534
  %block760 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx761 = getelementptr inbounds [16 x i32], ptr %block760, i64 0, i64 3
  %535 = load i32, ptr %arrayidx761, align 4
  %add762 = add i32 %xor759, %535
  %add763 = add i32 %add762, -722521979
  %536 = load i32, ptr %c, align 4
  %add764 = add i32 %536, %add763
  store i32 %add764, ptr %c, align 4
  %537 = load i32, ptr %c, align 4
  %shl765 = shl i32 %537, 16
  %538 = load i32, ptr %c, align 4
  %and766 = and i32 %538, -1
  %shr767 = lshr i32 %and766, 16
  %or768 = or i32 %shl765, %shr767
  store i32 %or768, ptr %c, align 4
  %539 = load i32, ptr %d, align 4
  %540 = load i32, ptr %c, align 4
  %add769 = add i32 %540, %539
  store i32 %add769, ptr %c, align 4
  %541 = load i32, ptr %c, align 4
  %542 = load i32, ptr %d, align 4
  %xor770 = xor i32 %541, %542
  %543 = load i32, ptr %a, align 4
  %xor771 = xor i32 %xor770, %543
  %block772 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx773 = getelementptr inbounds [16 x i32], ptr %block772, i64 0, i64 6
  %544 = load i32, ptr %arrayidx773, align 4
  %add774 = add i32 %xor771, %544
  %add775 = add i32 %add774, 76029189
  %545 = load i32, ptr %b, align 4
  %add776 = add i32 %545, %add775
  store i32 %add776, ptr %b, align 4
  %546 = load i32, ptr %b, align 4
  %shl777 = shl i32 %546, 23
  %547 = load i32, ptr %b, align 4
  %and778 = and i32 %547, -1
  %shr779 = lshr i32 %and778, 9
  %or780 = or i32 %shl777, %shr779
  store i32 %or780, ptr %b, align 4
  %548 = load i32, ptr %c, align 4
  %549 = load i32, ptr %b, align 4
  %add781 = add i32 %549, %548
  store i32 %add781, ptr %b, align 4
  %550 = load i32, ptr %b, align 4
  %551 = load i32, ptr %c, align 4
  %xor782 = xor i32 %550, %551
  %552 = load i32, ptr %d, align 4
  %xor783 = xor i32 %xor782, %552
  %block784 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx785 = getelementptr inbounds [16 x i32], ptr %block784, i64 0, i64 9
  %553 = load i32, ptr %arrayidx785, align 4
  %add786 = add i32 %xor783, %553
  %add787 = add i32 %add786, -640364487
  %554 = load i32, ptr %a, align 4
  %add788 = add i32 %554, %add787
  store i32 %add788, ptr %a, align 4
  %555 = load i32, ptr %a, align 4
  %shl789 = shl i32 %555, 4
  %556 = load i32, ptr %a, align 4
  %and790 = and i32 %556, -1
  %shr791 = lshr i32 %and790, 28
  %or792 = or i32 %shl789, %shr791
  store i32 %or792, ptr %a, align 4
  %557 = load i32, ptr %b, align 4
  %558 = load i32, ptr %a, align 4
  %add793 = add i32 %558, %557
  store i32 %add793, ptr %a, align 4
  %559 = load i32, ptr %a, align 4
  %560 = load i32, ptr %b, align 4
  %xor794 = xor i32 %559, %560
  %561 = load i32, ptr %c, align 4
  %xor795 = xor i32 %xor794, %561
  %block796 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx797 = getelementptr inbounds [16 x i32], ptr %block796, i64 0, i64 12
  %562 = load i32, ptr %arrayidx797, align 4
  %add798 = add i32 %xor795, %562
  %add799 = add i32 %add798, -421815835
  %563 = load i32, ptr %d, align 4
  %add800 = add i32 %563, %add799
  store i32 %add800, ptr %d, align 4
  %564 = load i32, ptr %d, align 4
  %shl801 = shl i32 %564, 11
  %565 = load i32, ptr %d, align 4
  %and802 = and i32 %565, -1
  %shr803 = lshr i32 %and802, 21
  %or804 = or i32 %shl801, %shr803
  store i32 %or804, ptr %d, align 4
  %566 = load i32, ptr %a, align 4
  %567 = load i32, ptr %d, align 4
  %add805 = add i32 %567, %566
  store i32 %add805, ptr %d, align 4
  %568 = load i32, ptr %d, align 4
  %569 = load i32, ptr %a, align 4
  %xor806 = xor i32 %568, %569
  %570 = load i32, ptr %b, align 4
  %xor807 = xor i32 %xor806, %570
  %block808 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx809 = getelementptr inbounds [16 x i32], ptr %block808, i64 0, i64 15
  %571 = load i32, ptr %arrayidx809, align 4
  %add810 = add i32 %xor807, %571
  %add811 = add i32 %add810, 530742520
  %572 = load i32, ptr %c, align 4
  %add812 = add i32 %572, %add811
  store i32 %add812, ptr %c, align 4
  %573 = load i32, ptr %c, align 4
  %shl813 = shl i32 %573, 16
  %574 = load i32, ptr %c, align 4
  %and814 = and i32 %574, -1
  %shr815 = lshr i32 %and814, 16
  %or816 = or i32 %shl813, %shr815
  store i32 %or816, ptr %c, align 4
  %575 = load i32, ptr %d, align 4
  %576 = load i32, ptr %c, align 4
  %add817 = add i32 %576, %575
  store i32 %add817, ptr %c, align 4
  %577 = load i32, ptr %c, align 4
  %578 = load i32, ptr %d, align 4
  %xor818 = xor i32 %577, %578
  %579 = load i32, ptr %a, align 4
  %xor819 = xor i32 %xor818, %579
  %block820 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx821 = getelementptr inbounds [16 x i32], ptr %block820, i64 0, i64 2
  %580 = load i32, ptr %arrayidx821, align 4
  %add822 = add i32 %xor819, %580
  %add823 = add i32 %add822, -995338651
  %581 = load i32, ptr %b, align 4
  %add824 = add i32 %581, %add823
  store i32 %add824, ptr %b, align 4
  %582 = load i32, ptr %b, align 4
  %shl825 = shl i32 %582, 23
  %583 = load i32, ptr %b, align 4
  %and826 = and i32 %583, -1
  %shr827 = lshr i32 %and826, 9
  %or828 = or i32 %shl825, %shr827
  store i32 %or828, ptr %b, align 4
  %584 = load i32, ptr %c, align 4
  %585 = load i32, ptr %b, align 4
  %add829 = add i32 %585, %584
  store i32 %add829, ptr %b, align 4
  %586 = load i32, ptr %c, align 4
  %587 = load i32, ptr %b, align 4
  %588 = load i32, ptr %d, align 4
  %not = xor i32 %588, -1
  %or830 = or i32 %587, %not
  %xor831 = xor i32 %586, %or830
  %block832 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx833 = getelementptr inbounds [16 x i32], ptr %block832, i64 0, i64 0
  %589 = load i32, ptr %arrayidx833, align 4
  %add834 = add i32 %xor831, %589
  %add835 = add i32 %add834, -198630844
  %590 = load i32, ptr %a, align 4
  %add836 = add i32 %590, %add835
  store i32 %add836, ptr %a, align 4
  %591 = load i32, ptr %a, align 4
  %shl837 = shl i32 %591, 6
  %592 = load i32, ptr %a, align 4
  %and838 = and i32 %592, -1
  %shr839 = lshr i32 %and838, 26
  %or840 = or i32 %shl837, %shr839
  store i32 %or840, ptr %a, align 4
  %593 = load i32, ptr %b, align 4
  %594 = load i32, ptr %a, align 4
  %add841 = add i32 %594, %593
  store i32 %add841, ptr %a, align 4
  %595 = load i32, ptr %b, align 4
  %596 = load i32, ptr %a, align 4
  %597 = load i32, ptr %c, align 4
  %not842 = xor i32 %597, -1
  %or843 = or i32 %596, %not842
  %xor844 = xor i32 %595, %or843
  %block845 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx846 = getelementptr inbounds [16 x i32], ptr %block845, i64 0, i64 7
  %598 = load i32, ptr %arrayidx846, align 4
  %add847 = add i32 %xor844, %598
  %add848 = add i32 %add847, 1126891415
  %599 = load i32, ptr %d, align 4
  %add849 = add i32 %599, %add848
  store i32 %add849, ptr %d, align 4
  %600 = load i32, ptr %d, align 4
  %shl850 = shl i32 %600, 10
  %601 = load i32, ptr %d, align 4
  %and851 = and i32 %601, -1
  %shr852 = lshr i32 %and851, 22
  %or853 = or i32 %shl850, %shr852
  store i32 %or853, ptr %d, align 4
  %602 = load i32, ptr %a, align 4
  %603 = load i32, ptr %d, align 4
  %add854 = add i32 %603, %602
  store i32 %add854, ptr %d, align 4
  %604 = load i32, ptr %a, align 4
  %605 = load i32, ptr %d, align 4
  %606 = load i32, ptr %b, align 4
  %not855 = xor i32 %606, -1
  %or856 = or i32 %605, %not855
  %xor857 = xor i32 %604, %or856
  %block858 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx859 = getelementptr inbounds [16 x i32], ptr %block858, i64 0, i64 14
  %607 = load i32, ptr %arrayidx859, align 4
  %add860 = add i32 %xor857, %607
  %add861 = add i32 %add860, -1416354905
  %608 = load i32, ptr %c, align 4
  %add862 = add i32 %608, %add861
  store i32 %add862, ptr %c, align 4
  %609 = load i32, ptr %c, align 4
  %shl863 = shl i32 %609, 15
  %610 = load i32, ptr %c, align 4
  %and864 = and i32 %610, -1
  %shr865 = lshr i32 %and864, 17
  %or866 = or i32 %shl863, %shr865
  store i32 %or866, ptr %c, align 4
  %611 = load i32, ptr %d, align 4
  %612 = load i32, ptr %c, align 4
  %add867 = add i32 %612, %611
  store i32 %add867, ptr %c, align 4
  %613 = load i32, ptr %d, align 4
  %614 = load i32, ptr %c, align 4
  %615 = load i32, ptr %a, align 4
  %not868 = xor i32 %615, -1
  %or869 = or i32 %614, %not868
  %xor870 = xor i32 %613, %or869
  %block871 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx872 = getelementptr inbounds [16 x i32], ptr %block871, i64 0, i64 5
  %616 = load i32, ptr %arrayidx872, align 4
  %add873 = add i32 %xor870, %616
  %add874 = add i32 %add873, -57434055
  %617 = load i32, ptr %b, align 4
  %add875 = add i32 %617, %add874
  store i32 %add875, ptr %b, align 4
  %618 = load i32, ptr %b, align 4
  %shl876 = shl i32 %618, 21
  %619 = load i32, ptr %b, align 4
  %and877 = and i32 %619, -1
  %shr878 = lshr i32 %and877, 11
  %or879 = or i32 %shl876, %shr878
  store i32 %or879, ptr %b, align 4
  %620 = load i32, ptr %c, align 4
  %621 = load i32, ptr %b, align 4
  %add880 = add i32 %621, %620
  store i32 %add880, ptr %b, align 4
  %622 = load i32, ptr %c, align 4
  %623 = load i32, ptr %b, align 4
  %624 = load i32, ptr %d, align 4
  %not881 = xor i32 %624, -1
  %or882 = or i32 %623, %not881
  %xor883 = xor i32 %622, %or882
  %block884 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx885 = getelementptr inbounds [16 x i32], ptr %block884, i64 0, i64 12
  %625 = load i32, ptr %arrayidx885, align 4
  %add886 = add i32 %xor883, %625
  %add887 = add i32 %add886, 1700485571
  %626 = load i32, ptr %a, align 4
  %add888 = add i32 %626, %add887
  store i32 %add888, ptr %a, align 4
  %627 = load i32, ptr %a, align 4
  %shl889 = shl i32 %627, 6
  %628 = load i32, ptr %a, align 4
  %and890 = and i32 %628, -1
  %shr891 = lshr i32 %and890, 26
  %or892 = or i32 %shl889, %shr891
  store i32 %or892, ptr %a, align 4
  %629 = load i32, ptr %b, align 4
  %630 = load i32, ptr %a, align 4
  %add893 = add i32 %630, %629
  store i32 %add893, ptr %a, align 4
  %631 = load i32, ptr %b, align 4
  %632 = load i32, ptr %a, align 4
  %633 = load i32, ptr %c, align 4
  %not894 = xor i32 %633, -1
  %or895 = or i32 %632, %not894
  %xor896 = xor i32 %631, %or895
  %block897 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx898 = getelementptr inbounds [16 x i32], ptr %block897, i64 0, i64 3
  %634 = load i32, ptr %arrayidx898, align 4
  %add899 = add i32 %xor896, %634
  %add900 = add i32 %add899, -1894986606
  %635 = load i32, ptr %d, align 4
  %add901 = add i32 %635, %add900
  store i32 %add901, ptr %d, align 4
  %636 = load i32, ptr %d, align 4
  %shl902 = shl i32 %636, 10
  %637 = load i32, ptr %d, align 4
  %and903 = and i32 %637, -1
  %shr904 = lshr i32 %and903, 22
  %or905 = or i32 %shl902, %shr904
  store i32 %or905, ptr %d, align 4
  %638 = load i32, ptr %a, align 4
  %639 = load i32, ptr %d, align 4
  %add906 = add i32 %639, %638
  store i32 %add906, ptr %d, align 4
  %640 = load i32, ptr %a, align 4
  %641 = load i32, ptr %d, align 4
  %642 = load i32, ptr %b, align 4
  %not907 = xor i32 %642, -1
  %or908 = or i32 %641, %not907
  %xor909 = xor i32 %640, %or908
  %block910 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx911 = getelementptr inbounds [16 x i32], ptr %block910, i64 0, i64 10
  %643 = load i32, ptr %arrayidx911, align 4
  %add912 = add i32 %xor909, %643
  %add913 = add i32 %add912, -1051523
  %644 = load i32, ptr %c, align 4
  %add914 = add i32 %644, %add913
  store i32 %add914, ptr %c, align 4
  %645 = load i32, ptr %c, align 4
  %shl915 = shl i32 %645, 15
  %646 = load i32, ptr %c, align 4
  %and916 = and i32 %646, -1
  %shr917 = lshr i32 %and916, 17
  %or918 = or i32 %shl915, %shr917
  store i32 %or918, ptr %c, align 4
  %647 = load i32, ptr %d, align 4
  %648 = load i32, ptr %c, align 4
  %add919 = add i32 %648, %647
  store i32 %add919, ptr %c, align 4
  %649 = load i32, ptr %d, align 4
  %650 = load i32, ptr %c, align 4
  %651 = load i32, ptr %a, align 4
  %not920 = xor i32 %651, -1
  %or921 = or i32 %650, %not920
  %xor922 = xor i32 %649, %or921
  %block923 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx924 = getelementptr inbounds [16 x i32], ptr %block923, i64 0, i64 1
  %652 = load i32, ptr %arrayidx924, align 4
  %add925 = add i32 %xor922, %652
  %add926 = add i32 %add925, -2054922799
  %653 = load i32, ptr %b, align 4
  %add927 = add i32 %653, %add926
  store i32 %add927, ptr %b, align 4
  %654 = load i32, ptr %b, align 4
  %shl928 = shl i32 %654, 21
  %655 = load i32, ptr %b, align 4
  %and929 = and i32 %655, -1
  %shr930 = lshr i32 %and929, 11
  %or931 = or i32 %shl928, %shr930
  store i32 %or931, ptr %b, align 4
  %656 = load i32, ptr %c, align 4
  %657 = load i32, ptr %b, align 4
  %add932 = add i32 %657, %656
  store i32 %add932, ptr %b, align 4
  %658 = load i32, ptr %c, align 4
  %659 = load i32, ptr %b, align 4
  %660 = load i32, ptr %d, align 4
  %not933 = xor i32 %660, -1
  %or934 = or i32 %659, %not933
  %xor935 = xor i32 %658, %or934
  %block936 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx937 = getelementptr inbounds [16 x i32], ptr %block936, i64 0, i64 8
  %661 = load i32, ptr %arrayidx937, align 4
  %add938 = add i32 %xor935, %661
  %add939 = add i32 %add938, 1873313359
  %662 = load i32, ptr %a, align 4
  %add940 = add i32 %662, %add939
  store i32 %add940, ptr %a, align 4
  %663 = load i32, ptr %a, align 4
  %shl941 = shl i32 %663, 6
  %664 = load i32, ptr %a, align 4
  %and942 = and i32 %664, -1
  %shr943 = lshr i32 %and942, 26
  %or944 = or i32 %shl941, %shr943
  store i32 %or944, ptr %a, align 4
  %665 = load i32, ptr %b, align 4
  %666 = load i32, ptr %a, align 4
  %add945 = add i32 %666, %665
  store i32 %add945, ptr %a, align 4
  %667 = load i32, ptr %b, align 4
  %668 = load i32, ptr %a, align 4
  %669 = load i32, ptr %c, align 4
  %not946 = xor i32 %669, -1
  %or947 = or i32 %668, %not946
  %xor948 = xor i32 %667, %or947
  %block949 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx950 = getelementptr inbounds [16 x i32], ptr %block949, i64 0, i64 15
  %670 = load i32, ptr %arrayidx950, align 4
  %add951 = add i32 %xor948, %670
  %add952 = add i32 %add951, -30611744
  %671 = load i32, ptr %d, align 4
  %add953 = add i32 %671, %add952
  store i32 %add953, ptr %d, align 4
  %672 = load i32, ptr %d, align 4
  %shl954 = shl i32 %672, 10
  %673 = load i32, ptr %d, align 4
  %and955 = and i32 %673, -1
  %shr956 = lshr i32 %and955, 22
  %or957 = or i32 %shl954, %shr956
  store i32 %or957, ptr %d, align 4
  %674 = load i32, ptr %a, align 4
  %675 = load i32, ptr %d, align 4
  %add958 = add i32 %675, %674
  store i32 %add958, ptr %d, align 4
  %676 = load i32, ptr %a, align 4
  %677 = load i32, ptr %d, align 4
  %678 = load i32, ptr %b, align 4
  %not959 = xor i32 %678, -1
  %or960 = or i32 %677, %not959
  %xor961 = xor i32 %676, %or960
  %block962 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx963 = getelementptr inbounds [16 x i32], ptr %block962, i64 0, i64 6
  %679 = load i32, ptr %arrayidx963, align 4
  %add964 = add i32 %xor961, %679
  %add965 = add i32 %add964, -1560198380
  %680 = load i32, ptr %c, align 4
  %add966 = add i32 %680, %add965
  store i32 %add966, ptr %c, align 4
  %681 = load i32, ptr %c, align 4
  %shl967 = shl i32 %681, 15
  %682 = load i32, ptr %c, align 4
  %and968 = and i32 %682, -1
  %shr969 = lshr i32 %and968, 17
  %or970 = or i32 %shl967, %shr969
  store i32 %or970, ptr %c, align 4
  %683 = load i32, ptr %d, align 4
  %684 = load i32, ptr %c, align 4
  %add971 = add i32 %684, %683
  store i32 %add971, ptr %c, align 4
  %685 = load i32, ptr %d, align 4
  %686 = load i32, ptr %c, align 4
  %687 = load i32, ptr %a, align 4
  %not972 = xor i32 %687, -1
  %or973 = or i32 %686, %not972
  %xor974 = xor i32 %685, %or973
  %block975 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx976 = getelementptr inbounds [16 x i32], ptr %block975, i64 0, i64 13
  %688 = load i32, ptr %arrayidx976, align 4
  %add977 = add i32 %xor974, %688
  %add978 = add i32 %add977, 1309151649
  %689 = load i32, ptr %b, align 4
  %add979 = add i32 %689, %add978
  store i32 %add979, ptr %b, align 4
  %690 = load i32, ptr %b, align 4
  %shl980 = shl i32 %690, 21
  %691 = load i32, ptr %b, align 4
  %and981 = and i32 %691, -1
  %shr982 = lshr i32 %and981, 11
  %or983 = or i32 %shl980, %shr982
  store i32 %or983, ptr %b, align 4
  %692 = load i32, ptr %c, align 4
  %693 = load i32, ptr %b, align 4
  %add984 = add i32 %693, %692
  store i32 %add984, ptr %b, align 4
  %694 = load i32, ptr %c, align 4
  %695 = load i32, ptr %b, align 4
  %696 = load i32, ptr %d, align 4
  %not985 = xor i32 %696, -1
  %or986 = or i32 %695, %not985
  %xor987 = xor i32 %694, %or986
  %block988 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx989 = getelementptr inbounds [16 x i32], ptr %block988, i64 0, i64 4
  %697 = load i32, ptr %arrayidx989, align 4
  %add990 = add i32 %xor987, %697
  %add991 = add i32 %add990, -145523070
  %698 = load i32, ptr %a, align 4
  %add992 = add i32 %698, %add991
  store i32 %add992, ptr %a, align 4
  %699 = load i32, ptr %a, align 4
  %shl993 = shl i32 %699, 6
  %700 = load i32, ptr %a, align 4
  %and994 = and i32 %700, -1
  %shr995 = lshr i32 %and994, 26
  %or996 = or i32 %shl993, %shr995
  store i32 %or996, ptr %a, align 4
  %701 = load i32, ptr %b, align 4
  %702 = load i32, ptr %a, align 4
  %add997 = add i32 %702, %701
  store i32 %add997, ptr %a, align 4
  %703 = load i32, ptr %b, align 4
  %704 = load i32, ptr %a, align 4
  %705 = load i32, ptr %c, align 4
  %not998 = xor i32 %705, -1
  %or999 = or i32 %704, %not998
  %xor1000 = xor i32 %703, %or999
  %block1001 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx1002 = getelementptr inbounds [16 x i32], ptr %block1001, i64 0, i64 11
  %706 = load i32, ptr %arrayidx1002, align 4
  %add1003 = add i32 %xor1000, %706
  %add1004 = add i32 %add1003, -1120210379
  %707 = load i32, ptr %d, align 4
  %add1005 = add i32 %707, %add1004
  store i32 %add1005, ptr %d, align 4
  %708 = load i32, ptr %d, align 4
  %shl1006 = shl i32 %708, 10
  %709 = load i32, ptr %d, align 4
  %and1007 = and i32 %709, -1
  %shr1008 = lshr i32 %and1007, 22
  %or1009 = or i32 %shl1006, %shr1008
  store i32 %or1009, ptr %d, align 4
  %710 = load i32, ptr %a, align 4
  %711 = load i32, ptr %d, align 4
  %add1010 = add i32 %711, %710
  store i32 %add1010, ptr %d, align 4
  %712 = load i32, ptr %a, align 4
  %713 = load i32, ptr %d, align 4
  %714 = load i32, ptr %b, align 4
  %not1011 = xor i32 %714, -1
  %or1012 = or i32 %713, %not1011
  %xor1013 = xor i32 %712, %or1012
  %block1014 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx1015 = getelementptr inbounds [16 x i32], ptr %block1014, i64 0, i64 2
  %715 = load i32, ptr %arrayidx1015, align 4
  %add1016 = add i32 %xor1013, %715
  %add1017 = add i32 %add1016, 718787259
  %716 = load i32, ptr %c, align 4
  %add1018 = add i32 %716, %add1017
  store i32 %add1018, ptr %c, align 4
  %717 = load i32, ptr %c, align 4
  %shl1019 = shl i32 %717, 15
  %718 = load i32, ptr %c, align 4
  %and1020 = and i32 %718, -1
  %shr1021 = lshr i32 %and1020, 17
  %or1022 = or i32 %shl1019, %shr1021
  store i32 %or1022, ptr %c, align 4
  %719 = load i32, ptr %d, align 4
  %720 = load i32, ptr %c, align 4
  %add1023 = add i32 %720, %719
  store i32 %add1023, ptr %c, align 4
  %721 = load i32, ptr %d, align 4
  %722 = load i32, ptr %c, align 4
  %723 = load i32, ptr %a, align 4
  %not1024 = xor i32 %723, -1
  %or1025 = or i32 %722, %not1024
  %xor1026 = xor i32 %721, %or1025
  %block1027 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 7
  %arrayidx1028 = getelementptr inbounds [16 x i32], ptr %block1027, i64 0, i64 9
  %724 = load i32, ptr %arrayidx1028, align 4
  %add1029 = add i32 %xor1026, %724
  %add1030 = add i32 %add1029, -343485551
  %725 = load i32, ptr %b, align 4
  %add1031 = add i32 %725, %add1030
  store i32 %add1031, ptr %b, align 4
  %726 = load i32, ptr %b, align 4
  %shl1032 = shl i32 %726, 21
  %727 = load i32, ptr %b, align 4
  %and1033 = and i32 %727, -1
  %shr1034 = lshr i32 %and1033, 11
  %or1035 = or i32 %shl1032, %shr1034
  store i32 %or1035, ptr %b, align 4
  %728 = load i32, ptr %c, align 4
  %729 = load i32, ptr %b, align 4
  %add1036 = add i32 %729, %728
  store i32 %add1036, ptr %b, align 4
  %730 = load i32, ptr %saved_a, align 4
  %731 = load i32, ptr %a, align 4
  %add1037 = add i32 %731, %730
  store i32 %add1037, ptr %a, align 4
  %732 = load i32, ptr %saved_b, align 4
  %733 = load i32, ptr %b, align 4
  %add1038 = add i32 %733, %732
  store i32 %add1038, ptr %b, align 4
  %734 = load i32, ptr %saved_c, align 4
  %735 = load i32, ptr %c, align 4
  %add1039 = add i32 %735, %734
  store i32 %add1039, ptr %c, align 4
  %736 = load i32, ptr %saved_d, align 4
  %737 = load i32, ptr %d, align 4
  %add1040 = add i32 %737, %736
  store i32 %add1040, ptr %d, align 4
  %738 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %738, i64 64
  store ptr %add.ptr, ptr %ptr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %739 = load i64, ptr %Size, align 8
  %sub = sub i64 %739, 64
  store i64 %sub, ptr %Size, align 8
  %tobool = icmp ne i64 %sub, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %740 = load i32, ptr %a, align 4
  %a1041 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 0
  store i32 %740, ptr %a1041, align 4
  %741 = load i32, ptr %b, align 4
  %b1042 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 1
  store i32 %741, ptr %b1042, align 4
  %742 = load i32, ptr %c, align 4
  %c1043 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 2
  store i32 %742, ptr %c1043, align 4
  %743 = load i32, ptr %d, align 4
  %d1044 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 3
  store i32 %743, ptr %d1044, align 4
  %744 = load ptr, ptr %ptr, align 8
  ret ptr %744
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD5C2Ev(ptr noundef nonnull align 4 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 0
  store i32 1732584193, ptr %a, align 4
  %b = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 1
  store i32 -271733879, ptr %b, align 4
  %c = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 2
  store i32 -1732584194, ptr %c, align 4
  %d = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 3
  store i32 271733878, ptr %d, align 4
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 4
  store i32 0, ptr %hi, align 4
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  store i32 0, ptr %lo, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Data.coerce0, i64 %Data.coerce1) #0 align 2 {
entry:
  %Data = alloca %"class.llvh::ArrayRef", align 8
  %this.addr = alloca ptr, align 8
  %saved_lo = alloca i32, align 4
  %used = alloca i64, align 8
  %free = alloca i64, align 8
  %Ptr = alloca ptr, align 8
  %Size = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp24 = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 0
  store ptr %Data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 1
  store i64 %Data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %Data)
  store ptr %call, ptr %Ptr, align 8
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %Data)
  store i64 %call2, ptr %Size, align 8
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %lo, align 4
  store i32 %2, ptr %saved_lo, align 4
  %3 = load i32, ptr %saved_lo, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %Size, align 8
  %add = add i64 %conv, %4
  %and = and i64 %add, 536870911
  %conv3 = trunc i64 %and to i32
  %lo4 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  store i32 %conv3, ptr %lo4, align 4
  %5 = load i32, ptr %saved_lo, align 4
  %cmp = icmp ult i32 %conv3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %hi, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %hi, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %Size, align 8
  %shr = lshr i64 %7, 29
  %hi5 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %hi5, align 4
  %conv6 = zext i32 %8 to i64
  %add7 = add i64 %conv6, %shr
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %hi5, align 4
  %9 = load i32, ptr %saved_lo, align 4
  %and9 = and i32 %9, 63
  %conv10 = zext i32 %and9 to i64
  store i64 %conv10, ptr %used, align 8
  %10 = load i64, ptr %used, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end
  %11 = load i64, ptr %used, align 8
  %sub = sub i64 64, %11
  store i64 %sub, ptr %free, align 8
  %12 = load i64, ptr %Size, align 8
  %13 = load i64, ptr %free, align 8
  %cmp12 = icmp ult i64 %12, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %buffer = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %14 = load i64, ptr %used, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %14
  %15 = load ptr, ptr %Ptr, align 8
  %16 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %15, i64 %16, i1 false)
  br label %return

if.end14:                                         ; preds = %if.then11
  %buffer15 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %used, align 8
  %arrayidx16 = getelementptr inbounds [64 x i8], ptr %buffer15, i64 0, i64 %17
  %18 = load ptr, ptr %Ptr, align 8
  %19 = load i64, ptr %free, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx16, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %Ptr, align 8
  %21 = load i64, ptr %free, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %add.ptr, ptr %Ptr, align 8
  %22 = load i64, ptr %free, align 8
  %23 = load i64, ptr %Size, align 8
  %sub17 = sub i64 %23, %22
  store i64 %sub17, ptr %Size, align 8
  %buffer18 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer18, i64 0, i64 0
  %call19 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %arraydecay, i64 noundef 64)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %call19, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %call19, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call20 = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this1, ptr %29, i64 %31)
  br label %if.end21

if.end21:                                         ; preds = %if.end14, %if.end
  %32 = load i64, ptr %Size, align 8
  %cmp22 = icmp uge i64 %32, 64
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %33 = load ptr, ptr %Ptr, align 8
  %34 = load i64, ptr %Size, align 8
  %and25 = and i64 %34, -64
  %call26 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %33, i64 noundef %and25)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %call26, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %call26, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp24, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call27 = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this1, ptr %40, i64 %42)
  store ptr %call27, ptr %Ptr, align 8
  %43 = load i64, ptr %Size, align 8
  %and28 = and i64 %43, 63
  store i64 %and28, ptr %Size, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.end21
  %buffer30 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %buffer30, i64 0, i64 0
  %44 = load ptr, ptr %Ptr, align 8
  %45 = load i64, ptr %Size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay31, ptr align 1 %44, i64 %45, i1 false)
  br label %return

return:                                           ; preds = %if.end29, %if.then13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::ArrayRef", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr %Str.coerce0, i64 %Str.coerce1) #0 align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %Str = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %SVal = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 0
  store ptr %Str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Str, i32 0, i32 1
  store i64 %Str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %Str, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  store ptr %Str, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i4, i32 0, i32 1
  %3 = load i64, ptr %Length.i, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %SVal, ptr noundef %2, i64 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %SVal, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this1, ptr %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %this, ptr noundef nonnull align 1 dereferenceable(16) %Result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Result.addr = alloca ptr, align 8
  %used = alloca i64, align 8
  %free = alloca i64, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %agg.tmp15 = alloca %"class.llvh::ArrayRef", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Result, ptr %Result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %lo, align 4
  %and = and i32 %0, 63
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %used, align 8
  %buffer = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %used, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %used, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 %1
  store i8 -128, ptr %arrayidx, align 1
  %2 = load i64, ptr %used, align 8
  %sub = sub i64 64, %2
  store i64 %sub, ptr %free, align 8
  %3 = load i64, ptr %free, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer2 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %4 = load i64, ptr %used, align 8
  %arrayidx3 = getelementptr inbounds [64 x i8], ptr %buffer2, i64 0, i64 %4
  %5 = load i64, ptr %free, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx3, i8 0, i64 %5, i1 false)
  %buffer4 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer4, i64 0, i64 0
  %call = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %arraydecay, i64 noundef 64)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call5 = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this1, ptr %11, i64 %13)
  store i64 0, ptr %used, align 8
  store i64 64, ptr %free, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %buffer6 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %14 = load i64, ptr %used, align 8
  %arrayidx7 = getelementptr inbounds [64 x i8], ptr %buffer6, i64 0, i64 %14
  %15 = load i64, ptr %free, align 8
  %sub8 = sub i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx7, i8 0, i64 %sub8, i1 false)
  %lo9 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  %16 = load i32, ptr %lo9, align 4
  %shl = shl i32 %16, 3
  store i32 %shl, ptr %lo9, align 4
  %buffer10 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arrayidx11 = getelementptr inbounds [64 x i8], ptr %buffer10, i64 0, i64 56
  %lo12 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 5
  %17 = load i32, ptr %lo12, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %arrayidx11, i32 noundef %17)
  %buffer13 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [64 x i8], ptr %buffer13, i64 0, i64 60
  %hi = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %hi, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %arrayidx14, i32 noundef %18)
  %buffer16 = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 6
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %buffer16, i64 0, i64 0
  %call18 = call { ptr, i64 } @_ZN4llvh12makeArrayRefIhEENS_8ArrayRefIT_EEPKS2_m(ptr noundef %arraydecay17, i64 noundef 64)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %call18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %call18, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call19 = call noundef ptr @_ZN4llvh3MD54bodyENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %this1, ptr %24, i64 %26)
  %27 = load ptr, ptr %Result.addr, align 8
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh3MD59MD5ResultixEm(ptr noundef nonnull align 1 dereferenceable(16) %27, i64 noundef 0)
  %a = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 0
  %28 = load i32, ptr %a, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %call20, i32 noundef %28)
  %29 = load ptr, ptr %Result.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh3MD59MD5ResultixEm(ptr noundef nonnull align 1 dereferenceable(16) %29, i64 noundef 4)
  %b = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 1
  %30 = load i32, ptr %b, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %call21, i32 noundef %30)
  %31 = load ptr, ptr %Result.addr, align 8
  %call22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh3MD59MD5ResultixEm(ptr noundef nonnull align 1 dereferenceable(16) %31, i64 noundef 8)
  %c = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %c, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %call22, i32 noundef %32)
  %33 = load ptr, ptr %Result.addr, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh3MD59MD5ResultixEm(ptr noundef nonnull align 1 dereferenceable(16) %33, i64 noundef 12)
  %d = getelementptr inbounds %"class.llvh::MD5", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %d, align 4
  call void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %call23, i32 noundef %34)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6endian9write32leEPvj(ptr noundef %P, i32 noundef %V) #0 comdat {
entry:
  %P.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %V.addr, align 4
  call void @_ZN4llvh7support6endian7write32ILNS0_10endiannessE1EEEvPvj(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvh3MD59MD5ResultixEm(ptr noundef nonnull align 1 dereferenceable(16) %this, i64 noundef %I) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %I, ptr %I.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bytes = getelementptr inbounds %"struct.llvh::MD5::MD5Result", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %I.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %Bytes, i64 noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh3MD59MD5Result6digestEv(ptr noalias sret(%"class.llvh::SmallString") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(16) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %Res = alloca %"class.llvh::raw_svector_ostream", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result)
  call void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %Res, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %Bytes = getelementptr inbounds %"struct.llvh::MD5::MD5Result", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %Bytes, i64 noundef %conv) #7
  call void @_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr sret(%"class.llvh::format_object") align 8 %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %Res, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  call void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %Res) #7
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamC2ERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %O) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %O.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %O, ptr %O.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %O.addr, align 8
  store ptr %0, ptr %OS, align 8
  call void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_(ptr noalias sret(%"class.llvh::format_object") align 8 %agg.result, ptr noundef %Fmt, ptr noundef nonnull align 1 dereferenceable(1) %Vals) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %Fmt.addr = alloca ptr, align 8
  %Vals.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %Fmt, ptr %Fmt.addr, align 8
  store ptr %Vals, ptr %Vals.addr, align 8
  %0 = load ptr, ptr %Fmt.addr, align 8
  %1 = load ptr, ptr %Vals.addr, align 8
  call void @_ZN4llvh13format_objectIJhEEC2EPKcRKh(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %_M_elems, i64 noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3MD515stringifyResultERNS0_9MD5ResultERNS_11SmallStringILj32EEE(ptr noundef nonnull align 1 dereferenceable(16) %Result, ptr noundef nonnull align 8 dereferenceable(48) %Str) #0 align 2 {
entry:
  %Result.addr = alloca ptr, align 8
  %Str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::SmallString", align 8
  store ptr %Result, ptr %Result.addr, align 8
  store ptr %Str, ptr %Str.addr, align 8
  %0 = load ptr, ptr %Result.addr, align 8
  call void @_ZNK4llvh3MD59MD5Result6digestEv(ptr sret(%"class.llvh::SmallString") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(16) %0)
  %1 = load ptr, ptr %Str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh11SmallStringILj32EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  call void @_ZN4llvh11SmallStringILj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh11SmallStringILj32EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh11SmallVectorIcLj32EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN4llvh3MD54hashENS_8ArrayRefIhEE(ptr %Data.coerce0, i64 %Data.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.std::array", align 1
  %Data = alloca %"class.llvh::ArrayRef", align 8
  %Hash = alloca %"class.llvh::MD5", align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef", align 8
  %Res = alloca %"struct.llvh::MD5::MD5Result", align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 0
  store ptr %Data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %Data, i32 0, i32 1
  store i64 %Data.coerce1, ptr %1, align 8
  call void @_ZN4llvh3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %Hash)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %Data, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4llvh3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr %3, i64 %5)
  call void @_ZN4llvh3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %Hash, ptr noundef nonnull align 1 dereferenceable(16) %Res)
  %call = call { i64, i64 } @_ZNK4llvh3MD59MD5ResultcvSt5arrayIhLm16EEEv(ptr noundef nonnull align 1 dereferenceable(16) %Res)
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 1
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 1
  %coerce.dive1 = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %10 = load { i64, i64 }, ptr %coerce.dive1, align 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvh3MD59MD5ResultcvSt5arrayIhLm16EEEv(ptr noundef nonnull align 1 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::array", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Bytes = getelementptr inbounds %"struct.llvh::MD5::MD5Result", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %Bytes, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::array", ptr %retval, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %coerce.dive, align 1
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6endian7write32ILNS0_10endiannessE1EEEvPvj(ptr noundef %P, i32 noundef %V) #0 comdat {
entry:
  %P.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %V.addr, align 4
  call void @_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1EEEvPvT_(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1EEEvPvT_(ptr noundef %P, i32 noundef %V) #0 comdat {
entry:
  %P.addr = alloca ptr, align 8
  %V.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %V, ptr %V.addr, align 4
  %0 = load i32, ptr %V.addr, align 4
  %1 = load ptr, ptr %P.addr, align 8
  call void @_ZN4llvh7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6detail31packed_endian_specific_integralIjLNS0_10endiannessE1ELm1EEaSEj(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %newValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newValue, ptr %newValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Value = getelementptr inbounds %"struct.llvh::support::detail::packed_endian_specific_integral", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.0", ptr %Value, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buffer, i64 0, i64 0
  %0 = load i32, ptr %newValue.addr, align 4
  call void @_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1ELm1EEEvPvT_(ptr noundef %arraydecay, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6endian5writeIjLNS0_10endiannessE1ELm1EEEvPvT_(ptr noundef %memory, i32 noundef %value) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %memory.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  call void @_ZN4llvh7support6endian5writeIjLm1EEEvPvT_NS0_10endiannessE(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh7support6endian5writeIjLm1EEEvPvT_NS0_10endiannessE(ptr noundef %memory, i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %memory.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store ptr %memory, ptr %memory.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %value.addr, align 4
  %2 = load ptr, ptr %memory.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %value.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian9byte_swapIjEET_S3_NS0_10endiannessE(i32 noundef %value, i32 noundef %endian) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  %endian.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %endian, ptr %endian.addr, align 4
  %0 = load i32, ptr %endian.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %endian.addr, align 4
  %call = call noundef i32 @_ZN4llvh7support6endian17system_endiannessEv()
  %cmp1 = icmp ne i32 %1, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr %value.addr, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh7support6endian17system_endiannessEv() #0 comdat {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %Value) #0 comdat {
entry:
  %Value.addr = alloca ptr, align 8
  store ptr %Value, ptr %Value.addr, align 8
  %0 = load ptr, ptr %Value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %1)
  %2 = load ptr, ptr %Value.addr, align 8
  store i32 %call, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys15getSwappedBytesEj(i32 noundef %C) #0 comdat {
entry:
  %C.addr = alloca i32, align 4
  store i32 %C, ptr %C.addr, align 4
  %0 = load i32, ptr %C.addr, align 4
  %call = call noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh3sys16SwapByteOrder_32Ej(i32 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %_M_elems, i64 noundef %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm16EE6_S_refERA16_Khm(ptr noundef nonnull align 1 dereferenceable(16) %__t, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %N, ptr %N.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %N.addr, align 4
  %conv = zext i32 %0 to i64
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %Size.addr, align 8
  call void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 16
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBaseC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %FirstEl, i64 noundef %Capacity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %FirstEl.addr = alloca ptr, align 8
  %Capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %FirstEl, ptr %FirstEl.addr, align 8
  store i64 %Capacity, ptr %Capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %FirstEl.addr, align 8
  store ptr %0, ptr %BeginX, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  %Capacity2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %Capacity.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %Capacity2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %Unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %Unbuffered to i8
  store i8 %frombool, ptr %Unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %Unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this1, i1 noundef zeroext %tobool)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh17raw_pwrite_streamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream13SetUnbufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  call void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36) %this1, ptr noundef null, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(36) %this, i1 noundef zeroext %unbuffered) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unbuffered.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %unbuffered to i8
  store i8 %frombool, ptr %unbuffered.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %unbuffered.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %BufferMode, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  store ptr null, ptr %OutBufCur, align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %OutBufEnd, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %OutBufStart, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11raw_ostream5flushEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef, i32 noundef) #3

declare void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvh11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh11SmallVectorIcLj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  call void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  call void @free(ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Size, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %BeginX, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvh11SmallVectorIcLj32EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvh15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr.i.i81 = alloca ptr, align 8
  %this.addr.i82 = alloca ptr, align 8
  %this.addr.i.i75 = alloca ptr, align 8
  %this.addr.i76 = alloca ptr, align 8
  %this.addr.i.i69 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i63 = alloca ptr, align 8
  %this.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  %RHSSize = alloca i64, align 8
  %CurSize = alloca i64, align 8
  %NewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %RHS.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call, label %if.end12, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %this1, ptr %this.addr.i59, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %2 = load ptr, ptr %this1.i60, align 8
  store ptr %this1, ptr %this.addr.i82, align 8
  %this1.i83 = load ptr, ptr %this.addr.i82, align 8
  store ptr %this1.i83, ptr %this.addr.i.i81, align 8
  %this1.i.i84 = load ptr, ptr %this.addr.i.i81, align 8
  %3 = load ptr, ptr %this1.i.i84, align 8
  %call2.i85 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i83)
  %add.ptr.i86 = getelementptr inbounds i8, ptr %3, i64 %call2.i85
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %2, ptr noundef %add.ptr.i86)
  %call5 = call noundef zeroext i1 @_ZNK4llvh25SmallVectorTemplateCommonIcvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr %this1, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %4 = load ptr, ptr %this1.i58, align 8
  call void @free(ptr noundef %4) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then2
  %5 = load ptr, ptr %RHS.addr, align 8
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %BeginX, align 8
  %BeginX9 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %BeginX9, align 8
  %7 = load ptr, ptr %RHS.addr, align 8
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %Size, align 8
  %Size10 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %8, ptr %Size10, align 8
  %9 = load ptr, ptr %RHS.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %Capacity, align 4
  %Capacity11 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %Capacity11, align 4
  %11 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %RHS.addr, align 8
  %call13 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i64 %call13, ptr %RHSSize, align 8
  %call14 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call14, ptr %CurSize, align 8
  %13 = load i64, ptr %CurSize, align 8
  %14 = load i64, ptr %RHSSize, align 8
  %cmp15 = icmp uge i64 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end12
  store ptr %this1, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %15 = load ptr, ptr %this1.i56, align 8
  store ptr %15, ptr %NewEnd, align 8
  %16 = load i64, ptr %RHSSize, align 8
  %tobool = icmp ne i64 %16, 0
  br i1 %tobool, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then16
  %17 = load ptr, ptr %RHS.addr, align 8
  store ptr %17, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %18 = load ptr, ptr %this1.i54, align 8
  %19 = load ptr, ptr %RHS.addr, align 8
  store ptr %19, ptr %this.addr.i76, align 8
  %this1.i77 = load ptr, ptr %this.addr.i76, align 8
  store ptr %this1.i77, ptr %this.addr.i.i75, align 8
  %this1.i.i78 = load ptr, ptr %this.addr.i.i75, align 8
  %20 = load ptr, ptr %this1.i.i78, align 8
  %call2.i79 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i77)
  %add.ptr.i80 = getelementptr inbounds i8, ptr %20, i64 %call2.i79
  %21 = load ptr, ptr %NewEnd, align 8
  %call21 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %18, ptr noundef %add.ptr.i80, ptr noundef %21)
  store ptr %call21, ptr %NewEnd, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.then16
  %22 = load ptr, ptr %NewEnd, align 8
  store ptr %this1, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  store ptr %this1.i71, ptr %this.addr.i.i69, align 8
  %this1.i.i72 = load ptr, ptr %this.addr.i.i69, align 8
  %23 = load ptr, ptr %this1.i.i72, align 8
  %call2.i73 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i71)
  %add.ptr.i74 = getelementptr inbounds i8, ptr %23, i64 %call2.i73
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %22, ptr noundef %add.ptr.i74)
  %24 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %24)
  %25 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end12
  %call25 = call noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %26 = load i64, ptr %RHSSize, align 8
  %cmp26 = icmp ult i64 %call25, %26
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  store ptr %this1, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %27 = load ptr, ptr %this1.i52, align 8
  store ptr %this1, ptr %this.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i64, align 8
  store ptr %this1.i65, ptr %this.addr.i.i63, align 8
  %this1.i.i66 = load ptr, ptr %this.addr.i.i63, align 8
  %28 = load ptr, ptr %this1.i.i66, align 8
  %call2.i67 = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  %add.ptr.i68 = getelementptr inbounds i8, ptr %28, i64 %call2.i67
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %27, ptr noundef %add.ptr.i68)
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  store i64 0, ptr %CurSize, align 8
  %29 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %29)
  br label %if.end37

if.else:                                          ; preds = %if.end24
  %30 = load i64, ptr %CurSize, align 8
  %tobool30 = icmp ne i64 %30, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.else
  %31 = load ptr, ptr %RHS.addr, align 8
  store ptr %31, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %32 = load ptr, ptr %this1.i50, align 8
  %33 = load ptr, ptr %RHS.addr, align 8
  store ptr %33, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %34 = load ptr, ptr %this1.i48, align 8
  %35 = load i64, ptr %CurSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %this1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %36 = load ptr, ptr %this1.i46, align 8
  %call35 = call noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %add.ptr, ptr noundef %36)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %37 = load ptr, ptr %RHS.addr, align 8
  store ptr %37, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %this1.i44, align 8
  %39 = load i64, ptr %CurSize, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load ptr, ptr %RHS.addr, align 8
  store ptr %40, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %41 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i62)
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 %call2.i
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %this1.i, align 8
  %43 = load i64, ptr %CurSize, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %42, i64 %43
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_(ptr noundef %add.ptr39, ptr noundef %add.ptr.i, ptr noundef %add.ptr42)
  %44 = load i64, ptr %RHSSize, align 8
  call void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %44)
  %45 = load ptr, ptr %RHS.addr, align 8
  call void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.end22, %if.end8, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %BeginX = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %BeginX, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %Capacity, align 4
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPcS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorBase8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Size, ptr %Size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %Size.addr, align 8
  %conv = trunc i64 %0 to i32
  %Size2 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %Size2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15SmallVectorImplIcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %this1.i, align 8
  store ptr %this1, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %1 = load ptr, ptr %this1.i.i, align 8
  %call2.i = call noundef i64 @_ZNK4llvh15SmallVectorBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %call2.i
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE13destroy_rangeEPcS2_(ptr noundef %0, ptr noundef %add.ptr.i)
  %Size = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %Size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh15SmallVectorBase8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Capacity = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %Capacity, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinSize, ptr %MinSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %MinSize.addr, align 8
  call void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_(ptr noundef %I, ptr noundef %E, ptr noundef %Dest) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  %0 = load ptr, ptr %I.addr, align 8
  %1 = load ptr, ptr %E.addr, align 8
  %2 = load ptr, ptr %Dest.addr, align 8
  call void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #7
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh25SmallVectorTemplateCommonIcvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinCapacity, i64 noundef %TSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %MinCapacity.addr = alloca i64, align 8
  %TSize.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %MinCapacity, ptr %MinCapacity.addr, align 8
  store i64 %TSize, ptr %TSize.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh25SmallVectorTemplateCommonIcvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %MinCapacity.addr, align 8
  %1 = load i64, ptr %TSize.addr, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  ret void
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE(ptr noundef %I, ptr noundef %E, ptr noundef %Dest, ptr noundef %0) #0 comdat align 2 {
entry:
  %I.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Dest.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Dest, ptr %Dest.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %I.addr, align 8
  %2 = load ptr, ptr %E.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %Dest.addr, align 8
  %4 = load ptr, ptr %I.addr, align 8
  %5 = load ptr, ptr %E.addr, align 8
  %6 = load ptr, ptr %I.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh13format_objectIJhEEC2EPKcRKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(1) %vals) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %vals.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"struct.llvh::validate_format_parameters", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %vals, ptr %vals.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  call void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %vals.addr, align 8
  call void @_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_(ptr noundef nonnull align 1 dereferenceable(1) %Vals, ptr noundef nonnull align 1 dereferenceable(1) %1) #7
  call void @_ZN4llvh26validate_format_parametersIJhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.ensured)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh18format_object_baseC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fmt) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh18format_object_baseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %Fmt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJhEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKhEEEbE4typeELb1EEES4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__elements) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJhEEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh26validate_format_parametersIJhEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %call = call noundef i32 @_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJhEEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE13snprint_tupleIJLm0EEEEiPcjNS_14index_sequenceIJXspT_EEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Buffer.addr = alloca ptr, align 8
  %BufferSize.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %Buffer, ptr %Buffer.addr, align 8
  store i32 %BufferSize, ptr %BufferSize.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Buffer.addr, align 8
  %1 = load i32, ptr %BufferSize.addr, align 4
  %conv = zext i32 %1 to i64
  %Fmt = getelementptr inbounds %"class.llvh::format_object_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %Fmt, align 8
  %Vals = getelementptr inbounds %"class.llvh::format_object", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %Vals) #7
  %3 = load i8, ptr %call, align 1
  %conv2 = zext i8 %3 to i32
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %conv, ptr noundef %2, i32 noundef %conv2) #7
  ret i32 %call3
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #0 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
