; ModuleID = 'bench/assimp/original/MMDPmxParser.ll'
source_filename = "bench/assimp/original/MMDPmxParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF1D0Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF2D0Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF4D0Ev = comdat any

$_ZN3pmx21PmxVertexSkinningSDEFD0Ev = comdat any

$_ZN3pmx21PmxVertexSkinningQDEFD0Ev = comdat any

$_ZN3pmx20PmxMorphVertexOffsetD0Ev = comdat any

$_ZN3pmx16PmxMorphUVOffsetD0Ev = comdat any

$_ZN3pmx18PmxMorphBoneOffsetD0Ev = comdat any

$_ZN3pmx22PmxMorphMaterialOffsetD0Ev = comdat any

$_ZN3pmx19PmxMorphGroupOffsetD0Ev = comdat any

$_ZN3pmx18PmxMorphFlipOffsetD0Ev = comdat any

$_ZN3pmx20PmxMorphImplusOffsetD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_ = comdat any

$_ZN3pmx8PmxMorphD2Ev = comdat any

$_ZN4utf86appendIPcEET_jS2_ = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN3pmx17PmxVertexSkinningD2Ev = comdat any

$_ZN3pmx14PmxMorphOffsetD2Ev = comdat any

$_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTIN3pmx17PmxVertexSkinningE = comdat any

$_ZTSN3pmx17PmxVertexSkinningE = comdat any

$_ZTIN3pmx14PmxMorphOffsetE = comdat any

$_ZTSN3pmx14PmxMorphOffsetE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"MMD: invalid size\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid skinning type\00", align 1
@_ZTIPKc = external constant ptr
@.str.2 = private unnamed_addr constant [24 x i8] c"MMD: unknown morth type\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"MMD: Soft Body support is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MMD: Invalid magic number.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"MMD: Unsupported version (must be 2.0 or 2.1): \00", align 1
@_ZTVN3pmx22PmxVertexSkinningBDEF1E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF1E, ptr @_ZN3pmx22PmxVertexSkinningBDEF14ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx17PmxVertexSkinningD2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF1D0Ev] }, align 8
@_ZTIN3pmx22PmxVertexSkinningBDEF1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF1E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF1E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF1E\00", align 1
@_ZTIN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx17PmxVertexSkinningE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant [26 x i8] c"N3pmx17PmxVertexSkinningE\00", comdat, align 1
@_ZTVN3pmx22PmxVertexSkinningBDEF2E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF2E, ptr @_ZN3pmx22PmxVertexSkinningBDEF24ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx17PmxVertexSkinningD2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF2D0Ev] }, align 8
@_ZTIN3pmx22PmxVertexSkinningBDEF2E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF2E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF2E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF2E\00", align 1
@_ZTVN3pmx22PmxVertexSkinningBDEF4E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF4E, ptr @_ZN3pmx22PmxVertexSkinningBDEF44ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx17PmxVertexSkinningD2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF4D0Ev] }, align 8
@_ZTIN3pmx22PmxVertexSkinningBDEF4E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF4E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF4E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF4E\00", align 1
@_ZTVN3pmx21PmxVertexSkinningSDEFE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx21PmxVertexSkinningSDEFE, ptr @_ZN3pmx21PmxVertexSkinningSDEF4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx17PmxVertexSkinningD2Ev, ptr @_ZN3pmx21PmxVertexSkinningSDEFD0Ev] }, align 8
@_ZTIN3pmx21PmxVertexSkinningSDEFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx21PmxVertexSkinningSDEFE, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTSN3pmx21PmxVertexSkinningSDEFE = hidden constant [30 x i8] c"N3pmx21PmxVertexSkinningSDEFE\00", align 1
@_ZTVN3pmx21PmxVertexSkinningQDEFE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx21PmxVertexSkinningQDEFE, ptr @_ZN3pmx21PmxVertexSkinningQDEF4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx17PmxVertexSkinningD2Ev, ptr @_ZN3pmx21PmxVertexSkinningQDEFD0Ev] }, align 8
@_ZTIN3pmx21PmxVertexSkinningQDEFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx21PmxVertexSkinningQDEFE, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTSN3pmx21PmxVertexSkinningQDEFE = hidden constant [30 x i8] c"N3pmx21PmxVertexSkinningQDEFE\00", align 1
@_ZTVN3pmx20PmxMorphVertexOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx20PmxMorphVertexOffsetE, ptr @_ZN3pmx20PmxMorphVertexOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx20PmxMorphVertexOffsetD0Ev] }, align 8
@_ZTIN3pmx20PmxMorphVertexOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx20PmxMorphVertexOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx20PmxMorphVertexOffsetE = hidden constant [29 x i8] c"N3pmx20PmxMorphVertexOffsetE\00", align 1
@_ZTIN3pmx14PmxMorphOffsetE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx14PmxMorphOffsetE }, comdat, align 8
@_ZTSN3pmx14PmxMorphOffsetE = linkonce_odr hidden constant [23 x i8] c"N3pmx14PmxMorphOffsetE\00", comdat, align 1
@_ZTVN3pmx16PmxMorphUVOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx16PmxMorphUVOffsetE, ptr @_ZN3pmx16PmxMorphUVOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx16PmxMorphUVOffsetD0Ev] }, align 8
@_ZTIN3pmx16PmxMorphUVOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx16PmxMorphUVOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx16PmxMorphUVOffsetE = hidden constant [25 x i8] c"N3pmx16PmxMorphUVOffsetE\00", align 1
@_ZTVN3pmx18PmxMorphBoneOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx18PmxMorphBoneOffsetE, ptr @_ZN3pmx18PmxMorphBoneOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx18PmxMorphBoneOffsetD0Ev] }, align 8
@_ZTIN3pmx18PmxMorphBoneOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx18PmxMorphBoneOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx18PmxMorphBoneOffsetE = hidden constant [27 x i8] c"N3pmx18PmxMorphBoneOffsetE\00", align 1
@_ZTVN3pmx22PmxMorphMaterialOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxMorphMaterialOffsetE, ptr @_ZN3pmx22PmxMorphMaterialOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx22PmxMorphMaterialOffsetD0Ev] }, align 8
@_ZTIN3pmx22PmxMorphMaterialOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxMorphMaterialOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx22PmxMorphMaterialOffsetE = hidden constant [31 x i8] c"N3pmx22PmxMorphMaterialOffsetE\00", align 1
@_ZTVN3pmx19PmxMorphGroupOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx19PmxMorphGroupOffsetE, ptr @_ZN3pmx19PmxMorphGroupOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx19PmxMorphGroupOffsetD0Ev] }, align 8
@_ZTIN3pmx19PmxMorphGroupOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx19PmxMorphGroupOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx19PmxMorphGroupOffsetE = hidden constant [28 x i8] c"N3pmx19PmxMorphGroupOffsetE\00", align 1
@_ZTVN3pmx18PmxMorphFlipOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx18PmxMorphFlipOffsetE, ptr @_ZN3pmx18PmxMorphFlipOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx18PmxMorphFlipOffsetD0Ev] }, align 8
@_ZTIN3pmx18PmxMorphFlipOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx18PmxMorphFlipOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx18PmxMorphFlipOffsetE = hidden constant [27 x i8] c"N3pmx18PmxMorphFlipOffsetE\00", align 1
@_ZTVN3pmx20PmxMorphImplusOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx20PmxMorphImplusOffsetE, ptr @_ZN3pmx20PmxMorphImplusOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx14PmxMorphOffsetD2Ev, ptr @_ZN3pmx20PmxMorphImplusOffsetD0Ev] }, align 8
@_ZTIN3pmx20PmxMorphImplusOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx20PmxMorphImplusOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTSN3pmx20PmxMorphImplusOffsetE = hidden constant [29 x i8] c"N3pmx20PmxMorphImplusOffsetE\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTIN4utf813invalid_utf16E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf813invalid_utf16E = linkonce_odr hidden constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN4utf813invalid_utf16E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MMDPmxParser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3pmx9ReadIndexEPSii(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  switch i32 %1, label %19 [
    i32 1, label %6
    i32 2, label %11
    i32 4, label %16
  ]

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 1)
  %8 = load i8, ptr %3, align 1
  %9 = icmp eq i8 %8, -1
  %10 = zext i8 %8 to i32
  %spec.select = select i1 %9, i32 -1, i32 %10
  br label %19

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 2)
  %13 = load i16, ptr %4, align 2
  %14 = icmp eq i16 %13, -1
  %15 = zext i16 %13 to i32
  %spec.select6 = select i1 %14, i32 -1, i32 %15
  br label %19

16:                                               ; preds = %2
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 4)
  %18 = load i32, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %6, %2, %16
  %.0 = phi i32 [ %spec.select, %6 ], [ %18, %16 ], [ -1, %2 ], [ %spec.select6, %11 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1, i8 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %3
  %11 = sext i32 %8 to i64
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %.noexc, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

.noexc:                                           ; preds = %10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %13 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store i8 0, ptr %13, align 1
  %14 = add nsw i64 %11, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %14, i1 false)
  br label %18

18:                                               ; preds = %16, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %11)
          to label %20 unwind label %72

20:                                               ; preds = %18
  %21 = icmp eq i8 %2, 0
  %22 = load i32, ptr %6, align 4
  br i1 %21, label %23, label %51

23:                                               ; preds = %20
  %24 = mul nsw i32 %22, 3
  %25 = zext i32 %24 to i64
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %27 unwind label %47

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %25, i1 false)
  %28 = sdiv i32 %22, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %13, i64 %29
  %31 = invoke noundef ptr @_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_(ptr noundef nonnull %13, ptr noundef nonnull %30, ptr noundef nonnull %26)
          to label %32 unwind label %47

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %0, align 8
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %34, ptr %5, align 8
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc19 unwind label %49

.noexc19:                                         ; preds = %.noexc.i
  store ptr %36, ptr %0, align 8
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %33, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %32
  %38 = phi ptr [ %36, %.noexc19 ], [ %33, %32 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %26, align 1
  store i8 %40, ptr %38, align 1
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %26, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %71

47:                                               ; preds = %27, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

51:                                               ; preds = %20
  %52 = sext i32 %22 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %52, ptr %4, align 8
  %54 = icmp ugt i32 %22, 15
  br i1 %54, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %51
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %.noexc.i21
  store ptr %55, ptr %0, align 8
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %53, align 8
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc23, %51
  %57 = phi ptr [ %55, %.noexc23 ], [ %53, %51 ]
  switch i32 %22, label %60 [
    i32 1, label %58
    i32 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i20
  %59 = load i8, ptr %13, align 1
  store i8 %59, ptr %57, align 1
  br label %61

60:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %13, i64 %52, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i20
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

66:                                               ; preds = %.noexc.i21
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8
  store i8 0, ptr %69, align 8
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

71:                                               ; preds = %42, %61
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %11) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread41

.thread41:                                        ; preds = %66, %47, %49, %72
  %.pn.pn48 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %72 ], [ %48, %47 ], [ %50, %49 ], [ %67, %66 ]
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not27 = icmp eq ptr %0, %1
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.029 = phi ptr [ %.1, %27 ], [ %0, %3 ]
  %.01728 = phi ptr [ %28, %27 ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.029, i64 2
  %5 = load i16, ptr %.029, align 2
  %6 = zext i16 %5 to i32
  %trunc = and i16 %5, -1024
  switch i16 %trunc, label %27 [
    i16 -10240, label %7
    i16 -9216, label %24
  ]

7:                                                ; preds = %.lr.ph
  %.not20 = icmp eq ptr %4, %1
  br i1 %.not20, label %21, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %4, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64512
  %12 = icmp eq i32 %11, 56320
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %15 = shl nuw nsw i32 %6, 10
  %16 = add nsw i32 %15, -56613888
  %17 = add nsw i32 %16, %10
  br label %27

18:                                               ; preds = %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %9, ptr %20, align 8
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

21:                                               ; preds = %7
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %5, ptr %23, align 8
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %5, ptr %26, align 8
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

27:                                               ; preds = %.lr.ph, %13
  %.016 = phi i32 [ %17, %13 ], [ %6, %.lr.ph ]
  %.1 = phi ptr [ %14, %13 ], [ %4, %.lr.ph ]
  %28 = tail call noundef ptr @_ZN4utf86appendIPcEET_jS2_(i32 noundef %.016, ptr noundef %.01728)
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !3

._crit_edge:                                      ; preds = %27, %3
  %.017.lcssa = phi ptr [ %2, %3 ], [ %28, %27 ]
  ret ptr %.017.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx10PmxSetting4ReadEPSi(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
  %6 = load i8, ptr %3, align 1
  %7 = icmp ult i8 %6, 8
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %17, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %19, i64 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %21, i64 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i8, ptr %3, align 1
  %30 = icmp ugt i8 %29, 8
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.014 = phi i32 [ %32, %.lr.ph ], [ 8, %13 ]
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %32 = add nuw nsw i32 %.014, 1
  %33 = load i8, ptr %3, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp samesign ult i32 %32, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF14ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF24ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(20) initializes((8, 16)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %11, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %12
    i8 2, label %17
    i8 4, label %22
  ]

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %14 = load i8, ptr %7, align 1
  %15 = icmp eq i8 %14, -1
  %16 = zext i8 %14 to i32
  %spec.select.i = select i1 %15, i32 -1, i32 %16
  br label %_ZN3pmx9ReadIndexEPSii.exit

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %19 = load i16, ptr %8, align 2
  %20 = icmp eq i16 %19, -1
  %21 = zext i16 %19 to i32
  %spec.select6.i = select i1 %20, i32 -1, i32 %21
  br label %_ZN3pmx9ReadIndexEPSii.exit

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %24 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %12, %17, %22
  %.0.i = phi i32 [ %spec.select.i, %12 ], [ %24, %22 ], [ -1, %3 ], [ %spec.select6.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %25, align 8
  %26 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %26, label %_ZN3pmx9ReadIndexEPSii.exit9 [
    i8 1, label %27
    i8 2, label %32
    i8 4, label %37
  ]

27:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %29 = load i8, ptr %4, align 1
  %30 = icmp eq i8 %29, -1
  %31 = zext i8 %29 to i32
  %spec.select.i8 = select i1 %30, i32 -1, i32 %31
  br label %_ZN3pmx9ReadIndexEPSii.exit9

32:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %34 = load i16, ptr %5, align 2
  %35 = icmp eq i16 %34, -1
  %36 = zext i16 %34 to i32
  %spec.select6.i7 = select i1 %35, i32 -1, i32 %36
  br label %_ZN3pmx9ReadIndexEPSii.exit9

37:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %39 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit9

_ZN3pmx9ReadIndexEPSii.exit9:                     ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %27, %32, %37
  %.0.i6 = phi i32 [ %spec.select.i8, %27 ], [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i7, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF44ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i8 %17, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %18
    i8 2, label %23
    i8 4, label %28
  ]

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 1)
  %20 = load i8, ptr %13, align 1
  %21 = icmp eq i8 %20, -1
  %22 = zext i8 %20 to i32
  %spec.select.i = select i1 %21, i32 -1, i32 %22
  br label %_ZN3pmx9ReadIndexEPSii.exit

23:                                               ; preds = %3
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 2)
  %25 = load i16, ptr %14, align 2
  %26 = icmp eq i16 %25, -1
  %27 = zext i16 %25 to i32
  %spec.select6.i = select i1 %26, i32 -1, i32 %27
  br label %_ZN3pmx9ReadIndexEPSii.exit

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 4)
  %30 = load i32, ptr %15, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %18, %23, %28
  %.0.i = phi i32 [ %spec.select.i, %18 ], [ %30, %28 ], [ -1, %3 ], [ %spec.select6.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %31, align 8
  %32 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %32, label %_ZN3pmx9ReadIndexEPSii.exit16 [
    i8 1, label %33
    i8 2, label %38
    i8 4, label %43
  ]

33:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %35 = load i8, ptr %10, align 1
  %36 = icmp eq i8 %35, -1
  %37 = zext i8 %35 to i32
  %spec.select.i15 = select i1 %36, i32 -1, i32 %37
  br label %_ZN3pmx9ReadIndexEPSii.exit16

38:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %40 = load i16, ptr %11, align 2
  %41 = icmp eq i16 %40, -1
  %42 = zext i16 %40 to i32
  %spec.select6.i14 = select i1 %41, i32 -1, i32 %42
  br label %_ZN3pmx9ReadIndexEPSii.exit16

43:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %45 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit16

_ZN3pmx9ReadIndexEPSii.exit16:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %33, %38, %43
  %.0.i13 = phi i32 [ %spec.select.i15, %33 ], [ %45, %43 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i14, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i13, ptr %46, align 4
  %47 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %47, label %_ZN3pmx9ReadIndexEPSii.exit20 [
    i8 1, label %48
    i8 2, label %53
    i8 4, label %58
  ]

48:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %50 = load i8, ptr %7, align 1
  %51 = icmp eq i8 %50, -1
  %52 = zext i8 %50 to i32
  %spec.select.i19 = select i1 %51, i32 -1, i32 %52
  br label %_ZN3pmx9ReadIndexEPSii.exit20

53:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %55 = load i16, ptr %8, align 2
  %56 = icmp eq i16 %55, -1
  %57 = zext i16 %55 to i32
  %spec.select6.i18 = select i1 %56, i32 -1, i32 %57
  br label %_ZN3pmx9ReadIndexEPSii.exit20

58:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %60 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit20

_ZN3pmx9ReadIndexEPSii.exit20:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit16, %48, %53, %58
  %.0.i17 = phi i32 [ %spec.select.i19, %48 ], [ %60, %58 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit16 ], [ %spec.select6.i18, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i17, ptr %61, align 8
  %62 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %62, label %_ZN3pmx9ReadIndexEPSii.exit24 [
    i8 1, label %63
    i8 2, label %68
    i8 4, label %73
  ]

63:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %65 = load i8, ptr %4, align 1
  %66 = icmp eq i8 %65, -1
  %67 = zext i8 %65 to i32
  %spec.select.i23 = select i1 %66, i32 -1, i32 %67
  br label %_ZN3pmx9ReadIndexEPSii.exit24

68:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %70 = load i16, ptr %5, align 2
  %71 = icmp eq i16 %70, -1
  %72 = zext i16 %70 to i32
  %spec.select6.i22 = select i1 %71, i32 -1, i32 %72
  br label %_ZN3pmx9ReadIndexEPSii.exit24

73:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %75 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit24

_ZN3pmx9ReadIndexEPSii.exit24:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit20, %63, %68, %73
  %.0.i21 = phi i32 [ %spec.select.i23, %63 ], [ %75, %73 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit20 ], [ %spec.select6.i22, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.i21, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef 4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef 4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef 4)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %83, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx21PmxVertexSkinningSDEF4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 16)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %11, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %12
    i8 2, label %17
    i8 4, label %22
  ]

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %14 = load i8, ptr %7, align 1
  %15 = icmp eq i8 %14, -1
  %16 = zext i8 %14 to i32
  %spec.select.i = select i1 %15, i32 -1, i32 %16
  br label %_ZN3pmx9ReadIndexEPSii.exit

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %19 = load i16, ptr %8, align 2
  %20 = icmp eq i16 %19, -1
  %21 = zext i16 %19 to i32
  %spec.select6.i = select i1 %20, i32 -1, i32 %21
  br label %_ZN3pmx9ReadIndexEPSii.exit

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %24 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %12, %17, %22
  %.0.i = phi i32 [ %spec.select.i, %12 ], [ %24, %22 ], [ -1, %3 ], [ %spec.select6.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %25, align 8
  %26 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %26, label %_ZN3pmx9ReadIndexEPSii.exit12 [
    i8 1, label %27
    i8 2, label %32
    i8 4, label %37
  ]

27:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %29 = load i8, ptr %4, align 1
  %30 = icmp eq i8 %29, -1
  %31 = zext i8 %29 to i32
  %spec.select.i11 = select i1 %30, i32 -1, i32 %31
  br label %_ZN3pmx9ReadIndexEPSii.exit12

32:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %34 = load i16, ptr %5, align 2
  %35 = icmp eq i16 %34, -1
  %36 = zext i16 %34 to i32
  %spec.select6.i10 = select i1 %35, i32 -1, i32 %36
  br label %_ZN3pmx9ReadIndexEPSii.exit12

37:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %39 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit12

_ZN3pmx9ReadIndexEPSii.exit12:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %27, %32, %37
  %.0.i9 = phi i32 [ %spec.select.i11, %27 ], [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i10, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i9, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef 4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef 12)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %45, i64 noundef 12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %47, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx21PmxVertexSkinningQDEF4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 24)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %17 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i8 %17, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %18
    i8 2, label %23
    i8 4, label %28
  ]

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 1)
  %20 = load i8, ptr %13, align 1
  %21 = icmp eq i8 %20, -1
  %22 = zext i8 %20 to i32
  %spec.select.i = select i1 %21, i32 -1, i32 %22
  br label %_ZN3pmx9ReadIndexEPSii.exit

23:                                               ; preds = %3
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 2)
  %25 = load i16, ptr %14, align 2
  %26 = icmp eq i16 %25, -1
  %27 = zext i16 %25 to i32
  %spec.select6.i = select i1 %26, i32 -1, i32 %27
  br label %_ZN3pmx9ReadIndexEPSii.exit

28:                                               ; preds = %3
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 4)
  %30 = load i32, ptr %15, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %18, %23, %28
  %.0.i = phi i32 [ %spec.select.i, %18 ], [ %30, %28 ], [ -1, %3 ], [ %spec.select6.i, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %31, align 8
  %32 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %32, label %_ZN3pmx9ReadIndexEPSii.exit16 [
    i8 1, label %33
    i8 2, label %38
    i8 4, label %43
  ]

33:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %35 = load i8, ptr %10, align 1
  %36 = icmp eq i8 %35, -1
  %37 = zext i8 %35 to i32
  %spec.select.i15 = select i1 %36, i32 -1, i32 %37
  br label %_ZN3pmx9ReadIndexEPSii.exit16

38:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %40 = load i16, ptr %11, align 2
  %41 = icmp eq i16 %40, -1
  %42 = zext i16 %40 to i32
  %spec.select6.i14 = select i1 %41, i32 -1, i32 %42
  br label %_ZN3pmx9ReadIndexEPSii.exit16

43:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %45 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit16

_ZN3pmx9ReadIndexEPSii.exit16:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %33, %38, %43
  %.0.i13 = phi i32 [ %spec.select.i15, %33 ], [ %45, %43 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i14, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i13, ptr %46, align 4
  %47 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %47, label %_ZN3pmx9ReadIndexEPSii.exit20 [
    i8 1, label %48
    i8 2, label %53
    i8 4, label %58
  ]

48:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %50 = load i8, ptr %7, align 1
  %51 = icmp eq i8 %50, -1
  %52 = zext i8 %50 to i32
  %spec.select.i19 = select i1 %51, i32 -1, i32 %52
  br label %_ZN3pmx9ReadIndexEPSii.exit20

53:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %55 = load i16, ptr %8, align 2
  %56 = icmp eq i16 %55, -1
  %57 = zext i16 %55 to i32
  %spec.select6.i18 = select i1 %56, i32 -1, i32 %57
  br label %_ZN3pmx9ReadIndexEPSii.exit20

58:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit16
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %60 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit20

_ZN3pmx9ReadIndexEPSii.exit20:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit16, %48, %53, %58
  %.0.i17 = phi i32 [ %spec.select.i19, %48 ], [ %60, %58 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit16 ], [ %spec.select6.i18, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i17, ptr %61, align 8
  %62 = load i8, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %62, label %_ZN3pmx9ReadIndexEPSii.exit24 [
    i8 1, label %63
    i8 2, label %68
    i8 4, label %73
  ]

63:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %65 = load i8, ptr %4, align 1
  %66 = icmp eq i8 %65, -1
  %67 = zext i8 %65 to i32
  %spec.select.i23 = select i1 %66, i32 -1, i32 %67
  br label %_ZN3pmx9ReadIndexEPSii.exit24

68:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %70 = load i16, ptr %5, align 2
  %71 = icmp eq i16 %70, -1
  %72 = zext i16 %70 to i32
  %spec.select6.i22 = select i1 %71, i32 -1, i32 %72
  br label %_ZN3pmx9ReadIndexEPSii.exit24

73:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit20
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %75 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit24

_ZN3pmx9ReadIndexEPSii.exit24:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit20, %63, %68, %73
  %.0.i21 = phi i32 [ %spec.select.i23, %63 ], [ %75, %73 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit20 ], [ %spec.select6.i22, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.i21, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %77, i64 noundef 4)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %79, i64 noundef 4)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef 4)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %83, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx9PmxVertex4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 12)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 12)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

._crit_edge:                                      ; preds = %15, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 1)
  %14 = load i8, ptr %12, align 8
  switch i8 %14, label %48 [
    i8 0, label %21
    i8 1, label %26
    i8 2, label %33
    i8 3, label %38
    i8 4, label %43
  ]

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %17 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef 16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !6

21:                                               ; preds = %._crit_edge
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF1E, i64 16), ptr %22, align 8, !noalias !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !noalias !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  store ptr %22, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split

26:                                               ; preds = %._crit_edge
  %27 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF2E, i64 16), ptr %27, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %28, align 8, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %29, align 4, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float 0.000000e+00, ptr %30, align 8, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load ptr, ptr %31, align 8
  store ptr %27, ptr %31, align 8
  %.not.i.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i.i12, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split

33:                                               ; preds = %._crit_edge
  %34 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF4E, i64 16), ptr %34, align 8, !noalias !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false), !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8
  store ptr %34, ptr %36, align 8
  %.not.i.i.i15 = icmp eq ptr %37, null
  br i1 %.not.i.i.i15, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split

38:                                               ; preds = %._crit_edge
  %39 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx21PmxVertexSkinningSDEFE, i64 16), ptr %39, align 8, !noalias !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false), !noalias !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split

43:                                               ; preds = %._crit_edge
  %44 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx21PmxVertexSkinningQDEFE, i64 16), ptr %44, align 8, !noalias !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false), !noalias !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  store ptr %44, ptr %46, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split

48:                                               ; preds = %._crit_edge
  %49 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr @.str.1, ptr %49, align 16
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIPKc, ptr null) #20
  unreachable

_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split: ; preds = %43, %38, %33, %26, %21
  %.sink42 = phi ptr [ %42, %38 ], [ %37, %33 ], [ %32, %26 ], [ %25, %21 ], [ %47, %43 ]
  %50 = load ptr, ptr %.sink42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.sink42) #22
  br label %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3pmx22PmxVertexSkinningBDEF1ESt14default_deleteIS1_EED2Ev.exit.sink.split, %43, %38, %33, %26, %21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %57, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx11PmxMaterial4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(188) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %1, i8 noundef zeroext %16)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %22, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %13, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !22

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1
  store i8 %29, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %21, align 8
  store i64 %38, ptr %18, align 8
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %18, align 8
  store ptr %20, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %21, align 8
  store i64 %43, ptr %18, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %13, align 8
  store i64 %39, ptr %21, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %21, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %44 ], [ %21, %45 ], [ %20, %23 ]
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %46, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %49, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %1, i8 noundef zeroext %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %60, label %61, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %.not22.i27 = icmp eq ptr %14, %54
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %65, !prof !22

65:                                               ; preds = %61
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %58, align 1
  store i8 %67, ptr %55, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

68:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %54, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1
  %.pre.i29 = load ptr, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %58, ptr %54, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = load i64, ptr %59, align 8
  store i64 %76, ptr %56, align 8
  br label %83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i24
  %77 = load i64, ptr %56, align 8
  store ptr %58, ptr %54, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %79, ptr %80, align 8
  %81 = load i64, ptr %59, align 8
  store i64 %81, ptr %56, align 8
  %.not.i26 = icmp eq ptr %55, null
  br i1 %.not.i26, label %83, label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %55, ptr %14, align 8
  store i64 %77, ptr %59, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  store ptr %59, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %82, %83
  %84 = phi ptr [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ], [ %55, %82 ], [ %59, %83 ], [ %58, %61 ]
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %85, align 8
  store i8 0, ptr %84, align 1
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %89 = load i64, ptr %87, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %91, i64 noundef 16)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %93, i64 noundef 12)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %96 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %95, i64 noundef 4)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %97, i64 noundef 12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %99, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %101, i64 noundef 16)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %103, i64 noundef 4)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %106 = load i8, ptr %105, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %106, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %107
    i8 2, label %112
    i8 4, label %117
  ]

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %109 = load i8, ptr %10, align 1
  %110 = icmp eq i8 %109, -1
  %111 = zext i8 %109 to i32
  %spec.select.i = select i1 %110, i32 -1, i32 %111
  br label %_ZN3pmx9ReadIndexEPSii.exit

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %114 = load i16, ptr %11, align 2
  %115 = icmp eq i16 %114, -1
  %116 = zext i16 %114 to i32
  %spec.select6.i = select i1 %115, i32 -1, i32 %116
  br label %_ZN3pmx9ReadIndexEPSii.exit

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %119 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %107, %112, %117
  %.0.i = phi i32 [ %spec.select.i, %107 ], [ %119, %117 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %spec.select6.i, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0.i, ptr %120, align 4
  %121 = load i8, ptr %105, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %121, label %_ZN3pmx9ReadIndexEPSii.exit39 [
    i8 1, label %122
    i8 2, label %127
    i8 4, label %132
  ]

122:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %124 = load i8, ptr %7, align 1
  %125 = icmp eq i8 %124, -1
  %126 = zext i8 %124 to i32
  %spec.select.i38 = select i1 %125, i32 -1, i32 %126
  br label %_ZN3pmx9ReadIndexEPSii.exit39

127:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %129 = load i16, ptr %8, align 2
  %130 = icmp eq i16 %129, -1
  %131 = zext i16 %129 to i32
  %spec.select6.i37 = select i1 %130, i32 -1, i32 %131
  br label %_ZN3pmx9ReadIndexEPSii.exit39

132:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %134 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit39

_ZN3pmx9ReadIndexEPSii.exit39:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %122, %127, %132
  %.0.i36 = phi i32 [ %spec.select.i38, %122 ], [ %134, %132 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i37, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i36, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %136, i64 noundef 1)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %138, i64 noundef 1)
  %140 = load i8, ptr %138, align 1
  %.not = icmp eq i8 %140, 0
  br i1 %.not, label %144, label %141

141:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit39
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %142, i64 noundef 1)
  br label %160

144:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit39
  %145 = load i8, ptr %105, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %145, label %_ZN3pmx9ReadIndexEPSii.exit43 [
    i8 1, label %146
    i8 2, label %151
    i8 4, label %156
  ]

146:                                              ; preds = %144
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %148 = load i8, ptr %4, align 1
  %149 = icmp eq i8 %148, -1
  %150 = zext i8 %148 to i32
  %spec.select.i42 = select i1 %149, i32 -1, i32 %150
  br label %_ZN3pmx9ReadIndexEPSii.exit43

151:                                              ; preds = %144
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %153 = load i16, ptr %5, align 2
  %154 = icmp eq i16 %153, -1
  %155 = zext i16 %153 to i32
  %spec.select6.i41 = select i1 %154, i32 -1, i32 %155
  br label %_ZN3pmx9ReadIndexEPSii.exit43

156:                                              ; preds = %144
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %158 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit43

_ZN3pmx9ReadIndexEPSii.exit43:                    ; preds = %144, %146, %151, %156
  %.0.i40 = phi i32 [ %spec.select.i42, %146 ], [ %158, %156 ], [ -1, %144 ], [ %spec.select6.i41, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.i40, ptr %159, align 8
  br label %160

160:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit43, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %161 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %1, i8 noundef zeroext %161)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = icmp eq ptr %163, %164
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50: ; preds = %160
  br i1 %168, label %169, label %.thread.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44: ; preds = %160
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %.not22.i47 = icmp eq ptr %15, %162
  br i1 %.not22.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52, label %173, !prof !22

173:                                              ; preds = %169
  switch i64 %171, label %176 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48
    i64 1, label %174
  ]

174:                                              ; preds = %173
  %175 = load i8, ptr %166, align 1
  store i8 %175, ptr %163, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

176:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %166, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48: ; preds = %176, %174, %173
  %177 = load i64, ptr %170, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %162, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1
  %.pre.i49 = load ptr, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

.thread.i51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %166, ptr %162, align 8
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %181, align 8
  %184 = load i64, ptr %167, align 8
  store i64 %184, ptr %164, align 8
  br label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i44
  %185 = load i64, ptr %164, align 8
  store ptr %166, ptr %162, align 8
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %187, ptr %188, align 8
  %189 = load i64, ptr %167, align 8
  store i64 %189, ptr %164, align 8
  %.not.i46 = icmp eq ptr %163, null
  br i1 %.not.i46, label %191, label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45
  store ptr %163, ptr %15, align 8
  store i64 %185, ptr %167, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45, %.thread.i51
  store ptr %167, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52: ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48, %190, %191
  %192 = phi ptr [ %.pre.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48 ], [ %163, %190 ], [ %167, %191 ], [ %166, %169 ]
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %193, align 8
  store i8 0, ptr %192, align 1
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52
  %197 = load i64, ptr %195, align 8
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %200 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %199, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx9PmxIkLink4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(32) initializes((0, 4)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i, ptr %0, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %22, i64 noundef 1)
  %24 = load i8, ptr %22, align 4
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 12)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef 12)
  br label %31

31:                                               ; preds = %26, %_ZN3pmx9ReadIndexEPSii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx7PmxBone4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef %1, i8 noundef zeroext %18)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp eq ptr %19, %20
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %24, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %.not22.i = icmp eq ptr %16, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %29, !prof !22

29:                                               ; preds = %25
  switch i64 %27, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load i8, ptr %22, align 1
  store i8 %31, ptr %19, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %32, %30, %29
  %33 = load i64, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %23, align 8
  store i64 %40, ptr %20, align 8
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %20, align 8
  store ptr %22, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %23, align 8
  store i64 %45, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %16, align 8
  store i64 %41, ptr %23, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %23, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %48 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %46 ], [ %23, %47 ], [ %22, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %48, align 1
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %51, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %1, i8 noundef zeroext %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %62, label %63, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %.not22.i37 = icmp eq ptr %17, %56
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %67, !prof !22

67:                                               ; preds = %63
  switch i64 %65, label %70 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %68
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %60, align 1
  store i8 %69, ptr %57, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

70:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %60, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %70, %68, %67
  %71 = load i64, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1
  %.pre.i39 = load ptr, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %60, ptr %56, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %61, align 8
  store i64 %78, ptr %58, align 8
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i34
  %79 = load i64, ptr %58, align 8
  store ptr %60, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %61, align 8
  store i64 %83, ptr %58, align 8
  %.not.i36 = icmp eq ptr %57, null
  br i1 %.not.i36, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %57, ptr %17, align 8
  store i64 %79, ptr %61, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  store ptr %61, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %84, %85
  %86 = phi ptr [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ], [ %57, %84 ], [ %61, %85 ], [ %60, %63 ]
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %87, align 8
  store i8 0, ptr %86, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %91 = load i64, ptr %89, align 8
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %93, i64 noundef 12)
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %96 = load i8, ptr %95, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i8 %96, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %97
    i8 2, label %102
    i8 4, label %107
  ]

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 1)
  %99 = load i8, ptr %13, align 1
  %100 = icmp eq i8 %99, -1
  %101 = zext i8 %99 to i32
  %spec.select.i = select i1 %100, i32 -1, i32 %101
  br label %_ZN3pmx9ReadIndexEPSii.exit

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 2)
  %104 = load i16, ptr %14, align 2
  %105 = icmp eq i16 %104, -1
  %106 = zext i16 %104 to i32
  %spec.select6.i = select i1 %105, i32 -1, i32 %106
  br label %_ZN3pmx9ReadIndexEPSii.exit

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 4)
  %109 = load i32, ptr %15, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %97, %102, %107
  %.0.i = phi i32 [ %spec.select.i, %97 ], [ %109, %107 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %spec.select6.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.0.i, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %111, i64 noundef 4)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %113, i64 noundef 2)
  %115 = load i16, ptr %113, align 4
  %116 = and i16 %115, 1
  %.not = icmp eq i16 %116, 0
  br i1 %.not, label %133, label %117

117:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %118 = load i8, ptr %95, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %118, label %_ZN3pmx9ReadIndexEPSii.exit49 [
    i8 1, label %119
    i8 2, label %124
    i8 4, label %129
  ]

119:                                              ; preds = %117
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %121 = load i8, ptr %10, align 1
  %122 = icmp eq i8 %121, -1
  %123 = zext i8 %121 to i32
  %spec.select.i48 = select i1 %122, i32 -1, i32 %123
  br label %_ZN3pmx9ReadIndexEPSii.exit49

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %126 = load i16, ptr %11, align 2
  %127 = icmp eq i16 %126, -1
  %128 = zext i16 %126 to i32
  %spec.select6.i47 = select i1 %127, i32 -1, i32 %128
  br label %_ZN3pmx9ReadIndexEPSii.exit49

129:                                              ; preds = %117
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %131 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit49

_ZN3pmx9ReadIndexEPSii.exit49:                    ; preds = %117, %119, %124, %129
  %.0.i46 = phi i32 [ %spec.select.i48, %119 ], [ %131, %129 ], [ -1, %117 ], [ %spec.select6.i47, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.i46, ptr %132, align 4
  br label %136

133:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %134, i64 noundef 12)
  br label %136

136:                                              ; preds = %133, %_ZN3pmx9ReadIndexEPSii.exit49
  %137 = load i16, ptr %113, align 4
  %138 = and i16 %137, 768
  %.not29 = icmp eq i16 %138, 0
  br i1 %.not29, label %157, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %95, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %140, label %_ZN3pmx9ReadIndexEPSii.exit53 [
    i8 1, label %141
    i8 2, label %146
    i8 4, label %151
  ]

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %143 = load i8, ptr %7, align 1
  %144 = icmp eq i8 %143, -1
  %145 = zext i8 %143 to i32
  %spec.select.i52 = select i1 %144, i32 -1, i32 %145
  br label %_ZN3pmx9ReadIndexEPSii.exit53

146:                                              ; preds = %139
  %147 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %148 = load i16, ptr %8, align 2
  %149 = icmp eq i16 %148, -1
  %150 = zext i16 %148 to i32
  %spec.select6.i51 = select i1 %149, i32 -1, i32 %150
  br label %_ZN3pmx9ReadIndexEPSii.exit53

151:                                              ; preds = %139
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %153 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit53

_ZN3pmx9ReadIndexEPSii.exit53:                    ; preds = %139, %141, %146, %151
  %.0.i50 = phi i32 [ %spec.select.i52, %141 ], [ %153, %151 ], [ -1, %139 ], [ %spec.select6.i51, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.i50, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %156 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %155, i64 noundef 4)
  %.pre = load i16, ptr %113, align 4
  br label %157

157:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit53, %136
  %158 = phi i16 [ %.pre, %_ZN3pmx9ReadIndexEPSii.exit53 ], [ %137, %136 ]
  %159 = and i16 %158, 1024
  %.not30 = icmp eq i16 %159, 0
  br i1 %.not30, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %161, i64 noundef 12)
  %.pre62 = load i16, ptr %113, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi i16 [ %.pre62, %160 ], [ %158, %157 ]
  %165 = and i16 %164, 2048
  %.not31 = icmp eq i16 %165, 0
  br i1 %.not31, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %168 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %167, i64 noundef 12)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %169, i64 noundef 12)
  %.pre63 = load i16, ptr %113, align 4
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi i16 [ %.pre63, %166 ], [ %164, %163 ]
  %173 = and i16 %172, 8192
  %.not32 = icmp eq i16 %173, 0
  br i1 %.not32, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %175, i64 noundef 4)
  %.pre64 = load i16, ptr %113, align 4
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i16 [ %.pre64, %174 ], [ %172, %171 ]
  %179 = and i16 %178, 32
  %.not33 = icmp eq i16 %179, 0
  br i1 %.not33, label %.loopexit, label %180

180:                                              ; preds = %177
  %181 = load i8, ptr %95, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %181, label %_ZN3pmx9ReadIndexEPSii.exit57 [
    i8 1, label %182
    i8 2, label %187
    i8 4, label %192
  ]

182:                                              ; preds = %180
  %183 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %184 = load i8, ptr %4, align 1
  %185 = icmp eq i8 %184, -1
  %186 = zext i8 %184 to i32
  %spec.select.i56 = select i1 %185, i32 -1, i32 %186
  br label %_ZN3pmx9ReadIndexEPSii.exit57

187:                                              ; preds = %180
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %189 = load i16, ptr %5, align 2
  %190 = icmp eq i16 %189, -1
  %191 = zext i16 %189 to i32
  %spec.select6.i55 = select i1 %190, i32 -1, i32 %191
  br label %_ZN3pmx9ReadIndexEPSii.exit57

192:                                              ; preds = %180
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %194 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit57

_ZN3pmx9ReadIndexEPSii.exit57:                    ; preds = %180, %182, %187, %192
  %.0.i54 = phi i32 [ %spec.select.i56, %182 ], [ %194, %192 ], [ -1, %180 ], [ %spec.select6.i55, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.0.i54, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %196, i64 noundef 4)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %198, i64 noundef 4)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %200, i64 noundef 4)
  %202 = load i32, ptr %200, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i32 %202, 0
  %205 = shl nuw nsw i64 %203, 5
  %206 = select i1 %204, i64 -1, i64 %205
  %207 = call noalias noundef nonnull ptr @_Znam(i64 noundef %206) #21, !noalias !23
  %208 = icmp eq i32 %202, 0
  br i1 %208, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %209

209:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit57
  %210 = getelementptr inbounds [32 x i8], ptr %207, i64 %203
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi ptr [ %207, %209 ], [ %215, %211 ]
  store i32 0, ptr %212, align 4, !noalias !23
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i8 0, ptr %213, align 4, !noalias !23
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %214, i8 0, i64 24, i1 false), !noalias !23
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %211

_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %211, %_ZN3pmx9ReadIndexEPSii.exit57
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %218 = load ptr, ptr %217, align 8
  store ptr %207, ptr %217, align 8
  %.not.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %218) #23
  %.pre65 = load i32, ptr %200, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %219 = phi i32 [ %.pre65, %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %202, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit ]
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %indvars.iv
  call void @_ZN3pmx9PmxIkLink4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(32) %222, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %223 = load i32, ptr %200, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %177
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx20PmxMorphVertexOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx16PmxMorphUVOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(28) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxMorphBoneOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxMorphMaterialOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 16)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 12)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %29, i64 noundef 4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %31, i64 noundef 12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %33, i64 noundef 16)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %35, i64 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %37, i64 noundef 16)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %39, i64 noundef 16)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx19PmxMorphGroupOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxMorphFlipOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(16) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx20PmxMorphImplusOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) initializes((8, 12)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %8 = load i8, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %9
    i8 2, label %14
    i8 4, label %19
  ]

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %11 = load i8, ptr %4, align 1
  %12 = icmp eq i8 %11, -1
  %13 = zext i8 %11 to i32
  %spec.select.i = select i1 %12, i32 -1, i32 %13
  br label %_ZN3pmx9ReadIndexEPSii.exit

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %16 = load i16, ptr %5, align 2
  %17 = icmp eq i16 %16, -1
  %18 = zext i16 %16 to i32
  %spec.select6.i = select i1 %17, i32 -1, i32 %18
  br label %_ZN3pmx9ReadIndexEPSii.exit

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %21 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %9, %14, %19
  %.0.i = phi i32 [ %spec.select.i, %9 ], [ %21, %19 ], [ -1, %3 ], [ %spec.select6.i, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %23, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %25, i64 noundef 12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %27, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxMorph4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, i8 noundef zeroext %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !22

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1
  store i8 %19, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %8, align 8
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8
  store ptr %10, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %29, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i41 = icmp eq ptr %5, %44
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %55, !prof !22

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1
  store i8 %57, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1
  %.pre.i43 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %49, align 8
  store i64 %66, ptr %46, align 8
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i38
  %67 = load i64, ptr %46, align 8
  store ptr %48, ptr %44, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %49, align 8
  store i64 %71, ptr %46, align 8
  %.not.i40 = icmp eq ptr %45, null
  br i1 %.not.i40, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %45, ptr %5, align 8
  store i64 %67, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  store ptr %49, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %72, %73
  %74 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ], [ %45, %72 ], [ %49, %73 ], [ %48, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %83, i64 noundef 1)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %85, i64 noundef 4)
  %87 = load i8, ptr %83, align 1
  switch i8 %87, label %252 [
    i8 0, label %88
    i8 1, label %120
    i8 2, label %155
    i8 8, label %190
    i8 3, label %221
    i8 4, label %221
    i8 5, label %221
    i8 6, label %221
    i8 7, label %221
  ]

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %89 = load i32, ptr %85, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  %92 = shl nuw nsw i64 %90, 4
  %93 = or disjoint i64 %92, 8
  %94 = select i1 %91, i64 -1, i64 %93
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21, !noalias !27
  store i64 %90, ptr %95, align 16, !noalias !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = icmp eq i32 %89, 0
  br i1 %97, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds [16 x i8], ptr %96, i64 %90
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %96, %98 ], [ %104, %100 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx19PmxMorphGroupOffsetE, i64 16), ptr %101, align 8, !noalias !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 0, ptr %102, align 8, !noalias !27
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store float 0.000000e+00, ptr %103, align 4, !noalias !27
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = icmp eq ptr %104, %99
  br i1 %105, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %100

_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %100, %88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8
  store ptr %96, ptr %106, align 8
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8
  %.idx.i.i.i.i.i = shl i64 %109, 4
  %110 = or disjoint i64 %.idx.i.i.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %108, i64 noundef %110) #23
  %.pre109 = load i32, ptr %85, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %111 = phi i32 [ %.pre109, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %89, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph88
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph88 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %113 = load ptr, ptr %106, align 8
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv103
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %117 = load i32, ptr %85, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next104, %118
  br i1 %119, label %.lr.ph88, label %.loopexit, !llvm.loop !30

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %121 = load i32, ptr %85, align 4
  %122 = sext i32 %121 to i64
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 24)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = extractvalue { i64, i1 } %123, 0
  %126 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %125, i64 8)
  %127 = extractvalue { i64, i1 } %126, 1
  %128 = or i1 %124, %127
  %129 = extractvalue { i64, i1 } %126, 0
  %130 = select i1 %128, i64 -1, i64 %129
  %131 = call noalias noundef nonnull ptr @_Znam(i64 noundef %130) #21, !noalias !31
  store i64 %122, ptr %131, align 16, !noalias !31
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = icmp eq i32 %121, 0
  br i1 %133, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %134

134:                                              ; preds = %120
  %135 = getelementptr inbounds [24 x i8], ptr %132, i64 %122
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi ptr [ %132, %134 ], [ %139, %136 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx20PmxMorphVertexOffsetE, i64 16), ptr %137, align 8, !noalias !31
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false), !noalias !31
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %136

_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %136, %120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %142 = load ptr, ptr %141, align 8
  store ptr %132, ptr %141, align 8
  %.not.i.i.i.i51 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load i64, ptr %143, align 8
  %.idx.i.i.i.i.i52 = mul i64 %144, 24
  %145 = add i64 %.idx.i.i.i.i.i52, 8
  call void @_ZdaPvm(ptr noundef nonnull %143, i64 noundef %145) #23
  %.pre108 = load i32, ptr %85, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %146 = phi i32 [ %.pre108, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %121, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph86
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph86 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds nuw [24 x i8], ptr %148, i64 %indvars.iv100
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %152 = load i32, ptr %85, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next101, %153
  br i1 %154, label %.lr.ph86, label %.loopexit, !llvm.loop !34

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %156 = load i32, ptr %85, align 4
  %157 = sext i32 %156 to i64
  %158 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %157, i64 40)
  %159 = extractvalue { i64, i1 } %158, 1
  %160 = extractvalue { i64, i1 } %158, 0
  %161 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %160, i64 8)
  %162 = extractvalue { i64, i1 } %161, 1
  %163 = or i1 %159, %162
  %164 = extractvalue { i64, i1 } %161, 0
  %165 = select i1 %163, i64 -1, i64 %164
  %166 = call noalias noundef nonnull ptr @_Znam(i64 noundef %165) #21, !noalias !35
  store i64 %157, ptr %166, align 16, !noalias !35
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = icmp eq i32 %156, 0
  br i1 %168, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %169

169:                                              ; preds = %155
  %170 = getelementptr inbounds [40 x i8], ptr %167, i64 %157
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi ptr [ %167, %169 ], [ %174, %171 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx18PmxMorphBoneOffsetE, i64 16), ptr %172, align 8, !noalias !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false), !noalias !35
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = icmp eq ptr %174, %170
  br i1 %175, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %171

_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %171, %155
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8
  store ptr %167, ptr %176, align 8
  %.not.i.i.i.i55 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i55, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %179 = load i64, ptr %178, align 8
  %.idx.i.i.i.i.i56 = mul i64 %179, 40
  %180 = add i64 %.idx.i.i.i.i.i56, 8
  call void @_ZdaPvm(ptr noundef nonnull %178, i64 noundef %180) #23
  %.pre107 = load i32, ptr %85, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %181 = phi i32 [ %.pre107, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %156, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph84
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph84 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %183 = load ptr, ptr %176, align 8
  %184 = getelementptr inbounds nuw [40 x i8], ptr %183, i64 %indvars.iv97
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %187 = load i32, ptr %85, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next98, %188
  br i1 %189, label %.lr.ph84, label %.loopexit, !llvm.loop !38

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %191 = load i32, ptr %85, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i32 %191, 0
  %194 = shl nuw nsw i64 %192, 7
  %195 = or disjoint i64 %194, 8
  %196 = select i1 %193, i64 -1, i64 %195
  %197 = call noalias noundef nonnull ptr @_Znam(i64 noundef %196) #21, !noalias !39
  store i64 %192, ptr %197, align 16, !noalias !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = icmp eq i32 %191, 0
  br i1 %199, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %200

200:                                              ; preds = %190
  %201 = getelementptr inbounds [128 x i8], ptr %198, i64 %192
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi ptr [ %198, %200 ], [ %205, %202 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx22PmxMorphMaterialOffsetE, i64 16), ptr %203, align 8, !noalias !39
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %204, i8 0, i64 112, i1 false), !noalias !39
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %202

_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %202, %190
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %208 = load ptr, ptr %207, align 8
  store ptr %198, ptr %207, align 8
  %.not.i.i.i.i59 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %209 = getelementptr inbounds i8, ptr %208, i64 -8
  %210 = load i64, ptr %209, align 8
  %.idx.i.i.i.i.i60 = shl i64 %210, 7
  %211 = or disjoint i64 %.idx.i.i.i.i.i60, 8
  call void @_ZdaPvm(ptr noundef nonnull %209, i64 noundef %211) #23
  %.pre106 = load i32, ptr %85, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %212 = phi i32 [ %.pre106, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %191, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph82
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph82 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %214 = load ptr, ptr %207, align 8
  %215 = getelementptr inbounds nuw [128 x i8], ptr %214, i64 %indvars.iv94
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %215, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %218 = load i32, ptr %85, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next95, %219
  br i1 %220, label %.lr.ph82, label %.loopexit, !llvm.loop !42

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %222 = load i32, ptr %85, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %222, 0
  %225 = shl nuw nsw i64 %223, 5
  %226 = or disjoint i64 %225, 8
  %227 = select i1 %224, i64 -1, i64 %226
  %228 = call noalias noundef nonnull ptr @_Znam(i64 noundef %227) #21, !noalias !43
  store i64 %223, ptr %228, align 16, !noalias !43
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = icmp eq i32 %222, 0
  br i1 %230, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %231

231:                                              ; preds = %221
  %232 = getelementptr inbounds [32 x i8], ptr %229, i64 %223
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi ptr [ %229, %231 ], [ %236, %233 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx16PmxMorphUVOffsetE, i64 16), ptr %234, align 8, !noalias !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %235, i8 0, i64 20, i1 false), !noalias !43
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = icmp eq ptr %236, %232
  br i1 %237, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %233

_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %233, %221
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = load ptr, ptr %238, align 8
  store ptr %229, ptr %238, align 8
  %.not.i.i.i.i63 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load i64, ptr %240, align 8
  %.idx.i.i.i.i.i64 = shl i64 %241, 5
  %242 = or disjoint i64 %.idx.i.i.i.i.i64, 8
  call void @_ZdaPvm(ptr noundef nonnull %240, i64 noundef %242) #23
  %.pre = load i32, ptr %85, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %243 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %222, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %245 = load ptr, ptr %238, align 8
  %246 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %indvars.iv
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(28) %246, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load i32, ptr %85, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %.lr.ph, label %.loopexit, !llvm.loop !46

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %253 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull @.str.2)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %253) #22
  resume { ptr, i32 } %256

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx15PmxFrameElement4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 1)
  %11 = load i8, ptr %0, align 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %15 = load i8, ptr %14, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %15, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %16
    i8 2, label %21
    i8 4, label %26
  ]

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %18 = load i8, ptr %7, align 1
  %19 = icmp eq i8 %18, -1
  %20 = zext i8 %18 to i32
  %spec.select.i = select i1 %19, i32 -1, i32 %20
  br label %_ZN3pmx9ReadIndexEPSii.exit

21:                                               ; preds = %13
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %23 = load i16, ptr %8, align 2
  %24 = icmp eq i16 %23, -1
  %25 = zext i16 %23 to i32
  %spec.select6.i = select i1 %24, i32 -1, i32 %25
  br label %_ZN3pmx9ReadIndexEPSii.exit

26:                                               ; preds = %13
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %28 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %13, %16, %21, %26
  %.0.i = phi i32 [ %spec.select.i, %16 ], [ %28, %26 ], [ -1, %13 ], [ %spec.select6.i, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %31 = load i8, ptr %30, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %31, label %_ZN3pmx9ReadIndexEPSii.exit9 [
    i8 1, label %32
    i8 2, label %37
    i8 4, label %42
  ]

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %34 = load i8, ptr %4, align 1
  %35 = icmp eq i8 %34, -1
  %36 = zext i8 %34 to i32
  %spec.select.i8 = select i1 %35, i32 -1, i32 %36
  br label %_ZN3pmx9ReadIndexEPSii.exit9

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %39 = load i16, ptr %5, align 2
  %40 = icmp eq i16 %39, -1
  %41 = zext i16 %39 to i32
  %spec.select6.i7 = select i1 %40, i32 -1, i32 %41
  br label %_ZN3pmx9ReadIndexEPSii.exit9

42:                                               ; preds = %29
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %44 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit9

_ZN3pmx9ReadIndexEPSii.exit9:                     ; preds = %29, %32, %37, %42
  %.0.i6 = phi i32 [ %spec.select.i8, %32 ], [ %44, %42 ], [ -1, %29 ], [ %spec.select6.i7, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit9, %_ZN3pmx9ReadIndexEPSii.exit
  %.0.i6.sink = phi i32 [ %.0.i6, %_ZN3pmx9ReadIndexEPSii.exit9 ], [ %.0.i, %_ZN3pmx9ReadIndexEPSii.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i6.sink, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxFrame4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, i8 noundef zeroext %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !22

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1
  store i8 %19, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %8, align 8
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8
  store ptr %10, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %29, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i14 = icmp eq ptr %5, %44
  br i1 %.not22.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, label %55, !prof !22

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1
  store i8 %57, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1
  %.pre.i16 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %49, align 8
  store i64 %66, ptr %46, align 8
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i11
  %67 = load i64, ptr %46, align 8
  store ptr %48, ptr %44, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %49, align 8
  store i64 %71, ptr %46, align 8
  %.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i13, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12
  store ptr %45, ptr %5, align 8
  store i64 %67, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12, %.thread.i18
  store ptr %49, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %72, %73
  %74 = phi ptr [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ], [ %45, %72 ], [ %49, %73 ], [ %48, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %83, i64 noundef 4)
  %85 = load i32, ptr %83, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %85, 0
  %88 = shl nuw nsw i64 %86, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #21, !noalias !47
  %91 = icmp eq i32 %85, 0
  br i1 %91, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = getelementptr inbounds [8 x i8], ptr %90, i64 %86
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi ptr [ %90, %92 ], [ %97, %94 ]
  store i8 0, ptr %95, align 4, !noalias !47
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !noalias !47
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %94

_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load ptr, ptr %99, align 8
  store ptr %90, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #23
  %.pre = load i32, ptr %83, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %101 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %85, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit ]
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  call void @_ZN3pmx15PmxFrameElement4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %83, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx12PmxRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %1, i8 noundef zeroext %9)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %15, label %16, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %20, !prof !22

20:                                               ; preds = %16
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1
  store i8 %22, ptr %10, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %23, %21, %20
  %24 = load i64, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %14, align 8
  store i64 %31, ptr %11, align 8
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %32 = load i64, ptr %11, align 8
  store ptr %13, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %7, align 8
  store i64 %32, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %14, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %39 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %37 ], [ %14, %38 ], [ %13, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %40, align 8
  store i8 0, ptr %39, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1, i8 noundef zeroext %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = icmp eq ptr %48, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %54, label %.thread.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %.not22.i22 = icmp eq ptr %8, %47
  br i1 %.not22.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27, label %58, !prof !22

58:                                               ; preds = %54
  switch i64 %56, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %51, align 1
  store i8 %60, ptr %48, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %51, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23: ; preds = %61, %59, %58
  %62 = load i64, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1
  %.pre.i24 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

.thread.i26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %47, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i64, ptr %52, align 8
  store i64 %69, ptr %49, align 8
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i19
  %70 = load i64, ptr %49, align 8
  store ptr %51, ptr %47, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %52, align 8
  store i64 %74, ptr %49, align 8
  %.not.i21 = icmp eq ptr %48, null
  br i1 %.not.i21, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20
  store ptr %48, ptr %8, align 8
  store i64 %70, ptr %52, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20, %.thread.i26
  store ptr %52, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23, %75, %76
  %77 = phi ptr [ %.pre.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23 ], [ %48, %75 ], [ %52, %76 ], [ %51, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %78, align 8
  store i8 0, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27
  %82 = load i64, ptr %80, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %85 = load i8, ptr %84, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %85, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %86
    i8 2, label %91
    i8 4, label %96
  ]

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %88 = load i8, ptr %4, align 1
  %89 = icmp eq i8 %88, -1
  %90 = zext i8 %88 to i32
  %spec.select.i = select i1 %89, i32 -1, i32 %90
  br label %_ZN3pmx9ReadIndexEPSii.exit

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %92 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %93 = load i16, ptr %5, align 2
  %94 = icmp eq i16 %93, -1
  %95 = zext i16 %93 to i32
  %spec.select6.i = select i1 %94, i32 -1, i32 %95
  br label %_ZN3pmx9ReadIndexEPSii.exit

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %98 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %86, %91, %96
  %.0.i = phi i32 [ %spec.select.i, %86 ], [ %98, %96 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %spec.select6.i, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %101 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %100, i64 noundef 1)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %102, i64 noundef 2)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %104, i64 noundef 1)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %106, i64 noundef 12)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %108, i64 noundef 12)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %110, i64 noundef 12)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %112, i64 noundef 4)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %114, i64 noundef 4)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %116, i64 noundef 4)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %118, i64 noundef 4)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %120, i64 noundef 4)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %122, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %11, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %12
    i8 2, label %17
    i8 4, label %22
  ]

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %14 = load i8, ptr %7, align 1
  %15 = icmp eq i8 %14, -1
  %16 = zext i8 %14 to i32
  %spec.select.i = select i1 %15, i32 -1, i32 %16
  br label %_ZN3pmx9ReadIndexEPSii.exit

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %19 = load i16, ptr %8, align 2
  %20 = icmp eq i16 %19, -1
  %21 = zext i16 %19 to i32
  %spec.select6.i = select i1 %20, i32 -1, i32 %21
  br label %_ZN3pmx9ReadIndexEPSii.exit

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %24 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %12, %17, %22
  %.0.i = phi i32 [ %spec.select.i, %12 ], [ %24, %22 ], [ -1, %3 ], [ %spec.select6.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.0.i, ptr %0, align 4
  %25 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %25, label %_ZN3pmx9ReadIndexEPSii.exit16 [
    i8 1, label %26
    i8 2, label %31
    i8 4, label %36
  ]

26:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %28 = load i8, ptr %4, align 1
  %29 = icmp eq i8 %28, -1
  %30 = zext i8 %28 to i32
  %spec.select.i15 = select i1 %29, i32 -1, i32 %30
  br label %_ZN3pmx9ReadIndexEPSii.exit16

31:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %33 = load i16, ptr %5, align 2
  %34 = icmp eq i16 %33, -1
  %35 = zext i16 %33 to i32
  %spec.select6.i14 = select i1 %34, i32 -1, i32 %35
  br label %_ZN3pmx9ReadIndexEPSii.exit16

36:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %38 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit16

_ZN3pmx9ReadIndexEPSii.exit16:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %26, %31, %36
  %.0.i13 = phi i32 [ %spec.select.i15, %26 ], [ %38, %36 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i14, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i13, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %40, i64 noundef 12)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %42, i64 noundef 12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %44, i64 noundef 12)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef 12)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef 12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %50, i64 noundef 12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef 12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxJoint4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, i8 noundef zeroext %6)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %3
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !22

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1
  store i8 %19, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %8, align 8
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8
  store ptr %10, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  store i64 %33, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %29, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %34 ], [ %11, %35 ], [ %10, %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %37, align 8
  store i8 0, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i11 = icmp eq ptr %5, %44
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %55, !prof !22

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %48, align 1
  store i8 %57, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %58, %56, %55
  %59 = load i64, ptr %52, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %48, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %49, align 8
  store i64 %66, ptr %46, align 8
  br label %73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i8
  %67 = load i64, ptr %46, align 8
  store ptr %48, ptr %44, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %49, align 8
  store i64 %71, ptr %46, align 8
  %.not.i10 = icmp eq ptr %45, null
  br i1 %.not.i10, label %73, label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %45, ptr %5, align 8
  store i64 %67, ptr %49, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  store ptr %49, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %72, %73
  %74 = phi ptr [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ], [ %45, %72 ], [ %49, %73 ], [ %48, %51 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8
  store i8 0, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %79 = load i64, ptr %77, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %81, i64 noundef 1)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) %83, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxAncherRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(9) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %11, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %12
    i8 2, label %17
    i8 4, label %22
  ]

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %14 = load i8, ptr %7, align 1
  %15 = icmp eq i8 %14, -1
  %16 = zext i8 %14 to i32
  %spec.select.i = select i1 %15, i32 -1, i32 %16
  br label %_ZN3pmx9ReadIndexEPSii.exit

17:                                               ; preds = %3
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %19 = load i16, ptr %8, align 2
  %20 = icmp eq i16 %19, -1
  %21 = zext i16 %19 to i32
  %spec.select6.i = select i1 %20, i32 -1, i32 %21
  br label %_ZN3pmx9ReadIndexEPSii.exit

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %24 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %3, %12, %17, %22
  %.0.i = phi i32 [ %spec.select.i, %12 ], [ %24, %22 ], [ -1, %3 ], [ %spec.select6.i, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %.0.i, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %26 = load i8, ptr %25, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %26, label %_ZN3pmx9ReadIndexEPSii.exit9 [
    i8 1, label %27
    i8 2, label %32
    i8 4, label %37
  ]

27:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %29 = load i8, ptr %4, align 1
  %30 = icmp eq i8 %29, -1
  %31 = zext i8 %29 to i32
  %spec.select.i8 = select i1 %30, i32 -1, i32 %31
  br label %_ZN3pmx9ReadIndexEPSii.exit9

32:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %34 = load i16, ptr %5, align 2
  %35 = icmp eq i16 %34, -1
  %36 = zext i16 %34 to i32
  %spec.select6.i7 = select i1 %35, i32 -1, i32 %36
  br label %_ZN3pmx9ReadIndexEPSii.exit9

37:                                               ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %39 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit9

_ZN3pmx9ReadIndexEPSii.exit9:                     ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %27, %32, %37
  %.0.i6 = phi i32 [ %spec.select.i8, %27 ], [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select6.i7, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0.i6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN3pmx11PmxSoftBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3pmx8PmxModel4InitEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 4), (24, 32), (56, 64), (88, 96), (120, 128), (144, 148)) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store float 0.000000e+00, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i64, ptr %18, align 8
  %.idx.i.i.i.i.i = mul i64 %19, 120
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %22 = phi ptr [ %23, %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i ], [ %21, %.preheader.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -120
  %24 = getelementptr inbounds i8, ptr %22, i64 -16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %24, align 8
  %29 = icmp eq ptr %23, %16
  br i1 %29, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %17
  %30 = add i64 %.idx.i.i.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %18, i64 noundef %30) #23
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load ptr, ptr %32, align 8
  store ptr null, ptr %32, align 8
  %.not.i.i.i.i1 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit
  tail call void @_ZdaPv(ptr noundef nonnull %33) #23
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %.not.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i2, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i64, ptr %38, align 8
  %.idx.i.i.i.i.i3 = shl i64 %39, 5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i4

.preheader.preheader.i.i.i.i.i4:                  ; preds = %37
  %41 = getelementptr inbounds i8, ptr %36, i64 %.idx.i.i.i.i.i3
  br label %.preheader.i.i.i.i.i5

.preheader.i.i.i.i.i5:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i4
  %42 = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %41, %.preheader.preheader.i.i.i.i.i4 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 -16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i5
  %47 = load i64, ptr %45, align 8
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %49 = icmp eq ptr %43, %36
  br i1 %49, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.i.i.i.i.i5

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %37
  %50 = or disjoint i64 %.idx.i.i.i.i.i3, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %38, i64 noundef %50) #23
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef null) #22
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %54, align 8
  %.not.i.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, label %56

56:                                               ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i64, ptr %57, align 8
  %.idx.i.i.i.i.i7 = mul i64 %58, 176
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i8

.preheader.preheader.i.i.i.i.i8:                  ; preds = %56
  %60 = getelementptr inbounds i8, ptr %55, i64 %.idx.i.i.i.i.i7
  br label %.preheader.i.i.i.i.i9

.preheader.i.i.i.i.i9:                            ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i8
  %61 = phi ptr [ %62, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i ], [ %60, %.preheader.preheader.i.i.i.i.i8 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -176
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i9
  tail call void @_ZdaPv(ptr noundef nonnull %64) #23
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i9
  store ptr null, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 -144
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 -128
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %69 = load i64, ptr %67, align 8
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr inbounds i8, ptr %61, i64 -160
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %74 = load i64, ptr %72, align 8
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #23
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %76 = icmp eq ptr %62, %55
  br i1 %76, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i9

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %56
  %77 = or disjoint i64 %.idx.i.i.i.i.i7, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %57, i64 noundef %77) #23
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load ptr, ptr %79, align 8
  store ptr null, ptr %79, align 8
  %.not.i.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, label %81

81:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit
  %82 = getelementptr inbounds i8, ptr %80, i64 -8
  %83 = load i64, ptr %82, align 8
  %.idx.i.i.i.i.i12 = shl i64 %83, 7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i13

.preheader.preheader.i.i.i.i.i13:                 ; preds = %81
  %85 = getelementptr inbounds i8, ptr %80, i64 %.idx.i.i.i.i.i12
  br label %.preheader.i.i.i.i.i14

.preheader.i.i.i.i.i14:                           ; preds = %.preheader.i.i.i.i.i14, %.preheader.preheader.i.i.i.i.i13
  %86 = phi ptr [ %87, %.preheader.i.i.i.i.i14 ], [ %85, %.preheader.preheader.i.i.i.i.i13 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -128
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %87) #22
  %88 = icmp eq ptr %87, %80
  br i1 %88, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i14

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i14, %81
  %89 = or disjoint i64 %.idx.i.i.i.i.i12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %82, i64 noundef %89) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = load ptr, ptr %91, align 8
  store ptr null, ptr %91, align 8
  %.not.i.i.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i64, ptr %94, align 8
  %.idx.i.i.i.i.i16 = mul i64 %95, 80
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i17

.preheader.preheader.i.i.i.i.i17:                 ; preds = %93
  %97 = getelementptr inbounds i8, ptr %92, i64 %.idx.i.i.i.i.i16
  br label %.preheader.i.i.i.i.i18

.preheader.i.i.i.i.i18:                           ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i17
  %98 = phi ptr [ %99, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i ], [ %97, %.preheader.preheader.i.i.i.i.i17 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -80
  %100 = getelementptr inbounds i8, ptr %98, i64 -8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i18
  tail call void @_ZdaPv(ptr noundef nonnull %101) #23
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i18
  store ptr null, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 -48
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %98, i64 -32
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %106 = load i64, ptr %104, align 8
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %98, i64 -64
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21
  %111 = load i64, ptr %109, align 8
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #23
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22
  %113 = icmp eq ptr %99, %92
  br i1 %113, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i18

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %93
  %114 = or disjoint i64 %.idx.i.i.i.i.i16, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %94, i64 noundef %114) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %117 = load ptr, ptr %116, align 8
  store ptr null, ptr %116, align 8
  %.not.i.i.i.i25 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, label %118

118:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load i64, ptr %119, align 8
  %.idx.i.i.i.i.i26 = mul i64 %120, 136
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i27

.preheader.preheader.i.i.i.i.i27:                 ; preds = %118
  %122 = getelementptr inbounds i8, ptr %117, i64 %.idx.i.i.i.i.i26
  br label %.preheader.i.i.i.i.i28

.preheader.i.i.i.i.i28:                           ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i27
  %123 = phi ptr [ %124, %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i ], [ %122, %.preheader.preheader.i.i.i.i.i27 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -136
  %125 = getelementptr inbounds i8, ptr %123, i64 -104
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 -88
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.preheader.i.i.i.i.i28
  %129 = load i64, ptr %127, align 8
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30: ; preds = %.preheader.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds i8, ptr %123, i64 -120
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30
  %134 = load i64, ptr %132, align 8
  %135 = add i64 %134, 1
  tail call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #23
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31
  %136 = icmp eq ptr %124, %117
  br i1 %136, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i28

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %118
  %137 = add i64 %.idx.i.i.i.i.i26, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %119, i64 noundef %137) #23
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %140 = load ptr, ptr %139, align 8
  store ptr null, ptr %139, align 8
  %.not.i.i.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, label %141

141:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  %143 = load i64, ptr %142, align 8
  %.idx.i.i.i.i.i35 = mul i64 %143, 176
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i36

.preheader.preheader.i.i.i.i.i36:                 ; preds = %141
  %145 = getelementptr inbounds i8, ptr %140, i64 %.idx.i.i.i.i.i35
  br label %.preheader.i.i.i.i.i37

.preheader.i.i.i.i.i37:                           ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i36
  %146 = phi ptr [ %147, %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i ], [ %145, %.preheader.preheader.i.i.i.i.i36 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -176
  %148 = getelementptr inbounds i8, ptr %146, i64 -144
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 -128
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38: ; preds = %.preheader.i.i.i.i.i37
  %152 = load i64, ptr %150, align 8
  %153 = add i64 %152, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39: ; preds = %.preheader.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38
  %154 = load ptr, ptr %147, align 8
  %155 = getelementptr inbounds i8, ptr %146, i64 -160
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39
  %157 = load i64, ptr %155, align 8
  %158 = add i64 %157, 1
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #23
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40
  %159 = icmp eq ptr %147, %140
  br i1 %159, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i37

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %141
  %160 = or disjoint i64 %.idx.i.i.i.i.i35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %142, i64 noundef %160) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %163 = load ptr, ptr %162, align 8
  store ptr null, ptr %162, align 8
  %.not.i.i.i.i43 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit, label %164

164:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit
  tail call void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %163)
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, %164
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %14 = load i8, ptr %6, align 1
  %15 = icmp ne i8 %14, 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 77
  %or.cond = select i1 %15, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 88
  %or.cond7 = select i1 %or.cond, i1 true, i1 %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 32
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %24
  br i1 %or.cond11, label %25, label %30

25:                                               ; preds = %2
  %26 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.4)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

30:                                               ; preds = %2
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i64 noundef 4)
  %32 = load float, ptr %0, align 8
  %33 = fcmp une float %32, 2.000000e+00
  %34 = fcmp une float %32, 0x4000CCCCC0000000
  %or.cond83 = and i1 %33, %34
  br i1 %or.cond83, label %35, label %48

35:                                               ; preds = %30
  %36 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load float, ptr %0, align 8
  invoke void @_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, float noundef %37)
          to label %38 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %35
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(48) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
          to label %661 unwind label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

41:                                               ; preds = %39, %38
  %.074 = phi i1 [ false, %39 ], [ true, %38 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %44, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.074, label %.sink.split, label %660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.074, label %.sink.split, label %660

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN3pmx10PmxSetting4ReadEPSi(ptr noundef nonnull align 1 dereferenceable(8) %49, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load i8, ptr %49, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %1, i8 noundef zeroext %50)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = icmp eq ptr %52, %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %48
  br i1 %57, label %58, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %48
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %.not22.i = icmp eq ptr %8, %51
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %62, !prof !22

62:                                               ; preds = %58
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %55, align 1
  store i8 %64, ptr %52, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %55, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = load i64, ptr %56, align 8
  store i64 %73, ptr %53, align 8
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %74 = load i64, ptr %53, align 8
  store ptr %55, ptr %51, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %56, align 8
  store i64 %78, ptr %53, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %80, label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %8, align 8
  store i64 %74, ptr %56, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %79, %80
  %81 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %79 ], [ %56, %80 ], [ %55, %58 ]
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %82, align 8
  store i8 0, ptr %81, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %86 = load i64, ptr %84, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = load i8, ptr %49, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %1, i8 noundef zeroext %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = icmp eq ptr %90, %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  br i1 %95, label %96, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %.not22.i90 = icmp eq ptr %9, %89
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %100, !prof !22

100:                                              ; preds = %96
  switch i64 %98, label %103 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %93, align 1
  store i8 %102, ptr %90, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %98, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %103, %101, %100
  %104 = load i64, ptr %97, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %104, ptr %105, align 8
  %106 = load ptr, ptr %89, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1
  %.pre.i92 = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %93, ptr %89, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  %111 = load i64, ptr %94, align 8
  store i64 %111, ptr %91, align 8
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i87
  %112 = load i64, ptr %91, align 8
  store ptr %93, ptr %89, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %94, align 8
  store i64 %116, ptr %91, align 8
  %.not.i89 = icmp eq ptr %90, null
  br i1 %.not.i89, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %90, ptr %9, align 8
  store i64 %112, ptr %94, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %94, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %117, %118
  %119 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %90, %117 ], [ %94, %118 ], [ %93, %96 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %120, align 8
  store i8 0, ptr %119, align 1
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %124 = load i64, ptr %122, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = load i8, ptr %49, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %1, i8 noundef zeroext %126)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %130 = icmp eq ptr %128, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  br i1 %133, label %134, label %.thread.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %.not22.i102 = icmp eq ptr %10, %127
  br i1 %.not22.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107, label %138, !prof !22

138:                                              ; preds = %134
  switch i64 %136, label %141 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103
    i64 1, label %139
  ]

139:                                              ; preds = %138
  %140 = load i8, ptr %131, align 1
  store i8 %140, ptr %128, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103

141:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %131, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103: ; preds = %141, %139, %138
  %142 = load i64, ptr %135, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %142, ptr %143, align 8
  %144 = load ptr, ptr %127, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1
  %.pre.i104 = load ptr, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

.thread.i106:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %131, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  %149 = load i64, ptr %132, align 8
  store i64 %149, ptr %129, align 8
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i99
  %150 = load i64, ptr %129, align 8
  store ptr %131, ptr %127, align 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %152, ptr %153, align 8
  %154 = load i64, ptr %132, align 8
  store i64 %154, ptr %129, align 8
  %.not.i101 = icmp eq ptr %128, null
  br i1 %.not.i101, label %156, label %155

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100
  store ptr %128, ptr %10, align 8
  store i64 %150, ptr %132, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100, %.thread.i106
  store ptr %132, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107: ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103, %155, %156
  %157 = phi ptr [ %.pre.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103 ], [ %128, %155 ], [ %132, %156 ], [ %131, %134 ]
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %158, align 8
  store i8 0, ptr %157, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107
  %162 = load i64, ptr %160, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %164 = load i8, ptr %49, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %1, i8 noundef zeroext %164)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = icmp eq ptr %166, %167
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  br i1 %171, label %172, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %.not22.i114 = icmp eq ptr %11, %165
  br i1 %.not22.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %176, !prof !22

176:                                              ; preds = %172
  switch i64 %174, label %179 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %177
  ]

177:                                              ; preds = %176
  %178 = load i8, ptr %169, align 1
  store i8 %178, ptr %166, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

179:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %169, i64 %174, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %179, %177, %176
  %180 = load i64, ptr %173, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %165, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1
  %.pre.i116 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %169, ptr %165, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %184, align 8
  %187 = load i64, ptr %170, align 8
  store i64 %187, ptr %167, align 8
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i111
  %188 = load i64, ptr %167, align 8
  store ptr %169, ptr %165, align 8
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %170, align 8
  store i64 %192, ptr %167, align 8
  %.not.i113 = icmp eq ptr %166, null
  br i1 %.not.i113, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %166, ptr %11, align 8
  store i64 %188, ptr %170, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i118
  store ptr %170, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %193, %194
  %195 = phi ptr [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ], [ %166, %193 ], [ %170, %194 ], [ %169, %172 ]
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %196, align 8
  store i8 0, ptr %195, align 1
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %200 = load i64, ptr %198, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %203 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %202, i64 noundef 4)
  %204 = load i32, ptr %202, align 8
  %205 = sext i32 %204 to i64
  %206 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %205, i64 120)
  %207 = extractvalue { i64, i1 } %206, 1
  %208 = extractvalue { i64, i1 } %206, 0
  %209 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %208, i64 8)
  %210 = extractvalue { i64, i1 } %209, 1
  %211 = or i1 %207, %210
  %212 = extractvalue { i64, i1 } %209, 0
  %213 = select i1 %211, i64 -1, i64 %212
  %214 = call noalias noundef nonnull ptr @_Znam(i64 noundef %213) #21, !noalias !51
  store i64 %205, ptr %214, align 16, !noalias !51
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = icmp eq i32 %204, 0
  br i1 %216, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %218 = getelementptr inbounds [120 x i8], ptr %215, i64 %205
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi ptr [ %215, %217 ], [ %223, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 104
  store ptr null, ptr %221, align 8, !noalias !51
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 112
  store float 0.000000e+00, ptr %222, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %220, i8 0, i64 96, i1 false), !noalias !51
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %224 = icmp eq ptr %223, %218
  br i1 %224, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %219

_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %226 = load ptr, ptr %225, align 8
  store ptr %215, ptr %225, align 8
  %.not.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, label %227

227:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %228 = getelementptr inbounds i8, ptr %226, i64 -8
  %229 = load i64, ptr %228, align 8
  %.idx.i.i.i.i.i = mul i64 %229, 120
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %227
  %231 = getelementptr inbounds i8, ptr %226, i64 %.idx.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %232 = phi ptr [ %233, %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i ], [ %231, %.preheader.preheader.i.i.i.i.i ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -120
  %234 = getelementptr inbounds i8, ptr %232, i64 -16
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %235) #22
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %234, align 8
  %239 = icmp eq ptr %233, %226
  br i1 %239, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %227
  %240 = add i64 %.idx.i.i.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %228, i64 noundef %240) #23
  %.pre = load i32, ptr %202, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %241 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %204, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %243, i64 noundef 4)
  %245 = load i32, ptr %243, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i32 %245, 0
  %248 = shl nuw nsw i64 %246, 2
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = call noalias noundef nonnull ptr @_Znam(i64 noundef %249) #21, !noalias !54
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %250, i8 0, i64 %249, i1 false), !noalias !54
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %252 = load ptr, ptr %251, align 8
  store ptr %250, ptr %251, align 8
  %.not.i.i.i.i125 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i125, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %252) #23
  %.pre290 = load i32, ptr %243, align 8
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %._crit_edge
  %253 = phi i32 [ %.pre290, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %245, %._crit_edge ]
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %300

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit ]
  %256 = load ptr, ptr %225, align 8
  %257 = getelementptr inbounds nuw [120 x i8], ptr %256, i64 %indvars.iv
  call void @_ZN3pmx9PmxVertex4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(116) %257, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load i32, ptr %202, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next, %259
  br i1 %260, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge243:                                   ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %262 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %261, i64 noundef 4)
  %263 = load i32, ptr %261, align 8
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %263, 0
  %266 = shl nuw nsw i64 %264, 5
  %267 = or disjoint i64 %266, 8
  %268 = select i1 %265, i64 -1, i64 %267
  %269 = call noalias noundef nonnull ptr @_Znam(i64 noundef %268) #21, !noalias !58
  store i64 %264, ptr %269, align 16, !noalias !58
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = icmp eq i32 %263, 0
  br i1 %271, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %272

272:                                              ; preds = %._crit_edge243
  %273 = getelementptr inbounds [32 x i8], ptr %270, i64 %264
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi ptr [ %270, %272 ], [ %278, %274 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %276, ptr %275, align 8, !noalias !58
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i64 0, ptr %277, align 8, !noalias !58
  store i8 0, ptr %276, align 8, !noalias !58
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %279 = icmp eq ptr %278, %273
  br i1 %279, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %274

_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %274, %._crit_edge243
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %281 = load ptr, ptr %280, align 8
  store ptr %270, ptr %280, align 8
  %.not.i.i.i.i127 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, label %282

282:                                              ; preds = %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %283 = getelementptr inbounds i8, ptr %281, i64 -8
  %284 = load i64, ptr %283, align 8
  %.idx.i.i.i.i.i128 = shl i64 %284, 5
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i129

.preheader.preheader.i.i.i.i.i129:                ; preds = %282
  %286 = getelementptr inbounds i8, ptr %281, i64 %.idx.i.i.i.i.i128
  br label %.preheader.i.i.i.i.i130

.preheader.i.i.i.i.i130:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i129
  %287 = phi ptr [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %286, %.preheader.preheader.i.i.i.i.i129 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %287, i64 -16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i130
  %292 = load i64, ptr %290, align 8
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %294 = icmp eq ptr %288, %281
  br i1 %294, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.i.i.i.i.i130

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %282
  %295 = or disjoint i64 %.idx.i.i.i.i.i128, 8
  call void @_ZdaPvm(ptr noundef nonnull %283, i64 noundef %295) #23
  %.pre291 = load i32, ptr %261, align 8
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %296 = phi i32 [ %.pre291, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i ], [ %263, %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %357

300:                                              ; preds = %.lr.ph242, %_ZN3pmx9ReadIndexEPSii.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %_ZN3pmx9ReadIndexEPSii.exit ]
  %301 = load i8, ptr %255, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %301, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %302
    i8 2, label %307
    i8 4, label %312
  ]

302:                                              ; preds = %300
  %303 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
  %304 = load i8, ptr %3, align 1
  %305 = icmp eq i8 %304, -1
  %306 = zext i8 %304 to i32
  %spec.select.i = select i1 %305, i32 -1, i32 %306
  br label %_ZN3pmx9ReadIndexEPSii.exit

307:                                              ; preds = %300
  %308 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %309 = load i16, ptr %4, align 2
  %310 = icmp eq i16 %309, -1
  %311 = zext i16 %309 to i32
  %spec.select6.i = select i1 %310, i32 -1, i32 %311
  br label %_ZN3pmx9ReadIndexEPSii.exit

312:                                              ; preds = %300
  %313 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %314 = load i32, ptr %5, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %300, %302, %307, %312
  %.0.i = phi i32 [ %spec.select.i, %302 ], [ %314, %312 ], [ -1, %300 ], [ %spec.select6.i, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = load ptr, ptr %251, align 8
  %316 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv266
  store i32 %.0.i, ptr %316, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %317 = load i32, ptr %243, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next267, %318
  br i1 %319, label %300, label %._crit_edge243, !llvm.loop !61

._crit_edge246:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %321 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %320, i64 noundef 4)
  %322 = load i32, ptr %320, align 8
  %323 = sext i32 %322 to i64
  %324 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %323, i64 192)
  %325 = extractvalue { i64, i1 } %324, 1
  %326 = extractvalue { i64, i1 } %324, 0
  %327 = or disjoint i64 %326, 8
  %328 = select i1 %325, i64 -1, i64 %327
  %329 = call noalias noundef nonnull ptr @_Znam(i64 noundef %328) #21, !noalias !62
  store i64 %323, ptr %329, align 16, !noalias !62
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = icmp eq i32 %322, 0
  br i1 %331, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %332

332:                                              ; preds = %._crit_edge246
  %333 = getelementptr inbounds [192 x i8], ptr %330, i64 %323
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi ptr [ %330, %332 ], [ %352, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store ptr %336, ptr %335, align 8, !noalias !62
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i64 0, ptr %337, align 8, !noalias !62
  store i8 0, ptr %336, align 8, !noalias !62
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 48
  store ptr %339, ptr %338, align 8, !noalias !62
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store i64 0, ptr %340, align 8, !noalias !62
  store i8 0, ptr %339, align 8, !noalias !62
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 92
  store float 0.000000e+00, ptr %341, align 4, !noalias !62
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 108
  store i8 0, ptr %342, align 4, !noalias !62
  %343 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 144
  store i32 0, ptr %344, align 8, !noalias !62
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 152
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %343, i8 0, i64 14, i1 false), !noalias !62
  store ptr %346, ptr %345, align 8, !noalias !62
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 160
  store i64 0, ptr %347, align 8, !noalias !62
  store i8 0, ptr %346, align 8, !noalias !62
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 184
  store i32 0, ptr %348, align 8, !noalias !62
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %349, i8 0, i64 12, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %350, i8 0, i64 12, i1 false), !noalias !62
  %351 = getelementptr inbounds nuw i8, ptr %335, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %351, i8 0, i64 28, i1 false), !noalias !62
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 192
  %353 = icmp eq ptr %352, %333
  br i1 %353, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %334

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %334, %._crit_edge246
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull %330) #22
  %355 = load i32, ptr %320, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph248, label %._crit_edge249

357:                                              ; preds = %.lr.ph245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %indvars.iv269 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %358 = load i8, ptr %49, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %1, i8 noundef zeroext %358)
  %359 = load ptr, ptr %280, align 8
  %360 = getelementptr inbounds nuw [32 x i8], ptr %359, i64 %indvars.iv269
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = icmp eq ptr %361, %362
  %364 = load ptr, ptr %12, align 8
  %365 = icmp eq ptr %364, %298
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %357
  br i1 %365, label %366, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139: ; preds = %357
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %367 = load i64, ptr %299, align 8
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %.not22.i142 = icmp eq ptr %12, %360
  br i1 %.not22.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147, label %369, !prof !22

369:                                              ; preds = %366
  switch i64 %367, label %372 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %370
  ]

370:                                              ; preds = %369
  %371 = load i8, ptr %364, align 1
  store i8 %371, ptr %361, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

372:                                              ; preds = %369
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %364, i64 %367, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %372, %370, %369
  %373 = load i64, ptr %299, align 8
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %373, ptr %374, align 8
  %375 = load ptr, ptr %360, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %373
  store i8 0, ptr %376, align 1
  %.pre.i144 = load ptr, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store ptr %364, ptr %360, align 8
  %378 = load i64, ptr %299, align 8
  store i64 %378, ptr %377, align 8
  %379 = load i64, ptr %298, align 8
  store i64 %379, ptr %362, align 8
  br label %385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i139
  %380 = load i64, ptr %362, align 8
  store ptr %364, ptr %360, align 8
  %381 = load i64, ptr %299, align 8
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %381, ptr %382, align 8
  %383 = load i64, ptr %298, align 8
  store i64 %383, ptr %362, align 8
  %.not.i141 = icmp eq ptr %361, null
  br i1 %.not.i141, label %385, label %384

384:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140
  store ptr %361, ptr %12, align 8
  store i64 %380, ptr %298, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140, %.thread.i146
  store ptr %298, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %384, %385
  %386 = phi ptr [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ], [ %361, %384 ], [ %298, %385 ], [ %364, %366 ]
  store i64 0, ptr %299, align 8
  store i8 0, ptr %386, align 1
  %387 = load ptr, ptr %12, align 8
  %388 = icmp eq ptr %387, %298
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %389 = load i64, ptr %298, align 8
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %391 = load i32, ptr %261, align 8
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next270, %392
  br i1 %393, label %357, label %._crit_edge246, !llvm.loop !65

._crit_edge249:                                   ; preds = %.lr.ph248, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %395 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %394, i64 noundef 4)
  %396 = load i32, ptr %394, align 8
  %397 = sext i32 %396 to i64
  %398 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %397, i64 176)
  %399 = extractvalue { i64, i1 } %398, 1
  %400 = extractvalue { i64, i1 } %398, 0
  %401 = or disjoint i64 %400, 8
  %402 = select i1 %399, i64 -1, i64 %401
  %403 = call noalias noundef nonnull ptr @_Znam(i64 noundef %402) #21, !noalias !66
  store i64 %397, ptr %403, align 16, !noalias !66
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = icmp eq i32 %396, 0
  br i1 %405, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %406

406:                                              ; preds = %._crit_edge249
  %407 = getelementptr inbounds [176 x i8], ptr %404, i64 %397
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi ptr [ %404, %406 ], [ %417, %408 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %410, ptr %409, align 8, !noalias !66
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 0, ptr %411, align 8, !noalias !66
  store i8 0, ptr %410, align 8, !noalias !66
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store ptr %413, ptr %412, align 8, !noalias !66
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i64 0, ptr %414, align 8, !noalias !66
  store i8 0, ptr %413, align 8, !noalias !66
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 64
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %415, i8 0, i64 22, i1 false), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %416, i8 0, i64 88, i1 false), !noalias !66
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 176
  %418 = icmp eq ptr %417, %407
  br i1 %418, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %408

_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %408, %._crit_edge249
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %420 = load ptr, ptr %419, align 8
  store ptr %404, ptr %419, align 8
  %.not.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, label %421

421:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %422 = getelementptr inbounds i8, ptr %420, i64 -8
  %423 = load i64, ptr %422, align 8
  %.idx.i.i.i = mul i64 %423, 176
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %421
  %425 = getelementptr inbounds i8, ptr %420, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %426 = phi ptr [ %427, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i ], [ %425, %.preheader.preheader.i.i.i ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -176
  %428 = getelementptr inbounds i8, ptr %426, i64 -8
  %429 = load ptr, ptr %428, align 8
  %.not.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %429) #23
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i, %.preheader.i.i.i
  store ptr null, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %426, i64 -144
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %426, i64 -128
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %434 = load i64, ptr %432, align 8
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %436 = load ptr, ptr %427, align 8
  %437 = getelementptr inbounds i8, ptr %426, i64 -160
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %439 = load i64, ptr %437, align 8
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #23
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %441 = icmp eq ptr %427, %420
  br i1 %441, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i, %421
  %442 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %422, i64 noundef %442) #23
  %.pre292 = load i32, ptr %394, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %443 = phi i32 [ %.pre292, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %396, %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph251, label %._crit_edge252

.lr.ph248:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %.lr.ph248
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph248 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit ]
  %445 = load ptr, ptr %354, align 8
  %446 = getelementptr inbounds nuw [192 x i8], ptr %445, i64 %indvars.iv272
  call void @_ZN3pmx11PmxMaterial4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(188) %446, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %447 = load i32, ptr %320, align 8
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next273, %448
  br i1 %449, label %.lr.ph248, label %._crit_edge249, !llvm.loop !69

._crit_edge252:                                   ; preds = %.lr.ph251, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %451 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %450, i64 noundef 4)
  %452 = load i32, ptr %450, align 8
  %453 = sext i32 %452 to i64
  %454 = icmp slt i32 %452, 0
  %455 = shl nuw nsw i64 %453, 7
  %456 = or disjoint i64 %455, 8
  %457 = select i1 %454, i64 -1, i64 %456
  %458 = call noalias noundef nonnull ptr @_Znam(i64 noundef %457) #21, !noalias !70
  store i64 %453, ptr %458, align 16, !noalias !70
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = icmp eq i32 %452, 0
  br i1 %460, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %461

461:                                              ; preds = %._crit_edge252
  %462 = getelementptr inbounds [128 x i8], ptr %459, i64 %453
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi ptr [ %459, %461 ], [ %471, %463 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %465, ptr %464, align 8, !noalias !70
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 0, ptr %466, align 8, !noalias !70
  store i8 0, ptr %465, align 8, !noalias !70
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 48
  store ptr %468, ptr %467, align 8, !noalias !70
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store i64 0, ptr %469, align 8, !noalias !70
  store i8 0, ptr %468, align 8, !noalias !70
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %470, i8 0, i64 60, i1 false), !noalias !70
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 128
  %472 = icmp eq ptr %471, %462
  br i1 %472, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %463

_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %463, %._crit_edge252
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %474 = load ptr, ptr %473, align 8
  store ptr %459, ptr %473, align 8
  %.not.i.i.i.i161 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i161, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, label %475

475:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %476 = getelementptr inbounds i8, ptr %474, i64 -8
  %477 = load i64, ptr %476, align 8
  %.idx.i.i.i.i.i162 = shl i64 %477, 7
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i163

.preheader.preheader.i.i.i.i.i163:                ; preds = %475
  %479 = getelementptr inbounds i8, ptr %474, i64 %.idx.i.i.i.i.i162
  br label %.preheader.i.i.i.i.i164

.preheader.i.i.i.i.i164:                          ; preds = %.preheader.i.i.i.i.i164, %.preheader.preheader.i.i.i.i.i163
  %480 = phi ptr [ %481, %.preheader.i.i.i.i.i164 ], [ %479, %.preheader.preheader.i.i.i.i.i163 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 -128
  call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %481) #22
  %482 = icmp eq ptr %481, %474
  br i1 %482, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i164

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i164, %475
  %483 = or disjoint i64 %.idx.i.i.i.i.i162, 8
  call void @_ZdaPvm(ptr noundef nonnull %476, i64 noundef %483) #23
  %.pre293 = load i32, ptr %450, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %484 = phi i32 [ %.pre293, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %452, %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph254, label %._crit_edge255

.lr.ph251:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %.lr.ph251
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph251 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit ]
  %486 = load ptr, ptr %419, align 8
  %487 = getelementptr inbounds nuw [176 x i8], ptr %486, i64 %indvars.iv275
  call void @_ZN3pmx7PmxBone4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(176) %487, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %488 = load i32, ptr %394, align 8
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next276, %489
  br i1 %490, label %.lr.ph251, label %._crit_edge252, !llvm.loop !73

._crit_edge255:                                   ; preds = %.lr.ph254, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %492 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %491, i64 noundef 4)
  %493 = load i32, ptr %491, align 8
  %494 = sext i32 %493 to i64
  %495 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %494, i64 80)
  %496 = extractvalue { i64, i1 } %495, 1
  %497 = extractvalue { i64, i1 } %495, 0
  %498 = or disjoint i64 %497, 8
  %499 = select i1 %496, i64 -1, i64 %498
  %500 = call noalias noundef nonnull ptr @_Znam(i64 noundef %499) #21, !noalias !74
  store i64 %494, ptr %500, align 16, !noalias !74
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = icmp eq i32 %493, 0
  br i1 %502, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %503

503:                                              ; preds = %._crit_edge255
  %504 = getelementptr inbounds [80 x i8], ptr %501, i64 %494
  br label %505

505:                                              ; preds = %505, %503
  %506 = phi ptr [ %501, %503 ], [ %515, %505 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %507, ptr %506, align 8, !noalias !74
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 0, ptr %508, align 8, !noalias !74
  store i8 0, ptr %507, align 8, !noalias !74
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 48
  store ptr %510, ptr %509, align 8, !noalias !74
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 40
  store i64 0, ptr %511, align 8, !noalias !74
  store i8 0, ptr %510, align 8, !noalias !74
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 64
  store i8 0, ptr %512, align 8, !noalias !74
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 68
  store i32 0, ptr %513, align 4, !noalias !74
  %514 = getelementptr inbounds nuw i8, ptr %506, i64 72
  store ptr null, ptr %514, align 8, !noalias !74
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 80
  %516 = icmp eq ptr %515, %504
  br i1 %516, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %505

_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %505, %._crit_edge255
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %518 = load ptr, ptr %517, align 8
  store ptr %501, ptr %517, align 8
  %.not.i.i210 = icmp eq ptr %518, null
  br i1 %.not.i.i210, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, label %519

519:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %520 = getelementptr inbounds i8, ptr %518, i64 -8
  %521 = load i64, ptr %520, align 8
  %.idx.i.i.i211 = mul i64 %521, 80
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.preheader.i.i.i212

.preheader.preheader.i.i.i212:                    ; preds = %519
  %523 = getelementptr inbounds i8, ptr %518, i64 %.idx.i.i.i211
  br label %.preheader.i.i.i213

.preheader.i.i.i213:                              ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i212
  %524 = phi ptr [ %525, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i ], [ %523, %.preheader.preheader.i.i.i212 ]
  %525 = getelementptr inbounds i8, ptr %524, i64 -80
  %526 = getelementptr inbounds i8, ptr %524, i64 -8
  %527 = load ptr, ptr %526, align 8
  %.not.i.i.i.i.i214 = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i214, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i213
  call void @_ZdaPv(ptr noundef nonnull %527) #23
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i, %.preheader.i.i.i213
  store ptr null, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %524, i64 -48
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %524, i64 -32
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %532 = load i64, ptr %530, align 8
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215
  %534 = load ptr, ptr %525, align 8
  %535 = getelementptr inbounds i8, ptr %524, i64 -64
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216
  %537 = load i64, ptr %535, align 8
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #23
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217
  %539 = icmp eq ptr %525, %518
  br i1 %539, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.i.i.i213

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i, %519
  %540 = or disjoint i64 %.idx.i.i.i211, 8
  call void @_ZdaPvm(ptr noundef nonnull %520, i64 noundef %540) #23
  %.pre294 = load i32, ptr %491, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %541 = phi i32 [ %.pre294, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %493, %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph257, label %._crit_edge258

.lr.ph254:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %.lr.ph254
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph254 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit ]
  %543 = load ptr, ptr %473, align 8
  %544 = getelementptr inbounds nuw [128 x i8], ptr %543, i64 %indvars.iv278
  call void @_ZN3pmx8PmxMorph4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %544, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %545 = load i32, ptr %450, align 8
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next279, %546
  br i1 %547, label %.lr.ph254, label %._crit_edge255, !llvm.loop !77

._crit_edge258:                                   ; preds = %.lr.ph257, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %549 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %548, i64 noundef 4)
  %550 = load i32, ptr %548, align 8
  %551 = sext i32 %550 to i64
  %552 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %551, i64 136)
  %553 = extractvalue { i64, i1 } %552, 1
  %554 = extractvalue { i64, i1 } %552, 0
  %555 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %554, i64 8)
  %556 = extractvalue { i64, i1 } %555, 1
  %557 = or i1 %553, %556
  %558 = extractvalue { i64, i1 } %555, 0
  %559 = select i1 %557, i64 -1, i64 %558
  %560 = call noalias noundef nonnull ptr @_Znam(i64 noundef %559) #21, !noalias !78
  store i64 %551, ptr %560, align 16, !noalias !78
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = icmp eq i32 %550, 0
  br i1 %562, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %563

563:                                              ; preds = %._crit_edge258
  %564 = getelementptr inbounds [136 x i8], ptr %561, i64 %551
  br label %565

565:                                              ; preds = %565, %563
  %566 = phi ptr [ %561, %563 ], [ %577, %565 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %567, ptr %566, align 8, !noalias !78
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 0, ptr %568, align 8, !noalias !78
  store i8 0, ptr %567, align 8, !noalias !78
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 48
  store ptr %570, ptr %569, align 8, !noalias !78
  %571 = getelementptr inbounds nuw i8, ptr %566, i64 40
  store i64 0, ptr %571, align 8, !noalias !78
  store i8 0, ptr %570, align 8, !noalias !78
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 64
  store i32 0, ptr %572, align 8, !noalias !78
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 68
  store i8 0, ptr %573, align 4, !noalias !78
  %574 = getelementptr inbounds nuw i8, ptr %566, i64 70
  store i16 0, ptr %574, align 2, !noalias !78
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 72
  store i8 0, ptr %575, align 8, !noalias !78
  %576 = getelementptr inbounds nuw i8, ptr %566, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %576, i8 0, i64 57, i1 false), !noalias !78
  %577 = getelementptr inbounds nuw i8, ptr %566, i64 136
  %578 = icmp eq ptr %577, %564
  br i1 %578, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %565

_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %565, %._crit_edge258
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %580 = load ptr, ptr %579, align 8
  store ptr %561, ptr %579, align 8
  %.not.i.i.i.i179 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i179, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, label %581

581:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %582 = getelementptr inbounds i8, ptr %580, i64 -8
  %583 = load i64, ptr %582, align 8
  %.idx.i.i.i.i.i180 = mul i64 %583, 136
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i181

.preheader.preheader.i.i.i.i.i181:                ; preds = %581
  %585 = getelementptr inbounds i8, ptr %580, i64 %.idx.i.i.i.i.i180
  br label %.preheader.i.i.i.i.i182

.preheader.i.i.i.i.i182:                          ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i181
  %586 = phi ptr [ %587, %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i ], [ %585, %.preheader.preheader.i.i.i.i.i181 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 -136
  %588 = getelementptr inbounds i8, ptr %586, i64 -104
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %586, i64 -88
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i182
  %592 = load i64, ptr %590, align 8
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %594 = load ptr, ptr %587, align 8
  %595 = getelementptr inbounds i8, ptr %586, i64 -120
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %597 = load i64, ptr %595, align 8
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #23
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %599 = icmp eq ptr %587, %580
  br i1 %599, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i182

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %581
  %600 = add i64 %.idx.i.i.i.i.i180, 8
  call void @_ZdaPvm(ptr noundef nonnull %582, i64 noundef %600) #23
  %.pre295 = load i32, ptr %548, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %601 = phi i32 [ %.pre295, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %550, %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph260, label %._crit_edge261

.lr.ph257:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %.lr.ph257
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph257 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit ]
  %603 = load ptr, ptr %517, align 8
  %604 = getelementptr inbounds nuw [80 x i8], ptr %603, i64 %indvars.iv281
  call void @_ZN3pmx8PmxFrame4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(80) %604, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %605 = load i32, ptr %491, align 8
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next282, %606
  br i1 %607, label %.lr.ph257, label %._crit_edge258, !llvm.loop !81

._crit_edge261:                                   ; preds = %.lr.ph260, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %609 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %608, i64 noundef 4)
  %610 = load i32, ptr %608, align 8
  %611 = sext i32 %610 to i64
  %612 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %611, i64 176)
  %613 = extractvalue { i64, i1 } %612, 1
  %614 = extractvalue { i64, i1 } %612, 0
  %615 = or disjoint i64 %614, 8
  %616 = select i1 %613, i64 -1, i64 %615
  %617 = call noalias noundef nonnull ptr @_Znam(i64 noundef %616) #21, !noalias !82
  store i64 %611, ptr %617, align 16, !noalias !82
  %618 = icmp eq i32 %610, 0
  br i1 %618, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge261, %.preheader
  %.idx.i = phi i64 [ %.add.i, %.preheader ], [ 8, %._crit_edge261 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %617, i64 %.idx.i
  %619 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %619, i8 0, i64 160, i1 false), !noalias !82
  store ptr %619, ptr %.ptr.ptr.i, align 8, !noalias !82
  %620 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store i64 0, ptr %620, align 8, !noalias !82
  %621 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 48
  store ptr %622, ptr %621, align 8, !noalias !82
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %623, i8 0, i64 104, i1 false), !noalias !82
  %.add.i = add nuw nsw i64 %.idx.i, 176
  %624 = add nuw nsw i64 %.idx.i, 168
  %625 = icmp eq i64 %624, %614
  br i1 %625, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %.preheader

_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %.preheader, %._crit_edge261
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %617, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %627 = load ptr, ptr %626, align 8
  store ptr %.ptr5.i, ptr %626, align 8
  %.not.i.i.i.i192 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i192, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, label %628

628:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %629 = getelementptr inbounds i8, ptr %627, i64 -8
  %630 = load i64, ptr %629, align 8
  %.idx.i.i.i.i.i193 = mul i64 %630, 176
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i194

.preheader.preheader.i.i.i.i.i194:                ; preds = %628
  %632 = getelementptr inbounds i8, ptr %627, i64 %.idx.i.i.i.i.i193
  br label %.preheader.i.i.i.i.i195

.preheader.i.i.i.i.i195:                          ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i194
  %633 = phi ptr [ %634, %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i ], [ %632, %.preheader.preheader.i.i.i.i.i194 ]
  %634 = getelementptr inbounds i8, ptr %633, i64 -176
  %635 = getelementptr inbounds i8, ptr %633, i64 -144
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %633, i64 -128
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196: ; preds = %.preheader.i.i.i.i.i195
  %639 = load i64, ptr %637, align 8
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %640) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197: ; preds = %.preheader.i.i.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196
  %641 = load ptr, ptr %634, align 8
  %642 = getelementptr inbounds i8, ptr %633, i64 -160
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197
  %644 = load i64, ptr %642, align 8
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %645) #23
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198
  %646 = icmp eq ptr %634, %627
  br i1 %646, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i195

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %628
  %647 = or disjoint i64 %.idx.i.i.i.i.i193, 8
  call void @_ZdaPvm(ptr noundef nonnull %629, i64 noundef %647) #23
  %.pre296 = load i32, ptr %608, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %648 = phi i32 [ %.pre296, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %610, %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph263, label %._crit_edge264

.lr.ph260:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %.lr.ph260
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph260 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit ]
  %650 = load ptr, ptr %579, align 8
  %651 = getelementptr inbounds nuw [136 x i8], ptr %650, i64 %indvars.iv284
  call void @_ZN3pmx12PmxRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(133) %651, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %652 = load i32, ptr %548, align 8
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.next285, %653
  br i1 %654, label %.lr.ph260, label %._crit_edge261, !llvm.loop !85

._crit_edge264:                                   ; preds = %.lr.ph263, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph263:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %.lr.ph263
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph263 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit ]
  %655 = load ptr, ptr %626, align 8
  %656 = getelementptr inbounds nuw [176 x i8], ptr %655, i64 %indvars.iv287
  call void @_ZN3pmx8PmxJoint4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(172) %656, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %657 = load i32, ptr %608, align 8
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %indvars.iv.next288, %658
  br i1 %659, label %.lr.ph263, label %._crit_edge264, !llvm.loop !86

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.sink = phi ptr [ %26, %28 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn81.ph = phi { ptr, i32 } [ %29, %28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %660

660:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn81.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn81

661:                                              ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = fpext float %1 to double
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
          to label %_ZNSolsEf.exit unwind label %42

_ZNSolsEf.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !alias.scope !93
  store i8 0, ptr %6, align 8, !alias.scope !93
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !93
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !93
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %26, label %13

13:                                               ; preds = %_ZNSolsEf.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !93
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %26, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !93
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %6, align 8, !alias.scope !93
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #23
  br label %.body

26:                                               ; preds = %_ZNSolsEf.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %26, %13
  %28 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %30 = getelementptr i8, ptr %28, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %38 = load i64, ptr %36, align 8
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %41) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %20 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %20

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF1D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF2D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningSDEFD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningQDEFD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphVertexOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx16PmxMorphUVOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphBoneOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxMorphMaterialOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx19PmxMorphGroupOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphFlipOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphImplusOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #22
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !103
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !103
  store i8 0, ptr %4, align 8, !alias.scope !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !103
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !103
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !103
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !103
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3pmx11PmxMaterialD2Ev.exit.i, %.preheader.preheader.i
  %9 = phi ptr [ %10, %_ZN3pmx11PmxMaterialD2Ev.exit.i ], [ %8, %.preheader.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -192
  %11 = getelementptr inbounds i8, ptr %9, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 -24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.preheader.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %9, i64 -160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 -144
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %21 = load i64, ptr %19, align 8
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 -176
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN3pmx11PmxMaterialD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZN3pmx11PmxMaterialD2Ev.exit.i

_ZN3pmx11PmxMaterialD2Ev.exit.i:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  %28 = icmp eq ptr %10, %3
  br i1 %28, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN3pmx11PmxMaterialD2Ev.exit.i, %4
  %29 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %29) #23
  br label %30

30:                                               ; preds = %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i.i = mul i64 %5, 40
  %6 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %6) #23
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %.idx.i.i2 = shl i64 %10, 4
  %11 = or disjoint i64 %.idx.i.i2, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %9, i64 noundef %11) #23
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i3 = icmp eq ptr %13, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %.idx.i.i4 = shl i64 %15, 4
  %16 = or disjoint i64 %.idx.i.i4, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %14, i64 noundef %16) #23
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %.not.i5 = icmp eq ptr %18, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %.idx.i.i6 = shl i64 %20, 7
  %21 = or disjoint i64 %.idx.i.i6, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not.i7 = icmp eq ptr %23, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %.idx.i.i8 = mul i64 %25, 40
  %26 = add i64 %.idx.i.i8, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %24, i64 noundef %26) #23
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 8
  %.idx.i.i10 = shl i64 %30, 5
  %31 = or disjoint i64 %.idx.i.i10, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %29, i64 noundef %31) #23
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %.idx.i.i12 = mul i64 %35, 24
  %36 = add i64 %.idx.i.i12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %34, i64 noundef %36) #23
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %44, align 8
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf86appendIPcEET_jS2_(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 1114112
  %4 = and i32 %0, -2048
  %5 = icmp ne i32 %4, 55296
  %6 = and i1 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %9, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #20
  unreachable

10:                                               ; preds = %2
  %11 = icmp samesign ult i32 %0, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %13, ptr %1, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

15:                                               ; preds = %10
  %16 = icmp samesign ult i32 %0, 2048
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = lshr i32 %0, 6
  %19 = trunc nuw nsw i32 %18 to i8
  %20 = or disjoint i8 %19, -64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %20, ptr %1, align 1
  %22 = trunc i32 %0 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %24, ptr %21, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

26:                                               ; preds = %15
  %27 = icmp samesign ult i32 %0, 65536
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %27, label %30, label %42

30:                                               ; preds = %26
  %31 = lshr i32 %0, 12
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -32
  store i8 %33, ptr %1, align 1
  %34 = lshr i32 %0, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  store i8 %37, ptr %28, align 1
  %38 = trunc i32 %0 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %40, ptr %29, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

42:                                               ; preds = %26
  %43 = lshr i32 %0, 18
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, -16
  store i8 %45, ptr %1, align 1
  %46 = lshr i32 %0, 12
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  store i8 %49, ptr %28, align 1
  %50 = lshr i32 %0, 6
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %53, ptr %29, align 1
  %55 = trunc i32 %0 to i8
  %56 = and i8 %55, 63
  %57 = or disjoint i8 %56, -128
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %57, ptr %54, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

_ZN4utf88internal6appendEjPc.exit:                ; preds = %12, %17, %30, %42
  %.0.i.i = phi ptr [ %14, %12 ], [ %25, %17 ], [ %41, %30 ], [ %58, %42 ]
  ret ptr %.0.i.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx17PmxVertexSkinningD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx14PmxMorphOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx = mul i64 %6, 232
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN3pmx11PmxSoftBodyD2Ev.exit
  %9 = phi ptr [ %10, %_ZN3pmx11PmxSoftBodyD2Ev.exit ], [ %8, %.preheader.preheader ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -232
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %.preheader
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i1.i = icmp eq ptr %14, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 -200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 -184
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 -216
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN3pmx11PmxSoftBodyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit

_ZN3pmx11PmxSoftBodyD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %26 = icmp eq ptr %10, %1
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit, %4
  %27 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %27) #23
  br label %28

28:                                               ; preds = %.loopexit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %2) #22
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(48) %2, i64 noundef %6)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %11 = getelementptr i8, ptr %9, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %19 = load i64, ptr %17, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #22
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %25
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDPmxParser.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF1EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF1EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF2EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF2EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF4EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF4EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningSDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningSDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningQDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningQDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!25 = distinct !{!25, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!26 = distinct !{!26, !4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!29 = distinct !{!29, !"_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!30 = distinct !{!30, !4}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!33 = distinct !{!33, !"_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!34 = distinct !{!34, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!37 = distinct !{!37, !"_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!38 = distinct !{!38, !4}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!41 = distinct !{!41, !"_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!42 = distinct !{!42, !4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!45 = distinct !{!45, !"_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!46 = distinct !{!46, !4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!49 = distinct !{!49, !"_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!50 = distinct !{!50, !4}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!53 = distinct !{!53, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3mmd11make_uniqueIA_iEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!56 = distinct !{!56, !"_ZN3mmd11make_uniqueIA_iEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!57 = distinct !{!57, !4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!60 = distinct !{!60, !"_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!61 = distinct !{!61, !4}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!64 = distinct !{!64, !"_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!65 = distinct !{!65, !4}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!68 = distinct !{!68, !"_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!69 = distinct !{!69, !4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!72 = distinct !{!72, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!73 = distinct !{!73, !4}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!76 = distinct !{!76, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!77 = distinct !{!77, !4}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!80 = distinct !{!80, !"_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!81 = distinct !{!81, !4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm: argument 0"}
!84 = distinct !{!84, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!103 = !{!101, !98, !95}
