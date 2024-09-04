target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.llvm::file_magic" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::ErrorOr" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [16 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.llvm::MemoryBuffer" = type { ptr, ptr, ptr }
%"struct.llvm::support::detail::packed_endian_specific_integral" = type { %struct.anon.3 }
%struct.anon.3 = type { [4 x i8] }

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm10file_magicC2ENS0_4ImplE = comdat any

$_ZNK4llvm9StringRefixEm = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZN4llvm7support6endian8read32leEPKv = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv = comdat any

$_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm12MemoryBuffer9getBufferEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev = comdat any

$_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv = comdat any

$_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv = comdat any

$_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv = comdat any

$_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE = comdat any

$_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE = comdat any

$_ZN4llvm3sys13swapByteOrderIjEEvRT_ = comdat any

$_ZN4llvm3sys15getSwappedBytesEj = comdat any

$_ZN4llvm8byteswapIjvEET_S1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_ = comdat any

$_ZNK4llvm12MemoryBuffer13getBufferSizeEv = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv = comdat any

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv = comdat any

$_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_ = comdat any

$_ZSt7nullopt = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"\00\00\FF\FF\00", align 1
@_ZN4llvm4COFFL11BigObjMagicE = internal constant [16 x i8] c"\C7\A1\BA\D1\EE\BA\A9K\AF \FA\F6j\A4\DC\B8", align 16
@_ZN4llvm4COFFL12ClGlObjMagicE = internal constant [16 x i8] c"8\FE\B3\0C\A5\D9\ABM\AC\9B\D6\B6\22&S\C2", align 16
@_ZN4llvm4COFFL11WinResMagicE = internal constant [16 x i8] c"\00\00\00\00 \00\00\00\FF\FF\00\00\FF\FF\00\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"\00asm\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\01\DF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\01\F7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\03\F0\00\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\03\02#\07\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\07#\02\03\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"\10\FF\10\AD\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\DE\C0\17\0B\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BC\C0\DE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CCOB\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CPCH\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"!<thin>\0A\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"<bigaf>\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\CA\FE\BA\BE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\CA\FE\BA\BF\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\FE\ED\FA\CE\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\FE\ED\FA\CF\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\CE\FA\ED\FE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"\CF\FA\ED\FE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"P\EDU\BA\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"MZ\00", align 1
@_ZN4llvm4COFFL7PEMagicE = internal constant [4 x i8] c"PE\00\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Microsoft C/C++ MSF 7.00\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MDMP\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--- !tapi\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"---\0Aarchs:\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"DXBC\00", align 1
@__const._ZN4llvm14identify_magicENS_9StringRefE.OBMagic = private unnamed_addr constant [25 x i8] c"__CLANG_OFFLOAD_BUNDLE__\00", align 16
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.llvm::file_magic", align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::StringRef", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.llvm::StringRef", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca i16, align 2
  %29 = alloca %"class.llvm::StringRef", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.llvm::StringRef", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca i32, align 4
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca [25 x i8], align 16
  %46 = alloca %"class.llvm::StringRef", align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %48, align 8
  %49 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %2
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %474

52:                                               ; preds = %2
  %53 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %54 = zext i8 %53 to i32
  switch i32 %54, label %472 [
    i32 0, label %55
    i32 1, label %100
    i32 3, label %115
    i32 7, label %130
    i32 16, label %138
    i32 222, label %146
    i32 66, label %154
    i32 67, label %162
    i32 33, label %177
    i32 60, label %191
    i32 127, label %199
    i32 202, label %236
    i32 254, label %258
    i32 206, label %258
    i32 207, label %258
    i32 240, label %354
    i32 131, label %354
    i32 132, label %354
    i32 102, label %354
    i32 80, label %354
    i32 76, label %362
    i32 196, label %362
    i32 144, label %368
    i32 104, label %368
    i32 77, label %374
    i32 100, label %416
    i32 45, label %426
    i32 123, label %440
    i32 68, label %441
    i32 65, label %449
    i32 78, label %455
    i32 95, label %461
  ]

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %57, i64 %59, ptr noundef nonnull align 1 dereferenceable(5) @.str)
  br i1 %60, label %61, label %79

61:                                               ; preds = %55
  store i64 28, ptr %6, align 8
  %62 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %63 = load i64, ptr %6, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 26)
  br label %474

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @_ZN4llvm4COFFL11BigObjMagicE, i64 noundef 16) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @_ZN4llvm4COFFL12ClGlObjMagicE, i64 noundef 16) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 24)
  br label %474

78:                                               ; preds = %73
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 26)
  br label %474

79:                                               ; preds = %55
  %80 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %81 = icmp uge i64 %80, 16
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %84 = call i32 @memcmp(ptr noundef %83, ptr noundef @_ZN4llvm4COFFL11WinResMagicE, i64 noundef 16) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 28)
  br label %474

87:                                               ; preds = %82, %79
  %88 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %94, i64 %96, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 31)
  br label %474

99:                                               ; preds = %92
  br label %473

100:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %102, i64 %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 29)
  br label %474

107:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %109, i64 %111, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 30)
  br label %474

114:                                              ; preds = %107
  br label %473

115:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  %116 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call noundef zeroext i1 @_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc(ptr %117, i64 %119, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 9)
  br label %474

122:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false)
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %124, i64 %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 39)
  br label %474

129:                                              ; preds = %122
  br label %473

130:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %132, i64 %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 39)
  br label %474

137:                                              ; preds = %130
  br label %473

138:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %140, i64 %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 35)
  br label %474

145:                                              ; preds = %138
  br label %473

146:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %148, i64 %150, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  br label %474

153:                                              ; preds = %146
  br label %473

154:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false)
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %156, i64 %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  br label %474

161:                                              ; preds = %154
  br label %473

162:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 16, i1 false)
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %164, i64 %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 38)
  br label %474

169:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %171, i64 %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2)
  br label %474

176:                                              ; preds = %169
  br label %473

177:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %179, i64 %181, ptr noundef nonnull align 1 dereferenceable(9) @.str.12)
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false)
  %184 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %185, i64 %187, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %177
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  br label %474

190:                                              ; preds = %183
  br label %473

191:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %193, i64 %195, ptr noundef nonnull align 1 dereferenceable(9) @.str.14)
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  br label %474

198:                                              ; preds = %191
  br label %473

199:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 16, i1 false)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %203 = load i64, ptr %202, align 8
  %204 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %201, i64 %203, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  %206 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %207 = icmp uge i64 %206, 18
  br i1 %207, label %208, label %235

208:                                              ; preds = %205
  %209 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 5)
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 2
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %23, align 1
  %213 = load i8, ptr %23, align 1
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, i32 16, i32 17
  store i32 %215, ptr %24, align 4
  %216 = load i8, ptr %23, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 17, i32 16
  store i32 %218, ptr %25, align 4
  %219 = load i32, ptr %24, align 4
  %220 = zext i32 %219 to i64
  %221 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %220)
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %208
  %225 = load i32, ptr %25, align 4
  %226 = zext i32 %225 to i64
  %227 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %226)
  %228 = sext i8 %227 to i32
  switch i32 %228, label %229 [
    i32 1, label %230
    i32 2, label %231
    i32 3, label %232
    i32 4, label %233
  ]

229:                                              ; preds = %224
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  br label %474

230:                                              ; preds = %224
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5)
  br label %474

231:                                              ; preds = %224
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 6)
  br label %474

232:                                              ; preds = %224
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 7)
  br label %474

233:                                              ; preds = %224
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  br label %474

234:                                              ; preds = %208
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  br label %474

235:                                              ; preds = %205, %199
  br label %473

236:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 16, i1 false)
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %238, i64 %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 16, i1 false)
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %244, i64 %246, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  br i1 %247, label %248, label %257

248:                                              ; preds = %242, %236
  %249 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %250 = icmp uge i64 %249, 8
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 7)
  %253 = sext i8 %252 to i32
  %254 = icmp slt i32 %253, 43
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 21)
  br label %474

256:                                              ; preds = %251, %248
  br label %257

257:                                              ; preds = %256, %242
  br label %473

258:                                              ; preds = %52, %52, %52
  store i16 0, ptr %28, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 16, i1 false)
  %259 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %260, i64 %262, ptr noundef nonnull align 1 dereferenceable(5) @.str.18)
  br i1 %263, label %270, label %264

264:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false)
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %266, i64 %268, ptr noundef nonnull align 1 dereferenceable(5) @.str.19)
  br i1 %269, label %270, label %297

270:                                              ; preds = %264, %258
  %271 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, -50
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i64 28, ptr %31, align 8
  br label %276

275:                                              ; preds = %270
  store i64 32, ptr %31, align 8
  br label %276

276:                                              ; preds = %275, %274
  %277 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %278 = load i64, ptr %31, align 8
  %279 = icmp uge i64 %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  %281 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 12)
  %282 = sext i8 %281 to i32
  %283 = shl i32 %282, 24
  %284 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 13)
  %285 = sext i8 %284 to i32
  %286 = shl i32 %285, 12
  %287 = or i32 %283, %286
  %288 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 14)
  %289 = sext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = or i32 %287, %290
  %292 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 15)
  %293 = sext i8 %292 to i32
  %294 = or i32 %291, %293
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %28, align 2
  br label %296

296:                                              ; preds = %280, %276
  br label %337

297:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %4, i64 16, i1 false)
  %298 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %299, i64 %301, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 16, i1 false)
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %305, i64 %307, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
  br i1 %308, label %309, label %336

309:                                              ; preds = %303, %297
  %310 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, -50
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i64 28, ptr %34, align 8
  br label %315

314:                                              ; preds = %309
  store i64 32, ptr %34, align 8
  br label %315

315:                                              ; preds = %314, %313
  %316 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %317 = load i64, ptr %34, align 8
  %318 = icmp uge i64 %316, %317
  br i1 %318, label %319, label %335

319:                                              ; preds = %315
  %320 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 15)
  %321 = sext i8 %320 to i32
  %322 = shl i32 %321, 24
  %323 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 14)
  %324 = sext i8 %323 to i32
  %325 = shl i32 %324, 12
  %326 = or i32 %322, %325
  %327 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 13)
  %328 = sext i8 %327 to i32
  %329 = shl i32 %328, 8
  %330 = or i32 %326, %329
  %331 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 12)
  %332 = sext i8 %331 to i32
  %333 = or i32 %330, %332
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %28, align 2
  br label %335

335:                                              ; preds = %319, %315
  br label %336

336:                                              ; preds = %335, %303
  br label %337

337:                                              ; preds = %336, %296
  %338 = load i16, ptr %28, align 2
  %339 = zext i16 %338 to i32
  switch i32 %339, label %340 [
    i32 1, label %341
    i32 2, label %342
    i32 3, label %343
    i32 4, label %344
    i32 5, label %345
    i32 6, label %346
    i32 7, label %347
    i32 8, label %348
    i32 9, label %349
    i32 10, label %350
    i32 11, label %351
    i32 12, label %352
  ]

340:                                              ; preds = %337
  br label %353

341:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 10)
  br label %474

342:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 11)
  br label %474

343:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 12)
  br label %474

344:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 13)
  br label %474

345:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 14)
  br label %474

346:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  br label %474

347:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %474

348:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 17)
  br label %474

349:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 18)
  br label %474

350:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 19)
  br label %474

351:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 20)
  br label %474

352:                                              ; preds = %337
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 22)
  br label %474

353:                                              ; preds = %340
  br label %473

354:                                              ; preds = %52, %52, %52, %52, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %4, i64 16, i1 false)
  %355 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %356, i64 %358, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 34)
  br label %474

361:                                              ; preds = %354
  br label %362

362:                                              ; preds = %361, %52, %52
  %363 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367, %52, %52
  %369 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

373:                                              ; preds = %368
  br label %473

374:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 16, i1 false)
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %376, i64 %378, ptr noundef nonnull align 1 dereferenceable(3) @.str.23)
  br i1 %379, label %380, label %401

380:                                              ; preds = %374
  %381 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %382 = icmp uge i64 %381, 64
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %385 = getelementptr inbounds i8, ptr %384, i64 60
  %386 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %385)
  store i32 %386, ptr %37, align 4
  %387 = load i32, ptr %37, align 4
  %388 = zext i32 %387 to i64
  %389 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %388, i64 noundef -1)
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %391 = extractvalue { ptr, i64 } %389, 0
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %393 = extractvalue { ptr, i64 } %389, 1
  store i64 %393, ptr %392, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @_ZN4llvm4COFFL7PEMagicE, i64 noundef 4)
  %394 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr %395, i64 %397)
  br i1 %398, label %399, label %400

399:                                              ; preds = %383
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 27)
  br label %474

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400, %380, %374
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.24)
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  %406 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %403, i64 %405)
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 32)
  br label %474

408:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 16, i1 false)
  %409 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %412 = load i64, ptr %411, align 8
  %413 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %410, i64 %412, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
  br i1 %413, label %414, label %415

414:                                              ; preds = %408
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 23)
  br label %474

415:                                              ; preds = %408
  br label %473

416:                                              ; preds = %52
  %417 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, -122
  br i1 %419, label %424, label %420

420:                                              ; preds = %416
  %421 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, -86
  br i1 %423, label %424, label %425

424:                                              ; preds = %420, %416
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

425:                                              ; preds = %420
  br label %473

426:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 16, i1 false)
  %427 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = call noundef zeroext i1 @_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc(ptr %428, i64 %430, ptr noundef nonnull align 1 dereferenceable(10) @.str.26)
  br i1 %431, label %438, label %432

432:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 16, i1 false)
  %433 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %436 = load i64, ptr %435, align 8
  %437 = call noundef zeroext i1 @_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc(ptr %434, i64 %436, ptr noundef nonnull align 1 dereferenceable(11) @.str.27)
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %426
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 33)
  br label %474

439:                                              ; preds = %432
  br label %473

440:                                              ; preds = %52
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 33)
  br label %474

441:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 16, i1 false)
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %443, i64 %445, ptr noundef nonnull align 1 dereferenceable(5) @.str.28)
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 36)
  br label %474

448:                                              ; preds = %441
  br label %473

449:                                              ; preds = %52
  %450 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, -90
  br i1 %452, label %453, label %454

453:                                              ; preds = %449
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

454:                                              ; preds = %449
  br label %473

455:                                              ; preds = %52
  %456 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, -90
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %474

460:                                              ; preds = %455
  br label %473

461:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 16 @__const._ZN4llvm14identify_magicENS_9StringRefE.OBMagic, i64 25, i1 false)
  %462 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %463 = icmp uge i64 %462, 25
  br i1 %463, label %464, label %471

464:                                              ; preds = %461
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %4, i64 16, i1 false)
  %465 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %468 = load i64, ptr %467, align 8
  %469 = call noundef zeroext i1 @_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc(ptr %466, i64 %468, ptr noundef nonnull align 1 dereferenceable(25) %45)
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 37)
  br label %474

471:                                              ; preds = %464, %461
  br label %473

472:                                              ; preds = %52
  br label %473

473:                                              ; preds = %472, %471, %460, %454, %448, %439, %425, %415, %373, %353, %257, %235, %198, %190, %176, %161, %153, %145, %137, %129, %114, %99
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %474

474:                                              ; preds = %473, %470, %459, %453, %447, %440, %438, %424, %414, %407, %399, %372, %366, %360, %352, %351, %350, %349, %348, %347, %346, %345, %344, %343, %342, %341, %255, %234, %233, %232, %231, %230, %229, %197, %189, %175, %168, %160, %152, %144, %136, %128, %121, %113, %106, %98, %91, %86, %78, %77, %72, %65, %51
  %475 = getelementptr inbounds nuw %"struct.llvm::file_magic", ptr %3, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  ret i32 %476
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::file_magic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(5) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [5 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 4)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 2)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(4) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 3)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(9) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 8)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = load i64, ptr %21, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %22)
  %23 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(10) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(11) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 10)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [25 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 24)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, ptr } @_ZN4llvm14identify_magicERKNS_5TwineERNS_10file_magicE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.std::optional", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"struct.llvm::file_magic", align 4
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %7) #9
  %13 = getelementptr inbounds nuw %"class.std::optional", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Optional_payload", ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 1
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i16 %16)
  %17 = call noundef zeroext i1 @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = call { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %21 = extractvalue { i32, ptr } %19, 0
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %23 = extractvalue { i32, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  store i32 1, ptr %8, align 4
  br label %39

24:                                               ; preds = %2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  %27 = call { ptr, i64 } @_ZNK4llvm12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %33, i64 %35)
  %37 = getelementptr inbounds nuw %"struct.llvm::file_magic", ptr %10, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false)
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  store i32 1, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %39

39:                                               ; preds = %24, %18
  call void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #9
  %40 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %40
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false)
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #10
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
