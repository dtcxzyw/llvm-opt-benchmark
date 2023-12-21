; ModuleID = 'bench/assimp/original/MMDPmxParser.cpp.ll'
source_filename = "bench/assimp/original/MMDPmxParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pmx::PmxIkLink" = type { i32, i8, [3 x float], [3 x float] }
%"class.pmx::PmxMorphGroupOffset" = type { %"class.pmx::PmxMorphOffset", i32, float }
%"class.pmx::PmxMorphOffset" = type { ptr }
%"class.pmx::PmxMorphVertexOffset" = type { %"class.pmx::PmxMorphOffset", i32, [3 x float] }
%"class.pmx::PmxMorphBoneOffset" = type { %"class.pmx::PmxMorphOffset", i32, [3 x float], [4 x float] }
%"class.pmx::PmxMorphMaterialOffset" = type { %"class.pmx::PmxMorphOffset", i32, i8, [4 x float], [3 x float], float, [3 x float], [4 x float], float, [4 x float], [4 x float], [4 x float] }
%"class.pmx::PmxMorphUVOffset" = type <{ %"class.pmx::PmxMorphOffset", i32, [4 x float], [4 x i8] }>
%"class.pmx::PmxFrameElement" = type { i8, i32 }
%"class.pmx::PmxVertex" = type <{ [3 x float], [3 x float], [2 x float], [4 x [4 x float]], i8, [7 x i8], %"class.std::unique_ptr", float, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.pmx::PmxMaterial" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [4 x float], [3 x float], float, [3 x float], i8, [3 x i8], [4 x float], float, i32, i32, i8, i8, [2 x i8], i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.pmx::PmxBone" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", [3 x float], i32, i32, i16, [3 x float], i32, i32, float, [3 x float], [3 x float], [3 x float], i32, i32, i32, float, i32, %"class.std::unique_ptr.43" }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.pmx::PmxMorph" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i32, %"class.std::unique_ptr.51", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.pmx::PmxFrame" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, %"class.std::unique_ptr.107" }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.pmx::PmxRigidBody" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, i8, i16, i8, [3 x i8], [3 x float], [3 x float], [3 x float], float, float, float, float, float, i8, [3 x i8] }>
%"class.pmx::PmxJoint" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], %"class.pmx::PmxJointParam", [4 x i8] }>
%"class.pmx::PmxJointParam" = type { i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.pmx::PmxSoftBody" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i32, i8, i16, i8, i32, i32, float, float, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, float, float, float, i32, %"class.std::unique_ptr.243", i32, %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%struct._Guard = type { ptr }

$_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF1D2Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF1D0Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF2D2Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF2D0Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF4D2Ev = comdat any

$_ZN3pmx22PmxVertexSkinningBDEF4D0Ev = comdat any

$_ZN3pmx21PmxVertexSkinningSDEFD2Ev = comdat any

$_ZN3pmx21PmxVertexSkinningSDEFD0Ev = comdat any

$_ZN3pmx21PmxVertexSkinningQDEFD2Ev = comdat any

$_ZN3pmx21PmxVertexSkinningQDEFD0Ev = comdat any

$_ZN3pmx20PmxMorphVertexOffsetD2Ev = comdat any

$_ZN3pmx20PmxMorphVertexOffsetD0Ev = comdat any

$_ZN3pmx16PmxMorphUVOffsetD2Ev = comdat any

$_ZN3pmx16PmxMorphUVOffsetD0Ev = comdat any

$_ZN3pmx18PmxMorphBoneOffsetD2Ev = comdat any

$_ZN3pmx18PmxMorphBoneOffsetD0Ev = comdat any

$_ZN3pmx22PmxMorphMaterialOffsetD2Ev = comdat any

$_ZN3pmx22PmxMorphMaterialOffsetD0Ev = comdat any

$_ZN3pmx19PmxMorphGroupOffsetD2Ev = comdat any

$_ZN3pmx19PmxMorphGroupOffsetD0Ev = comdat any

$_ZN3pmx18PmxMorphFlipOffsetD2Ev = comdat any

$_ZN3pmx18PmxMorphFlipOffsetD0Ev = comdat any

$_ZN3pmx20PmxMorphImplusOffsetD2Ev = comdat any

$_ZN3pmx20PmxMorphImplusOffsetD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3pmx8PmxMorphD2Ev = comdat any

$_ZN4utf813invalid_utf16D2Ev = comdat any

$_ZN4utf86appendIPcEET_jS2_ = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf818invalid_code_pointD2Ev = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTSN3pmx17PmxVertexSkinningE = comdat any

$_ZTIN3pmx17PmxVertexSkinningE = comdat any

$_ZTSN3pmx14PmxMorphOffsetE = comdat any

$_ZTIN3pmx14PmxMorphOffsetE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"MMD: invalid size\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid skinning type\00", align 1
@_ZTIPKc = external constant ptr
@.str.2 = private unnamed_addr constant [24 x i8] c"MMD: unknown morth type\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"MMD: Soft Body support is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MMD: Invalid magic number.\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"MMD: Unsupported version (must be 2.0 or 2.1): \00", align 1
@_ZTVN3pmx22PmxVertexSkinningBDEF1E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF1E, ptr @_ZN3pmx22PmxVertexSkinningBDEF14ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx22PmxVertexSkinningBDEF1D2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF1D0Ev] }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF1E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF1E\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant [26 x i8] c"N3pmx17PmxVertexSkinningE\00", comdat, align 1
@_ZTIN3pmx17PmxVertexSkinningE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx17PmxVertexSkinningE }, comdat, align 8
@_ZTIN3pmx22PmxVertexSkinningBDEF1E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF1E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTVN3pmx22PmxVertexSkinningBDEF2E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF2E, ptr @_ZN3pmx22PmxVertexSkinningBDEF24ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx22PmxVertexSkinningBDEF2D2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF2D0Ev] }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF2E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF2E\00", align 1
@_ZTIN3pmx22PmxVertexSkinningBDEF2E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF2E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTVN3pmx22PmxVertexSkinningBDEF4E = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxVertexSkinningBDEF4E, ptr @_ZN3pmx22PmxVertexSkinningBDEF44ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx22PmxVertexSkinningBDEF4D2Ev, ptr @_ZN3pmx22PmxVertexSkinningBDEF4D0Ev] }, align 8
@_ZTSN3pmx22PmxVertexSkinningBDEF4E = hidden constant [31 x i8] c"N3pmx22PmxVertexSkinningBDEF4E\00", align 1
@_ZTIN3pmx22PmxVertexSkinningBDEF4E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxVertexSkinningBDEF4E, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTVN3pmx21PmxVertexSkinningSDEFE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx21PmxVertexSkinningSDEFE, ptr @_ZN3pmx21PmxVertexSkinningSDEF4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx21PmxVertexSkinningSDEFD2Ev, ptr @_ZN3pmx21PmxVertexSkinningSDEFD0Ev] }, align 8
@_ZTSN3pmx21PmxVertexSkinningSDEFE = hidden constant [30 x i8] c"N3pmx21PmxVertexSkinningSDEFE\00", align 1
@_ZTIN3pmx21PmxVertexSkinningSDEFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx21PmxVertexSkinningSDEFE, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTVN3pmx21PmxVertexSkinningQDEFE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx21PmxVertexSkinningQDEFE, ptr @_ZN3pmx21PmxVertexSkinningQDEF4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx21PmxVertexSkinningQDEFD2Ev, ptr @_ZN3pmx21PmxVertexSkinningQDEFD0Ev] }, align 8
@_ZTSN3pmx21PmxVertexSkinningQDEFE = hidden constant [30 x i8] c"N3pmx21PmxVertexSkinningQDEFE\00", align 1
@_ZTIN3pmx21PmxVertexSkinningQDEFE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx21PmxVertexSkinningQDEFE, ptr @_ZTIN3pmx17PmxVertexSkinningE }, align 8
@_ZTVN3pmx20PmxMorphVertexOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx20PmxMorphVertexOffsetE, ptr @_ZN3pmx20PmxMorphVertexOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx20PmxMorphVertexOffsetD2Ev, ptr @_ZN3pmx20PmxMorphVertexOffsetD0Ev] }, align 8
@_ZTSN3pmx20PmxMorphVertexOffsetE = hidden constant [29 x i8] c"N3pmx20PmxMorphVertexOffsetE\00", align 1
@_ZTSN3pmx14PmxMorphOffsetE = linkonce_odr hidden constant [23 x i8] c"N3pmx14PmxMorphOffsetE\00", comdat, align 1
@_ZTIN3pmx14PmxMorphOffsetE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pmx14PmxMorphOffsetE }, comdat, align 8
@_ZTIN3pmx20PmxMorphVertexOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx20PmxMorphVertexOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx16PmxMorphUVOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx16PmxMorphUVOffsetE, ptr @_ZN3pmx16PmxMorphUVOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx16PmxMorphUVOffsetD2Ev, ptr @_ZN3pmx16PmxMorphUVOffsetD0Ev] }, align 8
@_ZTSN3pmx16PmxMorphUVOffsetE = hidden constant [25 x i8] c"N3pmx16PmxMorphUVOffsetE\00", align 1
@_ZTIN3pmx16PmxMorphUVOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx16PmxMorphUVOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx18PmxMorphBoneOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx18PmxMorphBoneOffsetE, ptr @_ZN3pmx18PmxMorphBoneOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx18PmxMorphBoneOffsetD2Ev, ptr @_ZN3pmx18PmxMorphBoneOffsetD0Ev] }, align 8
@_ZTSN3pmx18PmxMorphBoneOffsetE = hidden constant [27 x i8] c"N3pmx18PmxMorphBoneOffsetE\00", align 1
@_ZTIN3pmx18PmxMorphBoneOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx18PmxMorphBoneOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx22PmxMorphMaterialOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx22PmxMorphMaterialOffsetE, ptr @_ZN3pmx22PmxMorphMaterialOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx22PmxMorphMaterialOffsetD2Ev, ptr @_ZN3pmx22PmxMorphMaterialOffsetD0Ev] }, align 8
@_ZTSN3pmx22PmxMorphMaterialOffsetE = hidden constant [31 x i8] c"N3pmx22PmxMorphMaterialOffsetE\00", align 1
@_ZTIN3pmx22PmxMorphMaterialOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx22PmxMorphMaterialOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx19PmxMorphGroupOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx19PmxMorphGroupOffsetE, ptr @_ZN3pmx19PmxMorphGroupOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx19PmxMorphGroupOffsetD2Ev, ptr @_ZN3pmx19PmxMorphGroupOffsetD0Ev] }, align 8
@_ZTSN3pmx19PmxMorphGroupOffsetE = hidden constant [28 x i8] c"N3pmx19PmxMorphGroupOffsetE\00", align 1
@_ZTIN3pmx19PmxMorphGroupOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx19PmxMorphGroupOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx18PmxMorphFlipOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx18PmxMorphFlipOffsetE, ptr @_ZN3pmx18PmxMorphFlipOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx18PmxMorphFlipOffsetD2Ev, ptr @_ZN3pmx18PmxMorphFlipOffsetD0Ev] }, align 8
@_ZTSN3pmx18PmxMorphFlipOffsetE = hidden constant [27 x i8] c"N3pmx18PmxMorphFlipOffsetE\00", align 1
@_ZTIN3pmx18PmxMorphFlipOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx18PmxMorphFlipOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTVN3pmx20PmxMorphImplusOffsetE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3pmx20PmxMorphImplusOffsetE, ptr @_ZN3pmx20PmxMorphImplusOffset4ReadEPSiPNS_10PmxSettingE, ptr @_ZN3pmx20PmxMorphImplusOffsetD2Ev, ptr @_ZN3pmx20PmxMorphImplusOffsetD0Ev] }, align 8
@_ZTSN3pmx20PmxMorphImplusOffsetE = hidden constant [29 x i8] c"N3pmx20PmxMorphImplusOffsetE\00", align 1
@_ZTIN3pmx20PmxMorphImplusOffsetE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pmx20PmxMorphImplusOffsetE, ptr @_ZTIN3pmx14PmxMorphOffsetE }, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSN4utf813invalid_utf16E = linkonce_odr hidden constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTSN4utf89exceptionE = linkonce_odr hidden constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4utf89exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN4utf813invalid_utf16E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf813invalid_utf16E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZN4utf813invalid_utf16D2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@_ZTSN4utf818invalid_code_pointE = linkonce_odr hidden constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf818invalid_code_pointE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZN4utf818invalid_code_pointD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MMDPmxParser.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3pmx9ReadIndexEPSii(ptr noundef %stream, i32 noundef %size) local_unnamed_addr #3 {
entry:
  %tmp8 = alloca i8, align 1
  %tmp16 = alloca i16, align 2
  %tmp32 = alloca i32, align 4
  switch i32 %size, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8, i64 noundef 1)
  %0 = load i8, ptr %tmp8, align 1
  %cmp = icmp eq i8 %0, -1
  %conv = zext i8 %0 to i32
  %spec.select = select i1 %cmp, i32 -1, i32 %conv
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16, i64 noundef 2)
  %1 = load i16, ptr %tmp16, align 2
  %cmp5 = icmp eq i16 %1, -1
  %conv4 = zext i16 %1 to i32
  %spec.select3 = select i1 %cmp5, i32 -1, i32 %conv4
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32, i64 noundef 4)
  %2 = load i32, ptr %tmp32, align 4
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb, %entry, %sw.bb9
  %retval.0 = phi i32 [ %2, %sw.bb9 ], [ -1, %entry ], [ %spec.select, %sw.bb ], [ %spec.select3, %sw.bb2 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %stream, i8 noundef zeroext %encoding) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %size = alloca i32, align 4
  %buffer = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %size, i64 noundef 4)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %size, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else.i18

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %cleanup

if.else.i18:                                      ; preds = %entry
  %conv = sext i32 %0 to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %buffer, i64 16
  %cmp.i.i = icmp slt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i

if.then.i.i:                                      ; preds = %if.else.i18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i: ; preds = %if.else.i18
  %call5.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #17
          to label %if.then.i.i.i21.i unwind label %lpad

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i
  store i8 0, ptr %call5.i.i.i.i21, align 1
  %sub.i.i.i23.i = add nsw i64 %conv, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %call5.i.i.i.i21, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i21.i, %if.then.i.i.i.i.i.i.i25.i
  store ptr %call5.i.i.i.i21, ptr %buffer, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i21, i64 %conv
  store ptr %add.ptr36.i, ptr %_M_finish.i.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i21, i64 %conv
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %call5.i.i.i.i21, i64 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %cmp6 = icmp eq i8 %encoding, 0
  %1 = load ptr, ptr %buffer, align 8
  %2 = load i32, ptr %size, align 4
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont3
  %mul = mul nsw i32 %2, 3
  %conv9 = zext i32 %mul to i64
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv9) #17
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then7
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call11, i8 0, i64 %conv9, i1 false)
  %div = sdiv i32 %2, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %idx.ext
  %call15 = invoke noundef ptr @_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_(ptr noundef %1, ptr noundef %add.ptr, ptr noundef nonnull %call11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad16

call.i.noexc:                                     ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc10 unwind label %lpad16

.noexc10:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call11) #15
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call11, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call11, ptr noundef nonnull %add.ptr.i8)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc10
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad16.body

invoke.cont17:                                    ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZdaPv(ptr noundef nonnull %call11) #18
  br label %cleanup

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i, %if.then.i.i, %invoke.cont10, %if.then7, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %call.i.noexc, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad16 ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %conv19 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %conv19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  br label %cleanup

lpad21:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont17, %invoke.cont22, %if.then
  %7 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %buffer) #15
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad16.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad16.body ], [ %4, %lpad ], [ %6, %lpad21 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buffer) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf88utf16to8IPKtPcEET0_T_S5_S4_(ptr noundef %start, ptr noundef %end, ptr noundef %result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not21 = icmp eq ptr %start, %end
  br i1 %cmp.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %start.addr.023 = phi ptr [ %start.addr.1, %if.end25 ], [ %start, %entry ]
  %result.addr.022 = phi ptr [ %call26, %if.end25 ], [ %result, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %start.addr.023, i64 2
  %0 = load i16, ptr %start.addr.023, align 2
  %conv = zext i16 %0 to i32
  %trunc = and i16 %0, -1024
  switch i16 %trunc, label %if.end25 [
    i16 -10240, label %if.then
    i16 -9216, label %if.then19
  ]

if.then:                                          ; preds = %while.body
  %cmp2.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp2.not, label %if.else11, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %1 to i32
  %2 = and i32 %conv6, 64512
  %3 = icmp eq i32 %2, 56320
  br i1 %3, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %incdec.ptr4 = getelementptr inbounds i8, ptr %start.addr.023, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %add9 = add nsw i32 %add, %conv6
  br label %if.end25

if.else:                                          ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %u16.i = getelementptr inbounds i8, ptr %exception, i64 8
  store i16 %1, ptr %u16.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #16
  unreachable

if.else11:                                        ; preds = %if.then
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception12, align 8
  %u16.i13 = getelementptr inbounds i8, ptr %exception12, i64 8
  store i16 %0, ptr %u16.i13, align 8
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #16
  unreachable

if.then19:                                        ; preds = %while.body
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf813invalid_utf16E, i64 0, inrange i32 0, i64 2), ptr %exception20, align 8
  %u16.i14 = getelementptr inbounds i8, ptr %exception20, i64 8
  store i16 %0, ptr %u16.i14, align 8
  tail call void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #16
  unreachable

if.end25:                                         ; preds = %while.body, %if.then8
  %cp.0 = phi i32 [ %add9, %if.then8 ], [ %conv, %while.body ]
  %start.addr.1 = phi ptr [ %incdec.ptr4, %if.then8 ], [ %incdec.ptr, %while.body ]
  %call26 = tail call noundef ptr @_ZN4utf86appendIPcEET_jS2_(i32 noundef %cp.0, ptr noundef %result.addr.022)
  %cmp.not = icmp eq ptr %start.addr.1, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end25, %entry
  %result.addr.0.lcssa = phi ptr [ %result, %entry ], [ %call26, %if.end25 ]
  ret ptr %result.addr.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx10PmxSetting4ReadEPSi(ptr noundef nonnull align 1 dereferenceable(8) %this, ptr noundef nonnull %stream) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = alloca i8, align 1
  %temp = alloca i8, align 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %count, i64 noundef 1)
  %0 = load i8, ptr %count, align 1
  %cmp = icmp ult i8 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %this, i64 noundef 1)
  %uv = getelementptr inbounds i8, ptr %this, i64 1
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %uv, i64 noundef 1)
  %vertex_index_size = getelementptr inbounds i8, ptr %this, i64 2
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %vertex_index_size, i64 noundef 1)
  %texture_index_size = getelementptr inbounds i8, ptr %this, i64 3
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %texture_index_size, i64 noundef 1)
  %material_index_size = getelementptr inbounds i8, ptr %this, i64 4
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %material_index_size, i64 noundef 1)
  %bone_index_size = getelementptr inbounds i8, ptr %this, i64 5
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_index_size, i64 noundef 1)
  %morph_index_size = getelementptr inbounds i8, ptr %this, i64 6
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %morph_index_size, i64 noundef 1)
  %rigidbody_index_size = getelementptr inbounds i8, ptr %this, i64 7
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rigidbody_index_size, i64 noundef 1)
  %2 = load i8, ptr %count, align 1
  %cmp1112 = icmp ugt i8 %2, 8
  br i1 %cmp1112, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.013 = phi i32 [ %inc, %for.body ], [ 8, %if.end ]
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %temp, i64 noundef 1)
  %inc = add nuw nsw i32 %i.013, 1
  %3 = load i8, ptr %count, align 1
  %conv10 = zext i8 %3 to i32
  %cmp11 = icmp ult i32 %inc, %conv10
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF14ReadEPSiPNS_10PmxSettingE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF24ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i4 = alloca i8, align 1
  %tmp16.i5 = alloca i16, align 2
  %tmp32.i6 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index1, align 8
  %4 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i6)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit20 [
    i8 1, label %sw.bb.i15
    i8 2, label %sw.bb2.i10
    i8 4, label %sw.bb9.i7
  ]

sw.bb.i15:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i4, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i4, align 1
  %cmp.i17 = icmp eq i8 %5, -1
  %conv.i18 = zext i8 %5 to i32
  %spec.select.i19 = select i1 %cmp.i17, i32 -1, i32 %conv.i18
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb2.i10:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i5, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i5, align 2
  %cmp5.i12 = icmp eq i16 %6, -1
  %conv4.i13 = zext i16 %6 to i32
  %spec.select3.i14 = select i1 %cmp5.i12, i32 -1, i32 %conv4.i13
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb9.i7:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i6, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit20

_ZN3pmx9ReadIndexEPSii.exit20:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i15, %sw.bb2.i10, %sw.bb9.i7
  %retval.0.i9 = phi i32 [ %7, %sw.bb9.i7 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i19, %sw.bb.i15 ], [ %spec.select3.i14, %sw.bb2.i10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i6)
  %bone_index2 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i9, ptr %bone_index2, align 4
  %bone_weight = getelementptr inbounds i8, ptr %this, i64 16
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxVertexSkinningBDEF44ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i45 = alloca i8, align 1
  %tmp16.i46 = alloca i16, align 2
  %tmp32.i47 = alloca i32, align 4
  %tmp8.i28 = alloca i8, align 1
  %tmp16.i29 = alloca i16, align 2
  %tmp32.i30 = alloca i32, align 4
  %tmp8.i11 = alloca i8, align 1
  %tmp16.i12 = alloca i16, align 2
  %tmp32.i13 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index1, align 8
  %4 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i13)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit27 [
    i8 1, label %sw.bb.i22
    i8 2, label %sw.bb2.i17
    i8 4, label %sw.bb9.i14
  ]

sw.bb.i22:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i11, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i11, align 1
  %cmp.i24 = icmp eq i8 %5, -1
  %conv.i25 = zext i8 %5 to i32
  %spec.select.i26 = select i1 %cmp.i24, i32 -1, i32 %conv.i25
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb2.i17:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i12, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i12, align 2
  %cmp5.i19 = icmp eq i16 %6, -1
  %conv4.i20 = zext i16 %6 to i32
  %spec.select3.i21 = select i1 %cmp5.i19, i32 -1, i32 %conv4.i20
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb9.i14:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i13, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i13, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit27

_ZN3pmx9ReadIndexEPSii.exit27:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i22, %sw.bb2.i17, %sw.bb9.i14
  %retval.0.i16 = phi i32 [ %7, %sw.bb9.i14 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i26, %sw.bb.i22 ], [ %spec.select3.i21, %sw.bb2.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i13)
  %bone_index2 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i16, ptr %bone_index2, align 4
  %8 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i30)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit44 [
    i8 1, label %sw.bb.i39
    i8 2, label %sw.bb2.i34
    i8 4, label %sw.bb9.i31
  ]

sw.bb.i39:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call.i40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i28, i64 noundef 1)
  %9 = load i8, ptr %tmp8.i28, align 1
  %cmp.i41 = icmp eq i8 %9, -1
  %conv.i42 = zext i8 %9 to i32
  %spec.select.i43 = select i1 %cmp.i41, i32 -1, i32 %conv.i42
  br label %_ZN3pmx9ReadIndexEPSii.exit44

sw.bb2.i34:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call3.i35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i29, i64 noundef 2)
  %10 = load i16, ptr %tmp16.i29, align 2
  %cmp5.i36 = icmp eq i16 %10, -1
  %conv4.i37 = zext i16 %10 to i32
  %spec.select3.i38 = select i1 %cmp5.i36, i32 -1, i32 %conv4.i37
  br label %_ZN3pmx9ReadIndexEPSii.exit44

sw.bb9.i31:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call10.i32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i30, i64 noundef 4)
  %11 = load i32, ptr %tmp32.i30, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit44

_ZN3pmx9ReadIndexEPSii.exit44:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit27, %sw.bb.i39, %sw.bb2.i34, %sw.bb9.i31
  %retval.0.i33 = phi i32 [ %11, %sw.bb9.i31 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit27 ], [ %spec.select.i43, %sw.bb.i39 ], [ %spec.select3.i38, %sw.bb2.i34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i28)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i30)
  %bone_index3 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %retval.0.i33, ptr %bone_index3, align 8
  %12 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i45)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i47)
  switch i8 %12, label %_ZN3pmx9ReadIndexEPSii.exit61 [
    i8 1, label %sw.bb.i56
    i8 2, label %sw.bb2.i51
    i8 4, label %sw.bb9.i48
  ]

sw.bb.i56:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call.i57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i45, i64 noundef 1)
  %13 = load i8, ptr %tmp8.i45, align 1
  %cmp.i58 = icmp eq i8 %13, -1
  %conv.i59 = zext i8 %13 to i32
  %spec.select.i60 = select i1 %cmp.i58, i32 -1, i32 %conv.i59
  br label %_ZN3pmx9ReadIndexEPSii.exit61

sw.bb2.i51:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call3.i52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i46, i64 noundef 2)
  %14 = load i16, ptr %tmp16.i46, align 2
  %cmp5.i53 = icmp eq i16 %14, -1
  %conv4.i54 = zext i16 %14 to i32
  %spec.select3.i55 = select i1 %cmp5.i53, i32 -1, i32 %conv4.i54
  br label %_ZN3pmx9ReadIndexEPSii.exit61

sw.bb9.i48:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call10.i49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i47, i64 noundef 4)
  %15 = load i32, ptr %tmp32.i47, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit61

_ZN3pmx9ReadIndexEPSii.exit61:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit44, %sw.bb.i56, %sw.bb2.i51, %sw.bb9.i48
  %retval.0.i50 = phi i32 [ %15, %sw.bb9.i48 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit44 ], [ %spec.select.i60, %sw.bb.i56 ], [ %spec.select3.i55, %sw.bb2.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i45)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i47)
  %bone_index4 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %retval.0.i50, ptr %bone_index4, align 4
  %bone_weight1 = getelementptr inbounds i8, ptr %this, i64 24
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight1, i64 noundef 4)
  %bone_weight2 = getelementptr inbounds i8, ptr %this, i64 28
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight2, i64 noundef 4)
  %bone_weight3 = getelementptr inbounds i8, ptr %this, i64 32
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight3, i64 noundef 4)
  %bone_weight4 = getelementptr inbounds i8, ptr %this, i64 36
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight4, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx21PmxVertexSkinningSDEF4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i7 = alloca i8, align 1
  %tmp16.i8 = alloca i16, align 2
  %tmp32.i9 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index1, align 8
  %4 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i9)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit23 [
    i8 1, label %sw.bb.i18
    i8 2, label %sw.bb2.i13
    i8 4, label %sw.bb9.i10
  ]

sw.bb.i18:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i7, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i7, align 1
  %cmp.i20 = icmp eq i8 %5, -1
  %conv.i21 = zext i8 %5 to i32
  %spec.select.i22 = select i1 %cmp.i20, i32 -1, i32 %conv.i21
  br label %_ZN3pmx9ReadIndexEPSii.exit23

sw.bb2.i13:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i8, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i8, align 2
  %cmp5.i15 = icmp eq i16 %6, -1
  %conv4.i16 = zext i16 %6 to i32
  %spec.select3.i17 = select i1 %cmp5.i15, i32 -1, i32 %conv4.i16
  br label %_ZN3pmx9ReadIndexEPSii.exit23

sw.bb9.i10:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i9, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit23

_ZN3pmx9ReadIndexEPSii.exit23:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i18, %sw.bb2.i13, %sw.bb9.i10
  %retval.0.i12 = phi i32 [ %7, %sw.bb9.i10 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i22, %sw.bb.i18 ], [ %spec.select3.i17, %sw.bb2.i13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i7)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i9)
  %bone_index2 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i12, ptr %bone_index2, align 4
  %bone_weight = getelementptr inbounds i8, ptr %this, i64 16
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight, i64 noundef 4)
  %sdef_c = getelementptr inbounds i8, ptr %this, i64 20
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %sdef_c, i64 noundef 12)
  %sdef_r0 = getelementptr inbounds i8, ptr %this, i64 32
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %sdef_r0, i64 noundef 12)
  %sdef_r1 = getelementptr inbounds i8, ptr %this, i64 44
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %sdef_r1, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx21PmxVertexSkinningQDEF4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i45 = alloca i8, align 1
  %tmp16.i46 = alloca i16, align 2
  %tmp32.i47 = alloca i32, align 4
  %tmp8.i28 = alloca i8, align 1
  %tmp16.i29 = alloca i16, align 2
  %tmp32.i30 = alloca i32, align 4
  %tmp8.i11 = alloca i8, align 1
  %tmp16.i12 = alloca i16, align 2
  %tmp32.i13 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index1 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index1, align 8
  %4 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i13)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit27 [
    i8 1, label %sw.bb.i22
    i8 2, label %sw.bb2.i17
    i8 4, label %sw.bb9.i14
  ]

sw.bb.i22:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i11, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i11, align 1
  %cmp.i24 = icmp eq i8 %5, -1
  %conv.i25 = zext i8 %5 to i32
  %spec.select.i26 = select i1 %cmp.i24, i32 -1, i32 %conv.i25
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb2.i17:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i12, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i12, align 2
  %cmp5.i19 = icmp eq i16 %6, -1
  %conv4.i20 = zext i16 %6 to i32
  %spec.select3.i21 = select i1 %cmp5.i19, i32 -1, i32 %conv4.i20
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb9.i14:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i13, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i13, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit27

_ZN3pmx9ReadIndexEPSii.exit27:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i22, %sw.bb2.i17, %sw.bb9.i14
  %retval.0.i16 = phi i32 [ %7, %sw.bb9.i14 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i26, %sw.bb.i22 ], [ %spec.select3.i21, %sw.bb2.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i13)
  %bone_index2 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %retval.0.i16, ptr %bone_index2, align 4
  %8 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i28)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i30)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit44 [
    i8 1, label %sw.bb.i39
    i8 2, label %sw.bb2.i34
    i8 4, label %sw.bb9.i31
  ]

sw.bb.i39:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call.i40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i28, i64 noundef 1)
  %9 = load i8, ptr %tmp8.i28, align 1
  %cmp.i41 = icmp eq i8 %9, -1
  %conv.i42 = zext i8 %9 to i32
  %spec.select.i43 = select i1 %cmp.i41, i32 -1, i32 %conv.i42
  br label %_ZN3pmx9ReadIndexEPSii.exit44

sw.bb2.i34:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call3.i35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i29, i64 noundef 2)
  %10 = load i16, ptr %tmp16.i29, align 2
  %cmp5.i36 = icmp eq i16 %10, -1
  %conv4.i37 = zext i16 %10 to i32
  %spec.select3.i38 = select i1 %cmp5.i36, i32 -1, i32 %conv4.i37
  br label %_ZN3pmx9ReadIndexEPSii.exit44

sw.bb9.i31:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit27
  %call10.i32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i30, i64 noundef 4)
  %11 = load i32, ptr %tmp32.i30, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit44

_ZN3pmx9ReadIndexEPSii.exit44:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit27, %sw.bb.i39, %sw.bb2.i34, %sw.bb9.i31
  %retval.0.i33 = phi i32 [ %11, %sw.bb9.i31 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit27 ], [ %spec.select.i43, %sw.bb.i39 ], [ %spec.select3.i38, %sw.bb2.i34 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i28)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i30)
  %bone_index3 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %retval.0.i33, ptr %bone_index3, align 8
  %12 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i45)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i46)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i47)
  switch i8 %12, label %_ZN3pmx9ReadIndexEPSii.exit61 [
    i8 1, label %sw.bb.i56
    i8 2, label %sw.bb2.i51
    i8 4, label %sw.bb9.i48
  ]

sw.bb.i56:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call.i57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i45, i64 noundef 1)
  %13 = load i8, ptr %tmp8.i45, align 1
  %cmp.i58 = icmp eq i8 %13, -1
  %conv.i59 = zext i8 %13 to i32
  %spec.select.i60 = select i1 %cmp.i58, i32 -1, i32 %conv.i59
  br label %_ZN3pmx9ReadIndexEPSii.exit61

sw.bb2.i51:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call3.i52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i46, i64 noundef 2)
  %14 = load i16, ptr %tmp16.i46, align 2
  %cmp5.i53 = icmp eq i16 %14, -1
  %conv4.i54 = zext i16 %14 to i32
  %spec.select3.i55 = select i1 %cmp5.i53, i32 -1, i32 %conv4.i54
  br label %_ZN3pmx9ReadIndexEPSii.exit61

sw.bb9.i48:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit44
  %call10.i49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i47, i64 noundef 4)
  %15 = load i32, ptr %tmp32.i47, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit61

_ZN3pmx9ReadIndexEPSii.exit61:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit44, %sw.bb.i56, %sw.bb2.i51, %sw.bb9.i48
  %retval.0.i50 = phi i32 [ %15, %sw.bb9.i48 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit44 ], [ %spec.select.i60, %sw.bb.i56 ], [ %spec.select3.i55, %sw.bb2.i51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i45)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i46)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i47)
  %bone_index4 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %retval.0.i50, ptr %bone_index4, align 4
  %bone_weight1 = getelementptr inbounds i8, ptr %this, i64 24
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight1, i64 noundef 4)
  %bone_weight2 = getelementptr inbounds i8, ptr %this, i64 28
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight2, i64 noundef 4)
  %bone_weight3 = getelementptr inbounds i8, ptr %this, i64 32
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight3, i64 noundef 4)
  %bone_weight4 = getelementptr inbounds i8, ptr %this, i64 36
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_weight4, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx9PmxVertex4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull %stream, ptr noundef %setting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %this, i64 noundef 12)
  %normal = getelementptr inbounds i8, ptr %this, i64 12
  %call3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %normal, i64 noundef 12)
  %uv = getelementptr inbounds i8, ptr %this, i64 24
  %call5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %uv, i64 noundef 8)
  %uv6 = getelementptr inbounds i8, ptr %setting, i64 1
  %0 = load i8, ptr %uv6, align 1
  %cmp51.not = icmp eq i8 %0, 0
  br i1 %cmp51.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %uva = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [4 x [4 x float]], ptr %uva, i64 0, i64 %indvars.iv
  %call8 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %arrayidx, i64 noundef 16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i8, ptr %uv6, align 1
  %2 = zext i8 %1 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %skinning_type = getelementptr inbounds i8, ptr %this, i64 96
  %call9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %skinning_type, i64 noundef 1)
  %3 = load i8, ptr %skinning_type, align 8
  switch i8 %3, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb12
    i8 2, label %sw.bb16
    i8 3, label %sw.bb20
    i8 4, label %sw.bb24
  ]

sw.bb:                                            ; preds = %for.end
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF1E, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  %bone_index.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %bone_index.i.i, align 8, !noalias !8
  %skinning = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %skinning, align 8
  store ptr %call.i, ptr %skinning, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %for.end
  %call.i10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17, !noalias !11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF2E, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !noalias !11
  %bone_index1.i.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  store i32 0, ptr %bone_index1.i.i, align 8, !noalias !11
  %bone_index2.i.i = getelementptr inbounds i8, ptr %call.i10, i64 12
  store i32 0, ptr %bone_index2.i.i, align 4, !noalias !11
  %bone_weight.i.i = getelementptr inbounds i8, ptr %call.i10, i64 16
  store float 0.000000e+00, ptr %bone_weight.i.i, align 8, !noalias !11
  %skinning14 = getelementptr inbounds i8, ptr %this, i64 104
  %5 = load ptr, ptr %skinning14, align 8
  store ptr %call.i10, ptr %skinning14, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i11, label %sw.epilog, label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %for.end
  %call.i18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx22PmxVertexSkinningBDEF4E, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !noalias !14
  %bone_index1.i.i19 = getelementptr inbounds i8, ptr %call.i18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bone_index1.i.i19, i8 0, i64 32, i1 false), !noalias !14
  %skinning18 = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load ptr, ptr %skinning18, align 8
  store ptr %call.i18, ptr %skinning18, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i20, label %sw.epilog, label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %for.end
  %call.i27 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17, !noalias !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx21PmxVertexSkinningSDEFE, i64 0, inrange i32 0, i64 2), ptr %call.i27, align 8, !noalias !17
  %bone_index1.i.i28 = getelementptr inbounds i8, ptr %call.i27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %bone_index1.i.i28, i8 0, i64 48, i1 false), !noalias !17
  %skinning22 = getelementptr inbounds i8, ptr %this, i64 104
  %7 = load ptr, ptr %skinning22, align 8
  store ptr %call.i27, ptr %skinning22, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i29, label %sw.epilog, label %sw.epilog.sink.split

sw.bb24:                                          ; preds = %for.end
  %call.i36 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx21PmxVertexSkinningQDEFE, i64 0, inrange i32 0, i64 2), ptr %call.i36, align 8, !noalias !20
  %bone_index1.i.i37 = getelementptr inbounds i8, ptr %call.i36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bone_index1.i.i37, i8 0, i64 32, i1 false), !noalias !20
  %skinning26 = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %skinning26, align 8
  store ptr %call.i36, ptr %skinning26, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i38, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %for.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr @.str.1, ptr %exception, align 16
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIPKc, ptr null) #16
  unreachable

sw.epilog.sink.split:                             ; preds = %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb
  %.sink55 = phi ptr [ %4, %sw.bb ], [ %5, %sw.bb12 ], [ %6, %sw.bb16 ], [ %7, %sw.bb20 ], [ %8, %sw.bb24 ]
  %vtable.i.i.i.i40 = load ptr, ptr %.sink55, align 8
  %vfn.i.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i.i40, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i41, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.sink55) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb
  %skinning28 = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load ptr, ptr %skinning28, align 8
  %vtable = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %edge = getelementptr inbounds i8, ptr %this, i64 112
  %call30 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %edge, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx11PmxMaterial4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i39 = alloca i8, align 1
  %tmp16.i40 = alloca i16, align 2
  %tmp32.i41 = alloca i32, align 4
  %tmp8.i22 = alloca i8, align 1
  %tmp16.i23 = alloca i16, align 2
  %tmp32.i24 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %material_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %diffuse = getelementptr inbounds i8, ptr %this, i64 64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %diffuse, i64 noundef 16)
  %specular = getelementptr inbounds i8, ptr %this, i64 80
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %specular, i64 noundef 12)
  %specularlity = getelementptr inbounds i8, ptr %this, i64 92
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %specularlity, i64 noundef 4)
  %ambient = getelementptr inbounds i8, ptr %this, i64 96
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %ambient, i64 noundef 12)
  %flag = getelementptr inbounds i8, ptr %this, i64 108
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %flag, i64 noundef 1)
  %edge_color = getelementptr inbounds i8, ptr %this, i64 112
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %edge_color, i64 noundef 16)
  %edge_size = getelementptr inbounds i8, ptr %this, i64 128
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %edge_size, i64 noundef 4)
  %texture_index_size = getelementptr inbounds i8, ptr %setting, i64 3
  %2 = load i8, ptr %texture_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %2, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %3 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %3, -1
  %conv.i = zext i8 %3 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %4 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %4, -1
  %conv4.i = zext i16 %4 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %5 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %5, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %diffuse_texture_index = getelementptr inbounds i8, ptr %this, i64 132
  store i32 %retval.0.i, ptr %diffuse_texture_index, align 4
  %6 = load i8, ptr %texture_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i24)
  switch i8 %6, label %_ZN3pmx9ReadIndexEPSii.exit38 [
    i8 1, label %sw.bb.i33
    i8 2, label %sw.bb2.i28
    i8 4, label %sw.bb9.i25
  ]

sw.bb.i33:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i22, i64 noundef 1)
  %7 = load i8, ptr %tmp8.i22, align 1
  %cmp.i35 = icmp eq i8 %7, -1
  %conv.i36 = zext i8 %7 to i32
  %spec.select.i37 = select i1 %cmp.i35, i32 -1, i32 %conv.i36
  br label %_ZN3pmx9ReadIndexEPSii.exit38

sw.bb2.i28:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i23, i64 noundef 2)
  %8 = load i16, ptr %tmp16.i23, align 2
  %cmp5.i30 = icmp eq i16 %8, -1
  %conv4.i31 = zext i16 %8 to i32
  %spec.select3.i32 = select i1 %cmp5.i30, i32 -1, i32 %conv4.i31
  br label %_ZN3pmx9ReadIndexEPSii.exit38

sw.bb9.i25:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i24, i64 noundef 4)
  %9 = load i32, ptr %tmp32.i24, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit38

_ZN3pmx9ReadIndexEPSii.exit38:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i33, %sw.bb2.i28, %sw.bb9.i25
  %retval.0.i27 = phi i32 [ %9, %sw.bb9.i25 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i37, %sw.bb.i33 ], [ %spec.select3.i32, %sw.bb2.i28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i24)
  %sphere_texture_index = getelementptr inbounds i8, ptr %this, i64 136
  store i32 %retval.0.i27, ptr %sphere_texture_index, align 8
  %sphere_op_mode = getelementptr inbounds i8, ptr %this, i64 140
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %sphere_op_mode, i64 noundef 1)
  %common_toon_flag = getelementptr inbounds i8, ptr %this, i64 141
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %common_toon_flag, i64 noundef 1)
  %10 = load i8, ptr %common_toon_flag, align 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3pmx9ReadIndexEPSii.exit38
  %toon_texture_index = getelementptr inbounds i8, ptr %this, i64 144
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %toon_texture_index, i64 noundef 1)
  br label %if.end

if.else:                                          ; preds = %_ZN3pmx9ReadIndexEPSii.exit38
  %11 = load i8, ptr %texture_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i39)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i41)
  switch i8 %11, label %_ZN3pmx9ReadIndexEPSii.exit55 [
    i8 1, label %sw.bb.i50
    i8 2, label %sw.bb2.i45
    i8 4, label %sw.bb9.i42
  ]

sw.bb.i50:                                        ; preds = %if.else
  %call.i51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i39, i64 noundef 1)
  %12 = load i8, ptr %tmp8.i39, align 1
  %cmp.i52 = icmp eq i8 %12, -1
  %conv.i53 = zext i8 %12 to i32
  %spec.select.i54 = select i1 %cmp.i52, i32 -1, i32 %conv.i53
  br label %_ZN3pmx9ReadIndexEPSii.exit55

sw.bb2.i45:                                       ; preds = %if.else
  %call3.i46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i40, i64 noundef 2)
  %13 = load i16, ptr %tmp16.i40, align 2
  %cmp5.i47 = icmp eq i16 %13, -1
  %conv4.i48 = zext i16 %13 to i32
  %spec.select3.i49 = select i1 %cmp5.i47, i32 -1, i32 %conv4.i48
  br label %_ZN3pmx9ReadIndexEPSii.exit55

sw.bb9.i42:                                       ; preds = %if.else
  %call10.i43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i41, i64 noundef 4)
  %14 = load i32, ptr %tmp32.i41, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit55

_ZN3pmx9ReadIndexEPSii.exit55:                    ; preds = %if.else, %sw.bb.i50, %sw.bb2.i45, %sw.bb9.i42
  %retval.0.i44 = phi i32 [ %14, %sw.bb9.i42 ], [ -1, %if.else ], [ %spec.select.i54, %sw.bb.i50 ], [ %spec.select3.i49, %sw.bb2.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i39)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i41)
  %toon_texture_index26 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %retval.0.i44, ptr %toon_texture_index26, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3pmx9ReadIndexEPSii.exit55, %if.then
  %15 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull %stream, i8 noundef zeroext %15)
  %memo = getelementptr inbounds i8, ptr %this, i64 152
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %memo, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  %index_count = getelementptr inbounds i8, ptr %this, i64 184
  %call30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %index_count, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx9PmxIkLink4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  store i32 %retval.0.i, ptr %this, align 4
  %angle_lock = getelementptr inbounds i8, ptr %this, i64 4
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %angle_lock, i64 noundef 1)
  %4 = load i8, ptr %angle_lock, align 4
  %cmp = icmp eq i8 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %max_radian = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %max_radian, i64 noundef 12)
  %min_radian = getelementptr inbounds i8, ptr %this, i64 20
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %min_radian, i64 noundef 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3pmx9ReadIndexEPSii.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx7PmxBone4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp8.i61 = alloca i8, align 1
  %tmp16.i62 = alloca i16, align 2
  %tmp32.i63 = alloca i32, align 4
  %tmp8.i44 = alloca i8, align 1
  %tmp16.i45 = alloca i16, align 2
  %tmp32.i46 = alloca i32, align 4
  %tmp8.i27 = alloca i8, align 1
  %tmp16.i28 = alloca i16, align 2
  %tmp32.i29 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %bone_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %position = getelementptr inbounds i8, ptr %this, i64 64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %position, i64 noundef 12)
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %2 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %2, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %3 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %3, -1
  %conv.i = zext i8 %3 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %4 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %4, -1
  %conv4.i = zext i16 %4 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %5 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %5, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %parent_index = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %retval.0.i, ptr %parent_index, align 4
  %level = getelementptr inbounds i8, ptr %this, i64 80
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %level, i64 noundef 4)
  %bone_flag = getelementptr inbounds i8, ptr %this, i64 84
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_flag, i64 noundef 2)
  %6 = load i16, ptr %bone_flag, align 4
  %7 = and i16 %6, 1
  %tobool.not = icmp eq i16 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %8 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i29)
  switch i8 %8, label %_ZN3pmx9ReadIndexEPSii.exit43 [
    i8 1, label %sw.bb.i38
    i8 2, label %sw.bb2.i33
    i8 4, label %sw.bb9.i30
  ]

sw.bb.i38:                                        ; preds = %if.then
  %call.i39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i27, i64 noundef 1)
  %9 = load i8, ptr %tmp8.i27, align 1
  %cmp.i40 = icmp eq i8 %9, -1
  %conv.i41 = zext i8 %9 to i32
  %spec.select.i42 = select i1 %cmp.i40, i32 -1, i32 %conv.i41
  br label %_ZN3pmx9ReadIndexEPSii.exit43

sw.bb2.i33:                                       ; preds = %if.then
  %call3.i34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i28, i64 noundef 2)
  %10 = load i16, ptr %tmp16.i28, align 2
  %cmp5.i35 = icmp eq i16 %10, -1
  %conv4.i36 = zext i16 %10 to i32
  %spec.select3.i37 = select i1 %cmp5.i35, i32 -1, i32 %conv4.i36
  br label %_ZN3pmx9ReadIndexEPSii.exit43

sw.bb9.i30:                                       ; preds = %if.then
  %call10.i31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i29, i64 noundef 4)
  %11 = load i32, ptr %tmp32.i29, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit43

_ZN3pmx9ReadIndexEPSii.exit43:                    ; preds = %if.then, %sw.bb.i38, %sw.bb2.i33, %sw.bb9.i30
  %retval.0.i32 = phi i32 [ %11, %sw.bb9.i30 ], [ -1, %if.then ], [ %spec.select.i42, %sw.bb.i38 ], [ %spec.select3.i37, %sw.bb2.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i27)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i29)
  %target_index = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %retval.0.i32, ptr %target_index, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %offset = getelementptr inbounds i8, ptr %this, i64 88
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %offset, i64 noundef 12)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN3pmx9ReadIndexEPSii.exit43
  %12 = load i16, ptr %bone_flag, align 4
  %13 = and i16 %12, 768
  %tobool19.not = icmp eq i16 %13, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end
  %14 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i44)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i45)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i46)
  switch i8 %14, label %_ZN3pmx9ReadIndexEPSii.exit60 [
    i8 1, label %sw.bb.i55
    i8 2, label %sw.bb2.i50
    i8 4, label %sw.bb9.i47
  ]

sw.bb.i55:                                        ; preds = %if.then20
  %call.i56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i44, i64 noundef 1)
  %15 = load i8, ptr %tmp8.i44, align 1
  %cmp.i57 = icmp eq i8 %15, -1
  %conv.i58 = zext i8 %15 to i32
  %spec.select.i59 = select i1 %cmp.i57, i32 -1, i32 %conv.i58
  br label %_ZN3pmx9ReadIndexEPSii.exit60

sw.bb2.i50:                                       ; preds = %if.then20
  %call3.i51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i45, i64 noundef 2)
  %16 = load i16, ptr %tmp16.i45, align 2
  %cmp5.i52 = icmp eq i16 %16, -1
  %conv4.i53 = zext i16 %16 to i32
  %spec.select3.i54 = select i1 %cmp5.i52, i32 -1, i32 %conv4.i53
  br label %_ZN3pmx9ReadIndexEPSii.exit60

sw.bb9.i47:                                       ; preds = %if.then20
  %call10.i48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i46, i64 noundef 4)
  %17 = load i32, ptr %tmp32.i46, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit60

_ZN3pmx9ReadIndexEPSii.exit60:                    ; preds = %if.then20, %sw.bb.i55, %sw.bb2.i50, %sw.bb9.i47
  %retval.0.i49 = phi i32 [ %17, %sw.bb9.i47 ], [ -1, %if.then20 ], [ %spec.select.i59, %sw.bb.i55 ], [ %spec.select3.i54, %sw.bb2.i50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i44)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i45)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i46)
  %grant_parent_index = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %retval.0.i49, ptr %grant_parent_index, align 8
  %grant_weight = getelementptr inbounds i8, ptr %this, i64 108
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %grant_weight, i64 noundef 4)
  %.pre = load i16, ptr %bone_flag, align 4
  br label %if.end25

if.end25:                                         ; preds = %_ZN3pmx9ReadIndexEPSii.exit60, %if.end
  %18 = phi i16 [ %.pre, %_ZN3pmx9ReadIndexEPSii.exit60 ], [ %12, %if.end ]
  %19 = and i16 %18, 1024
  %tobool29.not = icmp eq i16 %19, 0
  br i1 %tobool29.not, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.end25
  %lock_axis_orientation = getelementptr inbounds i8, ptr %this, i64 112
  %call32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %lock_axis_orientation, i64 noundef 12)
  %.pre83 = load i16, ptr %bone_flag, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end25
  %20 = phi i16 [ %.pre83, %if.then30 ], [ %18, %if.end25 ]
  %21 = and i16 %20, 2048
  %tobool37.not = icmp eq i16 %21, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end33
  %local_axis_x_orientation = getelementptr inbounds i8, ptr %this, i64 124
  %call40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %local_axis_x_orientation, i64 noundef 12)
  %local_axis_y_orientation = getelementptr inbounds i8, ptr %this, i64 136
  %call42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %local_axis_y_orientation, i64 noundef 12)
  %.pre84 = load i16, ptr %bone_flag, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end33
  %22 = phi i16 [ %.pre84, %if.then38 ], [ %20, %if.end33 ]
  %23 = and i16 %22, 8192
  %tobool47.not = icmp eq i16 %23, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end43
  %key = getelementptr inbounds i8, ptr %this, i64 148
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %key, i64 noundef 4)
  %.pre85 = load i16, ptr %bone_flag, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %24 = phi i16 [ %.pre85, %if.then48 ], [ %22, %if.end43 ]
  %25 = and i16 %24, 32
  %tobool54.not = icmp eq i16 %25, 0
  br i1 %tobool54.not, label %if.end70, label %if.then55

if.then55:                                        ; preds = %if.end50
  %26 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i61)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i63)
  switch i8 %26, label %_ZN3pmx9ReadIndexEPSii.exit77 [
    i8 1, label %sw.bb.i72
    i8 2, label %sw.bb2.i67
    i8 4, label %sw.bb9.i64
  ]

sw.bb.i72:                                        ; preds = %if.then55
  %call.i73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i61, i64 noundef 1)
  %27 = load i8, ptr %tmp8.i61, align 1
  %cmp.i74 = icmp eq i8 %27, -1
  %conv.i75 = zext i8 %27 to i32
  %spec.select.i76 = select i1 %cmp.i74, i32 -1, i32 %conv.i75
  br label %_ZN3pmx9ReadIndexEPSii.exit77

sw.bb2.i67:                                       ; preds = %if.then55
  %call3.i68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i62, i64 noundef 2)
  %28 = load i16, ptr %tmp16.i62, align 2
  %cmp5.i69 = icmp eq i16 %28, -1
  %conv4.i70 = zext i16 %28 to i32
  %spec.select3.i71 = select i1 %cmp5.i69, i32 -1, i32 %conv4.i70
  br label %_ZN3pmx9ReadIndexEPSii.exit77

sw.bb9.i64:                                       ; preds = %if.then55
  %call10.i65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i63, i64 noundef 4)
  %29 = load i32, ptr %tmp32.i63, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit77

_ZN3pmx9ReadIndexEPSii.exit77:                    ; preds = %if.then55, %sw.bb.i72, %sw.bb2.i67, %sw.bb9.i64
  %retval.0.i66 = phi i32 [ %29, %sw.bb9.i64 ], [ -1, %if.then55 ], [ %spec.select.i76, %sw.bb.i72 ], [ %spec.select3.i71, %sw.bb2.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i61)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i63)
  %ik_target_bone_index = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %retval.0.i66, ptr %ik_target_bone_index, align 8
  %ik_loop = getelementptr inbounds i8, ptr %this, i64 156
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %ik_loop, i64 noundef 4)
  %ik_loop_angle_limit = getelementptr inbounds i8, ptr %this, i64 160
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %ik_loop_angle_limit, i64 noundef 4)
  %ik_link_count = getelementptr inbounds i8, ptr %this, i64 164
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %ik_link_count, i64 noundef 4)
  %30 = load i32, ptr %ik_link_count, align 4
  %conv64 = sext i32 %30 to i64
  %31 = icmp slt i32 %30, 0
  %32 = shl nsw i64 %conv64, 5
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i78 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #17, !noalias !23
  %isempty.i = icmp eq i32 %30, 0
  br i1 %isempty.i, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %_ZN3pmx9ReadIndexEPSii.exit77
  %arrayctor.end.i = getelementptr inbounds %"class.pmx::PmxIkLink", ptr %call.i78, i64 %conv64
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i78, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4, !noalias !23
  %angle_lock.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 4
  store i8 0, ptr %angle_lock.i.i, align 4, !noalias !23
  %max_radian.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %max_radian.i.i, i8 0, i64 24, i1 false), !noalias !23
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 32
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i

_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i, %_ZN3pmx9ReadIndexEPSii.exit77
  %ik_links = getelementptr inbounds i8, ptr %this, i64 168
  %34 = load ptr, ptr %ik_links, align 8
  store ptr %call.i78, ptr %ik_links, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  %.pre86 = load i32, ptr %ik_link_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %35 = phi i32 [ %.pre86, %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %30, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp80 = icmp sgt i32 %35, 0
  br i1 %cmp80, label %for.body, label %if.end70

for.body:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit ]
  %36 = load ptr, ptr %ik_links, align 8
  %arrayidx.i = getelementptr inbounds %"class.pmx::PmxIkLink", ptr %36, i64 %indvars.iv
  call void @_ZN3pmx9PmxIkLink4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %ik_link_count, align 4
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %38
  br i1 %cmp, label %for.body, label %if.end70, !llvm.loop !26

if.end70:                                         ; preds = %for.body, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %if.end50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx20PmxMorphVertexOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %vertex_index_size = getelementptr inbounds i8, ptr %setting, i64 2
  %0 = load i8, ptr %vertex_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %vertex_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %vertex_index, align 8
  %position_offset = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %position_offset, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx16PmxMorphUVOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %vertex_index_size = getelementptr inbounds i8, ptr %setting, i64 2
  %0 = load i8, ptr %vertex_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %vertex_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %vertex_index, align 8
  %uv_offset = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %uv_offset, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxMorphBoneOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %0 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %bone_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %bone_index, align 8
  %translation = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %translation, i64 noundef 12)
  %rotation = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rotation, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx22PmxMorphMaterialOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %material_index_size = getelementptr inbounds i8, ptr %setting, i64 4
  %0 = load i8, ptr %material_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %material_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %material_index, align 8
  %offset_operation = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %offset_operation, i64 noundef 1)
  %diffuse = getelementptr inbounds i8, ptr %this, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %diffuse, i64 noundef 16)
  %specular = getelementptr inbounds i8, ptr %this, i64 32
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %specular, i64 noundef 12)
  %specularity = getelementptr inbounds i8, ptr %this, i64 44
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %specularity, i64 noundef 4)
  %ambient = getelementptr inbounds i8, ptr %this, i64 48
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %ambient, i64 noundef 12)
  %edge_color = getelementptr inbounds i8, ptr %this, i64 60
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %edge_color, i64 noundef 16)
  %edge_size = getelementptr inbounds i8, ptr %this, i64 76
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %edge_size, i64 noundef 4)
  %texture_argb = getelementptr inbounds i8, ptr %this, i64 80
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %texture_argb, i64 noundef 16)
  %sphere_texture_argb = getelementptr inbounds i8, ptr %this, i64 96
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %sphere_texture_argb, i64 noundef 16)
  %toon_texture_argb = getelementptr inbounds i8, ptr %this, i64 112
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %toon_texture_argb, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx19PmxMorphGroupOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %morph_index_size = getelementptr inbounds i8, ptr %setting, i64 6
  %0 = load i8, ptr %morph_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %morph_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %morph_index, align 8
  %morph_weight = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %morph_weight, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxMorphFlipOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %morph_index_size = getelementptr inbounds i8, ptr %setting, i64 6
  %0 = load i8, ptr %morph_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %morph_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %morph_index, align 8
  %morph_value = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %morph_value, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx20PmxMorphImplusOffset4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %rigidbody_index_size = getelementptr inbounds i8, ptr %setting, i64 7
  %0 = load i8, ptr %rigidbody_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %rigid_body_index = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %retval.0.i, ptr %rigid_body_index, align 8
  %is_local = getelementptr inbounds i8, ptr %this, i64 12
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %is_local, i64 noundef 1)
  %velocity = getelementptr inbounds i8, ptr %this, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %velocity, i64 noundef 12)
  %angular_torque = getelementptr inbounds i8, ptr %this, i64 28
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %angular_torque, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxMorph4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %stream, ptr noundef %setting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %morph_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %category = getelementptr inbounds i8, ptr %this, i64 64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %category, i64 noundef 1)
  %morph_type = getelementptr inbounds i8, ptr %this, i64 65
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %morph_type, i64 noundef 1)
  %offset_count = getelementptr inbounds i8, ptr %this, i64 68
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %offset_count, i64 noundef 4)
  %2 = load i8, ptr %morph_type, align 1
  switch i8 %2, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb16
    i8 2, label %sw.bb34
    i8 8, label %sw.bb52
    i8 3, label %sw.bb70
    i8 4, label %sw.bb70
    i8 5, label %sw.bb70
    i8 6, label %sw.bb70
    i8 7, label %sw.bb70
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %offset_count, align 4
  %conv = sext i32 %3 to i64
  %4 = icmp slt i32 %3, 0
  %5 = shl nsw i64 %conv, 4
  %6 = or disjoint i64 %5, 8
  %7 = select i1 %4, i64 -1, i64 %6
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #17, !noalias !27
  store i64 %conv, ptr %call.i, align 16, !noalias !27
  %8 = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %3, 0
  br i1 %isempty.i, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %sw.bb
  %arrayctor.end.i = getelementptr inbounds %"class.pmx::PmxMorphGroupOffset", ptr %8, i64 %conv
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %8, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx19PmxMorphGroupOffsetE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.i, align 8, !noalias !27
  %morph_index.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 8
  store i32 0, ptr %morph_index.i.i, align 8, !noalias !27
  %morph_weight.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 12
  store float 0.000000e+00, ptr %morph_weight.i.i, align 4, !noalias !27
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 16
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i

_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i, %sw.bb
  %group_offsets = getelementptr inbounds i8, ptr %this, i64 104
  %9 = load ptr, ptr %group_offsets, align 8
  store ptr %8, ptr %group_offsets, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  %.pre110 = load i32, ptr %offset_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %11 = phi i32 [ %.pre110, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %3, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp88 = icmp sgt i32 %11, 0
  br i1 %cmp88, label %for.body, label %sw.epilog

for.body:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %for.body
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %for.body ], [ 0, %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %12 = load ptr, ptr %group_offsets, align 8
  %arrayidx.i = getelementptr inbounds %"class.pmx::PmxMorphGroupOffset", ptr %12, i64 %indvars.iv104
  %vtable = load ptr, ptr %arrayidx.i, align 8
  %13 = load ptr, ptr %vtable, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %14 = load i32, ptr %offset_count, align 4
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next105, %15
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !30

sw.bb16:                                          ; preds = %entry
  %16 = load i32, ptr %offset_count, align 4
  %conv19 = sext i32 %16 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv19, i64 24)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = or i1 %18, %21
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %call.i26 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #17, !noalias !31
  store i64 %conv19, ptr %call.i26, align 16, !noalias !31
  %25 = getelementptr inbounds i8, ptr %call.i26, i64 8
  %isempty.i27 = icmp eq i32 %16, 0
  br i1 %isempty.i27, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i28

new.ctorloop.i28:                                 ; preds = %sw.bb16
  %arrayctor.end.i29 = getelementptr inbounds %"class.pmx::PmxMorphVertexOffset", ptr %25, i64 %conv19
  br label %arrayctor.loop.i30

arrayctor.loop.i30:                               ; preds = %arrayctor.loop.i30, %new.ctorloop.i28
  %arrayctor.cur.i31 = phi ptr [ %25, %new.ctorloop.i28 ], [ %arrayctor.next.i32, %arrayctor.loop.i30 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx20PmxMorphVertexOffsetE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.i31, align 8, !noalias !31
  %vertex_index.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vertex_index.i.i, i8 0, i64 16, i1 false), !noalias !31
  %arrayctor.next.i32 = getelementptr inbounds i8, ptr %arrayctor.cur.i31, i64 24
  %arrayctor.done.i33 = icmp eq ptr %arrayctor.next.i32, %arrayctor.end.i29
  br i1 %arrayctor.done.i33, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i30

_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i30, %sw.bb16
  %vertex_offsets = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %vertex_offsets, align 8
  store ptr %25, ptr %vertex_offsets, align 8
  %tobool.not.i.i.i.i34 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i34, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  %.pre109 = load i32, ptr %offset_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %28 = phi i32 [ %.pre109, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %16, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp2486 = icmp sgt i32 %28, 0
  br i1 %cmp2486, label %for.body25, label %sw.epilog

for.body25:                                       ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %for.body25
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.body25 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %29 = load ptr, ptr %vertex_offsets, align 8
  %arrayidx.i36 = getelementptr inbounds %"class.pmx::PmxMorphVertexOffset", ptr %29, i64 %indvars.iv101
  %vtable29 = load ptr, ptr %arrayidx.i36, align 8
  %30 = load ptr, ptr %vtable29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i36, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %31 = load i32, ptr %offset_count, align 4
  %32 = sext i32 %31 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next102, %32
  br i1 %cmp24, label %for.body25, label %sw.epilog, !llvm.loop !34

sw.bb34:                                          ; preds = %entry
  %33 = load i32, ptr %offset_count, align 4
  %conv37 = sext i32 %33 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv37, i64 40)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = or i1 %35, %38
  %40 = extractvalue { i64, i1 } %37, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %call.i37 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17, !noalias !35
  store i64 %conv37, ptr %call.i37, align 16, !noalias !35
  %42 = getelementptr inbounds i8, ptr %call.i37, i64 8
  %isempty.i38 = icmp eq i32 %33, 0
  br i1 %isempty.i38, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i39

new.ctorloop.i39:                                 ; preds = %sw.bb34
  %arrayctor.end.i40 = getelementptr inbounds %"class.pmx::PmxMorphBoneOffset", ptr %42, i64 %conv37
  br label %arrayctor.loop.i41

arrayctor.loop.i41:                               ; preds = %arrayctor.loop.i41, %new.ctorloop.i39
  %arrayctor.cur.i42 = phi ptr [ %42, %new.ctorloop.i39 ], [ %arrayctor.next.i43, %arrayctor.loop.i41 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx18PmxMorphBoneOffsetE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.i42, align 8, !noalias !35
  %bone_index.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i42, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bone_index.i.i, i8 0, i64 32, i1 false), !noalias !35
  %arrayctor.next.i43 = getelementptr inbounds i8, ptr %arrayctor.cur.i42, i64 40
  %arrayctor.done.i44 = icmp eq ptr %arrayctor.next.i43, %arrayctor.end.i40
  br i1 %arrayctor.done.i44, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i41

_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i41, %sw.bb34
  %bone_offsets = getelementptr inbounds i8, ptr %this, i64 88
  %43 = load ptr, ptr %bone_offsets, align 8
  store ptr %42, ptr %bone_offsets, align 8
  %tobool.not.i.i.i.i45 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i45, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %44) #18
  %.pre108 = load i32, ptr %offset_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %45 = phi i32 [ %.pre108, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %33, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp4284 = icmp sgt i32 %45, 0
  br i1 %cmp4284, label %for.body43, label %sw.epilog

for.body43:                                       ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %for.body43
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %for.body43 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %46 = load ptr, ptr %bone_offsets, align 8
  %arrayidx.i47 = getelementptr inbounds %"class.pmx::PmxMorphBoneOffset", ptr %46, i64 %indvars.iv98
  %vtable47 = load ptr, ptr %arrayidx.i47, align 8
  %47 = load ptr, ptr %vtable47, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i47, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %48 = load i32, ptr %offset_count, align 4
  %49 = sext i32 %48 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next99, %49
  br i1 %cmp42, label %for.body43, label %sw.epilog, !llvm.loop !38

sw.bb52:                                          ; preds = %entry
  %50 = load i32, ptr %offset_count, align 4
  %conv55 = sext i32 %50 to i64
  %51 = icmp slt i32 %50, 0
  %52 = shl nsw i64 %conv55, 7
  %53 = or disjoint i64 %52, 8
  %54 = select i1 %51, i64 -1, i64 %53
  %call.i48 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #17, !noalias !39
  store i64 %conv55, ptr %call.i48, align 16, !noalias !39
  %55 = getelementptr inbounds i8, ptr %call.i48, i64 8
  %isempty.i49 = icmp eq i32 %50, 0
  br i1 %isempty.i49, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i50

new.ctorloop.i50:                                 ; preds = %sw.bb52
  %arrayctor.end.i51 = getelementptr inbounds %"class.pmx::PmxMorphMaterialOffset", ptr %55, i64 %conv55
  br label %arrayctor.loop.i52

arrayctor.loop.i52:                               ; preds = %arrayctor.loop.i52, %new.ctorloop.i50
  %arrayctor.cur.i53 = phi ptr [ %55, %new.ctorloop.i50 ], [ %arrayctor.next.i54, %arrayctor.loop.i52 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx22PmxMorphMaterialOffsetE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.i53, align 8, !noalias !39
  %diffuse.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i53, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %diffuse.i.i, i8 0, i64 112, i1 false), !noalias !39
  %arrayctor.next.i54 = getelementptr inbounds i8, ptr %arrayctor.cur.i53, i64 128
  %arrayctor.done.i55 = icmp eq ptr %arrayctor.next.i54, %arrayctor.end.i51
  br i1 %arrayctor.done.i55, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i52

_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i52, %sw.bb52
  %material_offsets = getelementptr inbounds i8, ptr %this, i64 96
  %56 = load ptr, ptr %material_offsets, align 8
  store ptr %55, ptr %material_offsets, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i56, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %57) #18
  %.pre107 = load i32, ptr %offset_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %58 = phi i32 [ %.pre107, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %50, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp6082 = icmp sgt i32 %58, 0
  br i1 %cmp6082, label %for.body61, label %sw.epilog

for.body61:                                       ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %for.body61
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %for.body61 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %59 = load ptr, ptr %material_offsets, align 8
  %arrayidx.i58 = getelementptr inbounds %"class.pmx::PmxMorphMaterialOffset", ptr %59, i64 %indvars.iv95
  %vtable65 = load ptr, ptr %arrayidx.i58, align 8
  %60 = load ptr, ptr %vtable65, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i58, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %61 = load i32, ptr %offset_count, align 4
  %62 = sext i32 %61 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next96, %62
  br i1 %cmp60, label %for.body61, label %sw.epilog, !llvm.loop !42

sw.bb70:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %63 = load i32, ptr %offset_count, align 4
  %conv73 = sext i32 %63 to i64
  %64 = icmp slt i32 %63, 0
  %65 = shl nsw i64 %conv73, 5
  %66 = or disjoint i64 %65, 8
  %67 = select i1 %64, i64 -1, i64 %66
  %call.i59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #17, !noalias !43
  store i64 %conv73, ptr %call.i59, align 16, !noalias !43
  %68 = getelementptr inbounds i8, ptr %call.i59, i64 8
  %isempty.i60 = icmp eq i32 %63, 0
  br i1 %isempty.i60, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i61

new.ctorloop.i61:                                 ; preds = %sw.bb70
  %arrayctor.end.i62 = getelementptr inbounds %"class.pmx::PmxMorphUVOffset", ptr %68, i64 %conv73
  br label %arrayctor.loop.i63

arrayctor.loop.i63:                               ; preds = %arrayctor.loop.i63, %new.ctorloop.i61
  %arrayctor.cur.i64 = phi ptr [ %68, %new.ctorloop.i61 ], [ %arrayctor.next.i66, %arrayctor.loop.i63 ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3pmx16PmxMorphUVOffsetE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.i64, align 8, !noalias !43
  %vertex_index.i.i65 = getelementptr inbounds i8, ptr %arrayctor.cur.i64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %vertex_index.i.i65, i8 0, i64 20, i1 false), !noalias !43
  %arrayctor.next.i66 = getelementptr inbounds i8, ptr %arrayctor.cur.i64, i64 32
  %arrayctor.done.i67 = icmp eq ptr %arrayctor.next.i66, %arrayctor.end.i62
  br i1 %arrayctor.done.i67, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i63

_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i63, %sw.bb70
  %uv_offsets = getelementptr inbounds i8, ptr %this, i64 80
  %69 = load ptr, ptr %uv_offsets, align 8
  store ptr %68, ptr %uv_offsets, align 8
  %tobool.not.i.i.i.i68 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i68, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  call void @_ZdaPv(ptr noundef nonnull %70) #18
  %.pre = load i32, ptr %offset_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %71 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %63, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp7880 = icmp sgt i32 %71, 0
  br i1 %cmp7880, label %for.body79, label %sw.epilog

for.body79:                                       ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %for.body79
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body79 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %72 = load ptr, ptr %uv_offsets, align 8
  %arrayidx.i70 = getelementptr inbounds %"class.pmx::PmxMorphUVOffset", ptr %72, i64 %indvars.iv
  %vtable83 = load ptr, ptr %arrayidx.i70, align 8
  %73 = load ptr, ptr %vtable83, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(28) %arrayidx.i70, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %offset_count, align 4
  %75 = sext i32 %74 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next, %75
  br i1 %cmp78, label %for.body79, label %sw.epilog, !llvm.loop !46

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %sw.default
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %76

sw.epilog:                                        ; preds = %for.body79, %for.body61, %for.body43, %for.body25, %for.body, %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx15PmxFrameElement4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i4 = alloca i8, align 1
  %tmp16.i5 = alloca i16, align 2
  %tmp32.i6 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %this, i64 noundef 1)
  %0 = load i8, ptr %this, align 4
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %1 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %1, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %2 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %2, -1
  %conv.i = zext i8 %2 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %if.then
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %3 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %3, -1
  %conv4.i = zext i16 %3 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %if.then
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %4 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %if.then, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %4, %sw.bb9.i ], [ -1, %if.then ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %morph_index_size = getelementptr inbounds i8, ptr %setting, i64 6
  %5 = load i8, ptr %morph_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i6)
  switch i8 %5, label %_ZN3pmx9ReadIndexEPSii.exit20 [
    i8 1, label %sw.bb.i15
    i8 2, label %sw.bb2.i10
    i8 4, label %sw.bb9.i7
  ]

sw.bb.i15:                                        ; preds = %if.else
  %call.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i4, i64 noundef 1)
  %6 = load i8, ptr %tmp8.i4, align 1
  %cmp.i17 = icmp eq i8 %6, -1
  %conv.i18 = zext i8 %6 to i32
  %spec.select.i19 = select i1 %cmp.i17, i32 -1, i32 %conv.i18
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb2.i10:                                       ; preds = %if.else
  %call3.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i5, i64 noundef 2)
  %7 = load i16, ptr %tmp16.i5, align 2
  %cmp5.i12 = icmp eq i16 %7, -1
  %conv4.i13 = zext i16 %7 to i32
  %spec.select3.i14 = select i1 %cmp5.i12, i32 -1, i32 %conv4.i13
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb9.i7:                                        ; preds = %if.else
  %call10.i8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i6, i64 noundef 4)
  %8 = load i32, ptr %tmp32.i6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit20

_ZN3pmx9ReadIndexEPSii.exit20:                    ; preds = %if.else, %sw.bb.i15, %sw.bb2.i10, %sw.bb9.i7
  %retval.0.i9 = phi i32 [ %8, %sw.bb9.i7 ], [ -1, %if.else ], [ %spec.select.i19, %sw.bb.i15 ], [ %spec.select3.i14, %sw.bb2.i10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i6)
  br label %if.end

if.end:                                           ; preds = %_ZN3pmx9ReadIndexEPSii.exit20, %_ZN3pmx9ReadIndexEPSii.exit
  %retval.0.i9.sink = phi i32 [ %retval.0.i9, %_ZN3pmx9ReadIndexEPSii.exit20 ], [ %retval.0.i, %_ZN3pmx9ReadIndexEPSii.exit ]
  %index7 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %retval.0.i9.sink, ptr %index7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxFrame4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %frame_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %frame_flag = getelementptr inbounds i8, ptr %this, i64 64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %frame_flag, i64 noundef 1)
  %element_count = getelementptr inbounds i8, ptr %this, i64 68
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %element_count, i64 noundef 4)
  %2 = load i32, ptr %element_count, align 4
  %conv = sext i32 %2 to i64
  %3 = icmp slt i32 %2, 0
  %4 = shl nsw i64 %conv, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #17, !noalias !47
  %isempty.i = icmp eq i32 %2, 0
  br i1 %isempty.i, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %entry
  %arrayctor.end.i = getelementptr inbounds %"class.pmx::PmxFrameElement", ptr %call.i, i64 %conv
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %call.i, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i8 0, ptr %arrayctor.cur.i, align 4, !noalias !47
  %index.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 4
  store i32 0, ptr %index.i.i, align 4, !noalias !47
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 8
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i

_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i, %entry
  %elements = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %elements, align 8
  store ptr %call.i, ptr %elements, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %6) #18
  %.pre = load i32, ptr %element_count, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %7 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %2, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp10 = icmp sgt i32 %7, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit ]
  %8 = load ptr, ptr %elements, align 8
  %arrayidx.i = getelementptr inbounds %"class.pmx::PmxFrameElement", ptr %8, i64 %indvars.iv
  call void @_ZN3pmx15PmxFrameElement4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %element_count, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !50

for.end:                                          ; preds = %for.body, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx12PmxRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(133) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %girid_body_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %bone_index_size = getelementptr inbounds i8, ptr %setting, i64 5
  %2 = load i8, ptr %bone_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %2, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %3 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %3, -1
  %conv.i = zext i8 %3 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %4 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %4, -1
  %conv4.i = zext i16 %4 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %5 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %5, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %target_bone = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %retval.0.i, ptr %target_bone, align 8
  %group = getelementptr inbounds i8, ptr %this, i64 68
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %group, i64 noundef 1)
  %mask = getelementptr inbounds i8, ptr %this, i64 70
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %mask, i64 noundef 2)
  %shape = getelementptr inbounds i8, ptr %this, i64 72
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %shape, i64 noundef 1)
  %size = getelementptr inbounds i8, ptr %this, i64 76
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %size, i64 noundef 12)
  %position = getelementptr inbounds i8, ptr %this, i64 88
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %position, i64 noundef 12)
  %orientation = getelementptr inbounds i8, ptr %this, i64 100
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %orientation, i64 noundef 12)
  %mass = getelementptr inbounds i8, ptr %this, i64 112
  %call14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %mass, i64 noundef 4)
  %move_attenuation = getelementptr inbounds i8, ptr %this, i64 116
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %move_attenuation, i64 noundef 4)
  %rotation_attenuation = getelementptr inbounds i8, ptr %this, i64 120
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rotation_attenuation, i64 noundef 4)
  %repulsion = getelementptr inbounds i8, ptr %this, i64 124
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %repulsion, i64 noundef 4)
  %friction = getelementptr inbounds i8, ptr %this, i64 128
  %call18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %friction, i64 noundef 4)
  %physics_calc_type = getelementptr inbounds i8, ptr %this, i64 132
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %physics_calc_type, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i11 = alloca i8, align 1
  %tmp16.i12 = alloca i16, align 2
  %tmp32.i13 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %rigidbody_index_size = getelementptr inbounds i8, ptr %setting, i64 7
  %0 = load i8, ptr %rigidbody_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  store i32 %retval.0.i, ptr %this, align 4
  %4 = load i8, ptr %rigidbody_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i13)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit27 [
    i8 1, label %sw.bb.i22
    i8 2, label %sw.bb2.i17
    i8 4, label %sw.bb9.i14
  ]

sw.bb.i22:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i11, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i11, align 1
  %cmp.i24 = icmp eq i8 %5, -1
  %conv.i25 = zext i8 %5 to i32
  %spec.select.i26 = select i1 %cmp.i24, i32 -1, i32 %conv.i25
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb2.i17:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i12, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i12, align 2
  %cmp5.i19 = icmp eq i16 %6, -1
  %conv4.i20 = zext i16 %6 to i32
  %spec.select3.i21 = select i1 %cmp5.i19, i32 -1, i32 %conv4.i20
  br label %_ZN3pmx9ReadIndexEPSii.exit27

sw.bb9.i14:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i13, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i13, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit27

_ZN3pmx9ReadIndexEPSii.exit27:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i22, %sw.bb2.i17, %sw.bb9.i14
  %retval.0.i16 = phi i32 [ %7, %sw.bb9.i14 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i26, %sw.bb.i22 ], [ %spec.select3.i21, %sw.bb2.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i11)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i13)
  %rigid_body2 = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %retval.0.i16, ptr %rigid_body2, align 4
  %position = getelementptr inbounds i8, ptr %this, i64 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %position, i64 noundef 12)
  %orientaiton = getelementptr inbounds i8, ptr %this, i64 20
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %orientaiton, i64 noundef 12)
  %move_limitation_min = getelementptr inbounds i8, ptr %this, i64 32
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %move_limitation_min, i64 noundef 12)
  %move_limitation_max = getelementptr inbounds i8, ptr %this, i64 44
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %move_limitation_max, i64 noundef 12)
  %rotation_limitation_min = getelementptr inbounds i8, ptr %this, i64 56
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rotation_limitation_min, i64 noundef 12)
  %rotation_limitation_max = getelementptr inbounds i8, ptr %this, i64 68
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rotation_limitation_max, i64 noundef 12)
  %spring_move_coefficient = getelementptr inbounds i8, ptr %this, i64 80
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %spring_move_coefficient, i64 noundef 12)
  %spring_rotation_coefficient = getelementptr inbounds i8, ptr %this, i64 92
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %spring_rotation_coefficient, i64 noundef 12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxJoint4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %stream, i8 noundef zeroext %0)
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %1 = load i8, ptr %setting, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef %stream, i8 noundef zeroext %1)
  %joint_english_name = getelementptr inbounds i8, ptr %this, i64 32
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %joint_type = getelementptr inbounds i8, ptr %this, i64 64
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %joint_type, i64 noundef 1)
  %param = getelementptr inbounds i8, ptr %this, i64 68
  call void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) %param, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx18PmxAncherRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(9) %this, ptr noundef %stream, ptr nocapture noundef readonly %setting) local_unnamed_addr #3 align 2 {
entry:
  %tmp8.i4 = alloca i8, align 1
  %tmp16.i5 = alloca i16, align 2
  %tmp32.i6 = alloca i32, align 4
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %rigidbody_index_size = getelementptr inbounds i8, ptr %setting, i64 7
  %0 = load i8, ptr %rigidbody_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %0, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %1 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %1, -1
  %conv.i = zext i8 %1 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %entry
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %2 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %2, -1
  %conv4.i = zext i16 %2 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %entry
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %3 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %entry, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %3, %sw.bb9.i ], [ -1, %entry ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  store i32 %retval.0.i, ptr %this, align 4
  %vertex_index_size = getelementptr inbounds i8, ptr %setting, i64 2
  %4 = load i8, ptr %vertex_index_size, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i6)
  switch i8 %4, label %_ZN3pmx9ReadIndexEPSii.exit20 [
    i8 1, label %sw.bb.i15
    i8 2, label %sw.bb2.i10
    i8 4, label %sw.bb9.i7
  ]

sw.bb.i15:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call.i16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i4, i64 noundef 1)
  %5 = load i8, ptr %tmp8.i4, align 1
  %cmp.i17 = icmp eq i8 %5, -1
  %conv.i18 = zext i8 %5 to i32
  %spec.select.i19 = select i1 %cmp.i17, i32 -1, i32 %conv.i18
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb2.i10:                                       ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call3.i11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i5, i64 noundef 2)
  %6 = load i16, ptr %tmp16.i5, align 2
  %cmp5.i12 = icmp eq i16 %6, -1
  %conv4.i13 = zext i16 %6 to i32
  %spec.select3.i14 = select i1 %cmp5.i12, i32 -1, i32 %conv4.i13
  br label %_ZN3pmx9ReadIndexEPSii.exit20

sw.bb9.i7:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %call10.i8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i6, i64 noundef 4)
  %7 = load i32, ptr %tmp32.i6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit20

_ZN3pmx9ReadIndexEPSii.exit20:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %sw.bb.i15, %sw.bb2.i10, %sw.bb9.i7
  %retval.0.i9 = phi i32 [ %7, %sw.bb9.i7 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i19, %sw.bb.i15 ], [ %spec.select3.i14, %sw.bb2.i10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i6)
  %related_vertex = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %retval.0.i9, ptr %related_vertex, align 4
  %is_near = getelementptr inbounds i8, ptr %this, i64 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %is_near, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN3pmx11PmxSoftBody4ReadEPSiPNS_10PmxSettingE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(232) %this, ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3pmx8PmxModel4InitEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store float 0.000000e+00, ptr %this, align 8
  %model_name = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %model_name) #15
  %model_english_name = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name) #15
  %model_comment = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %model_comment) #15
  %model_english_comment = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment) #15
  %vertex_count = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %vertex_count, align 8
  %vertices = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %vertices, align 8
  store ptr null, ptr %vertices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i

arraydestroy.body.preheader.i.i.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i
  %delete.end.i.i.i.i.i = getelementptr inbounds %"class.pmx::PmxVertex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i.i.i.i

arraydestroy.body.i.i.i.i.i:                      ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i.i, %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i ]
  %arraydestroy.element.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -120
  %skinning.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -16
  %3 = load ptr, ptr %skinning.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i
  store ptr null, ptr %skinning.i.i.i.i.i.i, align 8
  %arraydestroy.done.i.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %index_count = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %index_count, align 8
  %indices = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load ptr, ptr %indices, align 8
  store ptr null, ptr %indices, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i1, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i
  %texture_count = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %texture_count, align 8
  %textures = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load ptr, ptr %textures, align 8
  store ptr null, ptr %textures, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i3

delete.notnull.i.i.i.i.i3:                        ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8
  %arraydestroy.isempty.i.i.i.i.i4 = icmp eq i64 %8, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i4, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i5

arraydestroy.body.preheader.i.i.i.i.i5:           ; preds = %delete.notnull.i.i.i.i.i3
  %delete.end.i.i.i.i.i6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %8
  br label %arraydestroy.body.i.i.i.i.i7

arraydestroy.body.i.i.i.i.i7:                     ; preds = %arraydestroy.body.i.i.i.i.i7, %arraydestroy.body.preheader.i.i.i.i.i5
  %arraydestroy.elementPast.i.i.i.i.i8 = phi ptr [ %arraydestroy.element.i.i.i.i.i9, %arraydestroy.body.i.i.i.i.i7 ], [ %delete.end.i.i.i.i.i6, %arraydestroy.body.preheader.i.i.i.i.i5 ]
  %arraydestroy.element.i.i.i.i.i9 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i8, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i9) #15
  %arraydestroy.done.i.i.i.i.i10 = icmp eq ptr %arraydestroy.element.i.i.i.i.i9, %6
  br i1 %arraydestroy.done.i.i.i.i.i10, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i7

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i7, %delete.notnull.i.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i
  %material_count = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %material_count, align 8
  %materials = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %materials, align 8
  store ptr null, ptr %materials, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i12

delete.notnull.i.i.i.i.i12:                       ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %arraydestroy.isempty.i.i.i.i.i13 = icmp eq i64 %11, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i13, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i14

arraydestroy.body.preheader.i.i.i.i.i14:          ; preds = %delete.notnull.i.i.i.i.i12
  %delete.end.i.i.i.i.i15 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %9, i64 %11
  br label %arraydestroy.body.i.i.i.i.i16

arraydestroy.body.i.i.i.i.i16:                    ; preds = %arraydestroy.body.i.i.i.i.i16, %arraydestroy.body.preheader.i.i.i.i.i14
  %arraydestroy.elementPast.i.i.i.i.i17 = phi ptr [ %arraydestroy.element.i.i.i.i.i18, %arraydestroy.body.i.i.i.i.i16 ], [ %delete.end.i.i.i.i.i15, %arraydestroy.body.preheader.i.i.i.i.i14 ]
  %arraydestroy.element.i.i.i.i.i18 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i17, i64 -192
  %memo.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i17, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i.i.i.i) #15
  %material_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i17, i64 -160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i18) #15
  %arraydestroy.done.i.i.i.i.i19 = icmp eq ptr %arraydestroy.element.i.i.i.i.i18, %9
  br i1 %arraydestroy.done.i.i.i.i.i19, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i16

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i16, %delete.notnull.i.i.i.i.i12
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %bone_count = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %bone_count, align 8
  %bones = getelementptr inbounds i8, ptr %this, i64 216
  %12 = load ptr, ptr %bones, align 8
  store ptr null, ptr %bones, align 8
  %tobool.not.i.i.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i20, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i21

delete.notnull.i.i.i.i.i21:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EEaSEDn.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %arraydestroy.isempty.i.i.i.i.i22 = icmp eq i64 %14, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i22, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i23

arraydestroy.body.preheader.i.i.i.i.i23:          ; preds = %delete.notnull.i.i.i.i.i21
  %delete.end.i.i.i.i.i24 = getelementptr inbounds %"class.pmx::PmxBone", ptr %12, i64 %14
  br label %arraydestroy.body.i.i.i.i.i25

arraydestroy.body.i.i.i.i.i25:                    ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i23
  %arraydestroy.elementPast.i.i.i.i.i26 = phi ptr [ %arraydestroy.element.i.i.i.i.i27, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i24, %arraydestroy.body.preheader.i.i.i.i.i23 ]
  %arraydestroy.element.i.i.i.i.i27 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i26, i64 -176
  %ik_links.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i26, i64 -8
  %15 = load ptr, ptr %ik_links.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i28 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i28, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i25
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i25
  store ptr null, ptr %ik_links.i.i.i.i.i.i, align 8
  %bone_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i26, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i27) #15
  %arraydestroy.done.i.i.i.i.i29 = icmp eq ptr %arraydestroy.element.i.i.i.i.i27, %12
  br i1 %arraydestroy.done.i.i.i.i.i29, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i25

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i21
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %morph_count = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %morph_count, align 8
  %morphs = getelementptr inbounds i8, ptr %this, i64 232
  %16 = load ptr, ptr %morphs, align 8
  store ptr null, ptr %morphs, align 8
  %tobool.not.i.i.i.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i30, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i31

delete.notnull.i.i.i.i.i31:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %arraydestroy.isempty.i.i.i.i.i32 = icmp eq i64 %18, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i32, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i33

arraydestroy.body.preheader.i.i.i.i.i33:          ; preds = %delete.notnull.i.i.i.i.i31
  %delete.end.i.i.i.i.i34 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %16, i64 %18
  br label %arraydestroy.body.i.i.i.i.i35

arraydestroy.body.i.i.i.i.i35:                    ; preds = %arraydestroy.body.i.i.i.i.i35, %arraydestroy.body.preheader.i.i.i.i.i33
  %arraydestroy.elementPast.i.i.i.i.i36 = phi ptr [ %arraydestroy.element.i.i.i.i.i37, %arraydestroy.body.i.i.i.i.i35 ], [ %delete.end.i.i.i.i.i34, %arraydestroy.body.preheader.i.i.i.i.i33 ]
  %arraydestroy.element.i.i.i.i.i37 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i36, i64 -128
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i.i.i.i37) #15
  %arraydestroy.done.i.i.i.i.i38 = icmp eq ptr %arraydestroy.element.i.i.i.i.i37, %16
  br i1 %arraydestroy.done.i.i.i.i.i38, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i35

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i35, %delete.notnull.i.i.i.i.i31
  tail call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %frame_count = getelementptr inbounds i8, ptr %this, i64 240
  store i32 0, ptr %frame_count, align 8
  %frames = getelementptr inbounds i8, ptr %this, i64 248
  %19 = load ptr, ptr %frames, align 8
  store ptr null, ptr %frames, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i39, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i40

delete.notnull.i.i.i.i.i40:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8
  %arraydestroy.isempty.i.i.i.i.i41 = icmp eq i64 %21, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i41, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i42

arraydestroy.body.preheader.i.i.i.i.i42:          ; preds = %delete.notnull.i.i.i.i.i40
  %delete.end.i.i.i.i.i43 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %19, i64 %21
  br label %arraydestroy.body.i.i.i.i.i44

arraydestroy.body.i.i.i.i.i44:                    ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i42
  %arraydestroy.elementPast.i.i.i.i.i45 = phi ptr [ %arraydestroy.element.i.i.i.i.i46, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i43, %arraydestroy.body.preheader.i.i.i.i.i42 ]
  %arraydestroy.element.i.i.i.i.i46 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i45, i64 -80
  %elements.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i45, i64 -8
  %22 = load ptr, ptr %elements.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i47 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i47, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i44
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i44
  store ptr null, ptr %elements.i.i.i.i.i.i, align 8
  %frame_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i45, i64 -48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i46) #15
  %arraydestroy.done.i.i.i.i.i48 = icmp eq ptr %arraydestroy.element.i.i.i.i.i46, %19
  br i1 %arraydestroy.done.i.i.i.i.i48, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i44

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i40
  tail call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %rigid_body_count = getelementptr inbounds i8, ptr %this, i64 256
  store i32 0, ptr %rigid_body_count, align 8
  %rigid_bodies = getelementptr inbounds i8, ptr %this, i64 264
  %23 = load ptr, ptr %rigid_bodies, align 8
  store ptr null, ptr %rigid_bodies, align 8
  %tobool.not.i.i.i.i49 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i49, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i50

delete.notnull.i.i.i.i.i50:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %arraydestroy.isempty.i.i.i.i.i51 = icmp eq i64 %25, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i51, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i52

arraydestroy.body.preheader.i.i.i.i.i52:          ; preds = %delete.notnull.i.i.i.i.i50
  %delete.end.i.i.i.i.i53 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %23, i64 %25
  br label %arraydestroy.body.i.i.i.i.i54

arraydestroy.body.i.i.i.i.i54:                    ; preds = %arraydestroy.body.i.i.i.i.i54, %arraydestroy.body.preheader.i.i.i.i.i52
  %arraydestroy.elementPast.i.i.i.i.i55 = phi ptr [ %arraydestroy.element.i.i.i.i.i56, %arraydestroy.body.i.i.i.i.i54 ], [ %delete.end.i.i.i.i.i53, %arraydestroy.body.preheader.i.i.i.i.i52 ]
  %arraydestroy.element.i.i.i.i.i56 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i55, i64 -136
  %girid_body_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i55, i64 -104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i56) #15
  %arraydestroy.done.i.i.i.i.i57 = icmp eq ptr %arraydestroy.element.i.i.i.i.i56, %23
  br i1 %arraydestroy.done.i.i.i.i.i57, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i54

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i54, %delete.notnull.i.i.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %joint_count = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %joint_count, align 8
  %joints = getelementptr inbounds i8, ptr %this, i64 280
  %26 = load ptr, ptr %joints, align 8
  store ptr null, ptr %joints, align 8
  %tobool.not.i.i.i.i58 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i58, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i59

delete.notnull.i.i.i.i.i59:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8
  %arraydestroy.isempty.i.i.i.i.i60 = icmp eq i64 %28, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i60, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i61

arraydestroy.body.preheader.i.i.i.i.i61:          ; preds = %delete.notnull.i.i.i.i.i59
  %delete.end.i.i.i.i.i62 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %26, i64 %28
  br label %arraydestroy.body.i.i.i.i.i63

arraydestroy.body.i.i.i.i.i63:                    ; preds = %arraydestroy.body.i.i.i.i.i63, %arraydestroy.body.preheader.i.i.i.i.i61
  %arraydestroy.elementPast.i.i.i.i.i64 = phi ptr [ %arraydestroy.element.i.i.i.i.i65, %arraydestroy.body.i.i.i.i.i63 ], [ %delete.end.i.i.i.i.i62, %arraydestroy.body.preheader.i.i.i.i.i61 ]
  %arraydestroy.element.i.i.i.i.i65 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i64, i64 -176
  %joint_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i64, i64 -144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i65) #15
  %arraydestroy.done.i.i.i.i.i66 = icmp eq ptr %arraydestroy.element.i.i.i.i.i65, %26
  br i1 %arraydestroy.done.i.i.i.i.i66, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i63

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i63, %delete.notnull.i.i.i.i.i59
  tail call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %soft_body_count = getelementptr inbounds i8, ptr %this, i64 288
  store i32 0, ptr %soft_body_count, align 8
  %soft_bodies = getelementptr inbounds i8, ptr %this, i64 296
  %29 = load ptr, ptr %soft_bodies, align 8
  store ptr null, ptr %soft_bodies, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit, label %delete.notnull.i.i.i.i.i68

delete.notnull.i.i.i.i.i68:                       ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  %arraydestroy.isempty.i.i.i.i.i69 = icmp eq i64 %31, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i69, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i70

arraydestroy.body.preheader.i.i.i.i.i70:          ; preds = %delete.notnull.i.i.i.i.i68
  %delete.end.i.i.i.i.i71 = getelementptr inbounds %"class.pmx::PmxSoftBody", ptr %29, i64 %31
  br label %arraydestroy.body.i.i.i.i.i72

arraydestroy.body.i.i.i.i.i72:                    ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i70
  %arraydestroy.elementPast.i.i.i.i.i73 = phi ptr [ %arraydestroy.element.i.i.i.i.i74, %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i71, %arraydestroy.body.preheader.i.i.i.i.i70 ]
  %arraydestroy.element.i.i.i.i.i74 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i73, i64 -232
  %pin_vertices.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i73, i64 -8
  %32 = load ptr, ptr %pin_vertices.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i75 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i75, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i72
  tail call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i72
  store ptr null, ptr %pin_vertices.i.i.i.i.i.i, align 8
  %anchers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i73, i64 -24
  %33 = load ptr, ptr %anchers.i.i.i.i.i.i, align 8
  %cmp.not.i1.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i1.i.i.i.i.i.i, label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i

_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i:          ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxAncherRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %anchers.i.i.i.i.i.i, align 8
  %soft_body_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i73, i64 -200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft_body_english_name.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i74) #15
  %arraydestroy.done.i.i.i.i.i76 = icmp eq ptr %arraydestroy.element.i.i.i.i.i74, %29
  br i1 %arraydestroy.done.i.i.i.i.i76, label %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i72

_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i68
  tail call void @_ZdaPv(ptr noundef nonnull %30) #18
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3pmx8PmxModel4ReadEPSi(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %stream) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp8.i = alloca i8, align 1
  %tmp16.i = alloca i16, align 2
  %tmp32.i = alloca i32, align 4
  %magic = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %magic, i64 noundef 4)
  %0 = load <4 x i8>, ptr %magic, align 4
  %.fr = freeze <4 x i8> %0
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %.not = icmp eq i32 %.fr.scalar, 542657872
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %this, i64 noundef 4)
  %2 = load float, ptr %this, align 8
  %cmp15 = fcmp une float %2, 2.000000e+00
  %cmp17 = fcmp une float %2, 0x4000CCCCC0000000
  %or.cond48 = and i1 %cmp15, %cmp17
  br i1 %or.cond48, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end
  %exception19 = call ptr @__cxa_allocate_exception(i64 16) #15
  %3 = load float, ptr %this, align 8
  invoke void @_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %3)
          to label %invoke.cont22 unwind label %ehcleanup.thread

invoke.cont22:                                    ; preds = %if.then18
  invoke void @_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception19, ptr noundef nonnull align 1 dereferenceable(48) @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %ehcleanup.thread257

ehcleanup.thread257:                              ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread257, %ehcleanup.thread
  %.pn256 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %4, %ehcleanup.thread257 ]
  call void @__cxa_free_exception(ptr %exception19) #15
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  %setting = getelementptr inbounds i8, ptr %this, i64 4
  call void @_ZN3pmx10PmxSetting4ReadEPSi(ptr noundef nonnull align 1 dereferenceable(8) %setting, ptr noundef nonnull %stream)
  %7 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull %stream, i8 noundef zeroext %7)
  %model_name = getelementptr inbounds i8, ptr %this, i64 16
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %model_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  %8 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull %stream, i8 noundef zeroext %8)
  %model_english_name = getelementptr inbounds i8, ptr %this, i64 48
  %call32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %model_english_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #15
  %9 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull %stream, i8 noundef zeroext %9)
  %model_comment = getelementptr inbounds i8, ptr %this, i64 80
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %model_comment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  %10 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull %stream, i8 noundef zeroext %10)
  %model_english_comment = getelementptr inbounds i8, ptr %this, i64 112
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %model_english_comment, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  %vertex_count = getelementptr inbounds i8, ptr %this, i64 144
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %vertex_count, i64 noundef 4)
  %11 = load i32, ptr %vertex_count, align 8
  %conv44 = sext i32 %11 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv44, i64 120)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = or i1 %13, %16
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %call.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17, !noalias !51
  store i64 %conv44, ptr %call.i, align 16, !noalias !51
  %20 = getelementptr inbounds i8, ptr %call.i, i64 8
  %isempty.i = icmp eq i32 %11, 0
  br i1 %isempty.i, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i

new.ctorloop.i:                                   ; preds = %if.end25
  %arrayctor.end.i = getelementptr inbounds %"class.pmx::PmxVertex", ptr %20, i64 %conv44
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %new.ctorloop.i
  %arrayctor.cur.i = phi ptr [ %20, %new.ctorloop.i ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  %skinning.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 104
  store ptr null, ptr %skinning.i.i, align 8, !noalias !51
  %edge.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 112
  store float 0.000000e+00, ptr %edge.i.i, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %arrayctor.cur.i, i8 0, i64 96, i1 false), !noalias !51
  %arrayctor.next.i = getelementptr inbounds i8, ptr %arrayctor.cur.i, i64 120
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i

_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i, %if.end25
  %vertices = getelementptr inbounds i8, ptr %this, i64 152
  %21 = load ptr, ptr %vertices, align 8
  store ptr %20, ptr %vertices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8
  %arraydestroy.isempty.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i

arraydestroy.body.preheader.i.i.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i
  %delete.end.i.i.i.i.i = getelementptr inbounds %"class.pmx::PmxVertex", ptr %21, i64 %23
  br label %arraydestroy.body.i.i.i.i.i

arraydestroy.body.i.i.i.i.i:                      ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i.i, %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i ]
  %arraydestroy.element.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -120
  %skinning.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -16
  %24 = load ptr, ptr %skinning.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i
  store ptr null, ptr %skinning.i.i.i.i.i.i, align 8
  %arraydestroy.done.i.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i.i, %21
  br i1 %arraydestroy.done.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  %.pre = load i32, ptr %vertex_count, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %26 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %11, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %cmp47259 = icmp sgt i32 %26, 0
  br i1 %cmp47259, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit ]
  %27 = load ptr, ptr %vertices, align 8
  %arrayidx.i = getelementptr inbounds %"class.pmx::PmxVertex", ptr %27, i64 %indvars.iv
  call void @_ZN3pmx9PmxVertex4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(116) %arrayidx.i, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %vertex_count, align 8
  %29 = sext i32 %28 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp47, label %for.body, label %for.end, !llvm.loop !54

for.end:                                          ; preds = %for.body, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit
  %index_count = getelementptr inbounds i8, ptr %this, i64 160
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %index_count, i64 noundef 4)
  %30 = load i32, ptr %index_count, align 8
  %conv55 = sext i32 %30 to i64
  %31 = icmp slt i32 %30, 0
  %32 = shl nsw i64 %conv55, 2
  %33 = select i1 %31, i64 -1, i64 %32
  %call.i49 = call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #17, !noalias !55
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i49, i8 0, i64 %33, i1 false), !noalias !55
  %indices = getelementptr inbounds i8, ptr %this, i64 168
  %34 = load ptr, ptr %indices, align 8
  store ptr %call.i49, ptr %indices, align 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i50, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %34) #18
  %.pre302 = load i32, ptr %index_count, align 8
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %for.end
  %35 = phi i32 [ %.pre302, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %30, %for.end ]
  %cmp60261 = icmp sgt i32 %35, 0
  br i1 %cmp60261, label %for.body61.lr.ph, label %for.end70

for.body61.lr.ph:                                 ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %vertex_index_size = getelementptr inbounds i8, ptr %this, i64 6
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %_ZN3pmx9ReadIndexEPSii.exit
  %indvars.iv278 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next279, %_ZN3pmx9ReadIndexEPSii.exit ]
  %36 = load i8, ptr %vertex_index_size, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp32.i)
  switch i8 %36, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb2.i
    i8 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body61
  %call.i52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp8.i, i64 noundef 1)
  %37 = load i8, ptr %tmp8.i, align 1
  %cmp.i = icmp eq i8 %37, -1
  %conv.i = zext i8 %37 to i32
  %spec.select.i = select i1 %cmp.i, i32 -1, i32 %conv.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb2.i:                                         ; preds = %for.body61
  %call3.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp16.i, i64 noundef 2)
  %38 = load i16, ptr %tmp16.i, align 2
  %cmp5.i = icmp eq i16 %38, -1
  %conv4.i = zext i16 %38 to i32
  %spec.select3.i = select i1 %cmp5.i, i32 -1, i32 %conv4.i
  br label %_ZN3pmx9ReadIndexEPSii.exit

sw.bb9.i:                                         ; preds = %for.body61
  %call10.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %tmp32.i, i64 noundef 4)
  %39 = load i32, ptr %tmp32.i, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %for.body61, %sw.bb.i, %sw.bb2.i, %sw.bb9.i
  %retval.0.i = phi i32 [ %39, %sw.bb9.i ], [ -1, %for.body61 ], [ %spec.select.i, %sw.bb.i ], [ %spec.select3.i, %sw.bb2.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %tmp8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tmp16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp32.i)
  %40 = load ptr, ptr %indices, align 8
  %arrayidx.i53 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv278
  store i32 %retval.0.i, ptr %arrayidx.i53, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %41 = load i32, ptr %index_count, align 8
  %42 = sext i32 %41 to i64
  %cmp60 = icmp slt i64 %indvars.iv.next279, %42
  br i1 %cmp60, label %for.body61, label %for.end70, !llvm.loop !58

for.end70:                                        ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %texture_count = getelementptr inbounds i8, ptr %this, i64 176
  %call71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %texture_count, i64 noundef 4)
  %43 = load i32, ptr %texture_count, align 8
  %conv74 = sext i32 %43 to i64
  %44 = icmp slt i32 %43, 0
  %45 = shl nsw i64 %conv74, 5
  %46 = or disjoint i64 %45, 8
  %47 = select i1 %44, i64 -1, i64 %46
  %call.i54 = call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #17, !noalias !59
  store i64 %conv74, ptr %call.i54, align 16, !noalias !59
  %48 = getelementptr inbounds i8, ptr %call.i54, i64 8
  %isempty.i55 = icmp eq i32 %43, 0
  br i1 %isempty.i55, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i56

new.ctorloop.i56:                                 ; preds = %for.end70
  %arrayctor.end.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 %conv74
  br label %arrayctor.loop.i58

arrayctor.loop.i58:                               ; preds = %arrayctor.loop.i58, %new.ctorloop.i56
  %arrayctor.cur.i59 = phi ptr [ %48, %new.ctorloop.i56 ], [ %arrayctor.next.i60, %arrayctor.loop.i58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i59) #15, !noalias !59
  %arrayctor.next.i60 = getelementptr inbounds i8, ptr %arrayctor.cur.i59, i64 32
  %arrayctor.done.i61 = icmp eq ptr %arrayctor.next.i60, %arrayctor.end.i57
  br i1 %arrayctor.done.i61, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i58

_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i58, %for.end70
  %textures = getelementptr inbounds i8, ptr %this, i64 184
  %49 = load ptr, ptr %textures, align 8
  store ptr %48, ptr %textures, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i62, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, label %delete.notnull.i.i.i.i.i63

delete.notnull.i.i.i.i.i63:                       ; preds = %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %arraydestroy.isempty.i.i.i.i.i64 = icmp eq i64 %51, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i64, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i65

arraydestroy.body.preheader.i.i.i.i.i65:          ; preds = %delete.notnull.i.i.i.i.i63
  %delete.end.i.i.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 %51
  br label %arraydestroy.body.i.i.i.i.i67

arraydestroy.body.i.i.i.i.i67:                    ; preds = %arraydestroy.body.i.i.i.i.i67, %arraydestroy.body.preheader.i.i.i.i.i65
  %arraydestroy.elementPast.i.i.i.i.i68 = phi ptr [ %arraydestroy.element.i.i.i.i.i69, %arraydestroy.body.i.i.i.i.i67 ], [ %delete.end.i.i.i.i.i66, %arraydestroy.body.preheader.i.i.i.i.i65 ]
  %arraydestroy.element.i.i.i.i.i69 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i68, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i69) #15
  %arraydestroy.done.i.i.i.i.i70 = icmp eq ptr %arraydestroy.element.i.i.i.i.i69, %49
  br i1 %arraydestroy.done.i.i.i.i.i70, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i67

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i67, %delete.notnull.i.i.i.i.i63
  call void @_ZdaPv(ptr noundef nonnull %50) #18
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %52 = load i32, ptr %texture_count, align 8
  %cmp79263 = icmp sgt i32 %52, 0
  br i1 %cmp79263, label %for.body80, label %for.end93

for.body80:                                       ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, %for.body80
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %for.body80 ], [ 0, %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit ]
  %53 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull %stream, i8 noundef zeroext %53)
  %54 = load ptr, ptr %textures, align 8
  %arrayidx.i80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 %indvars.iv281
  %call89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %55 = load i32, ptr %texture_count, align 8
  %56 = sext i32 %55 to i64
  %cmp79 = icmp slt i64 %indvars.iv.next282, %56
  br i1 %cmp79, label %for.body80, label %for.end93, !llvm.loop !62

for.end93:                                        ; preds = %for.body80, %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  %material_count = getelementptr inbounds i8, ptr %this, i64 192
  %call94 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %material_count, i64 noundef 4)
  %57 = load i32, ptr %material_count, align 8
  %conv97 = sext i32 %57 to i64
  %58 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv97, i64 192)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = extractvalue { i64, i1 } %58, 0
  %61 = or disjoint i64 %60, 8
  %62 = select i1 %59, i64 -1, i64 %61
  %call.i81 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17, !noalias !63
  store i64 %conv97, ptr %call.i81, align 16, !noalias !63
  %63 = getelementptr inbounds i8, ptr %call.i81, i64 8
  %isempty.i82 = icmp eq i32 %57, 0
  br i1 %isempty.i82, label %_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i83

new.ctorloop.i83:                                 ; preds = %for.end93
  %arrayctor.end.i84 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %63, i64 %conv97
  br label %arrayctor.loop.i85

arrayctor.loop.i85:                               ; preds = %arrayctor.loop.i85, %new.ctorloop.i83
  %arrayctor.cur.i86 = phi ptr [ %63, %new.ctorloop.i83 ], [ %arrayctor.next.i87, %arrayctor.loop.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i86) #15, !noalias !63
  %material_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i) #15, !noalias !63
  %specularlity.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 92
  store float 0.000000e+00, ptr %specularlity.i.i, align 4, !noalias !63
  %flag.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 108
  store i8 0, ptr %flag.i.i, align 4, !noalias !63
  %edge_size.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 128
  %toon_texture_index.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 144
  store i32 0, ptr %toon_texture_index.i.i, align 8, !noalias !63
  %memo.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %edge_size.i.i, i8 0, i64 14, i1 false), !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i) #15, !noalias !63
  %index_count.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 184
  store i32 0, ptr %index_count.i.i, align 8, !noalias !63
  %ambient.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 96
  %edge_color.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %ambient.i.i, i8 0, i64 12, i1 false), !noalias !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %edge_color.i.i, i8 0, i64 12, i1 false), !noalias !63
  %diffuse.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %diffuse.i.i, i8 0, i64 28, i1 false), !noalias !63
  %arrayctor.next.i87 = getelementptr inbounds i8, ptr %arrayctor.cur.i86, i64 192
  %arrayctor.done.i88 = icmp eq ptr %arrayctor.next.i87, %arrayctor.end.i84
  br i1 %arrayctor.done.i88, label %_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i85

_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i85, %for.end93
  %materials = getelementptr inbounds i8, ptr %this, i64 200
  %64 = load ptr, ptr %materials, align 8
  store ptr %63, ptr %materials, align 8
  %tobool.not.i.i.i.i89 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i89, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i90

delete.notnull.i.i.i.i.i90:                       ; preds = %_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8
  %arraydestroy.isempty.i.i.i.i.i91 = icmp eq i64 %66, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i91, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i92

arraydestroy.body.preheader.i.i.i.i.i92:          ; preds = %delete.notnull.i.i.i.i.i90
  %delete.end.i.i.i.i.i93 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %64, i64 %66
  br label %arraydestroy.body.i.i.i.i.i94

arraydestroy.body.i.i.i.i.i94:                    ; preds = %arraydestroy.body.i.i.i.i.i94, %arraydestroy.body.preheader.i.i.i.i.i92
  %arraydestroy.elementPast.i.i.i.i.i95 = phi ptr [ %arraydestroy.element.i.i.i.i.i96, %arraydestroy.body.i.i.i.i.i94 ], [ %delete.end.i.i.i.i.i93, %arraydestroy.body.preheader.i.i.i.i.i92 ]
  %arraydestroy.element.i.i.i.i.i96 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i95, i64 -192
  %memo.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i95, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memo.i.i.i.i.i.i) #15
  %material_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i95, i64 -160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %material_english_name.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i96) #15
  %arraydestroy.done.i.i.i.i.i97 = icmp eq ptr %arraydestroy.element.i.i.i.i.i96, %64
  br i1 %arraydestroy.done.i.i.i.i.i97, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i94

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i94, %delete.notnull.i.i.i.i.i90
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %67 = load i32, ptr %material_count, align 8
  %cmp102265 = icmp sgt i32 %67, 0
  br i1 %cmp102265, label %for.body103, label %for.end110

for.body103:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %for.body103
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %for.body103 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit ]
  %68 = load ptr, ptr %materials, align 8
  %arrayidx.i107 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %68, i64 %indvars.iv284
  call void @_ZN3pmx11PmxMaterial4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(188) %arrayidx.i107, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %69 = load i32, ptr %material_count, align 8
  %70 = sext i32 %69 to i64
  %cmp102 = icmp slt i64 %indvars.iv.next285, %70
  br i1 %cmp102, label %for.body103, label %for.end110, !llvm.loop !66

for.end110:                                       ; preds = %for.body103, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit
  %bone_count = getelementptr inbounds i8, ptr %this, i64 208
  %call111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %bone_count, i64 noundef 4)
  %71 = load i32, ptr %bone_count, align 8
  %conv114 = sext i32 %71 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv114, i64 176)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = or disjoint i64 %74, 8
  %76 = select i1 %73, i64 -1, i64 %75
  %call.i108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #17, !noalias !67
  store i64 %conv114, ptr %call.i108, align 16, !noalias !67
  %77 = getelementptr inbounds i8, ptr %call.i108, i64 8
  %isempty.i109 = icmp eq i32 %71, 0
  br i1 %isempty.i109, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i110

new.ctorloop.i110:                                ; preds = %for.end110
  %arrayctor.end.i111 = getelementptr inbounds %"class.pmx::PmxBone", ptr %77, i64 %conv114
  br label %arrayctor.loop.i112

arrayctor.loop.i112:                              ; preds = %arrayctor.loop.i112, %new.ctorloop.i110
  %arrayctor.cur.i113 = phi ptr [ %77, %new.ctorloop.i110 ], [ %arrayctor.next.i114, %arrayctor.loop.i112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i113) #15, !noalias !67
  %bone_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i113, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i) #15, !noalias !67
  %position.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i113, i64 64
  %offset.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i113, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %position.i.i, i8 0, i64 22, i1 false), !noalias !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %offset.i.i, i8 0, i64 88, i1 false), !noalias !67
  %arrayctor.next.i114 = getelementptr inbounds i8, ptr %arrayctor.cur.i113, i64 176
  %arrayctor.done.i115 = icmp eq ptr %arrayctor.next.i114, %arrayctor.end.i111
  br i1 %arrayctor.done.i115, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i112

_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i112, %for.end110
  %bones = getelementptr inbounds i8, ptr %this, i64 216
  %78 = load ptr, ptr %bones, align 8
  store ptr %77, ptr %bones, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i116, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i117

delete.notnull.i.i.i.i.i117:                      ; preds = %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i64, ptr %79, align 8
  %arraydestroy.isempty.i.i.i.i.i118 = icmp eq i64 %80, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i118, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i119

arraydestroy.body.preheader.i.i.i.i.i119:         ; preds = %delete.notnull.i.i.i.i.i117
  %delete.end.i.i.i.i.i120 = getelementptr inbounds %"class.pmx::PmxBone", ptr %78, i64 %80
  br label %arraydestroy.body.i.i.i.i.i121

arraydestroy.body.i.i.i.i.i121:                   ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i119
  %arraydestroy.elementPast.i.i.i.i.i122 = phi ptr [ %arraydestroy.element.i.i.i.i.i123, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i120, %arraydestroy.body.preheader.i.i.i.i.i119 ]
  %arraydestroy.element.i.i.i.i.i123 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i122, i64 -176
  %ik_links.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i122, i64 -8
  %81 = load ptr, ptr %ik_links.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i124 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i124, label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i121
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i121
  store ptr null, ptr %ik_links.i.i.i.i.i.i, align 8
  %bone_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i122, i64 -144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %bone_english_name.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i123) #15
  %arraydestroy.done.i.i.i.i.i125 = icmp eq ptr %arraydestroy.element.i.i.i.i.i123, %78
  br i1 %arraydestroy.done.i.i.i.i.i125, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i121

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i117
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %82 = load i32, ptr %bone_count, align 8
  %cmp119267 = icmp sgt i32 %82, 0
  br i1 %cmp119267, label %for.body120, label %for.end127

for.body120:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %for.body120
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %for.body120 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit ]
  %83 = load ptr, ptr %bones, align 8
  %arrayidx.i136 = getelementptr inbounds %"class.pmx::PmxBone", ptr %83, i64 %indvars.iv287
  call void @_ZN3pmx7PmxBone4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(176) %arrayidx.i136, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %84 = load i32, ptr %bone_count, align 8
  %85 = sext i32 %84 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next288, %85
  br i1 %cmp119, label %for.body120, label %for.end127, !llvm.loop !70

for.end127:                                       ; preds = %for.body120, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit
  %morph_count = getelementptr inbounds i8, ptr %this, i64 224
  %call128 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %morph_count, i64 noundef 4)
  %86 = load i32, ptr %morph_count, align 8
  %conv131 = sext i32 %86 to i64
  %87 = icmp slt i32 %86, 0
  %88 = shl nsw i64 %conv131, 7
  %89 = or disjoint i64 %88, 8
  %90 = select i1 %87, i64 -1, i64 %89
  %call.i137 = call noalias noundef nonnull ptr @_Znam(i64 noundef %90) #17, !noalias !71
  store i64 %conv131, ptr %call.i137, align 16, !noalias !71
  %91 = getelementptr inbounds i8, ptr %call.i137, i64 8
  %isempty.i138 = icmp eq i32 %86, 0
  br i1 %isempty.i138, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i139

new.ctorloop.i139:                                ; preds = %for.end127
  %arrayctor.end.i140 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %91, i64 %conv131
  br label %arrayctor.loop.i141

arrayctor.loop.i141:                              ; preds = %arrayctor.loop.i141, %new.ctorloop.i139
  %arrayctor.cur.i142 = phi ptr [ %91, %new.ctorloop.i139 ], [ %arrayctor.next.i143, %arrayctor.loop.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i142) #15, !noalias !71
  %morph_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i142, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name.i.i) #15, !noalias !71
  %offset_count.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i142, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %offset_count.i.i, i8 0, i64 60, i1 false), !noalias !71
  %arrayctor.next.i143 = getelementptr inbounds i8, ptr %arrayctor.cur.i142, i64 128
  %arrayctor.done.i144 = icmp eq ptr %arrayctor.next.i143, %arrayctor.end.i140
  br i1 %arrayctor.done.i144, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i141

_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i141, %for.end127
  %morphs = getelementptr inbounds i8, ptr %this, i64 232
  %92 = load ptr, ptr %morphs, align 8
  store ptr %91, ptr %morphs, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i145, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i146

delete.notnull.i.i.i.i.i146:                      ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load i64, ptr %93, align 8
  %arraydestroy.isempty.i.i.i.i.i147 = icmp eq i64 %94, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i147, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i148

arraydestroy.body.preheader.i.i.i.i.i148:         ; preds = %delete.notnull.i.i.i.i.i146
  %delete.end.i.i.i.i.i149 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %92, i64 %94
  br label %arraydestroy.body.i.i.i.i.i150

arraydestroy.body.i.i.i.i.i150:                   ; preds = %arraydestroy.body.i.i.i.i.i150, %arraydestroy.body.preheader.i.i.i.i.i148
  %arraydestroy.elementPast.i.i.i.i.i151 = phi ptr [ %arraydestroy.element.i.i.i.i.i152, %arraydestroy.body.i.i.i.i.i150 ], [ %delete.end.i.i.i.i.i149, %arraydestroy.body.preheader.i.i.i.i.i148 ]
  %arraydestroy.element.i.i.i.i.i152 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i151, i64 -128
  call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %arraydestroy.element.i.i.i.i.i152) #15
  %arraydestroy.done.i.i.i.i.i153 = icmp eq ptr %arraydestroy.element.i.i.i.i.i152, %92
  br i1 %arraydestroy.done.i.i.i.i.i153, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i150

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i150, %delete.notnull.i.i.i.i.i146
  call void @_ZdaPv(ptr noundef nonnull %93) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %95 = load i32, ptr %morph_count, align 8
  %cmp136269 = icmp sgt i32 %95, 0
  br i1 %cmp136269, label %for.body137, label %for.end144

for.body137:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %for.body137
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %for.body137 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit ]
  %96 = load ptr, ptr %morphs, align 8
  %arrayidx.i163 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %96, i64 %indvars.iv290
  call void @_ZN3pmx8PmxMorph4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %arrayidx.i163, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %97 = load i32, ptr %morph_count, align 8
  %98 = sext i32 %97 to i64
  %cmp136 = icmp slt i64 %indvars.iv.next291, %98
  br i1 %cmp136, label %for.body137, label %for.end144, !llvm.loop !74

for.end144:                                       ; preds = %for.body137, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit
  %frame_count = getelementptr inbounds i8, ptr %this, i64 240
  %call145 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %frame_count, i64 noundef 4)
  %99 = load i32, ptr %frame_count, align 8
  %conv148 = sext i32 %99 to i64
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv148, i64 80)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = or disjoint i64 %102, 8
  %104 = select i1 %101, i64 -1, i64 %103
  %call.i164 = call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #17, !noalias !75
  store i64 %conv148, ptr %call.i164, align 16, !noalias !75
  %105 = getelementptr inbounds i8, ptr %call.i164, i64 8
  %isempty.i165 = icmp eq i32 %99, 0
  br i1 %isempty.i165, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i166

new.ctorloop.i166:                                ; preds = %for.end144
  %arrayctor.end.i167 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %105, i64 %conv148
  br label %arrayctor.loop.i168

arrayctor.loop.i168:                              ; preds = %arrayctor.loop.i168, %new.ctorloop.i166
  %arrayctor.cur.i169 = phi ptr [ %105, %new.ctorloop.i166 ], [ %arrayctor.next.i170, %arrayctor.loop.i168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i169) #15, !noalias !75
  %frame_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i169, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i) #15, !noalias !75
  %frame_flag.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i169, i64 64
  store i8 0, ptr %frame_flag.i.i, align 8, !noalias !75
  %element_count.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i169, i64 68
  store i32 0, ptr %element_count.i.i, align 4, !noalias !75
  %elements.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i169, i64 72
  store ptr null, ptr %elements.i.i, align 8, !noalias !75
  %arrayctor.next.i170 = getelementptr inbounds i8, ptr %arrayctor.cur.i169, i64 80
  %arrayctor.done.i171 = icmp eq ptr %arrayctor.next.i170, %arrayctor.end.i167
  br i1 %arrayctor.done.i171, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i168

_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i168, %for.end144
  %frames = getelementptr inbounds i8, ptr %this, i64 248
  %106 = load ptr, ptr %frames, align 8
  store ptr %105, ptr %frames, align 8
  %tobool.not.i.i.i.i172 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i172, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i173

delete.notnull.i.i.i.i.i173:                      ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load i64, ptr %107, align 8
  %arraydestroy.isempty.i.i.i.i.i174 = icmp eq i64 %108, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i174, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i175

arraydestroy.body.preheader.i.i.i.i.i175:         ; preds = %delete.notnull.i.i.i.i.i173
  %delete.end.i.i.i.i.i176 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %106, i64 %108
  br label %arraydestroy.body.i.i.i.i.i177

arraydestroy.body.i.i.i.i.i177:                   ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i.i175
  %arraydestroy.elementPast.i.i.i.i.i178 = phi ptr [ %arraydestroy.element.i.i.i.i.i179, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i ], [ %delete.end.i.i.i.i.i176, %arraydestroy.body.preheader.i.i.i.i.i175 ]
  %arraydestroy.element.i.i.i.i.i179 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i178, i64 -80
  %elements.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i178, i64 -8
  %109 = load ptr, ptr %elements.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i180 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i.i.i.i180, label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i177
  call void @_ZdaPv(ptr noundef nonnull %109) #18
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i177
  store ptr null, ptr %elements.i.i.i.i.i.i, align 8
  %frame_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i178, i64 -48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %frame_english_name.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i179) #15
  %arraydestroy.done.i.i.i.i.i181 = icmp eq ptr %arraydestroy.element.i.i.i.i.i179, %106
  br i1 %arraydestroy.done.i.i.i.i.i181, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i177

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %delete.notnull.i.i.i.i.i173
  call void @_ZdaPv(ptr noundef nonnull %107) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %110 = load i32, ptr %frame_count, align 8
  %cmp153271 = icmp sgt i32 %110, 0
  br i1 %cmp153271, label %for.body154, label %for.end161

for.body154:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %for.body154
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %for.body154 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit ]
  %111 = load ptr, ptr %frames, align 8
  %arrayidx.i192 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %111, i64 %indvars.iv293
  call void @_ZN3pmx8PmxFrame4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(80) %arrayidx.i192, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %112 = load i32, ptr %frame_count, align 8
  %113 = sext i32 %112 to i64
  %cmp153 = icmp slt i64 %indvars.iv.next294, %113
  br i1 %cmp153, label %for.body154, label %for.end161, !llvm.loop !78

for.end161:                                       ; preds = %for.body154, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit
  %rigid_body_count = getelementptr inbounds i8, ptr %this, i64 256
  %call162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %rigid_body_count, i64 noundef 4)
  %114 = load i32, ptr %rigid_body_count, align 8
  %conv165 = sext i32 %114 to i64
  %115 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv165, i64 136)
  %116 = extractvalue { i64, i1 } %115, 1
  %117 = extractvalue { i64, i1 } %115, 0
  %118 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %117, i64 8)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = or i1 %116, %119
  %121 = extractvalue { i64, i1 } %118, 0
  %122 = select i1 %120, i64 -1, i64 %121
  %call.i193 = call noalias noundef nonnull ptr @_Znam(i64 noundef %122) #17, !noalias !79
  store i64 %conv165, ptr %call.i193, align 16, !noalias !79
  %123 = getelementptr inbounds i8, ptr %call.i193, i64 8
  %isempty.i194 = icmp eq i32 %114, 0
  br i1 %isempty.i194, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i195

new.ctorloop.i195:                                ; preds = %for.end161
  %arrayctor.end.i196 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %123, i64 %conv165
  br label %arrayctor.loop.i197

arrayctor.loop.i197:                              ; preds = %arrayctor.loop.i197, %new.ctorloop.i195
  %arrayctor.cur.i198 = phi ptr [ %123, %new.ctorloop.i195 ], [ %arrayctor.next.i199, %arrayctor.loop.i197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.i198) #15, !noalias !79
  %girid_body_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i) #15, !noalias !79
  %target_bone.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 64
  store i32 0, ptr %target_bone.i.i, align 8, !noalias !79
  %group.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 68
  store i8 0, ptr %group.i.i, align 4, !noalias !79
  %mask.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 70
  store i16 0, ptr %mask.i.i, align 2, !noalias !79
  %shape.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 72
  store i8 0, ptr %shape.i.i, align 8, !noalias !79
  %size.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %size.i.i, i8 0, i64 57, i1 false), !noalias !79
  %arrayctor.next.i199 = getelementptr inbounds i8, ptr %arrayctor.cur.i198, i64 136
  %arrayctor.done.i200 = icmp eq ptr %arrayctor.next.i199, %arrayctor.end.i196
  br i1 %arrayctor.done.i200, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %arrayctor.loop.i197

_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %arrayctor.loop.i197, %for.end161
  %rigid_bodies = getelementptr inbounds i8, ptr %this, i64 264
  %124 = load ptr, ptr %rigid_bodies, align 8
  store ptr %123, ptr %rigid_bodies, align 8
  %tobool.not.i.i.i.i201 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i.i201, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i202

delete.notnull.i.i.i.i.i202:                      ; preds = %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = load i64, ptr %125, align 8
  %arraydestroy.isempty.i.i.i.i.i203 = icmp eq i64 %126, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i203, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i204

arraydestroy.body.preheader.i.i.i.i.i204:         ; preds = %delete.notnull.i.i.i.i.i202
  %delete.end.i.i.i.i.i205 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %124, i64 %126
  br label %arraydestroy.body.i.i.i.i.i206

arraydestroy.body.i.i.i.i.i206:                   ; preds = %arraydestroy.body.i.i.i.i.i206, %arraydestroy.body.preheader.i.i.i.i.i204
  %arraydestroy.elementPast.i.i.i.i.i207 = phi ptr [ %arraydestroy.element.i.i.i.i.i208, %arraydestroy.body.i.i.i.i.i206 ], [ %delete.end.i.i.i.i.i205, %arraydestroy.body.preheader.i.i.i.i.i204 ]
  %arraydestroy.element.i.i.i.i.i208 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i207, i64 -136
  %girid_body_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i207, i64 -104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %girid_body_english_name.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i208) #15
  %arraydestroy.done.i.i.i.i.i209 = icmp eq ptr %arraydestroy.element.i.i.i.i.i208, %124
  br i1 %arraydestroy.done.i.i.i.i.i209, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i206

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i206, %delete.notnull.i.i.i.i.i202
  call void @_ZdaPv(ptr noundef nonnull %125) #18
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %127 = load i32, ptr %rigid_body_count, align 8
  %cmp170273 = icmp sgt i32 %127, 0
  br i1 %cmp170273, label %for.body171, label %for.end178

for.body171:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %for.body171
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %for.body171 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit ]
  %128 = load ptr, ptr %rigid_bodies, align 8
  %arrayidx.i219 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %128, i64 %indvars.iv296
  call void @_ZN3pmx12PmxRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(133) %arrayidx.i219, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %129 = load i32, ptr %rigid_body_count, align 8
  %130 = sext i32 %129 to i64
  %cmp170 = icmp slt i64 %indvars.iv.next297, %130
  br i1 %cmp170, label %for.body171, label %for.end178, !llvm.loop !82

for.end178:                                       ; preds = %for.body171, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit
  %joint_count = getelementptr inbounds i8, ptr %this, i64 272
  %call179 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %joint_count, i64 noundef 4)
  %131 = load i32, ptr %joint_count, align 8
  %conv182 = sext i32 %131 to i64
  %132 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv182, i64 176)
  %133 = extractvalue { i64, i1 } %132, 1
  %134 = extractvalue { i64, i1 } %132, 0
  %135 = or disjoint i64 %134, 8
  %136 = select i1 %133, i64 -1, i64 %135
  %call.i220 = call noalias noundef nonnull ptr @_Znam(i64 noundef %136) #17, !noalias !83
  store i64 %conv182, ptr %call.i220, align 16, !noalias !83
  %.ptr.i = getelementptr inbounds i8, ptr %call.i220, i64 8
  %isempty.i221 = icmp eq i32 %131, 0
  br i1 %isempty.i221, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %new.ctorloop.i222

new.ctorloop.i222:                                ; preds = %for.end178
  %arrayctor.end.i223 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %.ptr.i, i64 %conv182
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.ctorloop.i222
  %arrayctor.cur.idx.i = phi i64 [ 8, %new.ctorloop.i222 ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i220, i64 %arrayctor.cur.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %arrayctor.cur.ptr.ptr.i, i8 0, i64 176, i1 false), !noalias !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayctor.cur.ptr.ptr.i) #15, !noalias !83
  %joint_english_name.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i) #15, !noalias !83
  %param.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr.i, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %param.i.i, i8 0, i64 104, i1 false), !noalias !83
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 176
  %arrayctor.next.ptr.i = getelementptr inbounds i8, ptr %call.i220, i64 %arrayctor.cur.add.i
  %arrayctor.done.i224 = icmp eq ptr %arrayctor.next.ptr.i, %arrayctor.end.i223
  br i1 %arrayctor.done.i224, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %invoke.cont.i

_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %invoke.cont.i, %for.end178
  %joints = getelementptr inbounds i8, ptr %this, i64 280
  %137 = load ptr, ptr %joints, align 8
  store ptr %.ptr.i, ptr %joints, align 8
  %tobool.not.i.i.i.i225 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i.i225, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i.i.i.i226

delete.notnull.i.i.i.i.i226:                      ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8
  %arraydestroy.isempty.i.i.i.i.i227 = icmp eq i64 %139, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i227, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.preheader.i.i.i.i.i228

arraydestroy.body.preheader.i.i.i.i.i228:         ; preds = %delete.notnull.i.i.i.i.i226
  %delete.end.i.i.i.i.i229 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %137, i64 %139
  br label %arraydestroy.body.i.i.i.i.i230

arraydestroy.body.i.i.i.i.i230:                   ; preds = %arraydestroy.body.i.i.i.i.i230, %arraydestroy.body.preheader.i.i.i.i.i228
  %arraydestroy.elementPast.i.i.i.i.i231 = phi ptr [ %arraydestroy.element.i.i.i.i.i232, %arraydestroy.body.i.i.i.i.i230 ], [ %delete.end.i.i.i.i.i229, %arraydestroy.body.preheader.i.i.i.i.i228 ]
  %arraydestroy.element.i.i.i.i.i232 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i231, i64 -176
  %joint_english_name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i231, i64 -144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i.i.i.i.i232) #15
  %arraydestroy.done.i.i.i.i.i233 = icmp eq ptr %arraydestroy.element.i.i.i.i.i232, %137
  br i1 %arraydestroy.done.i.i.i.i.i233, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %arraydestroy.body.i.i.i.i.i230

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %arraydestroy.body.i.i.i.i.i230, %delete.notnull.i.i.i.i.i226
  call void @_ZdaPv(ptr noundef nonnull %138) #18
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %140 = load i32, ptr %joint_count, align 8
  %cmp187275 = icmp sgt i32 %140, 0
  br i1 %cmp187275, label %for.body188, label %for.end195

for.body188:                                      ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %for.body188
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %for.body188 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit ]
  %141 = load ptr, ptr %joints, align 8
  %arrayidx.i243 = getelementptr inbounds %"class.pmx::PmxJoint", ptr %141, i64 %indvars.iv299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %142 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %stream, i8 noundef zeroext %142)
  %call.i244 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i243, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  %143 = load i8, ptr %setting, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2.i, ptr noundef %stream, i8 noundef zeroext %143)
  %joint_english_name.i = getelementptr inbounds i8, ptr %arrayidx.i243, i64 32
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %joint_english_name.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #15
  %joint_type.i = getelementptr inbounds i8, ptr %arrayidx.i243, i64 64
  %call5.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull %joint_type.i, i64 noundef 1)
  %param.i = getelementptr inbounds i8, ptr %arrayidx.i243, i64 68
  call void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) %param.i, ptr noundef nonnull %stream, ptr noundef nonnull %setting)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %144 = load i32, ptr %joint_count, align 8
  %145 = sext i32 %144 to i64
  %cmp187 = icmp slt i64 %indvars.iv.next300, %145
  br i1 %cmp187, label %for.body188, label %for.end195, !llvm.loop !86

for.end195:                                       ; preds = %for.body188, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn46 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn256, %cleanup.action ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn46

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %os, float noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(48) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF1D2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF1D0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF2D2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF2D0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF4D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxVertexSkinningBDEF4D0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningSDEFD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningSDEFD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningQDEFD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx21PmxVertexSkinningQDEFD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphVertexOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphVertexOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx16PmxMorphUVOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx16PmxMorphUVOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphBoneOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphBoneOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxMorphMaterialOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx22PmxMorphMaterialOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx19PmxMorphGroupOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx19PmxMorphGroupOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphFlipOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx18PmxMorphFlipOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphImplusOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx20PmxMorphImplusOffsetD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %implus_offsets = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %implus_offsets, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphImplusOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %implus_offsets, align 8
  %flip_offsets = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %flip_offsets, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphImplusOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphFlipOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %flip_offsets, align 8
  %group_offsets = getelementptr inbounds i8, ptr %this, i64 104
  %4 = load ptr, ptr %group_offsets, align 8
  %cmp.not.i2 = icmp eq ptr %4, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphFlipOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %group_offsets, align 8
  %material_offsets = getelementptr inbounds i8, ptr %this, i64 96
  %6 = load ptr, ptr %material_offsets, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #18
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %material_offsets, align 8
  %bone_offsets = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %bone_offsets, align 8
  %cmp.not.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %bone_offsets, align 8
  %uv_offsets = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %uv_offsets, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %11) #18
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %uv_offsets, align 8
  %vertex_offsets = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load ptr, ptr %vertex_offsets, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i
  store ptr null, ptr %vertex_offsets, align 8
  %morph_english_name = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %morph_english_name) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4utf86appendIPcEET_jS2_(i32 noundef %cp, ptr noundef %result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i32 %cp, 1114112
  %0 = and i32 %cp, -2048
  %1 = icmp ne i32 %0, 55296
  %2 = and i1 %cmp.i, %1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4utf818invalid_code_pointE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %cp.i = getelementptr inbounds i8, ptr %exception, i64 8
  store i32 %cp, ptr %cp.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #16
  unreachable

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ult i32 %cp, 128
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %conv.i.i = trunc i32 %cp to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv.i.i, ptr %result, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp1.i.i = icmp ult i32 %cp, 2048
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else8.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr i32 %cp, 6
  %3 = trunc i32 %shr.i.i to i8
  %conv3.i.i = or disjoint i8 %3, -64
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %result, i64 1
  store i8 %conv3.i.i, ptr %result, align 1
  %4 = trunc i32 %cp to i8
  %5 = and i8 %4, 63
  %conv6.i.i = or disjoint i8 %5, -128
  %incdec.ptr7.i.i = getelementptr inbounds i8, ptr %result, i64 2
  store i8 %conv6.i.i, ptr %incdec.ptr4.i.i, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

if.else8.i.i:                                     ; preds = %if.else.i.i
  %cmp9.i.i = icmp ult i32 %cp, 65536
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %result, i64 1
  %incdec.ptr19.i.i = getelementptr inbounds i8, ptr %result, i64 2
  br i1 %cmp9.i.i, label %if.then10.i.i, label %if.else24.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %shr11.i.i = lshr i32 %cp, 12
  %6 = trunc i32 %shr11.i.i to i8
  %conv13.i.i = or disjoint i8 %6, -32
  store i8 %conv13.i.i, ptr %result, align 1
  %shr15.i.i = lshr i32 %cp, 6
  %7 = trunc i32 %shr15.i.i to i8
  %8 = and i8 %7, 63
  %conv18.i.i = or disjoint i8 %8, -128
  store i8 %conv18.i.i, ptr %incdec.ptr14.i.i, align 1
  %9 = trunc i32 %cp to i8
  %10 = and i8 %9, 63
  %conv22.i.i = or disjoint i8 %10, -128
  %incdec.ptr23.i.i = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv22.i.i, ptr %incdec.ptr19.i.i, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

if.else24.i.i:                                    ; preds = %if.else8.i.i
  %shr25.i.i = lshr i32 %cp, 18
  %11 = trunc i32 %shr25.i.i to i8
  %conv27.i.i = or i8 %11, -16
  store i8 %conv27.i.i, ptr %result, align 1
  %shr29.i.i = lshr i32 %cp, 12
  %12 = trunc i32 %shr29.i.i to i8
  %13 = and i8 %12, 63
  %conv32.i.i = or disjoint i8 %13, -128
  store i8 %conv32.i.i, ptr %incdec.ptr14.i.i, align 1
  %shr34.i.i = lshr i32 %cp, 6
  %14 = trunc i32 %shr34.i.i to i8
  %15 = and i8 %14, 63
  %conv37.i.i = or disjoint i8 %15, -128
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %result, i64 3
  store i8 %conv37.i.i, ptr %incdec.ptr19.i.i, align 1
  %16 = trunc i32 %cp to i8
  %17 = and i8 %16, 63
  %conv41.i.i = or disjoint i8 %17, -128
  %incdec.ptr42.i.i = getelementptr inbounds i8, ptr %result, i64 4
  store i8 %conv41.i.i, ptr %incdec.ptr38.i.i, align 1
  br label %_ZN4utf88internal6appendEjPc.exit

_ZN4utf88internal6appendEjPc.exit:                ; preds = %if.then.i.i, %if.then2.i.i, %if.then10.i.i, %if.else24.i.i
  %result.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr7.i.i, %if.then2.i.i ], [ %incdec.ptr23.i.i, %if.then10.i.i ], [ %incdec.ptr42.i.i, %if.else24.i.i ]
  ret ptr %result.addr.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.8
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(48) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MMDPmxParser.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF1EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF1EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF2EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF2EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF4EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN3mmd11make_uniqueIN3pmx22PmxVertexSkinningBDEF4EJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningSDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningSDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningQDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN3mmd11make_uniqueIN3pmx21PmxVertexSkinningQDEFEJEEENS_10_Unique_ifIT_E14_Single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!25 = distinct !{!25, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!29 = distinct !{!29, !"_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!33 = distinct !{!33, !"_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!37 = distinct !{!37, !"_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!38 = distinct !{!38, !5}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!41 = distinct !{!41, !"_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!45 = distinct !{!45, !"_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!49 = distinct !{!49, !"_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!53 = distinct !{!53, !"_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!54 = distinct !{!54, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3mmd11make_uniqueIA_iEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!57 = distinct !{!57, !"_ZN3mmd11make_uniqueIA_iEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!61 = distinct !{!61, !"_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!65 = distinct !{!65, !"_ZN3mmd11make_uniqueIA_N3pmx11PmxMaterialEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!69 = distinct !{!69, !"_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!73 = distinct !{!73, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!77 = distinct !{!77, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!81 = distinct !{!81, !"_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm: %agg.result"}
!85 = distinct !{!85, !"_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm"}
!86 = distinct !{!86, !5}
