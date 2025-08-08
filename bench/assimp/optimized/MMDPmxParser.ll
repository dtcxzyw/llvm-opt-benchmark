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
  %.0 = phi i32 [ %18, %16 ], [ -1, %2 ], [ %spec.select, %6 ], [ %spec.select6, %11 ]
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
  %30 = getelementptr inbounds i16, ptr %13, i64 %29
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
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %24
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %24, %22 ], [ -1, %3 ], [ %spec.select.i, %12 ], [ %spec.select6.i, %17 ]
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
  %.0.i6 = phi i32 [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i8, %27 ], [ %spec.select6.i7, %32 ]
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
  %.0.i = phi i32 [ %30, %28 ], [ -1, %3 ], [ %spec.select.i, %18 ], [ %spec.select6.i, %23 ]
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
  %.0.i13 = phi i32 [ %45, %43 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i15, %33 ], [ %spec.select6.i14, %38 ]
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
  %.0.i17 = phi i32 [ %60, %58 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit16 ], [ %spec.select.i19, %48 ], [ %spec.select6.i18, %53 ]
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
  %.0.i21 = phi i32 [ %75, %73 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit20 ], [ %spec.select.i23, %63 ], [ %spec.select6.i22, %68 ]
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
  %.0.i = phi i32 [ %24, %22 ], [ -1, %3 ], [ %spec.select.i, %12 ], [ %spec.select6.i, %17 ]
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
  %.0.i9 = phi i32 [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i11, %27 ], [ %spec.select6.i10, %32 ]
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
  %.0.i = phi i32 [ %30, %28 ], [ -1, %3 ], [ %spec.select.i, %18 ], [ %spec.select6.i, %23 ]
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
  %.0.i13 = phi i32 [ %45, %43 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i15, %33 ], [ %spec.select6.i14, %38 ]
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
  %.0.i17 = phi i32 [ %60, %58 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit16 ], [ %spec.select.i19, %48 ], [ %spec.select6.i18, %53 ]
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
  %.0.i21 = phi i32 [ %75, %73 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit20 ], [ %spec.select.i23, %63 ], [ %spec.select6.i22, %68 ]
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
  %16 = getelementptr inbounds nuw [4 x [4 x float]], ptr %11, i64 0, i64 %indvars.iv
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
  %.sink38 = phi ptr [ %25, %21 ], [ %32, %26 ], [ %37, %33 ], [ %42, %38 ], [ %47, %43 ]
  %50 = load ptr, ptr %.sink38, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %.sink38) #22
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %13, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !22

34:                                               ; preds = %29
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %30, align 1
  store i8 %36, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %30, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1
  %.pre.i = load ptr, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %20, align 8
  %44 = load i64, ptr %24, align 8
  store i64 %44, ptr %18, align 8
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %18, align 8
  store ptr %26, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %27, align 8
  store i64 %49, ptr %18, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %13, align 8
  store i64 %45, ptr %27, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %52 = phi ptr [ %24, %.thread.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %52, ptr %13, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %50, %51
  %53 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %50 ], [ %52, %51 ], [ %30, %29 ]
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %54, align 8
  store i8 0, ptr %53, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %54, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %56, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %1, i8 noundef zeroext %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %76, label %.thread.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  %77 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %.not22.i27 = icmp eq ptr %14, %63
  br i1 %.not22.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32, label %81, !prof !22

81:                                               ; preds = %76
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %77, align 1
  store i8 %83, ptr %64, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1
  %.pre.i29 = load ptr, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

.thread.i31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i30
  store ptr %70, ptr %63, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %67, align 8
  %91 = load i64, ptr %71, align 8
  store i64 %91, ptr %65, align 8
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i24
  %92 = load i64, ptr %65, align 8
  store ptr %73, ptr %63, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %94, ptr %95, align 8
  %96 = load i64, ptr %74, align 8
  store i64 %96, ptr %65, align 8
  %.not.i26 = icmp eq ptr %64, null
  br i1 %.not.i26, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25
  store ptr %64, ptr %14, align 8
  store i64 %92, ptr %74, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25, %.thread.i31
  %99 = phi ptr [ %71, %.thread.i31 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i25 ]
  store ptr %99, ptr %14, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32: ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28, %97, %98
  %100 = phi ptr [ %.pre.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i28 ], [ %64, %97 ], [ %99, %98 ], [ %77, %76 ]
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %101, align 8
  store i8 0, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %105 = load i64, ptr %101, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit32
  %107 = load i64, ptr %103, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %109, i64 noundef 16)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %111, i64 noundef 12)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %113, i64 noundef 4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %115, i64 noundef 12)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %117, i64 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %119, i64 noundef 16)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %121, i64 noundef 4)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %124 = load i8, ptr %123, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %124, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %125
    i8 2, label %130
    i8 4, label %135
  ]

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %127 = load i8, ptr %10, align 1
  %128 = icmp eq i8 %127, -1
  %129 = zext i8 %127 to i32
  %spec.select.i = select i1 %128, i32 -1, i32 %129
  br label %_ZN3pmx9ReadIndexEPSii.exit

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %132 = load i16, ptr %11, align 2
  %133 = icmp eq i16 %132, -1
  %134 = zext i16 %132 to i32
  %spec.select6.i = select i1 %133, i32 -1, i32 %134
  br label %_ZN3pmx9ReadIndexEPSii.exit

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %136 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %137 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %125, %130, %135
  %.0.i = phi i32 [ %137, %135 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %spec.select.i, %125 ], [ %spec.select6.i, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %.0.i, ptr %138, align 4
  %139 = load i8, ptr %123, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %139, label %_ZN3pmx9ReadIndexEPSii.exit39 [
    i8 1, label %140
    i8 2, label %145
    i8 4, label %150
  ]

140:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %142 = load i8, ptr %7, align 1
  %143 = icmp eq i8 %142, -1
  %144 = zext i8 %142 to i32
  %spec.select.i38 = select i1 %143, i32 -1, i32 %144
  br label %_ZN3pmx9ReadIndexEPSii.exit39

145:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %146 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %147 = load i16, ptr %8, align 2
  %148 = icmp eq i16 %147, -1
  %149 = zext i16 %147 to i32
  %spec.select6.i37 = select i1 %148, i32 -1, i32 %149
  br label %_ZN3pmx9ReadIndexEPSii.exit39

150:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %152 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit39

_ZN3pmx9ReadIndexEPSii.exit39:                    ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %140, %145, %150
  %.0.i36 = phi i32 [ %152, %150 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i38, %140 ], [ %spec.select6.i37, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i36, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %154, i64 noundef 1)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %157 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %156, i64 noundef 1)
  %158 = load i8, ptr %156, align 1
  %.not = icmp eq i8 %158, 0
  br i1 %.not, label %162, label %159

159:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit39
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %160, i64 noundef 1)
  br label %178

162:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit39
  %163 = load i8, ptr %123, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %163, label %_ZN3pmx9ReadIndexEPSii.exit43 [
    i8 1, label %164
    i8 2, label %169
    i8 4, label %174
  ]

164:                                              ; preds = %162
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %166 = load i8, ptr %4, align 1
  %167 = icmp eq i8 %166, -1
  %168 = zext i8 %166 to i32
  %spec.select.i42 = select i1 %167, i32 -1, i32 %168
  br label %_ZN3pmx9ReadIndexEPSii.exit43

169:                                              ; preds = %162
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %171 = load i16, ptr %5, align 2
  %172 = icmp eq i16 %171, -1
  %173 = zext i16 %171 to i32
  %spec.select6.i41 = select i1 %172, i32 -1, i32 %173
  br label %_ZN3pmx9ReadIndexEPSii.exit43

174:                                              ; preds = %162
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %176 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit43

_ZN3pmx9ReadIndexEPSii.exit43:                    ; preds = %162, %164, %169, %174
  %.0.i40 = phi i32 [ %176, %174 ], [ -1, %162 ], [ %spec.select.i42, %164 ], [ %spec.select6.i41, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.i40, ptr %177, align 8
  br label %178

178:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit43, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %179 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull %1, i8 noundef zeroext %179)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50: ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %193, label %.thread.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i44: ; preds = %178
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  %194 = phi ptr [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i44 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50 ]
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  %.not22.i47 = icmp eq ptr %15, %180
  br i1 %.not22.i47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52, label %198, !prof !22

198:                                              ; preds = %193
  switch i64 %196, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48
    i64 1, label %199
  ]

199:                                              ; preds = %198
  %200 = load i8, ptr %194, align 1
  store i8 %200, ptr %181, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

201:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %194, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48: ; preds = %201, %199, %198
  %202 = load i64, ptr %195, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %202, ptr %203, align 8
  %204 = load ptr, ptr %180, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1
  %.pre.i49 = load ptr, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

.thread.i51:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i50
  store ptr %187, ptr %180, align 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %207 = load i64, ptr %206, align 8
  store i64 %207, ptr %184, align 8
  %208 = load i64, ptr %188, align 8
  store i64 %208, ptr %182, align 8
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i44
  %209 = load i64, ptr %182, align 8
  store ptr %190, ptr %180, align 8
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %211, ptr %212, align 8
  %213 = load i64, ptr %191, align 8
  store i64 %213, ptr %182, align 8
  %.not.i46 = icmp eq ptr %181, null
  br i1 %.not.i46, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45
  store ptr %181, ptr %15, align 8
  store i64 %209, ptr %191, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45, %.thread.i51
  %216 = phi ptr [ %188, %.thread.i51 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i45 ]
  store ptr %216, ptr %15, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48, %214, %215
  %217 = phi ptr [ %.pre.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i48 ], [ %181, %214 ], [ %216, %215 ], [ %194, %193 ]
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %218, align 8
  store i8 0, ptr %217, align 1
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52
  %222 = load i64, ptr %218, align 8
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit52
  %224 = load i64, ptr %220, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %227 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %226, i64 noundef 4)
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %16, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !22

36:                                               ; preds = %31
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %32, align 1
  store i8 %38, ptr %19, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %25, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr %26, align 8
  store i64 %46, ptr %20, align 8
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %47 = load i64, ptr %20, align 8
  store ptr %28, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load i64, ptr %29, align 8
  store i64 %51, ptr %20, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %19, ptr %16, align 8
  store i64 %47, ptr %29, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %54 = phi ptr [ %26, %.thread.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %54, ptr %16, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %52, %53
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %19, %52 ], [ %54, %53 ], [ %32, %31 ]
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 1
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %56, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %62 = load i64, ptr %58, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %1, i8 noundef zeroext %64)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %.thread.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  %79 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40 ]
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %.not22.i37 = icmp eq ptr %17, %65
  br i1 %.not22.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42, label %83, !prof !22

83:                                               ; preds = %78
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %79, align 1
  store i8 %85, ptr %66, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38: ; preds = %86, %84, %83
  %87 = load i64, ptr %80, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %87, ptr %88, align 8
  %89 = load ptr, ptr %65, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1
  %.pre.i39 = load ptr, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

.thread.i41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i40
  store ptr %72, ptr %65, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %69, align 8
  %93 = load i64, ptr %73, align 8
  store i64 %93, ptr %67, align 8
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i34
  %94 = load i64, ptr %67, align 8
  store ptr %75, ptr %65, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %96, ptr %97, align 8
  %98 = load i64, ptr %76, align 8
  store i64 %98, ptr %67, align 8
  %.not.i36 = icmp eq ptr %66, null
  br i1 %.not.i36, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35
  store ptr %66, ptr %17, align 8
  store i64 %94, ptr %76, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35, %.thread.i41
  %101 = phi ptr [ %73, %.thread.i41 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i35 ]
  store ptr %101, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42: ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38, %99, %100
  %102 = phi ptr [ %.pre.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i38 ], [ %66, %99 ], [ %101, %100 ], [ %79, %78 ]
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %103, align 8
  store i8 0, ptr %102, align 1
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %107 = load i64, ptr %103, align 8
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit42
  %109 = load i64, ptr %105, align 8
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %112 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %111, i64 noundef 12)
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %114 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  switch i8 %114, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %115
    i8 2, label %120
    i8 4, label %125
  ]

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %116 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef 1)
  %117 = load i8, ptr %13, align 1
  %118 = icmp eq i8 %117, -1
  %119 = zext i8 %117 to i32
  %spec.select.i = select i1 %118, i32 -1, i32 %119
  br label %_ZN3pmx9ReadIndexEPSii.exit

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %14, i64 noundef 2)
  %122 = load i16, ptr %14, align 2
  %123 = icmp eq i16 %122, -1
  %124 = zext i16 %122 to i32
  %spec.select6.i = select i1 %123, i32 -1, i32 %124
  br label %_ZN3pmx9ReadIndexEPSii.exit

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %15, i64 noundef 4)
  %127 = load i32, ptr %15, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %115, %120, %125
  %.0.i = phi i32 [ %127, %125 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %spec.select.i, %115 ], [ %spec.select6.i, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.0.i, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %129, i64 noundef 4)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %131, i64 noundef 2)
  %133 = load i16, ptr %131, align 4
  %134 = and i16 %133, 1
  %.not = icmp eq i16 %134, 0
  br i1 %.not, label %151, label %135

135:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %136 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  switch i8 %136, label %_ZN3pmx9ReadIndexEPSii.exit49 [
    i8 1, label %137
    i8 2, label %142
    i8 4, label %147
  ]

137:                                              ; preds = %135
  %138 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %10, i64 noundef 1)
  %139 = load i8, ptr %10, align 1
  %140 = icmp eq i8 %139, -1
  %141 = zext i8 %139 to i32
  %spec.select.i48 = select i1 %140, i32 -1, i32 %141
  br label %_ZN3pmx9ReadIndexEPSii.exit49

142:                                              ; preds = %135
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %11, i64 noundef 2)
  %144 = load i16, ptr %11, align 2
  %145 = icmp eq i16 %144, -1
  %146 = zext i16 %144 to i32
  %spec.select6.i47 = select i1 %145, i32 -1, i32 %146
  br label %_ZN3pmx9ReadIndexEPSii.exit49

147:                                              ; preds = %135
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef 4)
  %149 = load i32, ptr %12, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit49

_ZN3pmx9ReadIndexEPSii.exit49:                    ; preds = %135, %137, %142, %147
  %.0.i46 = phi i32 [ %149, %147 ], [ -1, %135 ], [ %spec.select.i48, %137 ], [ %spec.select6.i47, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0.i46, ptr %150, align 4
  br label %154

151:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %152, i64 noundef 12)
  br label %154

154:                                              ; preds = %151, %_ZN3pmx9ReadIndexEPSii.exit49
  %155 = load i16, ptr %131, align 4
  %156 = and i16 %155, 768
  %.not29 = icmp eq i16 %156, 0
  br i1 %.not29, label %175, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %158, label %_ZN3pmx9ReadIndexEPSii.exit53 [
    i8 1, label %159
    i8 2, label %164
    i8 4, label %169
  ]

159:                                              ; preds = %157
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %161 = load i8, ptr %7, align 1
  %162 = icmp eq i8 %161, -1
  %163 = zext i8 %161 to i32
  %spec.select.i52 = select i1 %162, i32 -1, i32 %163
  br label %_ZN3pmx9ReadIndexEPSii.exit53

164:                                              ; preds = %157
  %165 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8, i64 noundef 2)
  %166 = load i16, ptr %8, align 2
  %167 = icmp eq i16 %166, -1
  %168 = zext i16 %166 to i32
  %spec.select6.i51 = select i1 %167, i32 -1, i32 %168
  br label %_ZN3pmx9ReadIndexEPSii.exit53

169:                                              ; preds = %157
  %170 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %9, i64 noundef 4)
  %171 = load i32, ptr %9, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit53

_ZN3pmx9ReadIndexEPSii.exit53:                    ; preds = %157, %159, %164, %169
  %.0.i50 = phi i32 [ %171, %169 ], [ -1, %157 ], [ %spec.select.i52, %159 ], [ %spec.select6.i51, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %.0.i50, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %174 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %173, i64 noundef 4)
  %.pre = load i16, ptr %131, align 4
  br label %175

175:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit53, %154
  %176 = phi i16 [ %.pre, %_ZN3pmx9ReadIndexEPSii.exit53 ], [ %155, %154 ]
  %177 = and i16 %176, 1024
  %.not30 = icmp eq i16 %177, 0
  br i1 %.not30, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %179, i64 noundef 12)
  %.pre62 = load i16, ptr %131, align 4
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i16 [ %.pre62, %178 ], [ %176, %175 ]
  %183 = and i16 %182, 2048
  %.not31 = icmp eq i16 %183, 0
  br i1 %.not31, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %186 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %185, i64 noundef 12)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %187, i64 noundef 12)
  %.pre63 = load i16, ptr %131, align 4
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi i16 [ %.pre63, %184 ], [ %182, %181 ]
  %191 = and i16 %190, 8192
  %.not32 = icmp eq i16 %191, 0
  br i1 %.not32, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %194 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %193, i64 noundef 4)
  %.pre64 = load i16, ptr %131, align 4
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi i16 [ %.pre64, %192 ], [ %190, %189 ]
  %197 = and i16 %196, 32
  %.not33 = icmp eq i16 %197, 0
  br i1 %.not33, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = load i8, ptr %113, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %199, label %_ZN3pmx9ReadIndexEPSii.exit57 [
    i8 1, label %200
    i8 2, label %205
    i8 4, label %210
  ]

200:                                              ; preds = %198
  %201 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %202 = load i8, ptr %4, align 1
  %203 = icmp eq i8 %202, -1
  %204 = zext i8 %202 to i32
  %spec.select.i56 = select i1 %203, i32 -1, i32 %204
  br label %_ZN3pmx9ReadIndexEPSii.exit57

205:                                              ; preds = %198
  %206 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %207 = load i16, ptr %5, align 2
  %208 = icmp eq i16 %207, -1
  %209 = zext i16 %207 to i32
  %spec.select6.i55 = select i1 %208, i32 -1, i32 %209
  br label %_ZN3pmx9ReadIndexEPSii.exit57

210:                                              ; preds = %198
  %211 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %212 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit57

_ZN3pmx9ReadIndexEPSii.exit57:                    ; preds = %198, %200, %205, %210
  %.0.i54 = phi i32 [ %212, %210 ], [ -1, %198 ], [ %spec.select.i56, %200 ], [ %spec.select6.i55, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.0.i54, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %215 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %214, i64 noundef 4)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %217 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %216, i64 noundef 4)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %218, i64 noundef 4)
  %220 = load i32, ptr %218, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i32 %220, 0
  %223 = shl nuw nsw i64 %221, 5
  %224 = select i1 %222, i64 -1, i64 %223
  %225 = call noalias noundef nonnull ptr @_Znam(i64 noundef %224) #21, !noalias !23
  %226 = icmp eq i32 %220, 0
  br i1 %226, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %227

227:                                              ; preds = %_ZN3pmx9ReadIndexEPSii.exit57
  %228 = getelementptr inbounds %"class.pmx::PmxIkLink", ptr %225, i64 %221
  br label %229

229:                                              ; preds = %229, %227
  %230 = phi ptr [ %225, %227 ], [ %233, %229 ]
  store i32 0, ptr %230, align 4, !noalias !23
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i8 0, ptr %231, align 4, !noalias !23
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %232, i8 0, i64 24, i1 false), !noalias !23
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %229

_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %229, %_ZN3pmx9ReadIndexEPSii.exit57
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %236 = load ptr, ptr %235, align 8
  store ptr %225, ptr %235, align 8
  %.not.i.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %236) #23
  %.pre65 = load i32, ptr %218, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %237 = phi i32 [ %.pre65, %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %220, %_ZN3mmd11make_uniqueIA_N3pmx9PmxIkLinkEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit ]
  %239 = load ptr, ptr %235, align 8
  %240 = getelementptr inbounds nuw %"class.pmx::PmxIkLink", ptr %239, i64 %indvars.iv
  call void @_ZN3pmx9PmxIkLink4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(32) %240, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load i32, ptr %218, align 4
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %.lr.ph, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit, %195
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  %.0.i = phi i32 [ %21, %19 ], [ -1, %3 ], [ %spec.select.i, %9 ], [ %spec.select6.i, %14 ]
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !22

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1
  store i8 %26, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %14, align 8
  store i64 %34, ptr %8, align 8
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %35, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = load i64, ptr %44, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %.not22.i41 = icmp eq ptr %5, %53
  br i1 %.not22.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46, label %71, !prof !22

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1
  store i8 %73, ptr %54, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  %.pre.i43 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

.thread.i45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i44
  store ptr %60, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %57, align 8
  %81 = load i64, ptr %61, align 8
  store i64 %81, ptr %55, align 8
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i38
  %82 = load i64, ptr %55, align 8
  store ptr %63, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %64, align 8
  store i64 %86, ptr %55, align 8
  %.not.i40 = icmp eq ptr %54, null
  br i1 %.not.i40, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39
  store ptr %54, ptr %5, align 8
  store i64 %82, ptr %64, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39, %.thread.i45
  %89 = phi ptr [ %61, %.thread.i45 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i39 ]
  store ptr %89, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42, %87, %88
  %90 = phi ptr [ %.pre.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i42 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %95 = load i64, ptr %91, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit46
  %97 = load i64, ptr %93, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %99, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %101, i64 noundef 1)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %103, i64 noundef 4)
  %105 = load i8, ptr %101, align 1
  switch i8 %105, label %270 [
    i8 0, label %106
    i8 1, label %138
    i8 2, label %173
    i8 8, label %208
    i8 3, label %239
    i8 4, label %239
    i8 5, label %239
    i8 6, label %239
    i8 7, label %239
  ]

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %107 = load i32, ptr %103, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i32 %107, 0
  %110 = shl nuw nsw i64 %108, 4
  %111 = or disjoint i64 %110, 8
  %112 = select i1 %109, i64 -1, i64 %111
  %113 = call noalias noundef nonnull ptr @_Znam(i64 noundef %112) #21, !noalias !27
  store i64 %108, ptr %113, align 16, !noalias !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds %"class.pmx::PmxMorphGroupOffset", ptr %114, i64 %108
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi ptr [ %114, %116 ], [ %122, %118 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx19PmxMorphGroupOffsetE, i64 16), ptr %119, align 8, !noalias !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %120, align 8, !noalias !27
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store float 0.000000e+00, ptr %121, align 4, !noalias !27
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %118

_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %118, %106
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load ptr, ptr %124, align 8
  store ptr %114, ptr %124, align 8
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8
  %.idx.i.i.i.i.i = shl i64 %127, 4
  %128 = or disjoint i64 %.idx.i.i.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %126, i64 noundef %128) #23
  %.pre109 = load i32, ptr %103, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %129 = phi i32 [ %.pre109, %_ZNKSt14default_deleteIA_N3pmx19PmxMorphGroupOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %107, %_ZN3mmd11make_uniqueIA_N3pmx19PmxMorphGroupOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph88
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.lr.ph88 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx19PmxMorphGroupOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw %"class.pmx::PmxMorphGroupOffset", ptr %131, i64 %indvars.iv103
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %135 = load i32, ptr %103, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next104, %136
  br i1 %137, label %.lr.ph88, label %.loopexit, !llvm.loop !30

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %139 = load i32, ptr %103, align 4
  %140 = sext i32 %139 to i64
  %141 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %140, i64 24)
  %142 = extractvalue { i64, i1 } %141, 1
  %143 = extractvalue { i64, i1 } %141, 0
  %144 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %143, i64 8)
  %145 = extractvalue { i64, i1 } %144, 1
  %146 = or i1 %142, %145
  %147 = extractvalue { i64, i1 } %144, 0
  %148 = select i1 %146, i64 -1, i64 %147
  %149 = call noalias noundef nonnull ptr @_Znam(i64 noundef %148) #21, !noalias !31
  store i64 %140, ptr %149, align 16, !noalias !31
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = icmp eq i32 %139, 0
  br i1 %151, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %152

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.pmx::PmxMorphVertexOffset", ptr %150, i64 %140
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi ptr [ %150, %152 ], [ %157, %154 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx20PmxMorphVertexOffsetE, i64 16), ptr %155, align 8, !noalias !31
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false), !noalias !31
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %154

_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %154, %138
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  store ptr %150, ptr %159, align 8
  %.not.i.i.i.i51 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8
  %.idx.i.i.i.i.i52 = mul i64 %162, 24
  %163 = add i64 %.idx.i.i.i.i.i52, 8
  call void @_ZdaPvm(ptr noundef nonnull %161, i64 noundef %163) #23
  %.pre108 = load i32, ptr %103, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %164 = phi i32 [ %.pre108, %_ZNKSt14default_deleteIA_N3pmx20PmxMorphVertexOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %139, %_ZN3mmd11make_uniqueIA_N3pmx20PmxMorphVertexOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph86
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph86 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw %"class.pmx::PmxMorphVertexOffset", ptr %166, i64 %indvars.iv100
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %170 = load i32, ptr %103, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next101, %171
  br i1 %172, label %.lr.ph86, label %.loopexit, !llvm.loop !34

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %174 = load i32, ptr %103, align 4
  %175 = sext i32 %174 to i64
  %176 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %175, i64 40)
  %177 = extractvalue { i64, i1 } %176, 1
  %178 = extractvalue { i64, i1 } %176, 0
  %179 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %178, i64 8)
  %180 = extractvalue { i64, i1 } %179, 1
  %181 = or i1 %177, %180
  %182 = extractvalue { i64, i1 } %179, 0
  %183 = select i1 %181, i64 -1, i64 %182
  %184 = call noalias noundef nonnull ptr @_Znam(i64 noundef %183) #21, !noalias !35
  store i64 %175, ptr %184, align 16, !noalias !35
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = icmp eq i32 %174, 0
  br i1 %186, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %187

187:                                              ; preds = %173
  %188 = getelementptr inbounds %"class.pmx::PmxMorphBoneOffset", ptr %185, i64 %175
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi ptr [ %185, %187 ], [ %192, %189 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx18PmxMorphBoneOffsetE, i64 16), ptr %190, align 8, !noalias !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false), !noalias !35
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %189

_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %189, %173
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %195 = load ptr, ptr %194, align 8
  store ptr %185, ptr %194, align 8
  %.not.i.i.i.i55 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i55, label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %196 = getelementptr inbounds i8, ptr %195, i64 -8
  %197 = load i64, ptr %196, align 8
  %.idx.i.i.i.i.i56 = mul i64 %197, 40
  %198 = add i64 %.idx.i.i.i.i.i56, 8
  call void @_ZdaPvm(ptr noundef nonnull %196, i64 noundef %198) #23
  %.pre107 = load i32, ptr %103, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %199 = phi i32 [ %.pre107, %_ZNKSt14default_deleteIA_N3pmx18PmxMorphBoneOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %174, %_ZN3mmd11make_uniqueIA_N3pmx18PmxMorphBoneOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph84
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph84 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx18PmxMorphBoneOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %201 = load ptr, ptr %194, align 8
  %202 = getelementptr inbounds nuw %"class.pmx::PmxMorphBoneOffset", ptr %201, i64 %indvars.iv97
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %205 = load i32, ptr %103, align 4
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next98, %206
  br i1 %207, label %.lr.ph84, label %.loopexit, !llvm.loop !38

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %209 = load i32, ptr %103, align 4
  %210 = sext i32 %209 to i64
  %211 = icmp slt i32 %209, 0
  %212 = shl nuw nsw i64 %210, 7
  %213 = or disjoint i64 %212, 8
  %214 = select i1 %211, i64 -1, i64 %213
  %215 = call noalias noundef nonnull ptr @_Znam(i64 noundef %214) #21, !noalias !39
  store i64 %210, ptr %215, align 16, !noalias !39
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = icmp eq i32 %209, 0
  br i1 %217, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %218

218:                                              ; preds = %208
  %219 = getelementptr inbounds %"class.pmx::PmxMorphMaterialOffset", ptr %216, i64 %210
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi ptr [ %216, %218 ], [ %223, %220 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx22PmxMorphMaterialOffsetE, i64 16), ptr %221, align 8, !noalias !39
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %222, i8 0, i64 112, i1 false), !noalias !39
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %224 = icmp eq ptr %223, %219
  br i1 %224, label %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %220

_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %220, %208
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = load ptr, ptr %225, align 8
  store ptr %216, ptr %225, align 8
  %.not.i.i.i.i59 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i59, label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  %228 = load i64, ptr %227, align 8
  %.idx.i.i.i.i.i60 = shl i64 %228, 7
  %229 = or disjoint i64 %.idx.i.i.i.i.i60, 8
  call void @_ZdaPvm(ptr noundef nonnull %227, i64 noundef %229) #23
  %.pre106 = load i32, ptr %103, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %230 = phi i32 [ %.pre106, %_ZNKSt14default_deleteIA_N3pmx22PmxMorphMaterialOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %209, %_ZN3mmd11make_uniqueIA_N3pmx22PmxMorphMaterialOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph82
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.lr.ph82 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx22PmxMorphMaterialOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %232 = load ptr, ptr %225, align 8
  %233 = getelementptr inbounds nuw %"class.pmx::PmxMorphMaterialOffset", ptr %232, i64 %indvars.iv94
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(128) %233, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %236 = load i32, ptr %103, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next95, %237
  br i1 %238, label %.lr.ph82, label %.loopexit, !llvm.loop !42

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %240 = load i32, ptr %103, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  %243 = shl nuw nsw i64 %241, 5
  %244 = or disjoint i64 %243, 8
  %245 = select i1 %242, i64 -1, i64 %244
  %246 = call noalias noundef nonnull ptr @_Znam(i64 noundef %245) #21, !noalias !43
  store i64 %241, ptr %246, align 16, !noalias !43
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = icmp eq i32 %240, 0
  br i1 %248, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %249

249:                                              ; preds = %239
  %250 = getelementptr inbounds %"class.pmx::PmxMorphUVOffset", ptr %247, i64 %241
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %247, %249 ], [ %254, %251 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3pmx16PmxMorphUVOffsetE, i64 16), ptr %252, align 8, !noalias !43
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %253, i8 0, i64 20, i1 false), !noalias !43
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %251

_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %251, %239
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = load ptr, ptr %256, align 8
  store ptr %247, ptr %256, align 8
  %.not.i.i.i.i63 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i63, label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %258 = getelementptr inbounds i8, ptr %257, i64 -8
  %259 = load i64, ptr %258, align 8
  %.idx.i.i.i.i.i64 = shl i64 %259, 5
  %260 = or disjoint i64 %.idx.i.i.i.i.i64, 8
  call void @_ZdaPvm(ptr noundef nonnull %258, i64 noundef %260) #23
  %.pre = load i32, ptr %103, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %261 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx16PmxMorphUVOffsetEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %240, %_ZN3mmd11make_uniqueIA_N3pmx16PmxMorphUVOffsetEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx16PmxMorphUVOffsetESt14default_deleteIS2_EED2Ev.exit ]
  %263 = load ptr, ptr %256, align 8
  %264 = getelementptr inbounds nuw %"class.pmx::PmxMorphUVOffset", ptr %263, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(28) %264, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %103, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph, label %.loopexit, !llvm.loop !46

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %271 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull @.str.2)
          to label %272 unwind label %273

272:                                              ; preds = %270
  call void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #20
  unreachable

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %271) #22
  resume { ptr, i32 } %274

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
  %.0.i = phi i32 [ %28, %26 ], [ -1, %13 ], [ %spec.select.i, %16 ], [ %spec.select6.i, %21 ]
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
  %.0.i6 = phi i32 [ %44, %42 ], [ -1, %29 ], [ %spec.select.i8, %32 ], [ %spec.select6.i7, %37 ]
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !22

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1
  store i8 %26, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %14, align 8
  store i64 %34, ptr %8, align 8
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %35, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = load i64, ptr %44, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %.not22.i14 = icmp eq ptr %5, %53
  br i1 %.not22.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19, label %71, !prof !22

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1
  store i8 %73, ptr %54, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  %.pre.i16 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

.thread.i18:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  store ptr %60, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %57, align 8
  %81 = load i64, ptr %61, align 8
  store i64 %81, ptr %55, align 8
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i11
  %82 = load i64, ptr %55, align 8
  store ptr %63, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %64, align 8
  store i64 %86, ptr %55, align 8
  %.not.i13 = icmp eq ptr %54, null
  br i1 %.not.i13, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12
  store ptr %54, ptr %5, align 8
  store i64 %82, ptr %64, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12, %.thread.i18
  %89 = phi ptr [ %61, %.thread.i18 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i12 ]
  store ptr %89, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15, %87, %88
  %90 = phi ptr [ %.pre.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i15 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %95 = load i64, ptr %91, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit19
  %97 = load i64, ptr %93, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %99, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %102 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %101, i64 noundef 4)
  %103 = load i32, ptr %101, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i32 %103, 0
  %106 = shl nuw nsw i64 %104, 3
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #21, !noalias !47
  %109 = icmp eq i32 %103, 0
  br i1 %109, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %111 = getelementptr inbounds %"class.pmx::PmxFrameElement", ptr %108, i64 %104
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi ptr [ %108, %110 ], [ %115, %112 ]
  store i8 0, ptr %113, align 4, !noalias !47
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 0, ptr %114, align 4, !noalias !47
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %112

_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  store ptr %108, ptr %117, align 8
  %.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  call void @_ZdaPv(ptr noundef nonnull %118) #23
  %.pre = load i32, ptr %101, align 4
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %119 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %103, %_ZN3mmd11make_uniqueIA_N3pmx15PmxFrameElementEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit ]
  %121 = load ptr, ptr %117, align 8
  %122 = getelementptr inbounds nuw %"class.pmx::PmxFrameElement", ptr %121, i64 %indvars.iv
  call void @_ZN3pmx15PmxFrameElement4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(8) %122, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %101, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !50
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !22

27:                                               ; preds = %22
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %23, align 1
  store i8 %29, ptr %10, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %16, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %17, align 8
  store i64 %37, ptr %11, align 8
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %38 = load i64, ptr %11, align 8
  store ptr %19, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %20, align 8
  store i64 %42, ptr %11, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %10, ptr %7, align 8
  store i64 %38, ptr %20, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %45 = phi ptr [ %17, %.thread.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %45, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %43, %44
  %46 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %10, %43 ], [ %45, %44 ], [ %23, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %47, align 8
  store i8 0, ptr %46, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %51 = load i64, ptr %47, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %53 = load i64, ptr %49, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %1, i8 noundef zeroext %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %69, label %.thread.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  %70 = phi ptr [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i19 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not22.i22 = icmp eq ptr %8, %56
  br i1 %.not22.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27, label %74, !prof !22

74:                                               ; preds = %69
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %70, align 1
  store i8 %76, ptr %57, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1
  %.pre.i24 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

.thread.i26:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i25
  store ptr %63, ptr %56, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %60, align 8
  %84 = load i64, ptr %64, align 8
  store i64 %84, ptr %58, align 8
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i19
  %85 = load i64, ptr %58, align 8
  store ptr %66, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %87, ptr %88, align 8
  %89 = load i64, ptr %67, align 8
  store i64 %89, ptr %58, align 8
  %.not.i21 = icmp eq ptr %57, null
  br i1 %.not.i21, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20
  store ptr %57, ptr %8, align 8
  store i64 %85, ptr %67, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20, %.thread.i26
  %92 = phi ptr [ %64, %.thread.i26 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i20 ]
  store ptr %92, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23, %90, %91
  %93 = phi ptr [ %.pre.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i23 ], [ %57, %90 ], [ %92, %91 ], [ %70, %69 ]
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %94, align 8
  store i8 0, ptr %93, align 1
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27
  %98 = load i64, ptr %94, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit27
  %100 = load i64, ptr %96, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %103 = load i8, ptr %102, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i8 %103, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %104
    i8 2, label %109
    i8 4, label %114
  ]

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 1)
  %106 = load i8, ptr %4, align 1
  %107 = icmp eq i8 %106, -1
  %108 = zext i8 %106 to i32
  %spec.select.i = select i1 %107, i32 -1, i32 %108
  br label %_ZN3pmx9ReadIndexEPSii.exit

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 2)
  %111 = load i16, ptr %5, align 2
  %112 = icmp eq i16 %111, -1
  %113 = zext i16 %111 to i32
  %spec.select6.i = select i1 %112, i32 -1, i32 %113
  br label %_ZN3pmx9ReadIndexEPSii.exit

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 4)
  %116 = load i32, ptr %6, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %104, %109, %114
  %.0.i = phi i32 [ %116, %114 ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %spec.select.i, %104 ], [ %spec.select6.i, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %118, i64 noundef 1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %120, i64 noundef 2)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %122, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %124, i64 noundef 12)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %126, i64 noundef 12)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %129 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %128, i64 noundef 12)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %130, i64 noundef 4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %132, i64 noundef 4)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %134, i64 noundef 4)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %136, i64 noundef 4)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %138, i64 noundef 4)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %141 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %140, i64 noundef 1)
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
  %.0.i = phi i32 [ %24, %22 ], [ -1, %3 ], [ %spec.select.i, %12 ], [ %spec.select6.i, %17 ]
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
  %.0.i13 = phi i32 [ %38, %36 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i15, %26 ], [ %spec.select6.i14, %31 ]
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
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %19, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %24, !prof !22

24:                                               ; preds = %19
  switch i64 %22, label %27 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %25
  ]

25:                                               ; preds = %24
  %26 = load i8, ptr %20, align 1
  store i8 %26, ptr %7, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %27, %25, %24
  %28 = load i64, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %14, align 8
  store i64 %34, ptr %8, align 8
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %35 = load i64, ptr %8, align 8
  store ptr %16, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %17, align 8
  store i64 %39, ptr %8, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %4, align 8
  store i64 %35, ptr %17, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %42 = phi ptr [ %14, %.thread.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %42, ptr %4, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %40, %41
  %43 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %7, %40 ], [ %42, %41 ], [ %20, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %44, align 8
  store i8 0, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = load i64, ptr %44, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %50 = load i64, ptr %46, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load i8, ptr %2, align 1
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, i8 noundef zeroext %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %.not22.i11 = icmp eq ptr %5, %53
  br i1 %.not22.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16, label %71, !prof !22

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1
  store i8 %73, ptr %54, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %53, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1
  %.pre.i13 = load ptr, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

.thread.i15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i14
  store ptr %60, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %57, align 8
  %81 = load i64, ptr %61, align 8
  store i64 %81, ptr %55, align 8
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i8
  %82 = load i64, ptr %55, align 8
  store ptr %63, ptr %53, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr %64, align 8
  store i64 %86, ptr %55, align 8
  %.not.i10 = icmp eq ptr %54, null
  br i1 %.not.i10, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9
  store ptr %54, ptr %5, align 8
  store i64 %82, ptr %64, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9, %.thread.i15
  %89 = phi ptr [ %61, %.thread.i15 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i9 ]
  store ptr %89, ptr %5, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12, %87, %88
  %90 = phi ptr [ %.pre.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i12 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %91, align 8
  store i8 0, ptr %90, align 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %95 = load i64, ptr %91, align 8
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit16
  %97 = load i64, ptr %93, align 8
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %99, i64 noundef 1)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN3pmx13PmxJointParam4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 4 dereferenceable(104) %101, ptr noundef nonnull %1, ptr noundef nonnull %2)
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
  %.0.i = phi i32 [ %24, %22 ], [ -1, %3 ], [ %spec.select.i, %12 ], [ %spec.select6.i, %17 ]
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
  %.0.i6 = phi i32 [ %39, %37 ], [ -1, %_ZN3pmx9ReadIndexEPSii.exit ], [ %spec.select.i8, %27 ], [ %spec.select6.i7, %32 ]
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i5
  %47 = getelementptr inbounds i8, ptr %42, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i5
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %52 = icmp eq ptr %43, %36
  br i1 %52, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.i.i.i.i.i5

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %37
  %53 = or disjoint i64 %.idx.i.i.i.i.i3, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %38, i64 noundef %53) #23
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEaSEDn.exit, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef null) #22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load ptr, ptr %57, align 8
  store ptr null, ptr %57, align 8
  %.not.i.i.i.i6 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, label %59

59:                                               ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  %61 = load i64, ptr %60, align 8
  %.idx.i.i.i.i.i7 = mul i64 %61, 176
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i8

.preheader.preheader.i.i.i.i.i8:                  ; preds = %59
  %63 = getelementptr inbounds i8, ptr %58, i64 %.idx.i.i.i.i.i7
  br label %.preheader.i.i.i.i.i9

.preheader.i.i.i.i.i9:                            ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i8
  %64 = phi ptr [ %65, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i ], [ %63, %.preheader.preheader.i.i.i.i.i8 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -176
  %66 = getelementptr inbounds i8, ptr %64, i64 -8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i9
  tail call void @_ZdaPv(ptr noundef nonnull %67) #23
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i9
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 -144
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 -128
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %64, i64 -136
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %70, align 8
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 -160
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %64, i64 -168
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %83 = load i64, ptr %78, align 8
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #23
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %85 = icmp eq ptr %65, %58
  br i1 %85, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i9

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i.i.i, %59
  %86 = or disjoint i64 %.idx.i.i.i.i.i7, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %60, i64 noundef %86) #23
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %89 = load ptr, ptr %88, align 8
  store ptr null, ptr %88, align 8
  %.not.i.i.i.i11 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i64, ptr %91, align 8
  %.idx.i.i.i.i.i12 = shl i64 %92, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i13

.preheader.preheader.i.i.i.i.i13:                 ; preds = %90
  %94 = getelementptr inbounds i8, ptr %89, i64 %.idx.i.i.i.i.i12
  br label %.preheader.i.i.i.i.i14

.preheader.i.i.i.i.i14:                           ; preds = %.preheader.i.i.i.i.i14, %.preheader.preheader.i.i.i.i.i13
  %95 = phi ptr [ %96, %.preheader.i.i.i.i.i14 ], [ %94, %.preheader.preheader.i.i.i.i.i13 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -128
  tail call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %96) #22
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i14

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i14, %90
  %98 = or disjoint i64 %.idx.i.i.i.i.i12, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %91, i64 noundef %98) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  store ptr null, ptr %100, align 8
  %.not.i.i.i.i15 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit
  %103 = getelementptr inbounds i8, ptr %101, i64 -8
  %104 = load i64, ptr %103, align 8
  %.idx.i.i.i.i.i16 = mul i64 %104, 80
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i17

.preheader.preheader.i.i.i.i.i17:                 ; preds = %102
  %106 = getelementptr inbounds i8, ptr %101, i64 %.idx.i.i.i.i.i16
  br label %.preheader.i.i.i.i.i18

.preheader.i.i.i.i.i18:                           ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i17
  %107 = phi ptr [ %108, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i ], [ %106, %.preheader.preheader.i.i.i.i.i17 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -80
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i18
  tail call void @_ZdaPv(ptr noundef nonnull %110) #23
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i18
  store ptr null, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 -48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %107, i64 -32
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %115 = getelementptr inbounds i8, ptr %107, i64 -40
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i.i
  %118 = load i64, ptr %113, align 8
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24
  %120 = load ptr, ptr %108, align 8
  %121 = getelementptr inbounds i8, ptr %107, i64 -64
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21
  %123 = getelementptr inbounds i8, ptr %107, i64 -72
  %124 = load i64, ptr %123, align 8
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i21
  %126 = load i64, ptr %121, align 8
  %127 = add i64 %126, 1
  tail call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #23
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i23
  %128 = icmp eq ptr %108, %101
  br i1 %128, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i18

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i.i.i, %102
  %129 = or disjoint i64 %.idx.i.i.i.i.i16, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %103, i64 noundef %129) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %132 = load ptr, ptr %131, align 8
  store ptr null, ptr %131, align 8
  %.not.i.i.i.i25 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i25, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, label %133

133:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load i64, ptr %134, align 8
  %.idx.i.i.i.i.i26 = mul i64 %135, 136
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i27

.preheader.preheader.i.i.i.i.i27:                 ; preds = %133
  %137 = getelementptr inbounds i8, ptr %132, i64 %.idx.i.i.i.i.i26
  br label %.preheader.i.i.i.i.i28

.preheader.i.i.i.i.i28:                           ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i27
  %138 = phi ptr [ %139, %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i ], [ %137, %.preheader.preheader.i.i.i.i.i27 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -136
  %140 = getelementptr inbounds i8, ptr %138, i64 -104
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 -88
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33: ; preds = %.preheader.i.i.i.i.i28
  %144 = getelementptr inbounds i8, ptr %138, i64 -96
  %145 = load i64, ptr %144, align 8
  %146 = icmp ult i64 %145, 16
  tail call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.preheader.i.i.i.i.i28
  %147 = load i64, ptr %142, align 8
  %148 = add i64 %147, 1
  tail call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33
  %149 = load ptr, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %138, i64 -120
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30
  %152 = getelementptr inbounds i8, ptr %138, i64 -128
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i30
  %155 = load i64, ptr %150, align 8
  %156 = add i64 %155, 1
  tail call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #23
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i32
  %157 = icmp eq ptr %139, %132
  br i1 %157, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i28

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %133
  %158 = add i64 %.idx.i.i.i.i.i26, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %134, i64 noundef %158) #23
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %161 = load ptr, ptr %160, align 8
  store ptr null, ptr %160, align 8
  %.not.i.i.i.i34 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i34, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, label %162

162:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load i64, ptr %163, align 8
  %.idx.i.i.i.i.i35 = mul i64 %164, 176
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i36

.preheader.preheader.i.i.i.i.i36:                 ; preds = %162
  %166 = getelementptr inbounds i8, ptr %161, i64 %.idx.i.i.i.i.i35
  br label %.preheader.i.i.i.i.i37

.preheader.i.i.i.i.i37:                           ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i36
  %167 = phi ptr [ %168, %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i ], [ %166, %.preheader.preheader.i.i.i.i.i36 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -176
  %169 = getelementptr inbounds i8, ptr %167, i64 -144
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 -128
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42: ; preds = %.preheader.i.i.i.i.i37
  %173 = getelementptr inbounds i8, ptr %167, i64 -136
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38: ; preds = %.preheader.i.i.i.i.i37
  %176 = load i64, ptr %171, align 8
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i42
  %178 = load ptr, ptr %168, align 8
  %179 = getelementptr inbounds i8, ptr %167, i64 -160
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39
  %181 = getelementptr inbounds i8, ptr %167, i64 -168
  %182 = load i64, ptr %181, align 8
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i39
  %184 = load i64, ptr %179, align 8
  %185 = add i64 %184, 1
  tail call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #23
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i41
  %186 = icmp eq ptr %168, %161
  br i1 %186, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i37

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %162
  %187 = or disjoint i64 %.idx.i.i.i.i.i35, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %163, i64 noundef %187) #23
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EEaSEDn.exit, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = load ptr, ptr %189, align 8
  store ptr null, ptr %189, align 8
  %.not.i.i.i.i43 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i43, label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit, label %191

191:                                              ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit
  tail call void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %190)
  br label %_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit

_ZNSt10unique_ptrIA_N3pmx11PmxSoftBodyESt14default_deleteIS2_EEaSEDn.exit: ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EEaSEDn.exit, %191
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
  br i1 %or.cond83, label %35, label %51

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
          to label %734 unwind label %41

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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.074, label %.sink.split, label %733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41
  %49 = load i64, ptr %44, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.074, label %.sink.split, label %733

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN3pmx10PmxSetting4ReadEPSi(ptr noundef nonnull align 1 dereferenceable(8) %52, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load i8, ptr %52, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull %1, i8 noundef zeroext %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %67, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %68 = phi ptr [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %.not22.i = icmp eq ptr %8, %54
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %72, !prof !22

72:                                               ; preds = %67
  switch i64 %70, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %72
  %74 = load i8, ptr %68, align 1
  store i8 %74, ptr %55, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %68, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %72
  %76 = load i64, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %61, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %58, align 8
  %82 = load i64, ptr %62, align 8
  store i64 %82, ptr %56, align 8
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %83 = load i64, ptr %56, align 8
  store ptr %64, ptr %54, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %85, ptr %86, align 8
  %87 = load i64, ptr %65, align 8
  store i64 %87, ptr %56, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %55, ptr %8, align 8
  store i64 %83, ptr %65, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %90 = phi ptr [ %62, %.thread.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %90, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %91 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %55, %88 ], [ %90, %89 ], [ %68, %67 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %92, align 8
  store i8 0, ptr %91, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %92, align 8
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %94, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = load i8, ptr %52, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull %1, i8 noundef zeroext %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %114, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %115 = phi ptr [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93 ]
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %.not22.i90 = icmp eq ptr %9, %101
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %119, !prof !22

119:                                              ; preds = %114
  switch i64 %117, label %122 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %115, align 1
  store i8 %121, ptr %102, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

122:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %115, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %122, %120, %119
  %123 = load i64, ptr %116, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %101, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1
  %.pre.i92 = load ptr, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %108, ptr %101, align 8
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %105, align 8
  %129 = load i64, ptr %109, align 8
  store i64 %129, ptr %103, align 8
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %130 = load i64, ptr %103, align 8
  store ptr %111, ptr %101, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %132, ptr %133, align 8
  %134 = load i64, ptr %112, align 8
  store i64 %134, ptr %103, align 8
  %.not.i89 = icmp eq ptr %102, null
  br i1 %.not.i89, label %136, label %135

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %102, ptr %9, align 8
  store i64 %130, ptr %112, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  %137 = phi ptr [ %109, %.thread.i94 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88 ]
  store ptr %137, ptr %9, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %135, %136
  %138 = phi ptr [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ], [ %102, %135 ], [ %137, %136 ], [ %115, %114 ]
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %139, align 8
  store i8 0, ptr %138, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %143 = load i64, ptr %139, align 8
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %145 = load i64, ptr %141, align 8
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %147 = load i8, ptr %52, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull %1, i8 noundef zeroext %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %161, label %.thread.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105
  %162 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105 ]
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %.not22.i102 = icmp eq ptr %10, %148
  br i1 %.not22.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107, label %166, !prof !22

166:                                              ; preds = %161
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %162, align 1
  store i8 %168, ptr %149, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103: ; preds = %169, %167, %166
  %170 = load i64, ptr %163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %170, ptr %171, align 8
  %172 = load ptr, ptr %148, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1
  %.pre.i104 = load ptr, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

.thread.i106:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i105
  store ptr %155, ptr %148, align 8
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %152, align 8
  %176 = load i64, ptr %156, align 8
  store i64 %176, ptr %150, align 8
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i99
  %177 = load i64, ptr %150, align 8
  store ptr %158, ptr %148, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %179, ptr %180, align 8
  %181 = load i64, ptr %159, align 8
  store i64 %181, ptr %150, align 8
  %.not.i101 = icmp eq ptr %149, null
  br i1 %.not.i101, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100
  store ptr %149, ptr %10, align 8
  store i64 %177, ptr %159, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100, %.thread.i106
  %184 = phi ptr [ %156, %.thread.i106 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i100 ]
  store ptr %184, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107: ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103, %182, %183
  %185 = phi ptr [ %.pre.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i103 ], [ %149, %182 ], [ %184, %183 ], [ %162, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %186, align 8
  store i8 0, ptr %185, align 1
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107
  %190 = load i64, ptr %186, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit107
  %192 = load i64, ptr %188, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = load i8, ptr %52, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull %1, i8 noundef zeroext %194)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %200 = load i64, ptr %199, align 8
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %208, label %.thread.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  %209 = phi ptr [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117 ]
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %211 = load i64, ptr %210, align 8
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %.not22.i114 = icmp eq ptr %11, %195
  br i1 %.not22.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119, label %213, !prof !22

213:                                              ; preds = %208
  switch i64 %211, label %216 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115
    i64 1, label %214
  ]

214:                                              ; preds = %213
  %215 = load i8, ptr %209, align 1
  store i8 %215, ptr %196, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

216:                                              ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %209, i64 %211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115: ; preds = %216, %214, %213
  %217 = load i64, ptr %210, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %217, ptr %218, align 8
  %219 = load ptr, ptr %195, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1
  %.pre.i116 = load ptr, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

.thread.i118:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117
  store ptr %202, ptr %195, align 8
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load i64, ptr %221, align 8
  store i64 %222, ptr %199, align 8
  %223 = load i64, ptr %203, align 8
  store i64 %223, ptr %197, align 8
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i111
  %224 = load i64, ptr %197, align 8
  store ptr %205, ptr %195, align 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %226, ptr %227, align 8
  %228 = load i64, ptr %206, align 8
  store i64 %228, ptr %197, align 8
  %.not.i113 = icmp eq ptr %196, null
  br i1 %.not.i113, label %230, label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112
  store ptr %196, ptr %11, align 8
  store i64 %224, ptr %206, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112, %.thread.i118
  %231 = phi ptr [ %203, %.thread.i118 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i112 ]
  store ptr %231, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119: ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115, %229, %230
  %232 = phi ptr [ %.pre.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115 ], [ %196, %229 ], [ %231, %230 ], [ %209, %208 ]
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %233, align 8
  store i8 0, ptr %232, align 1
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %237 = load i64, ptr %233, align 8
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119
  %239 = load i64, ptr %235, align 8
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %241, i64 noundef 4)
  %243 = load i32, ptr %241, align 8
  %244 = sext i32 %243 to i64
  %245 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %244, i64 120)
  %246 = extractvalue { i64, i1 } %245, 1
  %247 = extractvalue { i64, i1 } %245, 0
  %248 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %247, i64 8)
  %249 = extractvalue { i64, i1 } %248, 1
  %250 = or i1 %246, %249
  %251 = extractvalue { i64, i1 } %248, 0
  %252 = select i1 %250, i64 -1, i64 %251
  %253 = call noalias noundef nonnull ptr @_Znam(i64 noundef %252) #21, !noalias !51
  store i64 %244, ptr %253, align 16, !noalias !51
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = icmp eq i32 %243, 0
  br i1 %255, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %257 = getelementptr inbounds %"class.pmx::PmxVertex", ptr %254, i64 %244
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi ptr [ %254, %256 ], [ %262, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 104
  store ptr null, ptr %260, align 8, !noalias !51
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 112
  store float 0.000000e+00, ptr %261, align 8, !noalias !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %259, i8 0, i64 96, i1 false), !noalias !51
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %263 = icmp eq ptr %262, %257
  br i1 %263, label %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %258

_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %265 = load ptr, ptr %264, align 8
  store ptr %254, ptr %264, align 8
  %.not.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, label %266

266:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %267 = getelementptr inbounds i8, ptr %265, i64 -8
  %268 = load i64, ptr %267, align 8
  %.idx.i.i.i.i.i = mul i64 %268, 120
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i

.preheader.preheader.i.i.i.i.i:                   ; preds = %266
  %270 = getelementptr inbounds i8, ptr %265, i64 %.idx.i.i.i.i.i
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i
  %271 = phi ptr [ %272, %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i ], [ %270, %.preheader.preheader.i.i.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -120
  %273 = getelementptr inbounds i8, ptr %271, i64 -16
  %274 = load ptr, ptr %273, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %274) #22
  br label %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i

_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN3pmx17PmxVertexSkinningEEclEPS1_.exit.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %273, align 8
  %278 = icmp eq ptr %272, %265
  br i1 %278, label %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx9PmxVertexD2Ev.exit.i.i.i.i.i, %266
  %279 = add i64 %.idx.i.i.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %267, i64 noundef %279) #23
  %.pre = load i32, ptr %241, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %280 = phi i32 [ %.pre, %_ZNKSt14default_deleteIA_N3pmx9PmxVertexEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %243, %_ZN3mmd11make_uniqueIA_N3pmx9PmxVertexEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %283 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %282, i64 noundef 4)
  %284 = load i32, ptr %282, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %284, 0
  %287 = shl nuw nsw i64 %285, 2
  %288 = select i1 %286, i64 -1, i64 %287
  %289 = call noalias noundef nonnull ptr @_Znam(i64 noundef %288) #21, !noalias !54
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %289, i8 0, i64 %288, i1 false), !noalias !54
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %291 = load ptr, ptr %290, align 8
  store ptr %289, ptr %290, align 8
  %.not.i.i.i.i125 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i125, label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %291) #23
  %.pre290 = load i32, ptr %282, align 8
  br label %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %._crit_edge
  %292 = phi i32 [ %.pre290, %_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ], [ %284, %._crit_edge ]
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph242, label %._crit_edge243

.lr.ph242:                                        ; preds = %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 6
  br label %342

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt10unique_ptrIA_N3pmx9PmxVertexESt14default_deleteIS2_EED2Ev.exit ]
  %295 = load ptr, ptr %264, align 8
  %296 = getelementptr inbounds nuw %"class.pmx::PmxVertex", ptr %295, i64 %indvars.iv
  call void @_ZN3pmx9PmxVertex4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(116) %296, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %241, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge243:                                   ; preds = %_ZN3pmx9ReadIndexEPSii.exit, %_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %301 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %300, i64 noundef 4)
  %302 = load i32, ptr %300, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i32 %302, 0
  %305 = shl nuw nsw i64 %303, 5
  %306 = or disjoint i64 %305, 8
  %307 = select i1 %304, i64 -1, i64 %306
  %308 = call noalias noundef nonnull ptr @_Znam(i64 noundef %307) #21, !noalias !58
  store i64 %303, ptr %308, align 16, !noalias !58
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = icmp eq i32 %302, 0
  br i1 %310, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %311

311:                                              ; preds = %._crit_edge243
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %309, i64 %303
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi ptr [ %309, %311 ], [ %317, %313 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %315, ptr %314, align 8, !noalias !58
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i64 0, ptr %316, align 8, !noalias !58
  store i8 0, ptr %315, align 1, !noalias !58
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %318 = icmp eq ptr %317, %312
  br i1 %318, label %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %313

_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %313, %._crit_edge243
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %320 = load ptr, ptr %319, align 8
  store ptr %309, ptr %319, align 8
  %.not.i.i.i.i127 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i127, label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit, label %321

321:                                              ; preds = %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  %323 = load i64, ptr %322, align 8
  %.idx.i.i.i.i.i128 = shl i64 %323, 5
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i129

.preheader.preheader.i.i.i.i.i129:                ; preds = %321
  %325 = getelementptr inbounds i8, ptr %320, i64 %.idx.i.i.i.i.i128
  br label %.preheader.i.i.i.i.i130

.preheader.i.i.i.i.i130:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i129
  %326 = phi ptr [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ], [ %325, %.preheader.preheader.i.i.i.i.i129 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 -32
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 -16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i130
  %331 = getelementptr inbounds i8, ptr %326, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i130
  %334 = load i64, ptr %329, align 8
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %336 = icmp eq ptr %327, %320
  br i1 %336, label %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, label %.preheader.i.i.i.i.i130

_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %321
  %337 = or disjoint i64 %.idx.i.i.i.i.i128, 8
  call void @_ZdaPvm(ptr noundef nonnull %322, i64 noundef %337) #23
  %.pre291 = load i32, ptr %300, align 8
  br label %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %338 = phi i32 [ %.pre291, %_ZNKSt14default_deleteIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclIS5_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS6_EE5valueEvE4typeEPSA_.exit.i.i.i.i ], [ %302, %_ZN3mmd11make_uniqueIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %399

342:                                              ; preds = %.lr.ph242, %_ZN3pmx9ReadIndexEPSii.exit
  %indvars.iv266 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next267, %_ZN3pmx9ReadIndexEPSii.exit ]
  %343 = load i8, ptr %294, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i8 %343, label %_ZN3pmx9ReadIndexEPSii.exit [
    i8 1, label %344
    i8 2, label %349
    i8 4, label %354
  ]

344:                                              ; preds = %342
  %345 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 1)
  %346 = load i8, ptr %3, align 1
  %347 = icmp eq i8 %346, -1
  %348 = zext i8 %346 to i32
  %spec.select.i = select i1 %347, i32 -1, i32 %348
  br label %_ZN3pmx9ReadIndexEPSii.exit

349:                                              ; preds = %342
  %350 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 2)
  %351 = load i16, ptr %4, align 2
  %352 = icmp eq i16 %351, -1
  %353 = zext i16 %351 to i32
  %spec.select6.i = select i1 %352, i32 -1, i32 %353
  br label %_ZN3pmx9ReadIndexEPSii.exit

354:                                              ; preds = %342
  %355 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 4)
  %356 = load i32, ptr %5, align 4
  br label %_ZN3pmx9ReadIndexEPSii.exit

_ZN3pmx9ReadIndexEPSii.exit:                      ; preds = %342, %344, %349, %354
  %.0.i = phi i32 [ %356, %354 ], [ -1, %342 ], [ %spec.select.i, %344 ], [ %spec.select6.i, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %357 = load ptr, ptr %290, align 8
  %358 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv266
  store i32 %.0.i, ptr %358, align 4
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %359 = load i32, ptr %282, align 8
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next267, %360
  br i1 %361, label %342, label %._crit_edge243, !llvm.loop !61

._crit_edge246:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt10unique_ptrIA_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %363 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %362, i64 noundef 4)
  %364 = load i32, ptr %362, align 8
  %365 = sext i32 %364 to i64
  %366 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %365, i64 192)
  %367 = extractvalue { i64, i1 } %366, 1
  %368 = extractvalue { i64, i1 } %366, 0
  %369 = or disjoint i64 %368, 8
  %370 = select i1 %367, i64 -1, i64 %369
  %371 = call noalias noundef nonnull ptr @_Znam(i64 noundef %370) #21, !noalias !62
  store i64 %365, ptr %371, align 16, !noalias !62
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = icmp eq i32 %364, 0
  br i1 %373, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %374

374:                                              ; preds = %._crit_edge246
  %375 = getelementptr inbounds %"class.pmx::PmxMaterial", ptr %372, i64 %365
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi ptr [ %372, %374 ], [ %394, %376 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  store ptr %378, ptr %377, align 8, !noalias !62
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %379, align 8, !noalias !62
  store i8 0, ptr %378, align 1, !noalias !62
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store ptr %381, ptr %380, align 8, !noalias !62
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store i64 0, ptr %382, align 8, !noalias !62
  store i8 0, ptr %381, align 1, !noalias !62
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 92
  store float 0.000000e+00, ptr %383, align 4, !noalias !62
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 108
  store i8 0, ptr %384, align 4, !noalias !62
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store i32 0, ptr %386, align 8, !noalias !62
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 152
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %385, i8 0, i64 14, i1 false), !noalias !62
  store ptr %388, ptr %387, align 8, !noalias !62
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 160
  store i64 0, ptr %389, align 8, !noalias !62
  store i8 0, ptr %388, align 1, !noalias !62
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 184
  store i32 0, ptr %390, align 8, !noalias !62
  %391 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %392 = getelementptr inbounds nuw i8, ptr %377, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %391, i8 0, i64 12, i1 false), !noalias !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %392, i8 0, i64 12, i1 false), !noalias !62
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %393, i8 0, i64 28, i1 false), !noalias !62
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %395 = icmp eq ptr %394, %375
  br i1 %395, label %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, label %376

_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit: ; preds = %376, %._crit_edge246
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZNSt15__uniq_ptr_implIN3pmx11PmxMaterialESt14default_deleteIA_S1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %372) #22
  %397 = load i32, ptr %362, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph248, label %._crit_edge249

399:                                              ; preds = %.lr.ph245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %indvars.iv269 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %400 = load i8, ptr %52, align 4
  call void @_ZN3pmx10ReadStringB5cxx11EPSih(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull %1, i8 noundef zeroext %400)
  %401 = load ptr, ptr %319, align 8
  %402 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %401, i64 %indvars.iv269
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145: ; preds = %399
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  %409 = load ptr, ptr %12, align 8
  %410 = icmp eq ptr %409, %340
  br i1 %410, label %413, label %.thread.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139: ; preds = %399
  %411 = load ptr, ptr %12, align 8
  %412 = icmp eq ptr %411, %340
  br i1 %412, label %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  %414 = phi ptr [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139 ], [ %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145 ]
  %415 = load i64, ptr %341, align 8
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  %.not22.i142 = icmp eq ptr %12, %402
  br i1 %.not22.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147, label %417, !prof !22

417:                                              ; preds = %413
  switch i64 %415, label %420 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143
    i64 1, label %418
  ]

418:                                              ; preds = %417
  %419 = load i8, ptr %414, align 1
  store i8 %419, ptr %403, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

420:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %403, ptr align 1 %414, i64 %415, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143: ; preds = %420, %418, %417
  %421 = load i64, ptr %341, align 8
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 %421, ptr %422, align 8
  %423 = load ptr, ptr %402, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1
  %.pre.i144 = load ptr, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

.thread.i146:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i145
  store ptr %409, ptr %402, align 8
  %425 = load i64, ptr %341, align 8
  store i64 %425, ptr %406, align 8
  %426 = load i64, ptr %340, align 8
  store i64 %426, ptr %404, align 8
  br label %432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i139
  %427 = load i64, ptr %404, align 8
  store ptr %411, ptr %402, align 8
  %428 = load i64, ptr %341, align 8
  %429 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i64 %428, ptr %429, align 8
  %430 = load i64, ptr %340, align 8
  store i64 %430, ptr %404, align 8
  %.not.i141 = icmp eq ptr %403, null
  br i1 %.not.i141, label %432, label %431

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140
  store ptr %403, ptr %12, align 8
  store i64 %427, ptr %340, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i140, %.thread.i146
  store ptr %340, ptr %12, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147: ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143, %431, %432
  %433 = phi ptr [ %.pre.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i143 ], [ %403, %431 ], [ %340, %432 ], [ %414, %413 ]
  store i64 0, ptr %341, align 8
  store i8 0, ptr %433, align 1
  %434 = load ptr, ptr %12, align 8
  %435 = icmp eq ptr %434, %340
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %436 = load i64, ptr %341, align 8
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit147
  %438 = load i64, ptr %340, align 8
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %440 = load i32, ptr %300, align 8
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next270, %441
  br i1 %442, label %399, label %._crit_edge246, !llvm.loop !65

._crit_edge249:                                   ; preds = %.lr.ph248, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %444 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %443, i64 noundef 4)
  %445 = load i32, ptr %443, align 8
  %446 = sext i32 %445 to i64
  %447 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %446, i64 176)
  %448 = extractvalue { i64, i1 } %447, 1
  %449 = extractvalue { i64, i1 } %447, 0
  %450 = or disjoint i64 %449, 8
  %451 = select i1 %448, i64 -1, i64 %450
  %452 = call noalias noundef nonnull ptr @_Znam(i64 noundef %451) #21, !noalias !66
  store i64 %446, ptr %452, align 16, !noalias !66
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = icmp eq i32 %445, 0
  br i1 %454, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %455

455:                                              ; preds = %._crit_edge249
  %456 = getelementptr inbounds %"class.pmx::PmxBone", ptr %453, i64 %446
  br label %457

457:                                              ; preds = %457, %455
  %458 = phi ptr [ %453, %455 ], [ %466, %457 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr %459, ptr %458, align 8, !noalias !66
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i64 0, ptr %460, align 8, !noalias !66
  store i8 0, ptr %459, align 1, !noalias !66
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr %462, ptr %461, align 8, !noalias !66
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 40
  store i64 0, ptr %463, align 8, !noalias !66
  store i8 0, ptr %462, align 1, !noalias !66
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %464, i8 0, i64 22, i1 false), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %465, i8 0, i64 88, i1 false), !noalias !66
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 176
  %467 = icmp eq ptr %466, %456
  br i1 %467, label %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %457

_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %457, %._crit_edge249
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %469 = load ptr, ptr %468, align 8
  store ptr %453, ptr %468, align 8
  %.not.i.i = icmp eq ptr %469, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, label %470

470:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %471 = getelementptr inbounds i8, ptr %469, i64 -8
  %472 = load i64, ptr %471, align 8
  %.idx.i.i.i = mul i64 %472, 176
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %470
  %474 = getelementptr inbounds i8, ptr %469, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %475 = phi ptr [ %476, %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i ], [ %474, %.preheader.preheader.i.i.i ]
  %476 = getelementptr inbounds i8, ptr %475, i64 -176
  %477 = getelementptr inbounds i8, ptr %475, i64 -8
  %478 = load ptr, ptr %477, align 8
  %.not.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %478) #23
  br label %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx9PmxIkLinkEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i, %.preheader.i.i.i
  store ptr null, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %475, i64 -144
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %475, i64 -128
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %483 = getelementptr inbounds i8, ptr %475, i64 -136
  %484 = load i64, ptr %483, align 8
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx9PmxIkLinkESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %486 = load i64, ptr %481, align 8
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %488 = load ptr, ptr %476, align 8
  %489 = getelementptr inbounds i8, ptr %475, i64 -160
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %491 = getelementptr inbounds i8, ptr %475, i64 -168
  %492 = load i64, ptr %491, align 8
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %494 = load i64, ptr %489, align 8
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #23
  br label %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i

_ZN3pmx7PmxBoneD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %496 = icmp eq ptr %476, %469
  br i1 %496, label %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZN3pmx7PmxBoneD2Ev.exit.i.i.i, %470
  %497 = or disjoint i64 %.idx.i.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %471, i64 noundef %497) #23
  %.pre292 = load i32, ptr %443, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %498 = phi i32 [ %.pre292, %_ZNKSt14default_deleteIA_N3pmx7PmxBoneEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %445, %_ZN3mmd11make_uniqueIA_N3pmx7PmxBoneEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %.lr.ph251, label %._crit_edge252

.lr.ph248:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit, %.lr.ph248
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph248 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx11PmxMaterialESt14default_deleteIS2_EED2Ev.exit ]
  %500 = load ptr, ptr %396, align 8
  %501 = getelementptr inbounds nuw %"class.pmx::PmxMaterial", ptr %500, i64 %indvars.iv272
  call void @_ZN3pmx11PmxMaterial4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(188) %501, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %502 = load i32, ptr %362, align 8
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %indvars.iv.next273, %503
  br i1 %504, label %.lr.ph248, label %._crit_edge249, !llvm.loop !69

._crit_edge252:                                   ; preds = %.lr.ph251, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %506 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %505, i64 noundef 4)
  %507 = load i32, ptr %505, align 8
  %508 = sext i32 %507 to i64
  %509 = icmp slt i32 %507, 0
  %510 = shl nuw nsw i64 %508, 7
  %511 = or disjoint i64 %510, 8
  %512 = select i1 %509, i64 -1, i64 %511
  %513 = call noalias noundef nonnull ptr @_Znam(i64 noundef %512) #21, !noalias !70
  store i64 %508, ptr %513, align 16, !noalias !70
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = icmp eq i32 %507, 0
  br i1 %515, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %516

516:                                              ; preds = %._crit_edge252
  %517 = getelementptr inbounds %"class.pmx::PmxMorph", ptr %514, i64 %508
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi ptr [ %514, %516 ], [ %526, %518 ]
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %520, ptr %519, align 8, !noalias !70
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store i64 0, ptr %521, align 8, !noalias !70
  store i8 0, ptr %520, align 1, !noalias !70
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 48
  store ptr %523, ptr %522, align 8, !noalias !70
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 40
  store i64 0, ptr %524, align 8, !noalias !70
  store i8 0, ptr %523, align 1, !noalias !70
  %525 = getelementptr inbounds nuw i8, ptr %519, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %525, i8 0, i64 60, i1 false), !noalias !70
  %526 = getelementptr inbounds nuw i8, ptr %519, i64 128
  %527 = icmp eq ptr %526, %517
  br i1 %527, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %518

_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %518, %._crit_edge252
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %529 = load ptr, ptr %528, align 8
  store ptr %514, ptr %528, align 8
  %.not.i.i.i.i161 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i161, label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, label %530

530:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %531 = getelementptr inbounds i8, ptr %529, i64 -8
  %532 = load i64, ptr %531, align 8
  %.idx.i.i.i.i.i162 = shl i64 %532, 7
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i163

.preheader.preheader.i.i.i.i.i163:                ; preds = %530
  %534 = getelementptr inbounds i8, ptr %529, i64 %.idx.i.i.i.i.i162
  br label %.preheader.i.i.i.i.i164

.preheader.i.i.i.i.i164:                          ; preds = %.preheader.i.i.i.i.i164, %.preheader.preheader.i.i.i.i.i163
  %535 = phi ptr [ %536, %.preheader.i.i.i.i.i164 ], [ %534, %.preheader.preheader.i.i.i.i.i163 ]
  %536 = getelementptr inbounds i8, ptr %535, i64 -128
  call void @_ZN3pmx8PmxMorphD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %536) #22
  %537 = icmp eq ptr %536, %529
  br i1 %537, label %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i164

_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %.preheader.i.i.i.i.i164, %530
  %538 = or disjoint i64 %.idx.i.i.i.i.i162, 8
  call void @_ZdaPvm(ptr noundef nonnull %531, i64 noundef %538) #23
  %.pre293 = load i32, ptr %505, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %539 = phi i32 [ %.pre293, %_ZNKSt14default_deleteIA_N3pmx8PmxMorphEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %507, %_ZN3mmd11make_uniqueIA_N3pmx8PmxMorphEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph254, label %._crit_edge255

.lr.ph251:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit, %.lr.ph251
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph251 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx7PmxBoneESt14default_deleteIS2_EED2Ev.exit ]
  %541 = load ptr, ptr %468, align 8
  %542 = getelementptr inbounds nuw %"class.pmx::PmxBone", ptr %541, i64 %indvars.iv275
  call void @_ZN3pmx7PmxBone4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(176) %542, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %543 = load i32, ptr %443, align 8
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next276, %544
  br i1 %545, label %.lr.ph251, label %._crit_edge252, !llvm.loop !73

._crit_edge255:                                   ; preds = %.lr.ph254, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %546, i64 noundef 4)
  %548 = load i32, ptr %546, align 8
  %549 = sext i32 %548 to i64
  %550 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %549, i64 80)
  %551 = extractvalue { i64, i1 } %550, 1
  %552 = extractvalue { i64, i1 } %550, 0
  %553 = or disjoint i64 %552, 8
  %554 = select i1 %551, i64 -1, i64 %553
  %555 = call noalias noundef nonnull ptr @_Znam(i64 noundef %554) #21, !noalias !74
  store i64 %549, ptr %555, align 16, !noalias !74
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = icmp eq i32 %548, 0
  br i1 %557, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %558

558:                                              ; preds = %._crit_edge255
  %559 = getelementptr inbounds %"class.pmx::PmxFrame", ptr %556, i64 %549
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi ptr [ %556, %558 ], [ %570, %560 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store ptr %562, ptr %561, align 8, !noalias !74
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i64 0, ptr %563, align 8, !noalias !74
  store i8 0, ptr %562, align 1, !noalias !74
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 48
  store ptr %565, ptr %564, align 8, !noalias !74
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i64 0, ptr %566, align 8, !noalias !74
  store i8 0, ptr %565, align 1, !noalias !74
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 64
  store i8 0, ptr %567, align 8, !noalias !74
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 68
  store i32 0, ptr %568, align 4, !noalias !74
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 72
  store ptr null, ptr %569, align 8, !noalias !74
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 80
  %571 = icmp eq ptr %570, %559
  br i1 %571, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %560

_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %560, %._crit_edge255
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %573 = load ptr, ptr %572, align 8
  store ptr %556, ptr %572, align 8
  %.not.i.i210 = icmp eq ptr %573, null
  br i1 %.not.i.i210, label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, label %574

574:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %575 = getelementptr inbounds i8, ptr %573, i64 -8
  %576 = load i64, ptr %575, align 8
  %.idx.i.i.i211 = mul i64 %576, 80
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.preheader.i.i.i212

.preheader.preheader.i.i.i212:                    ; preds = %574
  %578 = getelementptr inbounds i8, ptr %573, i64 %.idx.i.i.i211
  br label %.preheader.i.i.i213

.preheader.i.i.i213:                              ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i212
  %579 = phi ptr [ %580, %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i ], [ %578, %.preheader.preheader.i.i.i212 ]
  %580 = getelementptr inbounds i8, ptr %579, i64 -80
  %581 = getelementptr inbounds i8, ptr %579, i64 -8
  %582 = load ptr, ptr %581, align 8
  %.not.i.i.i.i.i214 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i214, label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i: ; preds = %.preheader.i.i.i213
  call void @_ZdaPv(ptr noundef nonnull %582) #23
  br label %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_N3pmx15PmxFrameElementEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i.i, %.preheader.i.i.i213
  store ptr null, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %579, i64 -48
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %579, i64 -32
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i219: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %587 = getelementptr inbounds i8, ptr %579, i64 -40
  %588 = load i64, ptr %587, align 8
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215: ; preds = %_ZNSt10unique_ptrIA_N3pmx15PmxFrameElementESt14default_deleteIS2_EED2Ev.exit.i.i.i.i
  %590 = load i64, ptr %585, align 8
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i219
  %592 = load ptr, ptr %580, align 8
  %593 = getelementptr inbounds i8, ptr %579, i64 -64
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216
  %595 = getelementptr inbounds i8, ptr %579, i64 -72
  %596 = load i64, ptr %595, align 8
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i216
  %598 = load i64, ptr %593, align 8
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #23
  br label %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i

_ZN3pmx8PmxFrameD2Ev.exit.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i218
  %600 = icmp eq ptr %580, %573
  br i1 %600, label %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, label %.preheader.i.i.i213

_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i: ; preds = %_ZN3pmx8PmxFrameD2Ev.exit.i.i.i, %574
  %601 = or disjoint i64 %.idx.i.i.i211, 8
  call void @_ZdaPvm(ptr noundef nonnull %575, i64 noundef %601) #23
  %.pre294 = load i32, ptr %546, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %602 = phi i32 [ %.pre294, %_ZNKSt14default_deleteIA_N3pmx8PmxFrameEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i ], [ %548, %_ZN3mmd11make_uniqueIA_N3pmx8PmxFrameEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph257, label %._crit_edge258

.lr.ph254:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit, %.lr.ph254
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph254 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxMorphESt14default_deleteIS2_EED2Ev.exit ]
  %604 = load ptr, ptr %528, align 8
  %605 = getelementptr inbounds nuw %"class.pmx::PmxMorph", ptr %604, i64 %indvars.iv278
  call void @_ZN3pmx8PmxMorph4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(128) %605, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %606 = load i32, ptr %505, align 8
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next279, %607
  br i1 %608, label %.lr.ph254, label %._crit_edge255, !llvm.loop !77

._crit_edge258:                                   ; preds = %.lr.ph257, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %610 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %609, i64 noundef 4)
  %611 = load i32, ptr %609, align 8
  %612 = sext i32 %611 to i64
  %613 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %612, i64 136)
  %614 = extractvalue { i64, i1 } %613, 1
  %615 = extractvalue { i64, i1 } %613, 0
  %616 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %615, i64 8)
  %617 = extractvalue { i64, i1 } %616, 1
  %618 = or i1 %614, %617
  %619 = extractvalue { i64, i1 } %616, 0
  %620 = select i1 %618, i64 -1, i64 %619
  %621 = call noalias noundef nonnull ptr @_Znam(i64 noundef %620) #21, !noalias !78
  store i64 %612, ptr %621, align 16, !noalias !78
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = icmp eq i32 %611, 0
  br i1 %623, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %624

624:                                              ; preds = %._crit_edge258
  %625 = getelementptr inbounds %"class.pmx::PmxRigidBody", ptr %622, i64 %612
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi ptr [ %622, %624 ], [ %638, %626 ]
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store ptr %628, ptr %627, align 8, !noalias !78
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i64 0, ptr %629, align 8, !noalias !78
  store i8 0, ptr %628, align 1, !noalias !78
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 48
  store ptr %631, ptr %630, align 8, !noalias !78
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store i64 0, ptr %632, align 8, !noalias !78
  store i8 0, ptr %631, align 1, !noalias !78
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 64
  store i32 0, ptr %633, align 8, !noalias !78
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 68
  store i8 0, ptr %634, align 4, !noalias !78
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 70
  store i16 0, ptr %635, align 2, !noalias !78
  %636 = getelementptr inbounds nuw i8, ptr %627, i64 72
  store i8 0, ptr %636, align 8, !noalias !78
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(57) %637, i8 0, i64 57, i1 false), !noalias !78
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 136
  %639 = icmp eq ptr %638, %625
  br i1 %639, label %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %626

_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %626, %._crit_edge258
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %641 = load ptr, ptr %640, align 8
  store ptr %622, ptr %640, align 8
  %.not.i.i.i.i179 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i179, label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, label %642

642:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %643 = getelementptr inbounds i8, ptr %641, i64 -8
  %644 = load i64, ptr %643, align 8
  %.idx.i.i.i.i.i180 = mul i64 %644, 136
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i181

.preheader.preheader.i.i.i.i.i181:                ; preds = %642
  %646 = getelementptr inbounds i8, ptr %641, i64 %.idx.i.i.i.i.i180
  br label %.preheader.i.i.i.i.i182

.preheader.i.i.i.i.i182:                          ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i181
  %647 = phi ptr [ %648, %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i ], [ %646, %.preheader.preheader.i.i.i.i.i181 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -136
  %649 = getelementptr inbounds i8, ptr %647, i64 -104
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %647, i64 -88
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i182
  %653 = getelementptr inbounds i8, ptr %647, i64 -96
  %654 = load i64, ptr %653, align 8
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i182
  %656 = load i64, ptr %651, align 8
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %658 = load ptr, ptr %648, align 8
  %659 = getelementptr inbounds i8, ptr %647, i64 -120
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %661 = getelementptr inbounds i8, ptr %647, i64 -128
  %662 = load i64, ptr %661, align 8
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %664 = load i64, ptr %659, align 8
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #23
  br label %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i

_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %666 = icmp eq ptr %648, %641
  br i1 %666, label %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i182

_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx12PmxRigidBodyD2Ev.exit.i.i.i.i.i, %642
  %667 = add i64 %.idx.i.i.i.i.i180, 8
  call void @_ZdaPvm(ptr noundef nonnull %643, i64 noundef %667) #23
  %.pre295 = load i32, ptr %609, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %668 = phi i32 [ %.pre295, %_ZNKSt14default_deleteIA_N3pmx12PmxRigidBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %611, %_ZN3mmd11make_uniqueIA_N3pmx12PmxRigidBodyEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph260, label %._crit_edge261

.lr.ph257:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit, %.lr.ph257
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph257 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxFrameESt14default_deleteIS2_EED2Ev.exit ]
  %670 = load ptr, ptr %572, align 8
  %671 = getelementptr inbounds nuw %"class.pmx::PmxFrame", ptr %670, i64 %indvars.iv281
  call void @_ZN3pmx8PmxFrame4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(80) %671, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %672 = load i32, ptr %546, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next282, %673
  br i1 %674, label %.lr.ph257, label %._crit_edge258, !llvm.loop !81

._crit_edge261:                                   ; preds = %.lr.ph260, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %676 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %675, i64 noundef 4)
  %677 = load i32, ptr %675, align 8
  %678 = sext i32 %677 to i64
  %679 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %678, i64 176)
  %680 = extractvalue { i64, i1 } %679, 1
  %681 = extractvalue { i64, i1 } %679, 0
  %682 = or disjoint i64 %681, 8
  %683 = select i1 %680, i64 -1, i64 %682
  %684 = call noalias noundef nonnull ptr @_Znam(i64 noundef %683) #21, !noalias !82
  store i64 %678, ptr %684, align 16, !noalias !82
  %685 = icmp eq i32 %677, 0
  br i1 %685, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge261, %.preheader
  %.idx.i = phi i64 [ %.add.i, %.preheader ], [ 8, %._crit_edge261 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %684, i64 %.idx.i
  %686 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %686, i8 0, i64 160, i1 false), !noalias !82
  store ptr %686, ptr %.ptr.ptr.i, align 8, !noalias !82
  %687 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store i64 0, ptr %687, align 8, !noalias !82
  %688 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 32
  %689 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 48
  store ptr %689, ptr %688, align 8, !noalias !82
  %690 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) %690, i8 0, i64 104, i1 false), !noalias !82
  %.add.i = add nuw nsw i64 %.idx.i, 176
  %691 = add nuw nsw i64 %.idx.i, 168
  %692 = icmp eq i64 %691, %681
  br i1 %692, label %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit, label %.preheader

_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit: ; preds = %.preheader, %._crit_edge261
  %.ptr5.i = getelementptr inbounds nuw i8, ptr %684, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %694 = load ptr, ptr %693, align 8
  store ptr %.ptr5.i, ptr %693, align 8
  %.not.i.i.i.i192 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i192, label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, label %695

695:                                              ; preds = %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %696 = getelementptr inbounds i8, ptr %694, i64 -8
  %697 = load i64, ptr %696, align 8
  %.idx.i.i.i.i.i193 = mul i64 %697, 176
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.preheader.i.i.i.i.i194

.preheader.preheader.i.i.i.i.i194:                ; preds = %695
  %699 = getelementptr inbounds i8, ptr %694, i64 %.idx.i.i.i.i.i193
  br label %.preheader.i.i.i.i.i195

.preheader.i.i.i.i.i195:                          ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %.preheader.preheader.i.i.i.i.i194
  %700 = phi ptr [ %701, %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i ], [ %699, %.preheader.preheader.i.i.i.i.i194 ]
  %701 = getelementptr inbounds i8, ptr %700, i64 -176
  %702 = getelementptr inbounds i8, ptr %700, i64 -144
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %700, i64 -128
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200: ; preds = %.preheader.i.i.i.i.i195
  %706 = getelementptr inbounds i8, ptr %700, i64 -136
  %707 = load i64, ptr %706, align 8
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196: ; preds = %.preheader.i.i.i.i.i195
  %709 = load i64, ptr %704, align 8
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i200
  %711 = load ptr, ptr %701, align 8
  %712 = getelementptr inbounds i8, ptr %700, i64 -160
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197
  %714 = getelementptr inbounds i8, ptr %700, i64 -168
  %715 = load i64, ptr %714, align 8
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i197
  %717 = load i64, ptr %712, align 8
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %718) #23
  br label %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i

_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i199
  %719 = icmp eq ptr %701, %694
  br i1 %719, label %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, label %.preheader.i.i.i.i.i195

_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i: ; preds = %_ZN3pmx8PmxJointD2Ev.exit.i.i.i.i.i, %695
  %720 = or disjoint i64 %.idx.i.i.i.i.i193, 8
  call void @_ZdaPvm(ptr noundef nonnull %696, i64 noundef %720) #23
  %.pre296 = load i32, ptr %675, align 8
  br label %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i, %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit
  %721 = phi i32 [ %.pre296, %_ZNKSt14default_deleteIA_N3pmx8PmxJointEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit.i.i.i.i ], [ %677, %_ZN3mmd11make_uniqueIA_N3pmx8PmxJointEEENS_10_Unique_ifIT_E14_Unknown_boundEm.exit ]
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph263, label %._crit_edge264

.lr.ph260:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit, %.lr.ph260
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.lr.ph260 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx12PmxRigidBodyESt14default_deleteIS2_EED2Ev.exit ]
  %723 = load ptr, ptr %640, align 8
  %724 = getelementptr inbounds nuw %"class.pmx::PmxRigidBody", ptr %723, i64 %indvars.iv284
  call void @_ZN3pmx12PmxRigidBody4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(133) %724, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %725 = load i32, ptr %609, align 8
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %indvars.iv.next285, %726
  br i1 %727, label %.lr.ph260, label %._crit_edge261, !llvm.loop !85

._crit_edge264:                                   ; preds = %.lr.ph263, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph263:                                        ; preds = %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit, %.lr.ph263
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph263 ], [ 0, %_ZNSt10unique_ptrIA_N3pmx8PmxJointESt14default_deleteIS2_EED2Ev.exit ]
  %728 = load ptr, ptr %693, align 8
  %729 = getelementptr inbounds nuw %"class.pmx::PmxJoint", ptr %728, i64 %indvars.iv287
  call void @_ZN3pmx8PmxJoint4ReadEPSiPNS_10PmxSettingE(ptr noundef nonnull align 8 dereferenceable(172) %729, ptr noundef nonnull %1, ptr noundef nonnull %52)
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %730 = load i32, ptr %675, align 8
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next288, %731
  br i1 %732, label %.lr.ph263, label %._crit_edge264, !llvm.loop !86

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.sink = phi ptr [ %26, %28 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn81.ph = phi { ptr, i32 } [ %29, %28 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %733

733:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81 = phi { ptr, i32 } [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn81.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn81

734:                                              ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringIfENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = fpext float %1 to double
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
          to label %_ZNSolsEf.exit unwind label %47

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
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZNSolsEf.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !93
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !alias.scope !93
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !alias.scope !93
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !alias.scope !93
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #23
  br label %.body

28:                                               ; preds = %_ZNSolsEf.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA48_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA48_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %23

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %24
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
          to label %17 unwind label %35

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %36
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
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #22
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
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !103
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !103
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !103
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !103
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
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
  br i1 %.not, label %39, label %4

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.preheader.i
  %15 = getelementptr inbounds i8, ptr %9, i64 -32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.preheader.i
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %9, i64 -160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 -144
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = getelementptr inbounds i8, ptr %9, i64 -152
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = load i64, ptr %22, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 -176
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %32 = getelementptr inbounds i8, ptr %9, i64 -184
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN3pmx11PmxMaterialD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZN3pmx11PmxMaterialD2Ev.exit.i

_ZN3pmx11PmxMaterialD2Ev.exit.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  %37 = icmp eq ptr %10, %3
  br i1 %37, label %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN3pmx11PmxMaterialD2Ev.exit.i, %4
  %38 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %38) #23
  br label %39

39:                                               ; preds = %_ZNKSt14default_deleteIA_N3pmx11PmxMaterialEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, %2
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx20PmxMorphVertexOffsetESt14default_deleteIS2_EED2Ev.exit
  %44 = load i64, ptr %39, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %47, align 8
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3pmx14PmxMorphOffsetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIA_N3pmx11PmxSoftBodyEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %9, i64 -192
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_N3pmx18PmxAncherRigidBodyESt14default_deleteIS2_EED2Ev.exit.i
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 -216
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %9, i64 -224
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZN3pmx11PmxSoftBodyD2Ev.exit

_ZN3pmx11PmxSoftBodyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i
  %32 = icmp eq ptr %10, %1
  br i1 %32, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN3pmx11PmxSoftBodyD2Ev.exit, %4
  %33 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %33) #23
  br label %34

34:                                               ; preds = %.loopexit, %2
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
          to label %8 unwind label %26

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %8
  %22 = load i64, ptr %17, align 8
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #22
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %27
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
          to label %9 unwind label %27

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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %28
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
