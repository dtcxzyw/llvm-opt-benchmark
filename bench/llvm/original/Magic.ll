target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %0, i64 %1) #0 {
  %3 = alloca %"struct.llvm::file_magic", align 4
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %23 = alloca %"class.llvm::StringRef", align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.llvm::StringRef", align 8
  %29 = alloca i16, align 2
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::StringRef", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.llvm::StringRef", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.llvm::StringRef", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.llvm::StringRef", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringRef", align 8
  %46 = alloca [25 x i8], align 16
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  %50 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %485

53:                                               ; preds = %2
  %54 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %55 = zext i8 %54 to i32
  switch i32 %55, label %483 [
    i32 0, label %56
    i32 1, label %103
    i32 3, label %118
    i32 7, label %133
    i32 16, label %141
    i32 222, label %149
    i32 66, label %157
    i32 67, label %165
    i32 33, label %180
    i32 60, label %194
    i32 127, label %202
    i32 202, label %240
    i32 254, label %262
    i32 206, label %262
    i32 207, label %262
    i32 240, label %360
    i32 131, label %360
    i32 132, label %360
    i32 102, label %360
    i32 80, label %360
    i32 76, label %368
    i32 196, label %368
    i32 144, label %374
    i32 104, label %374
    i32 77, label %380
    i32 100, label %425
    i32 45, label %435
    i32 123, label %449
    i32 68, label %450
    i32 65, label %458
    i32 78, label %464
    i32 95, label %470
  ]

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %58, i64 %60, ptr noundef nonnull align 1 dereferenceable(5) @.str)
  br i1 %61, label %62, label %82

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 28, ptr %6, align 8, !tbaa !9
  %63 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %64 = load i64, ptr %6, align 8, !tbaa !9
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 26)
  store i32 1, ptr %7, align 4
  br label %81

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %68 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store ptr %69, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @_ZN4llvm4COFFL11BigObjMagicE, i64 noundef 16) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  store i32 1, ptr %7, align 4
  br label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call i32 @memcmp(ptr noundef %75, ptr noundef @_ZN4llvm4COFFL12ClGlObjMagicE, i64 noundef 16) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 24)
  store i32 1, ptr %7, align 4
  br label %80

79:                                               ; preds = %74
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 26)
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %78, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %81

81:                                               ; preds = %80, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %485

82:                                               ; preds = %56
  %83 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %84 = icmp uge i64 %83, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @_ZN4llvm4COFFL11WinResMagicE, i64 noundef 16) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 28)
  br label %485

90:                                               ; preds = %85, %82
  %91 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %97, i64 %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.1)
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 31)
  br label %485

102:                                              ; preds = %95
  br label %484

103:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %104 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %105, i64 %107, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 29)
  br label %485

110:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %112, i64 %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.3)
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 30)
  br label %485

117:                                              ; preds = %110
  br label %484

118:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %119 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZL10startswithILm4EEbN4llvm9StringRefERAT__Kc(ptr %120, i64 %122, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 9)
  br label %485

125:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %126 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %127, i64 %129, ptr noundef nonnull align 1 dereferenceable(5) @.str.5)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 39)
  br label %485

132:                                              ; preds = %125
  br label %484

133:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %135, i64 %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.6)
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 39)
  br label %485

140:                                              ; preds = %133
  br label %484

141:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %143, i64 %145, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 35)
  br label %485

148:                                              ; preds = %141
  br label %484

149:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %151, i64 %153, ptr noundef nonnull align 1 dereferenceable(5) @.str.8)
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  br label %485

156:                                              ; preds = %149
  br label %484

157:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %159, i64 %161, ptr noundef nonnull align 1 dereferenceable(5) @.str.9)
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  br label %485

164:                                              ; preds = %157
  br label %484

165:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %167, i64 %169, ptr noundef nonnull align 1 dereferenceable(5) @.str.10)
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 38)
  br label %485

172:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %174, i64 %176, ptr noundef nonnull align 1 dereferenceable(5) @.str.11)
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2)
  br label %485

179:                                              ; preds = %172
  br label %484

180:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, i64 }, ptr %20, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %182, i64 %184, ptr noundef nonnull align 1 dereferenceable(9) @.str.12)
  br i1 %185, label %192, label %186

186:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %188, i64 %190, ptr noundef nonnull align 1 dereferenceable(9) @.str.13)
  br i1 %191, label %192, label %193

192:                                              ; preds = %186, %180
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  br label %485

193:                                              ; preds = %186
  br label %484

194:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %195 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = call noundef zeroext i1 @_ZL10startswithILm9EEbN4llvm9StringRefERAT__Kc(ptr %196, i64 %198, ptr noundef nonnull align 1 dereferenceable(9) @.str.14)
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3)
  br label %485

201:                                              ; preds = %194
  br label %484

202:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %204, i64 %206, ptr noundef nonnull align 1 dereferenceable(5) @.str.15)
  br i1 %207, label %208, label %239

208:                                              ; preds = %202
  %209 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %210 = icmp uge i64 %209, 18
  br i1 %210, label %211, label %239

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %212 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 5)
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 2
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %24, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %216 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 16, i32 17
  store i32 %218, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %219 = load i8, ptr %24, align 1, !tbaa !11, !range !13, !noundef !14
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 17, i32 16
  store i32 %221, ptr %26, align 4, !tbaa !15
  %222 = load i32, ptr %25, align 4, !tbaa !15
  %223 = zext i32 %222 to i64
  %224 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %223)
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %211
  %228 = load i32, ptr %26, align 4, !tbaa !15
  %229 = zext i32 %228 to i64
  %230 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %229)
  %231 = sext i8 %230 to i32
  switch i32 %231, label %232 [
    i32 1, label %233
    i32 2, label %234
    i32 3, label %235
    i32 4, label %236
  ]

232:                                              ; preds = %227
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  store i32 1, ptr %7, align 4
  br label %238

233:                                              ; preds = %227
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5)
  store i32 1, ptr %7, align 4
  br label %238

234:                                              ; preds = %227
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 6)
  store i32 1, ptr %7, align 4
  br label %238

235:                                              ; preds = %227
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 7)
  store i32 1, ptr %7, align 4
  br label %238

236:                                              ; preds = %227
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8)
  store i32 1, ptr %7, align 4
  br label %238

237:                                              ; preds = %211
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 4)
  store i32 1, ptr %7, align 4
  br label %238

238:                                              ; preds = %237, %236, %235, %234, %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %485

239:                                              ; preds = %208, %202
  br label %484

240:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %242, i64 %244, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %247 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %250 = load i64, ptr %249, align 8
  %251 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %248, i64 %250, ptr noundef nonnull align 1 dereferenceable(5) @.str.17)
  br i1 %251, label %252, label %261

252:                                              ; preds = %246, %240
  %253 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %254 = icmp uge i64 %253, 8
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 7)
  %257 = sext i8 %256 to i32
  %258 = icmp slt i32 %257, 43
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 21)
  br label %485

260:                                              ; preds = %255, %252
  br label %261

261:                                              ; preds = %260, %246
  br label %484

262:                                              ; preds = %53, %53, %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  store i16 0, ptr %29, align 2, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %264, i64 %266, ptr noundef nonnull align 1 dereferenceable(5) @.str.18)
  br i1 %267, label %274, label %268

268:                                              ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %269 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %270, i64 %272, ptr noundef nonnull align 1 dereferenceable(5) @.str.19)
  br i1 %273, label %274, label %301

274:                                              ; preds = %268, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %275 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 3)
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, -50
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i64 28, ptr %32, align 8, !tbaa !9
  br label %280

279:                                              ; preds = %274
  store i64 32, ptr %32, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %279, %278
  %281 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %282 = load i64, ptr %32, align 8, !tbaa !9
  %283 = icmp uge i64 %281, %282
  br i1 %283, label %284, label %300

284:                                              ; preds = %280
  %285 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 12)
  %286 = sext i8 %285 to i32
  %287 = shl i32 %286, 24
  %288 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 13)
  %289 = sext i8 %288 to i32
  %290 = shl i32 %289, 12
  %291 = or i32 %287, %290
  %292 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 14)
  %293 = sext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = or i32 %291, %294
  %296 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 15)
  %297 = sext i8 %296 to i32
  %298 = or i32 %295, %297
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %29, align 2, !tbaa !17
  br label %300

300:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %341

301:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %302 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %303, i64 %305, ptr noundef nonnull align 1 dereferenceable(5) @.str.20)
  br i1 %306, label %313, label %307

307:                                              ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %308 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %309, i64 %311, ptr noundef nonnull align 1 dereferenceable(5) @.str.21)
  br i1 %312, label %313, label %340

313:                                              ; preds = %307, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %314 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0)
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, -50
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i64 28, ptr %35, align 8, !tbaa !9
  br label %319

318:                                              ; preds = %313
  store i64 32, ptr %35, align 8, !tbaa !9
  br label %319

319:                                              ; preds = %318, %317
  %320 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %321 = load i64, ptr %35, align 8, !tbaa !9
  %322 = icmp uge i64 %320, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %319
  %324 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 15)
  %325 = sext i8 %324 to i32
  %326 = shl i32 %325, 24
  %327 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 14)
  %328 = sext i8 %327 to i32
  %329 = shl i32 %328, 12
  %330 = or i32 %326, %329
  %331 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 13)
  %332 = sext i8 %331 to i32
  %333 = shl i32 %332, 8
  %334 = or i32 %330, %333
  %335 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 12)
  %336 = sext i8 %335 to i32
  %337 = or i32 %334, %336
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %29, align 2, !tbaa !17
  br label %339

339:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %340

340:                                              ; preds = %339, %307
  br label %341

341:                                              ; preds = %340, %300
  %342 = load i16, ptr %29, align 2, !tbaa !17
  %343 = zext i16 %342 to i32
  switch i32 %343, label %344 [
    i32 1, label %345
    i32 2, label %346
    i32 3, label %347
    i32 4, label %348
    i32 5, label %349
    i32 6, label %350
    i32 7, label %351
    i32 8, label %352
    i32 9, label %353
    i32 10, label %354
    i32 11, label %355
    i32 12, label %356
  ]

344:                                              ; preds = %341
  br label %357

345:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 10)
  store i32 1, ptr %7, align 4
  br label %358

346:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 11)
  store i32 1, ptr %7, align 4
  br label %358

347:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 12)
  store i32 1, ptr %7, align 4
  br label %358

348:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 13)
  store i32 1, ptr %7, align 4
  br label %358

349:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 14)
  store i32 1, ptr %7, align 4
  br label %358

350:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  store i32 1, ptr %7, align 4
  br label %358

351:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  store i32 1, ptr %7, align 4
  br label %358

352:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 17)
  store i32 1, ptr %7, align 4
  br label %358

353:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 18)
  store i32 1, ptr %7, align 4
  br label %358

354:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 19)
  store i32 1, ptr %7, align 4
  br label %358

355:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 20)
  store i32 1, ptr %7, align 4
  br label %358

356:                                              ; preds = %341
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 22)
  store i32 1, ptr %7, align 4
  br label %358

357:                                              ; preds = %344
  store i32 2, ptr %7, align 4
  br label %358

358:                                              ; preds = %357, %356, %355, %354, %353, %352, %351, %350, %349, %348, %347, %346, %345
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  %359 = load i32, ptr %7, align 4
  switch i32 %359, label %488 [
    i32 1, label %485
    i32 2, label %484
  ]

360:                                              ; preds = %53, %53, %53, %53, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %361 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %362, i64 %364, ptr noundef nonnull align 1 dereferenceable(5) @.str.22)
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 34)
  br label %485

367:                                              ; preds = %360
  br label %368

368:                                              ; preds = %53, %53, %367
  %369 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %53, %53, %373
  %375 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 2
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

379:                                              ; preds = %374
  br label %484

380:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %382, i64 %384, ptr noundef nonnull align 1 dereferenceable(3) @.str.23)
  br i1 %385, label %386, label %410

386:                                              ; preds = %380
  %387 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %388 = icmp uge i64 %387, 64
  br i1 %388, label %389, label %410

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %390 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %391 = getelementptr inbounds i8, ptr %390, i64 60
  %392 = call noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %391)
  store i32 %392, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %393 = load i32, ptr %38, align 4, !tbaa !15
  %394 = zext i32 %393 to i64
  %395 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %394, i64 noundef -1)
  %396 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %397 = extractvalue { ptr, i64 } %395, 0
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %399 = extractvalue { ptr, i64 } %395, 1
  store i64 %399, ptr %398, align 8
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @_ZN4llvm4COFFL7PEMagicE, i64 noundef 4)
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %401, i64 %403)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  br i1 %404, label %405, label %406

405:                                              ; preds = %389
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 27)
  store i32 1, ptr %7, align 4
  br label %407

406:                                              ; preds = %389
  store i32 0, ptr %7, align 4
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %408 = load i32, ptr %7, align 4
  switch i32 %408, label %488 [
    i32 0, label %409
    i32 1, label %485
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %386, %380
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.24)
  %411 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %412, i64 %414)
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 32)
  br label %485

417:                                              ; preds = %410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %419, i64 %421, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 23)
  br label %485

424:                                              ; preds = %417
  br label %484

425:                                              ; preds = %53
  %426 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, -122
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, -86
  br i1 %432, label %433, label %434

433:                                              ; preds = %429, %425
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

434:                                              ; preds = %429
  br label %484

435:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %436 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call noundef zeroext i1 @_ZL10startswithILm10EEbN4llvm9StringRefERAT__Kc(ptr %437, i64 %439, ptr noundef nonnull align 1 dereferenceable(10) @.str.26)
  br i1 %440, label %447, label %441

441:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %442 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = call noundef zeroext i1 @_ZL10startswithILm11EEbN4llvm9StringRefERAT__Kc(ptr %443, i64 %445, ptr noundef nonnull align 1 dereferenceable(11) @.str.27)
  br i1 %446, label %447, label %448

447:                                              ; preds = %441, %435
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 33)
  br label %485

448:                                              ; preds = %441
  br label %484

449:                                              ; preds = %53
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 33)
  br label %485

450:                                              ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %451 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = call noundef zeroext i1 @_ZL10startswithILm5EEbN4llvm9StringRefERAT__Kc(ptr %452, i64 %454, ptr noundef nonnull align 1 dereferenceable(5) @.str.28)
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 36)
  br label %485

457:                                              ; preds = %450
  br label %484

458:                                              ; preds = %53
  %459 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, -90
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

463:                                              ; preds = %458
  br label %484

464:                                              ; preds = %53
  %465 = call noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, -90
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 25)
  br label %485

469:                                              ; preds = %464
  br label %484

470:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 25, ptr %46) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 @__const._ZN4llvm14identify_magicENS_9StringRefE.OBMagic, i64 25, i1 false)
  %471 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %472 = icmp uge i64 %471, 25
  br i1 %472, label %473, label %480

473:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !3
  %474 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call noundef zeroext i1 @_ZL10startswithILm25EEbN4llvm9StringRefERAT__Kc(ptr %475, i64 %477, ptr noundef nonnull align 1 dereferenceable(25) %46)
  br i1 %478, label %479, label %480

479:                                              ; preds = %473
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 37)
  store i32 1, ptr %7, align 4
  br label %481

480:                                              ; preds = %473, %470
  store i32 2, ptr %7, align 4
  br label %481

481:                                              ; preds = %480, %479
  call void @llvm.lifetime.end.p0(i64 25, ptr %46) #10
  %482 = load i32, ptr %7, align 4
  switch i32 %482, label %488 [
    i32 1, label %485
    i32 2, label %484
  ]

483:                                              ; preds = %53
  br label %484

484:                                              ; preds = %483, %481, %469, %463, %457, %448, %434, %424, %379, %358, %261, %239, %201, %193, %179, %164, %156, %148, %140, %132, %117, %102
  call void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  br label %485

485:                                              ; preds = %484, %481, %468, %462, %456, %449, %447, %433, %423, %416, %407, %378, %372, %366, %358, %259, %238, %200, %192, %178, %171, %163, %155, %147, %139, %131, %124, %116, %109, %101, %94, %89, %81, %52
  %486 = getelementptr inbounds nuw %"struct.llvm::file_magic", ptr %3, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  ret i32 %487

488:                                              ; preds = %481, %407, %358
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10file_magicC2ENS0_4ImplE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::file_magic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvm9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !29
  ret i8 %9
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10startswithILm3EEbN4llvm9StringRefERAT__Kc(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #0 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 8)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %12, i64 %14)
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian8read32leEPKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !9
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !21
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %2, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %7) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
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
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store i32 1, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %39

39:                                               ; preds = %24, %18
  call void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %40 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %40
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5AlignEEC2ESt9nullopt_t(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEcvbEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !39
  br label %12

11:                                               ; preds = %1
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %12

12:                                               ; preds = %11, %9
  %13 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm12MemoryBuffer9getBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = call noundef i64 @_ZNK4llvm12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12
  store ptr %6, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  call void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  call void @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian6read32ILNS_10endiannessE1EEEjPKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1EEET_PKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEcvjEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::support::detail::packed_endian_specific_integral", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLNS_10endiannessE1ELm1EEET_PKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian4readIjLm1EEET_PKvNS_10endiannessE(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.assume(i1 true) [ "align"(ptr %6, i64 1) ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = call noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %7, i32 noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7support6endian9byte_swapIjEET_S3_NS_10endiannessE(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %3, align 4, !tbaa !15
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys13swapByteOrderIjEEvRT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = call noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  store i32 %5, ptr %6, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm3sys15getSwappedBytesEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm8byteswapIjvEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %4, ptr %3, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !61
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #11
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm5AlignELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr null, ptr %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm12MemoryBuffer13getBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.llvm::MemoryBuffer", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE10getStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE15getErrorStorageEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ErrorOr", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm12MemoryBufferEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm12MemoryBufferEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm10file_magicE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN4llvm10file_magic4ImplE", !7, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN4llvm10file_magicE", !26, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm5TwineE", !6, i64 0}
!34 = !{i64 0, i64 4, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt8optionalIN4llvm5AlignEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEE", !6, i64 0}
!39 = !{i64 0, i64 4, !15, i64 8, i64 8, !40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt3_V214error_categoryE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_ZTSN4llvm12MemoryBufferE", !5, i64 8, !5, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt10error_code", !6, i64 0}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSSt10error_code", !16, i64 0, !41, i64 8}
!52 = !{!51, !41, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm7support6detail31packed_endian_specific_integralIjLNS_10endiannessE1ELm1ELm1EEE", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN4llvm10endiannessE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0}
!69 = !{!70, !12, i64 1}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !12, i64 1}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm5AlignEE8_StorageIS1_Lb1EEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !6, i64 0}
!81 = !{i64 0, i64 8, !44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4llvm12MemoryBufferEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !6, i64 0}
!86 = !{!47, !5, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt14default_deleteIN4llvm12MemoryBufferEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4llvm12MemoryBufferEELb1EE", !6, i64 0}
