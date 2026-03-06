; ModuleID = 'bench/assimp/original/FBXExportNode.ll'
source_filename = "bench/assimp/original/FBXExportNode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::FBX::Node" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", i8, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::StreamWriter" = type { %"class.std::shared_ptr", i8, %"class.std::vector.8", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }

$_ZN6Assimp3FBX4NodeD2Ev = comdat any

$_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EED2Ev = comdat any

$_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4NodeC2ERKS1_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyEEvT_S4_ = comdat any

$_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_ = comdat any

$_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_RiEEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_iEEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdEEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdEEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA6_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA7_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RiEEEvOT_DpOT0_ = comdat any

$_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_RlEEEvOT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN15DeadlyErrorBaseC2IJERA35_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6Assimp3FBXL9SEPARATORB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"_$AssimpFbx$\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ColorRGB\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Vector3D\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Vector\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"KString\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"KTime\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"EncryptionType\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"a: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"failed to convert double to string\00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FBXExportNode.cpp, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9AddP70intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.4, i1 noundef zeroext false)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %10, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i: ; preds = %15, %.noexc11
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_KcRA8_SB_RA1_SB_RiEEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_KcRA8_SB_RA1_SB_RiEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %17, %19
  br i1 %.not.i.i14, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_KcRA8_SB_RA1_SB_RiEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA4_KcRA8_SB_RA1_SB_RiEEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc15, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %3, %12, %15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %26 = load i64, ptr %24, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::FBX::Node", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = zext i1 %2 to i32
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %48

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %16, label %13

13:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i1 noundef zeroext false)
          to label %.noexc14 unwind label %48

.noexc14:                                         ; preds = %13
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %11, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i unwind label %48

_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i: ; preds = %16, %.noexc14
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_iEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_iEEEvOT_DpOT0_.exit unwind label %48

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_iEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i17 = icmp eq ptr %18, %20
  br i1 %.not.i.i17, label %24, label %21

21:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_iEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %18, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc18 unwind label %50

.noexc18:                                         ; preds = %21
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %23, ptr %17, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

24:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_iEEEvOT_DpOT0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %18, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %50

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc18, %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %27, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %31, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %27, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %40 = load ptr, ptr %12, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %39, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %6
  br i1 %45, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %46 = load i64, ptr %6, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i, %16, %13, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

50:                                               ; preds = %24, %21
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %48, %50
  %.pn8 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, i1 noundef zeroext false)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %10, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i: ; preds = %15, %.noexc11
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcSD_RA1_SB_RdEEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcSD_RA1_SB_RdEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %17, %19
  br i1 %.not.i.i14, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcSD_RA1_SB_RdEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcSD_RA1_SB_RdEEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc15, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %3, %12, %15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13AddP70numberAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, i1 noundef zeroext false)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %10, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(7) @.str.9)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i: ; preds = %15, %.noexc11
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdEEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %17, %19
  br i1 %.not.i.i14, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdEEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc15, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %3, %12, %15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node11AddP70colorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8
  store i8 80, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %13, i8 0, i64 49, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %5
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA6_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA6_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA6_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i12 = icmp eq ptr %17, %19
  br i1 %.not.i.i12, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA6_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA6_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %5, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70colorAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8
  store i8 80, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %13, i8 0, i64 49, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %5
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i12 = icmp eq ptr %17, %19
  br i1 %.not.i.i12, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %5, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8
  store i8 80, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %13, i8 0, i64 49, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %5
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA7_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA7_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA7_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i12 = icmp eq ptr %17, %19
  br i1 %.not.i.i12, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA7_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA9_KcRA7_SB_RA1_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %5, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13AddP70vectorAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.Assimp::FBX::Node", align 8
  store double %2, ptr %6, align 8
  store double %3, ptr %7, align 8
  store double %4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8
  store i8 80, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %13, i8 0, i64 49, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %5
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i12 = icmp eq ptr %17, %19
  br i1 %.not.i.i12, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc13 unwind label %47

.noexc13:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA7_KcRA1_SB_RA2_SB_RdSI_SI_EEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc13, %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %15, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %10, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %5, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::FBX::Node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8
  store i8 80, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 49, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %46

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %9, align 8
  %.pre = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %14, label %11

11:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.15, i1 noundef zeroext false)
          to label %.noexc12 unwind label %46

.noexc12:                                         ; preds = %11
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %9, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i

14:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i unwind label %46

_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i: ; preds = %14, %.noexc12
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRA1_SB_SF_SA_EEEvOT_DpOT0_.exit unwind label %46

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRA1_SB_SF_SA_EEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i15 = icmp eq ptr %16, %18
  br i1 %.not.i.i15, label %22, label %19

19:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRA1_SB_SF_SA_EEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %19
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr %21, ptr %15, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

22:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA8_KcRA1_SB_SF_SA_EEEvOT_DpOT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %16, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %46

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc16, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #23
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %25, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %36 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %25, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %38 = load ptr, ptr %10, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %37, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

46:                                               ; preds = %3, %11, %14, %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i, %19, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70enumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  store i32 %2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i1 noundef zeroext false)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %10, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i: ; preds = %15, %.noexc11
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_RiEEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_RiEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %17, %19
  br i1 %.not.i.i14, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_RiEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcRA1_SB_SF_RiEEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc15, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %3, %12, %15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  store i64 %2, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  store i8 80, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 49, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %47

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %3
  %.pre.i = load ptr, ptr %10, align 8
  %.pre = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %.pre.i, %.pre
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %.pre.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i1 noundef zeroext false)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %12
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %14, ptr %10, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i

15:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.pre.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.17)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i: ; preds = %15, %.noexc11
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_RlEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA5_SB_RA1_SB_RlEEEvOT_DpOT0_.exit unwind label %47

_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA5_SB_RA1_SB_RlEEEvOT_DpOT0_.exit: ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not.i.i14 = icmp eq ptr %17, %19
  br i1 %.not.i.i14, label %23, label %20

20:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA5_SB_RA1_SB_RlEEEvOT_DpOT0_.exit
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %20
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %22, ptr %16, align 8
  br label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit

23:                                               ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcRA5_SB_RA1_SB_RlEEEvOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %17, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit unwind label %47

_ZN6Assimp3FBX4Node8AddChildERKS1_.exit:          ; preds = %.noexc15, %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit
  %37 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %_ZN6Assimp3FBX4Node8AddChildERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %39 = load ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %38, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %3, %12, %15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i, %20, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node4DumpERKSt10shared_ptrINS_8IOStreamEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::StreamWriter", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %9, label %64

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %15

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %9
  store ptr %10, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %14, align 8
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread32

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread32: ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  store ptr %10, ptr %5, align 8
  store ptr %13, ptr %18, align 8
  br label %22

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit: ; preds = %15
  %21 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %5, align 8
  store ptr %.pr.pre, ptr %18, align 8
  %.not.i.i.i.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i15, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i, label %22

22:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread32, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr35 = phi ptr [ %13, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread32 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.pr35, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, %28, %25, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %32 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #25
          to label %34 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %63

34:                                               ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %32, ptr %31, align 8
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1024
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i16 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i16, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !5

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  invoke void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

61:                                               ; preds = %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %63

63:                                               ; preds = %61, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %.pn12 = phi { ptr, i32 } [ %62, %61 ], [ %33, %_ZNSt6vectorIhSaIhEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

64:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
          to label %65 unwind label %112

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !alias.scope !12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %67, align 8, !alias.scope !12
  store i8 0, ptr %66, align 8, !alias.scope !12
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = load ptr, ptr %68, align 8, !noalias !12
  %.not.i.not.i.i = icmp eq ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %71 = load ptr, ptr %70, align 8, !noalias !12
  %72 = icmp ugt ptr %69, %71
  %.08.i.i.i = select i1 %72, ptr %69, ptr %71
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i17 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i17, label %84, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %75 = load ptr, ptr %74, align 8, !noalias !12
  %76 = ptrtoint ptr %.08.i.i.i to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %75, i64 noundef %78)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %80

80:                                               ; preds = %84, %73
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !alias.scope !12
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %.body18, label %.body18.sink.split

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %80

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %84, %73
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i64, ptr %67, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %87, i64 noundef %88, i64 noundef 1)
          to label %93 unwind label %114

93:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %94, %66
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %93
  %96 = load i64, ptr %66, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 %101
  store ptr %99, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %106, align 8
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %103, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8
  %117 = icmp eq ptr %116, %66
  br i1 %117, label %.body18, label %.body18.sink.split

.body18.sink.split:                               ; preds = %114, %80
  %.sink = phi ptr [ %82, %80 ], [ %116, %114 ]
  %.pn.ph = phi { ptr, i32 } [ %81, %80 ], [ %115, %114 ]
  %118 = load i64, ptr %66, align 8
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %119) #24
  br label %.body18

.body18:                                          ; preds = %.body18.sink.split, %114, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %115, %114 ], [ %.pn.ph, %.body18.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

120:                                              ; preds = %.body18, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body18 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

121:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %60
  ret void

122:                                              ; preds = %120, %63
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %63 ], [ %.pn.pn, %120 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !5

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((88, 96), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %7, %.lr.ph.i ], [ %4, %2 ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %7, %6
  br i1 %.not.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, label %.lr.ph.i

_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  %.pre11 = load ptr, ptr %3, align 8
  br label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit

_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, %2
  %8 = phi ptr [ %.pre11, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %4, %2 ]
  %9 = phi ptr [ %.pre, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %4, %2 ]
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %15, %17
  br i1 %.not9, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, %.lr.ph
  %.sroa.06.010 = phi ptr [ %18, %.lr.ph ], [ %15, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 112
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, label %.lr.ph

_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit: ; preds = %.lr.ph
  %.pre12 = load ptr, ptr %14, align 8
  %.pre13 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %.pre12, %.pre13
  br label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit

_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit
  %20 = phi i1 [ %19, %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ false, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, i1 true, i1 %20
  tail call void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4, i64 noundef 1, i64 noundef %9)
          to label %14 unwind label %50

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %19 unwind label %50

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i1 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i1, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !5

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  ret void

50:                                               ; preds = %14, %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  tail call void @_ZN6Assimp3FBX4Node10BeginAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not8.i = icmp eq ptr %6, %7
  br i1 %.not8.i, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %8 = phi ptr [ %16, %11 ], [ %7, %3 ]
  %.07.i = phi i64 [ %14, %11 ], [ 0, %3 ]
  %.not.i = icmp eq i64 %.07.i, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
  %.pre.i = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %.lr.ph.i
  %12 = phi ptr [ %.pre.i, %9 ], [ %8, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.07.i
  tail call void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %14 = add nuw i64 %.07.i, 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, !llvm.loop !15

_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit: ; preds = %11, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i8, ptr %22, align 8, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit, label %31

31:                                               ; preds = %25, %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %32 = add nsw i32 %2, 1
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 2)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %.not.i10 = icmp ne ptr %36, %37
  %38 = load i8, ptr %22, align 8, !range !13
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i = select i1 %.not.i10, i1 true, i1 %39
  br i1 %or.cond.i, label %.preheader, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit

.preheader:                                       ; preds = %31
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %40 = phi ptr [ %50, %47 ], [ %37, %.preheader ]
  %.0.i11 = phi i64 [ %48, %47 ], [ 0, %.preheader ]
  %41 = getelementptr inbounds nuw [112 x i8], ptr %40, i64 %.0.i11
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22) #23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw [112 x i8], ptr %45, i64 %.0.i11
  tail call void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  br label %47

47:                                               ; preds = %44, %.lr.ph
  %48 = add nuw i64 %.0.i11, 1
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %34, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 112
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit.loopexit, !llvm.loop !16

_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit.loopexit: ; preds = %47
  %.pre = load i8, ptr %22, align 8, !range !13
  %56 = icmp ne ptr %50, %49
  br label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit

_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit: ; preds = %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit.loopexit, %.preheader, %31, %25
  %57 = phi i1 [ %56, %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit.loopexit ], [ false, %.preheader ], [ false, %31 ], [ false, %25 ]
  %58 = phi i8 [ %.pre, %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit.loopexit ], [ %38, %.preheader ], [ 0, %31 ], [ 0, %25 ]
  %59 = trunc nuw i8 %58 to i1
  %60 = or i1 %57, %59
  tail call void @_ZN6Assimp3FBX4Node8EndAsciiERSoib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %60)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node4DumpERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %79

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
          to label %9 unwind label %70

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !alias.scope !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !23
  store i8 0, ptr %10, align 8, !alias.scope !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !23
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !23
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !23
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %28, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !alias.scope !23
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %.body.sink.split

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp ult i64 %33, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %33)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %41
  %.pre.i = load i64, ptr %30, align 8
  %.pre7.i = load ptr, ptr %34, align 8
  %.pre8.i = load i64, ptr %11, align 8
  br label %42

42:                                               ; preds = %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = phi i64 [ %.pre8.i, %.noexc ], [ %32, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %44 = phi ptr [ %.pre7.i, %.noexc ], [ %37, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %45 = phi i64 [ %.pre.i, %.noexc ], [ %31, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %43, i1 false)
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %30, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %30, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %53 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %64, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

70:                                               ; preds = %8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %24
  %.sink = phi ptr [ %26, %24 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %73, %72 ]
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %79

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  invoke void @_ZN6Assimp3FBX4Node10BeginAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
          to label %9 unwind label %70

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !alias.scope !30
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !alias.scope !30
  store i8 0, ptr %10, align 8, !alias.scope !30
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !30
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !30
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !30
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %28, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !alias.scope !30
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %.body.sink.split

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i = icmp ult i64 %33, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %33)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %41
  %.pre.i = load i64, ptr %30, align 8
  %.pre7.i = load ptr, ptr %34, align 8
  %.pre8.i = load i64, ptr %11, align 8
  br label %42

42:                                               ; preds = %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = phi i64 [ %.pre8.i, %.noexc ], [ %32, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %44 = phi ptr [ %.pre7.i, %.noexc ], [ %37, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %45 = phi i64 [ %.pre.i, %.noexc ], [ %31, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %43, i1 false)
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %30, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr %30, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %53 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 %59
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %64, align 8
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

70:                                               ; preds = %8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %72, %24
  %.sink = phi ptr [ %26, %24 ], [ %74, %72 ]
  %.pn.ph = phi { ptr, i32 } [ %25, %24 ], [ %73, %72 ]
  %76 = load i64, ptr %10, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %77) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %72, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %73, %72 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %.body, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %71, %70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((88, 96), (104, 112)) %0, ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i64 noundef 1, i64 noundef %10)
  %15 = load ptr, ptr %1, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %21

21:                                               ; preds = %2
  store ptr %19, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %22, align 8
  %30 = add i64 %29, 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i = icmp ult i64 %30, %35
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %36

36:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %30)
  %.pre.i.i = load i64, ptr %22, align 8
  %.pre2.i.i = load ptr, ptr %4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %36
  %37 = phi ptr [ %.pre2.i.i, %36 ], [ %32, %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit ]
  %38 = phi i64 [ %.pre.i.i, %36 ], [ %29, %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i64 0, ptr %39, align 1
  %40 = load i64, ptr %22, align 8
  %41 = add i64 %40, 8
  store i64 %41, ptr %22, align 8
  %42 = add i64 %40, 16
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i8 = icmp ult i64 %42, %47
  br i1 %.not.i.i8, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11, label %48

48:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %42)
  %.pre.i.i9 = load i64, ptr %22, align 8
  %.pre2.i.i10 = load ptr, ptr %4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %48
  %49 = phi ptr [ %.pre2.i.i10, %48 ], [ %44, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %50 = phi i64 [ %.pre.i.i9, %48 ], [ %41, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i64 0, ptr %51, align 1
  %52 = load i64, ptr %22, align 8
  %53 = add i64 %52, 8
  store i64 %53, ptr %22, align 8
  %54 = add i64 %52, 16
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i12 = icmp ult i64 %54, %59
  br i1 %.not.i.i12, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15, label %60

60:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %54)
  %.pre.i.i13 = load i64, ptr %22, align 8
  %.pre2.i.i14 = load ptr, ptr %4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11, %60
  %61 = phi ptr [ %.pre2.i.i14, %60 ], [ %56, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11 ]
  %62 = phi i64 [ %.pre.i.i13, %60 ], [ %53, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit11 ]
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i64 0, ptr %63, align 1
  %64 = load i64, ptr %22, align 8
  %65 = add i64 %64, 8
  store i64 %65, ptr %22, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i8
  %69 = add i64 %64, 9
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i16 = icmp ult i64 %69, %74
  br i1 %.not.i.i16, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, label %75

75:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %69)
  %.pre.i.i17 = load i64, ptr %22, align 8
  %.pre2.i.i18 = load ptr, ptr %4, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15, %75
  %76 = phi ptr [ %.pre2.i.i18, %75 ], [ %71, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15 ]
  %77 = phi i64 [ %.pre.i.i17, %75 ], [ %65, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit15 ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i8 %68, ptr %78, align 1
  %79 = load i64, ptr %22, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %22, align 8
  %81 = load i64, ptr %66, align 8
  %82 = add i64 %81, %80
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i = icmp ult i64 %82, %87
  br i1 %.not.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %88

88:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %82)
  %.pre.i = load i64, ptr %22, align 8
  %.pre7.i = load ptr, ptr %4, align 8
  %.pre8.i = load i64, ptr %66, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, %88
  %89 = phi i64 [ %.pre8.i, %88 ], [ %81, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit ]
  %90 = phi ptr [ %.pre7.i, %88 ], [ %84, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit ]
  %91 = phi i64 [ %.pre.i, %88 ], [ %80, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %93, i64 %89, i1 false)
  %94 = load i64, ptr %66, align 8
  %95 = load i64, ptr %22, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr %22, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98, i64 noundef 1, i64 noundef %102)
  %107 = load ptr, ptr %1, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %6, align 8
  %.not.i.i.i.i19 = icmp eq ptr %112, %111
  br i1 %.not.i.i.i.i19, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit20, label %113

113:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %111, ptr %6, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit20

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit20: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %113
  store i64 0, ptr %22, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %118, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10BeginAsciiERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %17, i64 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.19, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8
  %.09 = phi i32 [ %32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not.i6 = icmp eq i64 %27, 0
  br i1 %.not.i6, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8

30:                                               ; preds = %.lr.ph
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %32, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node14DumpPropertiesERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph.i

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not8.i10 = icmp eq ptr %16, %17
  br i1 %.not8.i10, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %13, %.noexc13
  %18 = phi ptr [ %26, %.noexc13 ], [ %17, %13 ]
  %.07.i = phi i64 [ %24, %.noexc13 ], [ 0, %13 ]
  %.not.i12 = icmp eq i64 %.07.i, 0
  br i1 %.not.i12, label %21, label %19

19:                                               ; preds = %.lr.ph.i11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %19
  %.pre.i = load ptr, ptr %14, align 8
  br label %21

21:                                               ; preds = %.noexc, %.lr.ph.i11
  %22 = phi ptr [ %.pre.i, %.noexc ], [ %18, %.lr.ph.i11 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %.07.i
  invoke void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
          to label %.noexc13 unwind label %92

.noexc13:                                         ; preds = %21
  %24 = add nuw i64 %.07.i, 1
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph.i11, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, !llvm.loop !15

_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit: ; preds = %.noexc13, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !alias.scope !38
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8, !alias.scope !38
  store i8 0, ptr %32, align 8, !alias.scope !38
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = load ptr, ptr %34, align 8, !noalias !38
  %.not.i.not.i.i = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8, !noalias !38
  %38 = icmp ugt ptr %35, %37
  %.08.i.i.i = select i1 %38, ptr %35, ptr %37
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %50, label %39

39:                                               ; preds = %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !noalias !38
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %50, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !alias.scope !38
  %49 = icmp eq ptr %48, %32
  br i1 %49, label %.body, label %.body.sink.split

50:                                               ; preds = %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %33, align 8
  %55 = add i64 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i14 = icmp ult i64 %55, %62
  br i1 %.not.i14, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %55)
          to label %.noexc16 unwind label %94

.noexc16:                                         ; preds = %63
  %.pre.i15 = load i64, ptr %52, align 8
  %.pre7.i = load ptr, ptr %56, align 8
  %.pre8.i = load i64, ptr %33, align 8
  br label %64

64:                                               ; preds = %.noexc16, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = phi i64 [ %.pre8.i, %.noexc16 ], [ %54, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %66 = phi ptr [ %.pre7.i, %.noexc16 ], [ %59, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %67 = phi i64 [ %.pre.i15, %.noexc16 ], [ %53, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr align 1 %69, i64 %65, i1 false)
  %70 = load i64, ptr %33, align 8
  %71 = load i64, ptr %52, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %52, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, %32
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %64
  %75 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %76 = load i64, ptr %32, align 8
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %86, align 8
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #23
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %91) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit

92:                                               ; preds = %21, %19
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

94:                                               ; preds = %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8
  %97 = icmp eq ptr %96, %32
  br i1 %97, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %94, %46
  %.sink = phi ptr [ %48, %46 ], [ %96, %94 ]
  %.pn.ph = phi { ptr, i32 } [ %47, %46 ], [ %95, %94 ]
  %98 = load i64, ptr %32, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %99) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %94, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %95, %94 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %.body, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %93, %92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %.lr.ph.i, %7, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %3
  ret void

.lr.ph:                                           ; preds = %3, %11
  %8 = phi ptr [ %16, %11 ], [ %7, %3 ]
  %.07 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %.not = icmp eq i64 %.07, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 2)
  %.pre = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %9, %.lr.ph
  %12 = phi ptr [ %.pre, %9 ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %.07
  tail call void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %14 = add nuw i64 %.07, 1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  br i1 %2, label %5, label %_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %8, %11
  %13 = ashr exact i64 %12, 5
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %13)
  br label %_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit

_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit: ; preds = %4, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #2 align 2 {
  br i1 %2, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %4)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %106, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, i64 noundef 1, i64 noundef %13)
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %24

24:                                               ; preds = %5
  store ptr %22, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %5, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 8
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i64 noundef 1, i64 noundef %42)
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  %.not.i.i.i.i10 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i10, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, label %53

53:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  store ptr %51, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %53
  store i64 0, ptr %25, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %36, i32 noundef 0)
  %59 = load i64, ptr %25, align 8
  %60 = add i64 %59, 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i = icmp ult i64 %60, %65
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %66

66:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %60)
  %.pre.i.i = load i64, ptr %25, align 8
  %.pre2.i.i = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, %66
  %67 = phi ptr [ %.pre2.i.i, %66 ], [ %62, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %68 = phi i64 [ %.pre.i.i, %66 ], [ %59, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i64 %2, ptr %69, align 1
  %70 = load i64, ptr %25, align 8
  %71 = add i64 %70, 8
  store i64 %71, ptr %25, align 8
  %72 = add i64 %70, 16
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i11 = icmp ult i64 %72, %77
  br i1 %.not.i.i11, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit14, label %78

78:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %72)
  %.pre.i.i12 = load i64, ptr %25, align 8
  %.pre2.i.i13 = load ptr, ptr %7, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit14

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit14: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %78
  %79 = phi ptr [ %.pre2.i.i13, %78 ], [ %74, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %80 = phi i64 [ %.pre.i.i12, %78 ], [ %71, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i64 %33, ptr %81, align 1
  %82 = load i64, ptr %25, align 8
  %83 = add i64 %82, 8
  store i64 %83, ptr %25, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, i64 noundef 1, i64 noundef %89)
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %.not.i.i.i.i15 = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i15, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit16, label %100

100:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit14
  store ptr %98, ptr %9, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit16

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit16: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit14, %100
  store i64 0, ptr %25, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %30, i32 noundef 0)
  br label %106

106:                                              ; preds = %3, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13BeginChildrenERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %78, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, i64 noundef 2)
          to label %_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi.exit unwind label %69

_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !alias.scope !45
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8, !alias.scope !45
  store i8 0, ptr %9, align 8, !alias.scope !45
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !45
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %16

16:                                               ; preds = %_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi.exit
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !noalias !45
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %27, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !alias.scope !45
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %.body.sink.split

27:                                               ; preds = %_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i = icmp ult i64 %32, %39
  br i1 %.not.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %32)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %40
  %.pre.i = load i64, ptr %29, align 8
  %.pre7.i = load ptr, ptr %33, align 8
  %.pre8.i = load i64, ptr %10, align 8
  br label %41

41:                                               ; preds = %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = phi i64 [ %.pre8.i, %.noexc ], [ %31, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %43 = phi ptr [ %.pre7.i, %.noexc ], [ %36, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %44 = phi i64 [ %.pre.i, %.noexc ], [ %30, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %46, i64 %42, i1 false)
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %29, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %29, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %52 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 %58
  store ptr %56, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #23
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

69:                                               ; preds = %7
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %77

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8
  %74 = icmp eq ptr %73, %9
  br i1 %74, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %71, %23
  %.sink = phi ptr [ %25, %23 ], [ %73, %71 ]
  %.pn.ph = phi { ptr, i32 } [ %24, %23 ], [ %72, %71 ]
  %75 = load i64, ptr %9, align 8
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %76) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %71, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %72, %71 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

77:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

78:                                               ; preds = %4, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12DumpChildrenERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not8.i = icmp eq ptr %9, %11
  br i1 %.not8.i, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %7 ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 112
  %.not.i = icmp eq ptr %12, %11
  br i1 %.not.i, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %.lr.ph.i

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %16, %17
  br i1 %.not9.i, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %13, %.noexc
  %18 = phi ptr [ %27, %.noexc ], [ %17, %13 ]
  %.08.i = phi i64 [ %25, %.noexc ], [ 0, %13 ]
  %19 = getelementptr inbounds nuw [112 x i8], ptr %18, i64 %.08.i
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.noexc, label %22

22:                                               ; preds = %.lr.ph.i10
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw [112 x i8], ptr %23, i64 %.08.i
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %22, %.lr.ph.i10
  %25 = add nuw i64 %.08.i, 1
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 112
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph.i10, label %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit, !llvm.loop !16

_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit: ; preds = %.noexc, %13
  %33 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %86

34:                                               ; preds = %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit
  %35 = extractvalue { i64, i64 } %33, 0
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %94

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %38, ptr %6, align 8, !alias.scope !52
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8, !alias.scope !52
  store i8 0, ptr %38, align 8, !alias.scope !52
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load ptr, ptr %40, align 8, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load ptr, ptr %42, align 8, !noalias !52
  %44 = icmp ugt ptr %41, %43
  %.08.i.i.i = select i1 %44, ptr %41, ptr %43
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %56, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !noalias !52
  %48 = ptrtoint ptr %.08.i.i.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %47, i64 noundef %50)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

52:                                               ; preds = %56, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !alias.scope !52
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %.body, label %.body.sink.split

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %52

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %56, %45
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %39, align 8
  %61 = add i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i11 = icmp ult i64 %61, %68
  br i1 %.not.i11, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %61)
          to label %.noexc12 unwind label %88

.noexc12:                                         ; preds = %69
  %.pre.i = load i64, ptr %58, align 8
  %.pre7.i = load ptr, ptr %62, align 8
  %.pre8.i = load i64, ptr %39, align 8
  br label %70

70:                                               ; preds = %.noexc12, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %71 = phi i64 [ %.pre8.i, %.noexc12 ], [ %60, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %72 = phi ptr [ %.pre7.i, %.noexc12 ], [ %65, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %73 = phi i64 [ %.pre.i, %.noexc12 ], [ %59, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %75, i64 %71, i1 false)
  %76 = load i64, ptr %39, align 8
  %77 = load i64, ptr %58, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %58, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %79, %38
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %81 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %82 = load i64, ptr %38, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

84:                                               ; preds = %22
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %109

86:                                               ; preds = %_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %109

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, %38
  br i1 %91, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %88, %52
  %.sink = phi ptr [ %54, %52 ], [ %90, %88 ]
  %.pn.ph = phi { ptr, i32 } [ %53, %52 ], [ %89, %88 ]
  %92 = load i64, ptr %38, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %93) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %88, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %89, %88 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %95 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 %98
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %94
  %105 = load i64, ptr %103, align 8
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #23
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit

109:                                              ; preds = %.body, %86, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %.lr.ph.i, %7, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 112
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %6, %7
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %15
  %8 = phi ptr [ %18, %15 ], [ %7, %3 ]
  %.08 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [112 x i8], ptr %8, i64 %.08
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %.08
  tail call void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %.lr.ph, %12
  %16 = add nuw i64 %.08, 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 112
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %15, %3
  ret void
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %2, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %4)
  br label %88

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke void @_ZN6Assimp3FBX4Node8EndAsciiERSoib(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3, i1 noundef zeroext %4)
          to label %10 unwind label %62

10:                                               ; preds = %9
  %11 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %64

12:                                               ; preds = %10
  %13 = extractvalue { i64, i64 } %11, 0
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !alias.scope !59
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !alias.scope !59
  store i8 0, ptr %16, align 8, !alias.scope !59
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !59
  %.not.i.not.i.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = load ptr, ptr %20, align 8, !noalias !59
  %22 = icmp ugt ptr %19, %21
  %.08.i.i.i = select i1 %22, ptr %19, ptr %21
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %34, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load ptr, ptr %24, align 8, !noalias !59
  %26 = ptrtoint ptr %.08.i.i.i to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %25, i64 noundef %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

30:                                               ; preds = %34, %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %7, align 8, !alias.scope !59
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %.body, label %.body.sink.split

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %30

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %17, align 8
  %39 = add i64 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %.not.i = icmp ult i64 %39, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %39)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %47
  %.pre.i = load i64, ptr %36, align 8
  %.pre7.i = load ptr, ptr %40, align 8
  %.pre8.i = load i64, ptr %17, align 8
  br label %48

48:                                               ; preds = %.noexc, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = phi i64 [ %.pre8.i, %.noexc ], [ %38, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %50 = phi ptr [ %.pre7.i, %.noexc ], [ %43, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %51 = phi i64 [ %.pre.i, %.noexc ], [ %37, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %49, i1 false)
  %54 = load i64, ptr %17, align 8
  %55 = load i64, ptr %36, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %36, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %59 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %60 = load i64, ptr %16, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %87

64:                                               ; preds = %10
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %87

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8
  %69 = icmp eq ptr %68, %16
  br i1 %69, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %66, %30
  %.sink = phi ptr [ %32, %30 ], [ %68, %66 ]
  %.pn.ph = phi { ptr, i32 } [ %31, %30 ], [ %67, %66 ]
  %70 = load i64, ptr %16, align 8
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %71) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %66, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %67, %66 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %73 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 %76
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %72
  %83 = load i64, ptr %81, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %86) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

87:                                               ; preds = %.body, %64, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

88:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((96, 104)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %25

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 8), align 8
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i = icmp ult i64 %8, %15
  br i1 %.not.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %16

16:                                               ; preds = %4
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %8)
  %.pre.i = load i64, ptr %5, align 8
  %.pre7.i = load ptr, ptr %9, align 8
  %.pre8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 8), align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %4, %16
  %17 = phi i64 [ %.pre8.i, %16 ], [ %7, %4 ]
  %18 = phi ptr [ %.pre7.i, %16 ], [ %12, %4 ]
  %19 = phi i64 [ %.pre.i, %16 ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %17, i1 false)
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 8), align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %3
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28, i64 noundef 1, i64 noundef %33)
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %44

44:                                               ; preds = %25
  store ptr %42, ptr %29, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %25, %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55, i64 noundef 1, i64 noundef %59)
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %68 = load ptr, ptr %27, align 8
  %69 = load ptr, ptr %29, align 8
  %.not.i.i.i.i6 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i6, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, label %70

70:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  store ptr %68, ptr %29, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %70
  store i64 0, ptr %45, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %53, i32 noundef 0)
  %76 = load i64, ptr %51, align 8
  %77 = load i64, ptr %45, align 8
  %78 = add i64 %77, 8
  %79 = load ptr, ptr %29, align 8
  %80 = load ptr, ptr %27, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i = icmp ult i64 %78, %83
  br i1 %.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %84

84:                                               ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %78)
  %.pre.i.i = load i64, ptr %45, align 8
  %.pre2.i.i = load ptr, ptr %27, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, %84
  %85 = phi ptr [ %.pre2.i.i, %84 ], [ %80, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %86 = phi i64 [ %.pre.i.i, %84 ], [ %77, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i64 %76, ptr %87, align 1
  %88 = load i64, ptr %45, align 8
  %89 = add i64 %88, 8
  store i64 %89, ptr %45, align 8
  %90 = load i64, ptr %51, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92, i64 noundef 1, i64 noundef %96)
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %105 = load ptr, ptr %27, align 8
  %106 = load ptr, ptr %29, align 8
  %.not.i.i.i.i7 = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i7, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit8, label %107

107:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  store ptr %105, ptr %29, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit8

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit8: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %107
  store i64 0, ptr %45, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %90, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node8EndAsciiERSoib(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  br i1 %3, label %7, label %31

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %31

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8
  %.09 = phi i32 [ %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 9, ptr %5, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not.i6 = icmp eq i64 %25, 0
  br i1 %.not.i6, label %28, label %26

26:                                               ; preds = %.lr.ph
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8

28:                                               ; preds = %.lr.ph
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit8: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

31:                                               ; preds = %4, %._crit_edge
  ret void
}

declare void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.Assimp::FBX::Node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1
  store i8 %20, ptr %18, align 1
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i32 noundef %3)
          to label %27 unwind label %104

27:                                               ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %34)
          to label %35 unwind label %106

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i = icmp ult i64 %38, %45
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %35
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %38)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %46
  %.pre.i.i = load i64, ptr %36, align 8
  %.pre2.i.i = load ptr, ptr %39, align 8
  br label %47

47:                                               ; preds = %.noexc, %35
  %48 = phi ptr [ %.pre2.i.i, %.noexc ], [ %42, %35 ]
  %49 = phi i64 [ %.pre.i.i, %.noexc ], [ %37, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 42, ptr %50, align 1
  %51 = load i64, ptr %36, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i = icmp ult i64 %55, %60
  br i1 %.not.i, label %._crit_edge.i.i, label %61

61:                                               ; preds = %47
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %55)
          to label %.noexc70 unwind label %108

.noexc70:                                         ; preds = %61
  %.pre.i = load i64, ptr %36, align 8
  %.pre7.i = load ptr, ptr %39, align 8
  %.pre8.i = load i64, ptr %53, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %47
  %62 = phi i64 [ %.pre8.i, %.noexc70 ], [ %54, %47 ]
  %63 = phi ptr [ %.pre7.i, %.noexc70 ], [ %57, %47 ]
  %64 = phi i64 [ %.pre.i, %.noexc70 ], [ %52, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %66, i64 %62, i1 false)
  %67 = load i64, ptr %53, align 8
  %68 = load i64, ptr %36, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %72, align 1
  %73 = add i64 %69, 3
  %74 = load ptr, ptr %40, align 8
  %75 = load ptr, ptr %39, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i72 = icmp ult i64 %73, %78
  br i1 %.not.i72, label %80, label %79

79:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %73)
          to label %.noexc76 unwind label %110

.noexc76:                                         ; preds = %79
  %.pre.i73 = load i64, ptr %36, align 8
  %.pre7.i74 = load ptr, ptr %39, align 8
  %.pre8.i75 = load i64, ptr %71, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %80

80:                                               ; preds = %.noexc76, %._crit_edge.i.i
  %81 = phi ptr [ %.pre, %.noexc76 ], [ %70, %._crit_edge.i.i ]
  %82 = phi i64 [ %.pre8.i75, %.noexc76 ], [ 3, %._crit_edge.i.i ]
  %83 = phi ptr [ %.pre7.i74, %.noexc76 ], [ %75, %._crit_edge.i.i ]
  %84 = phi i64 [ %.pre.i73, %.noexc76 ], [ %69, %._crit_edge.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %81, i64 %82, i1 false)
  %86 = load i64, ptr %71, align 8
  %87 = load i64, ptr %36, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %36, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %91 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %92 = load i64, ptr %70, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #24
  %.pre167.pre = load i64, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre167 = phi i64 [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre167.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not151 = icmp slt i32 %3, 0
  br i1 %.not151, label %._crit_edge.i.i78, label %.lr.ph

._crit_edge.i.i78:                                ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = phi i64 [ %.pre167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %97, align 1
  %98 = add i64 %94, 3
  %99 = load ptr, ptr %40, align 8
  %100 = load ptr, ptr %39, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i90 = icmp ult i64 %98, %103
  br i1 %.not.i90, label %134, label %133

104:                                              ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %353

106:                                              ; preds = %27
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

108:                                              ; preds = %61, %46
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %347

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %112, %70
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %110
  %114 = load i64, ptr %70, align 8
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  %116 = phi i64 [ %129, %124 ], [ %.pre167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.046152 = phi i32 [ %130, %124 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %117 = add i64 %116, 1
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %39, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i85 = icmp ult i64 %117, %122
  br i1 %.not.i.i85, label %124, label %123

123:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %117)
          to label %.noexc88 unwind label %131

.noexc88:                                         ; preds = %123
  %.pre.i.i86 = load i64, ptr %36, align 8
  %.pre2.i.i87 = load ptr, ptr %39, align 8
  br label %124

124:                                              ; preds = %.noexc88, %.lr.ph
  %125 = phi ptr [ %.pre2.i.i87, %.noexc88 ], [ %119, %.lr.ph ]
  %126 = phi i64 [ %.pre.i.i86, %.noexc88 ], [ %116, %.lr.ph ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 9, ptr %127, align 1
  %128 = load i64, ptr %36, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %36, align 8
  %130 = add nuw i32 %.046152, 1
  %exitcond.not = icmp eq i32 %.046152, %3
  br i1 %exitcond.not, label %._crit_edge.i.i78, label %.lr.ph, !llvm.loop !61

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %347

133:                                              ; preds = %._crit_edge.i.i78
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %98)
          to label %.noexc94 unwind label %165

.noexc94:                                         ; preds = %133
  %.pre.i91 = load i64, ptr %36, align 8
  %.pre7.i92 = load ptr, ptr %39, align 8
  %.pre8.i93 = load i64, ptr %96, align 8
  %.pre168 = load ptr, ptr %10, align 8
  br label %134

134:                                              ; preds = %.noexc94, %._crit_edge.i.i78
  %135 = phi ptr [ %.pre168, %.noexc94 ], [ %95, %._crit_edge.i.i78 ]
  %136 = phi i64 [ %.pre8.i93, %.noexc94 ], [ 3, %._crit_edge.i.i78 ]
  %137 = phi ptr [ %.pre7.i92, %.noexc94 ], [ %100, %._crit_edge.i.i78 ]
  %138 = phi i64 [ %.pre.i91, %.noexc94 ], [ %94, %._crit_edge.i.i78 ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %135, i64 %136, i1 false)
  %140 = load i64, ptr %96, align 8
  %141 = load i64, ptr %36, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %36, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, %95
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %134
  %145 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %134
  %146 = load i64, ptr %95, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %28, align 8
  %149 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %148, %149
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %171

._crit_edge158:                                   ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %151 = load i64, ptr %36, align 8
  %152 = add i64 %151, 1
  %153 = load ptr, ptr %40, align 8
  %154 = load ptr, ptr %39, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i99 = icmp ult i64 %152, %157
  br i1 %.not.i.i99, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103, label %158

158:                                              ; preds = %._crit_edge158
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %152)
          to label %.noexc102 unwind label %279

.noexc102:                                        ; preds = %158
  %.pre.i.i100 = load i64, ptr %36, align 8
  %.pre2.i.i101 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103: ; preds = %._crit_edge158, %.noexc102
  %159 = phi ptr [ %.pre2.i.i101, %.noexc102 ], [ %154, %._crit_edge158 ]
  %160 = phi i64 [ %.pre.i.i100, %.noexc102 ], [ %151, %._crit_edge158 ]
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 10, ptr %161, align 1
  %162 = load i64, ptr %36, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %36, align 8
  %164 = icmp sgt i32 %3, 0
  br i1 %164, label %.lr.ph160, label %._crit_edge161

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %167, %95
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %165
  %169 = load i64, ptr %95, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

171:                                              ; preds = %.lr.ph157, %._crit_edge
  %172 = phi ptr [ %149, %.lr.ph157 ], [ %218, %._crit_edge ]
  %.043156 = phi i64 [ 0, %.lr.ph157 ], [ %216, %._crit_edge ]
  %.044155 = phi i32 [ 0, %.lr.ph157 ], [ %.145, %._crit_edge ]
  %.not61 = icmp eq i64 %.043156, 0
  br i1 %.not61, label %189, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %36, align 8
  %175 = add i64 %174, 1
  %176 = load ptr, ptr %40, align 8
  %177 = load ptr, ptr %39, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i107 = icmp ult i64 %175, %180
  br i1 %.not.i.i107, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111, label %181

181:                                              ; preds = %173
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %175)
          to label %.noexc110 unwind label %187

.noexc110:                                        ; preds = %181
  %.pre.i.i108 = load i64, ptr %36, align 8
  %.pre2.i.i109 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111: ; preds = %173, %.noexc110
  %182 = phi ptr [ %.pre2.i.i109, %.noexc110 ], [ %177, %173 ]
  %183 = phi i64 [ %.pre.i.i108, %.noexc110 ], [ %174, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 44, ptr %184, align 1
  %185 = load i64, ptr %36, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %36, align 8
  %.pre169 = load ptr, ptr %1, align 8
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %347

189:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111, %171
  %190 = phi ptr [ %.pre169, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111 ], [ %172, %171 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %.043156
  %192 = load double, ptr %191, align 8
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.26, double noundef %192) #23
  %194 = add nsw i32 %193, %.044155
  %195 = icmp sgt i32 %194, 2048
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load i64, ptr %36, align 8
  %198 = add i64 %197, 1
  %199 = load ptr, ptr %40, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i112 = icmp ult i64 %198, %203
  br i1 %.not.i.i112, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116, label %204

204:                                              ; preds = %196
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %198)
          to label %.noexc115 unwind label %.loopexit146

.noexc115:                                        ; preds = %204
  %.pre.i.i113 = load i64, ptr %36, align 8
  %.pre2.i.i114 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116: ; preds = %196, %.noexc115
  %205 = phi ptr [ %.pre2.i.i114, %.noexc115 ], [ %200, %196 ]
  %206 = phi i64 [ %.pre.i.i113, %.noexc115 ], [ %197, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 10, ptr %207, align 1
  %208 = load i64, ptr %36, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %36, align 8
  br label %210

.loopexit146:                                     ; preds = %204
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp147:                            ; preds = %213
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %347

210:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116, %189
  %.145 = phi i32 [ %194, %189 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116 ]
  %or.cond = icmp ugt i32 %193, 31
  br i1 %or.cond, label %211, label %.preheader

.preheader:                                       ; preds = %210
  %.not162 = icmp eq i32 %193, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %193 to i64
  %.pre170 = load i64, ptr %36, align 8
  br label %.lr.ph154

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
          to label %213 unwind label %214

213:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %354 unwind label %.loopexit.split-lp147

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #23
  br label %347

._crit_edge:                                      ; preds = %265, %.preheader
  %216 = add nuw i64 %.043156, 1
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %1, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %171, label %._crit_edge158, !llvm.loop !62

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %265
  %224 = phi i64 [ %.pre170, %.lr.ph154.preheader ], [ %270, %265 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next, %265 ]
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %226 = load i8, ptr %225, align 1
  %227 = add i64 %224, 1
  %228 = load ptr, ptr %40, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i117 = icmp ult i64 %227, %232
  br i1 %.not.i.i117, label %265, label %233

233:                                              ; preds = %.lr.ph154
  %234 = icmp ugt i64 %227, %232
  br i1 %234, label %235, label %.noexc120

235:                                              ; preds = %233
  %236 = sub nuw i64 %227, %232
  %237 = load ptr, ptr %150, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %230
  %240 = icmp sgt i64 %232, -1
  call void @llvm.assume(i1 %240)
  %241 = xor i64 %232, 9223372036854775807
  %242 = icmp ule i64 %239, %241
  call void @llvm.assume(i1 %242)
  %.not28.i.i = icmp ult i64 %239, %236
  br i1 %.not28.i.i, label %249, label %243

243:                                              ; preds = %235
  store i8 0, ptr %228, align 1
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %245 = add nsw i64 %236, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %228, i64 %236
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %244, i8 0, i64 %245, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %247, %243
  %.0.i.i.i.i.i = phi ptr [ %248, %247 ], [ %244, %243 ]
  store ptr %.0.i.i.i.i.i, ptr %40, align 8
  %.pre2.i.i119.pre = load ptr, ptr %39, align 8
  br label %.noexc120

249:                                              ; preds = %235
  %250 = icmp ult i64 %241, %236
  br i1 %250, label %251, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

251:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %251
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %249
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 %236)
  %252 = add nuw i64 %.sroa.speculated.i.i.i, %232
  %253 = call i64 @llvm.umin.i64(i64 %252, i64 9223372036854775807)
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #25
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %232
  store i8 0, ptr %255, align 1
  %256 = add nsw i64 %236, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %258

258:                                              ; preds = %.noexc144
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 0, i64 %256, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %258, %.noexc144
  %.not35.i.i = icmp eq ptr %228, %229
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %260

260:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %260, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %229, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %262 = sub i64 %238, %231
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %262) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %261, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %254, ptr %39, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %227
  store ptr %263, ptr %40, align 8
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %264, ptr %150, align 8
  br label %.noexc120

.noexc120:                                        ; preds = %233, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre2.i.i119 = phi ptr [ %.pre2.i.i119.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %254, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %229, %233 ]
  %.pre.i.i118 = load i64, ptr %36, align 8
  br label %265

265:                                              ; preds = %.noexc120, %.lr.ph154
  %266 = phi ptr [ %.pre2.i.i119, %.noexc120 ], [ %229, %.lr.ph154 ]
  %267 = phi i64 [ %.pre.i.i118, %.noexc120 ], [ %224, %.lr.ph154 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 %226, ptr %268, align 1
  %269 = load i64, ptr %36, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

._crit_edge161:                                   ; preds = %289, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103
  %271 = phi i64 [ %163, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ], [ %294, %289 ]
  %272 = add i64 %271, 1
  %273 = load ptr, ptr %40, align 8
  %274 = load ptr, ptr %39, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not.i.i122 = icmp ult i64 %272, %277
  br i1 %.not.i.i122, label %298, label %278

278:                                              ; preds = %._crit_edge161
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %272)
          to label %.noexc125 unwind label %279

.noexc125:                                        ; preds = %278
  %.pre.i.i123 = load i64, ptr %36, align 8
  %.pre2.i.i124 = load ptr, ptr %39, align 8
  br label %298

279:                                              ; preds = %310, %278, %158, %311
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %347

.lr.ph160:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103, %289
  %281 = phi i64 [ %294, %289 ], [ %163, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ]
  %.0159 = phi i32 [ %295, %289 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ]
  %282 = add i64 %281, 1
  %283 = load ptr, ptr %40, align 8
  %284 = load ptr, ptr %39, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i127 = icmp ult i64 %282, %287
  br i1 %.not.i.i127, label %289, label %288

288:                                              ; preds = %.lr.ph160
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %282)
          to label %.noexc130 unwind label %296

.noexc130:                                        ; preds = %288
  %.pre.i.i128 = load i64, ptr %36, align 8
  %.pre2.i.i129 = load ptr, ptr %39, align 8
  br label %289

289:                                              ; preds = %.noexc130, %.lr.ph160
  %290 = phi ptr [ %.pre2.i.i129, %.noexc130 ], [ %284, %.lr.ph160 ]
  %291 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %281, %.lr.ph160 ]
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i8 9, ptr %292, align 1
  %293 = load i64, ptr %36, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %36, align 8
  %295 = add nuw nsw i32 %.0159, 1
  %exitcond165.not = icmp eq i32 %295, %3
  br i1 %exitcond165.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !64

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %347

298:                                              ; preds = %.noexc125, %._crit_edge161
  %299 = phi ptr [ %.pre2.i.i124, %.noexc125 ], [ %274, %._crit_edge161 ]
  %300 = phi i64 [ %.pre.i.i123, %.noexc125 ], [ %271, %._crit_edge161 ]
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 125, ptr %301, align 1
  %302 = load i64, ptr %36, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %36, align 8
  %304 = add i64 %302, 2
  %305 = load ptr, ptr %40, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i132 = icmp ult i64 %304, %309
  br i1 %.not.i.i132, label %311, label %310

310:                                              ; preds = %298
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %304)
          to label %.noexc135 unwind label %279

.noexc135:                                        ; preds = %310
  %.pre.i.i133 = load i64, ptr %36, align 8
  %.pre2.i.i134 = load ptr, ptr %39, align 8
  br label %311

311:                                              ; preds = %.noexc135, %298
  %312 = phi ptr [ %.pre2.i.i134, %.noexc135 ], [ %306, %298 ]
  %313 = phi i64 [ %.pre.i.i133, %.noexc135 ], [ %303, %298 ]
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store i8 32, ptr %314, align 1
  %315 = load i64, ptr %36, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %36, align 8
  invoke void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i32 noundef %3, i1 noundef zeroext false)
          to label %317 unwind label %279

317:                                              ; preds = %311
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %317
  %321 = load i64, ptr %319, align 8
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #23
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %326 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %335, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %329, %.lr.ph.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %335, %326
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %336 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %.not.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %337, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %343 = load ptr, ptr %7, align 8
  %344 = icmp eq ptr %343, %11
  br i1 %344, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %345 = load i64, ptr %11, align 8
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

347:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit146, %.loopexit.split-lp147, %279, %296, %214, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %108
  %.pn66 = phi { ptr, i32 } [ %132, %131 ], [ %109, %108 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %280, %279 ], [ %297, %296 ], [ %188, %187 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %215, %214 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %347
  %351 = load i64, ptr %349, align 8
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %106
  %.pn66.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %.pn66, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %104
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %105, %104 ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn

354:                                              ; preds = %213
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %41

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !alias.scope !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !alias.scope !71
  store i8 0, ptr %5, align 8, !alias.scope !71
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !noalias !71
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !71
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %12

12:                                               ; preds = %_ZNSolsEm.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !noalias !71
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %25, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !alias.scope !71
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %5, align 8, !alias.scope !71
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #24
  br label %.body

25:                                               ; preds = %_ZNSolsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %12
  %27 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %29 = getelementptr i8, ptr %27, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %37 = load i64, ptr %35, align 8
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %41
  %eh.lpad-body = phi { ptr, i32 } [ %42, %41 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA35_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(35) %1)
          to label %4 unwind label %19

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #23
  resume { ptr, i32 } %20
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %"class.Assimp::FBX::Node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %14, ptr %5, align 8
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %11, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %4 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1
  store i8 %20, ptr %18, align 1
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %26, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i32 noundef %3)
          to label %27 unwind label %104

27:                                               ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  invoke void @_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i64 noundef %34)
          to label %35 unwind label %106

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %.not.i.i = icmp ult i64 %38, %45
  br i1 %.not.i.i, label %47, label %46

46:                                               ; preds = %35
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %38)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %46
  %.pre.i.i = load i64, ptr %36, align 8
  %.pre2.i.i = load ptr, ptr %39, align 8
  br label %47

47:                                               ; preds = %.noexc, %35
  %48 = phi ptr [ %.pre2.i.i, %.noexc ], [ %42, %35 ]
  %49 = phi i64 [ %.pre.i.i, %.noexc ], [ %37, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 42, ptr %50, align 1
  %51 = load i64, ptr %36, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %36, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %52
  %56 = load ptr, ptr %40, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not.i = icmp ult i64 %55, %60
  br i1 %.not.i, label %._crit_edge.i.i, label %61

61:                                               ; preds = %47
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %55)
          to label %.noexc70 unwind label %108

.noexc70:                                         ; preds = %61
  %.pre.i = load i64, ptr %36, align 8
  %.pre7.i = load ptr, ptr %39, align 8
  %.pre8.i = load i64, ptr %53, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc70, %47
  %62 = phi i64 [ %.pre8.i, %.noexc70 ], [ %54, %47 ]
  %63 = phi ptr [ %.pre7.i, %.noexc70 ], [ %57, %47 ]
  %64 = phi i64 [ %.pre.i, %.noexc70 ], [ %52, %47 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %66, i64 %62, i1 false)
  %67 = load i64, ptr %53, align 8
  %68 = load i64, ptr %36, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 0, ptr %72, align 1
  %73 = add i64 %69, 3
  %74 = load ptr, ptr %40, align 8
  %75 = load ptr, ptr %39, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i72 = icmp ult i64 %73, %78
  br i1 %.not.i72, label %80, label %79

79:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %73)
          to label %.noexc76 unwind label %110

.noexc76:                                         ; preds = %79
  %.pre.i73 = load i64, ptr %36, align 8
  %.pre7.i74 = load ptr, ptr %39, align 8
  %.pre8.i75 = load i64, ptr %71, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %80

80:                                               ; preds = %.noexc76, %._crit_edge.i.i
  %81 = phi ptr [ %.pre, %.noexc76 ], [ %70, %._crit_edge.i.i ]
  %82 = phi i64 [ %.pre8.i75, %.noexc76 ], [ 3, %._crit_edge.i.i ]
  %83 = phi ptr [ %.pre7.i74, %.noexc76 ], [ %75, %._crit_edge.i.i ]
  %84 = phi i64 [ %.pre.i73, %.noexc76 ], [ %69, %._crit_edge.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %85, ptr align 1 %81, i64 %82, i1 false)
  %86 = load i64, ptr %71, align 8
  %87 = load i64, ptr %36, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %36, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %91 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %92 = load i64, ptr %70, align 8
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #24
  %.pre167.pre = load i64, ptr %36, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre167 = phi i64 [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre167.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not151 = icmp slt i32 %3, 0
  br i1 %.not151, label %._crit_edge.i.i78, label %.lr.ph

._crit_edge.i.i78:                                ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = phi i64 [ %.pre167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %95, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %95, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 0, ptr %97, align 1
  %98 = add i64 %94, 3
  %99 = load ptr, ptr %40, align 8
  %100 = load ptr, ptr %39, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i90 = icmp ult i64 %98, %103
  br i1 %.not.i90, label %134, label %133

104:                                              ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %353

106:                                              ; preds = %27
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

108:                                              ; preds = %61, %46
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %347

110:                                              ; preds = %79
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %112, %70
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %110
  %114 = load i64, ptr %70, align 8
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %347

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  %116 = phi i64 [ %129, %124 ], [ %.pre167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.046152 = phi i32 [ %130, %124 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %117 = add i64 %116, 1
  %118 = load ptr, ptr %40, align 8
  %119 = load ptr, ptr %39, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i85 = icmp ult i64 %117, %122
  br i1 %.not.i.i85, label %124, label %123

123:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %117)
          to label %.noexc88 unwind label %131

.noexc88:                                         ; preds = %123
  %.pre.i.i86 = load i64, ptr %36, align 8
  %.pre2.i.i87 = load ptr, ptr %39, align 8
  br label %124

124:                                              ; preds = %.noexc88, %.lr.ph
  %125 = phi ptr [ %.pre2.i.i87, %.noexc88 ], [ %119, %.lr.ph ]
  %126 = phi i64 [ %.pre.i.i86, %.noexc88 ], [ %116, %.lr.ph ]
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 9, ptr %127, align 1
  %128 = load i64, ptr %36, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %36, align 8
  %130 = add nuw i32 %.046152, 1
  %exitcond.not = icmp eq i32 %.046152, %3
  br i1 %exitcond.not, label %._crit_edge.i.i78, label %.lr.ph, !llvm.loop !72

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %347

133:                                              ; preds = %._crit_edge.i.i78
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %98)
          to label %.noexc94 unwind label %165

.noexc94:                                         ; preds = %133
  %.pre.i91 = load i64, ptr %36, align 8
  %.pre7.i92 = load ptr, ptr %39, align 8
  %.pre8.i93 = load i64, ptr %96, align 8
  %.pre168 = load ptr, ptr %10, align 8
  br label %134

134:                                              ; preds = %.noexc94, %._crit_edge.i.i78
  %135 = phi ptr [ %.pre168, %.noexc94 ], [ %95, %._crit_edge.i.i78 ]
  %136 = phi i64 [ %.pre8.i93, %.noexc94 ], [ 3, %._crit_edge.i.i78 ]
  %137 = phi ptr [ %.pre7.i92, %.noexc94 ], [ %100, %._crit_edge.i.i78 ]
  %138 = phi i64 [ %.pre.i91, %.noexc94 ], [ %94, %._crit_edge.i.i78 ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %139, ptr align 1 %135, i64 %136, i1 false)
  %140 = load i64, ptr %96, align 8
  %141 = load i64, ptr %36, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %36, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = icmp eq ptr %143, %95
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %134
  %145 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %134
  %146 = load i64, ptr %95, align 8
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %28, align 8
  %149 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %148, %149
  br i1 %.not, label %._crit_edge158, label %.lr.ph157

.lr.ph157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %171

._crit_edge158:                                   ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %151 = load i64, ptr %36, align 8
  %152 = add i64 %151, 1
  %153 = load ptr, ptr %40, align 8
  %154 = load ptr, ptr %39, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i99 = icmp ult i64 %152, %157
  br i1 %.not.i.i99, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103, label %158

158:                                              ; preds = %._crit_edge158
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %152)
          to label %.noexc102 unwind label %279

.noexc102:                                        ; preds = %158
  %.pre.i.i100 = load i64, ptr %36, align 8
  %.pre2.i.i101 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103: ; preds = %._crit_edge158, %.noexc102
  %159 = phi ptr [ %.pre2.i.i101, %.noexc102 ], [ %154, %._crit_edge158 ]
  %160 = phi i64 [ %.pre.i.i100, %.noexc102 ], [ %151, %._crit_edge158 ]
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 10, ptr %161, align 1
  %162 = load i64, ptr %36, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %36, align 8
  %164 = icmp sgt i32 %3, 0
  br i1 %164, label %.lr.ph160, label %._crit_edge161

165:                                              ; preds = %133
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %10, align 8
  %168 = icmp eq ptr %167, %95
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %165
  %169 = load i64, ptr %95, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

171:                                              ; preds = %.lr.ph157, %._crit_edge
  %172 = phi ptr [ %149, %.lr.ph157 ], [ %218, %._crit_edge ]
  %.043156 = phi i64 [ 0, %.lr.ph157 ], [ %216, %._crit_edge ]
  %.044155 = phi i32 [ 0, %.lr.ph157 ], [ %.145, %._crit_edge ]
  %.not61 = icmp eq i64 %.043156, 0
  br i1 %.not61, label %189, label %173

173:                                              ; preds = %171
  %174 = load i64, ptr %36, align 8
  %175 = add i64 %174, 1
  %176 = load ptr, ptr %40, align 8
  %177 = load ptr, ptr %39, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i107 = icmp ult i64 %175, %180
  br i1 %.not.i.i107, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111, label %181

181:                                              ; preds = %173
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %175)
          to label %.noexc110 unwind label %187

.noexc110:                                        ; preds = %181
  %.pre.i.i108 = load i64, ptr %36, align 8
  %.pre2.i.i109 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111: ; preds = %173, %.noexc110
  %182 = phi ptr [ %.pre2.i.i109, %.noexc110 ], [ %177, %173 ]
  %183 = phi i64 [ %.pre.i.i108, %.noexc110 ], [ %174, %173 ]
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 44, ptr %184, align 1
  %185 = load i64, ptr %36, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %36, align 8
  %.pre169 = load ptr, ptr %1, align 8
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %347

189:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111, %171
  %190 = phi ptr [ %.pre169, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit111 ], [ %172, %171 ]
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %.043156
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.28, i32 noundef %192) #23
  %194 = add nsw i32 %193, %.044155
  %195 = icmp sgt i32 %194, 2048
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = load i64, ptr %36, align 8
  %198 = add i64 %197, 1
  %199 = load ptr, ptr %40, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i112 = icmp ult i64 %198, %203
  br i1 %.not.i.i112, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116, label %204

204:                                              ; preds = %196
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %198)
          to label %.noexc115 unwind label %.loopexit146

.noexc115:                                        ; preds = %204
  %.pre.i.i113 = load i64, ptr %36, align 8
  %.pre2.i.i114 = load ptr, ptr %39, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116: ; preds = %196, %.noexc115
  %205 = phi ptr [ %.pre2.i.i114, %.noexc115 ], [ %200, %196 ]
  %206 = phi i64 [ %.pre.i.i113, %.noexc115 ], [ %197, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 10, ptr %207, align 1
  %208 = load i64, ptr %36, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %36, align 8
  br label %210

.loopexit146:                                     ; preds = %204
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp147:                            ; preds = %213
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %347

210:                                              ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116, %189
  %.145 = phi i32 [ %194, %189 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit116 ]
  %or.cond = icmp ugt i32 %193, 31
  br i1 %or.cond, label %211, label %.preheader

.preheader:                                       ; preds = %210
  %.not162 = icmp eq i32 %193, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %193 to i64
  %.pre170 = load i64, ptr %36, align 8
  br label %.lr.ph154

211:                                              ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
          to label %213 unwind label %214

213:                                              ; preds = %211
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #27
          to label %354 unwind label %.loopexit.split-lp147

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #23
  br label %347

._crit_edge:                                      ; preds = %265, %.preheader
  %216 = add nuw i64 %.043156, 1
  %217 = load ptr, ptr %28, align 8
  %218 = load ptr, ptr %1, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %171, label %._crit_edge158, !llvm.loop !73

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %265
  %224 = phi i64 [ %.pre170, %.lr.ph154.preheader ], [ %270, %265 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next, %265 ]
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %226 = load i8, ptr %225, align 1
  %227 = add i64 %224, 1
  %228 = load ptr, ptr %40, align 8
  %229 = load ptr, ptr %39, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %.not.i.i117 = icmp ult i64 %227, %232
  br i1 %.not.i.i117, label %265, label %233

233:                                              ; preds = %.lr.ph154
  %234 = icmp ugt i64 %227, %232
  br i1 %234, label %235, label %.noexc120

235:                                              ; preds = %233
  %236 = sub nuw i64 %227, %232
  %237 = load ptr, ptr %150, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %238, %230
  %240 = icmp sgt i64 %232, -1
  call void @llvm.assume(i1 %240)
  %241 = xor i64 %232, 9223372036854775807
  %242 = icmp ule i64 %239, %241
  call void @llvm.assume(i1 %242)
  %.not28.i.i = icmp ult i64 %239, %236
  br i1 %.not28.i.i, label %249, label %243

243:                                              ; preds = %235
  store i8 0, ptr %228, align 1
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %245 = add nsw i64 %236, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %247

247:                                              ; preds = %243
  %248 = getelementptr i8, ptr %228, i64 %236
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %244, i8 0, i64 %245, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %247, %243
  %.0.i.i.i.i.i = phi ptr [ %248, %247 ], [ %244, %243 ]
  store ptr %.0.i.i.i.i.i, ptr %40, align 8
  %.pre2.i.i119.pre = load ptr, ptr %39, align 8
  br label %.noexc120

249:                                              ; preds = %235
  %250 = icmp ult i64 %241, %236
  br i1 %250, label %251, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

251:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %251
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %249
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %232, i64 %236)
  %252 = add nuw i64 %.sroa.speculated.i.i.i, %232
  %253 = call i64 @llvm.umin.i64(i64 %252, i64 9223372036854775807)
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #25
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %232
  store i8 0, ptr %255, align 1
  %256 = add nsw i64 %236, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %258

258:                                              ; preds = %.noexc144
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %259, i8 0, i64 %256, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %258, %.noexc144
  %.not35.i.i = icmp eq ptr %228, %229
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %260

260:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %254, ptr align 1 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %260, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %229, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %262 = sub i64 %238, %231
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %262) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %261, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %254, ptr %39, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 %227
  store ptr %263, ptr %40, align 8
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store ptr %264, ptr %150, align 8
  br label %.noexc120

.noexc120:                                        ; preds = %233, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre2.i.i119 = phi ptr [ %.pre2.i.i119.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %254, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %229, %233 ]
  %.pre.i.i118 = load i64, ptr %36, align 8
  br label %265

265:                                              ; preds = %.noexc120, %.lr.ph154
  %266 = phi ptr [ %.pre2.i.i119, %.noexc120 ], [ %229, %.lr.ph154 ]
  %267 = phi i64 [ %.pre.i.i118, %.noexc120 ], [ %224, %.lr.ph154 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  store i8 %226, ptr %268, align 1
  %269 = load i64, ptr %36, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond164.not, label %._crit_edge, label %.lr.ph154, !llvm.loop !74

.loopexit:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

._crit_edge161:                                   ; preds = %289, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103
  %271 = phi i64 [ %163, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ], [ %294, %289 ]
  %272 = add i64 %271, 1
  %273 = load ptr, ptr %40, align 8
  %274 = load ptr, ptr %39, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %.not.i.i122 = icmp ult i64 %272, %277
  br i1 %.not.i.i122, label %298, label %278

278:                                              ; preds = %._crit_edge161
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %272)
          to label %.noexc125 unwind label %279

.noexc125:                                        ; preds = %278
  %.pre.i.i123 = load i64, ptr %36, align 8
  %.pre2.i.i124 = load ptr, ptr %39, align 8
  br label %298

279:                                              ; preds = %310, %278, %158, %311
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %347

.lr.ph160:                                        ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103, %289
  %281 = phi i64 [ %294, %289 ], [ %163, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ]
  %.0159 = phi i32 [ %295, %289 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit103 ]
  %282 = add i64 %281, 1
  %283 = load ptr, ptr %40, align 8
  %284 = load ptr, ptr %39, align 8
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i127 = icmp ult i64 %282, %287
  br i1 %.not.i.i127, label %289, label %288

288:                                              ; preds = %.lr.ph160
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %282)
          to label %.noexc130 unwind label %296

.noexc130:                                        ; preds = %288
  %.pre.i.i128 = load i64, ptr %36, align 8
  %.pre2.i.i129 = load ptr, ptr %39, align 8
  br label %289

289:                                              ; preds = %.noexc130, %.lr.ph160
  %290 = phi ptr [ %.pre2.i.i129, %.noexc130 ], [ %284, %.lr.ph160 ]
  %291 = phi i64 [ %.pre.i.i128, %.noexc130 ], [ %281, %.lr.ph160 ]
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 %291
  store i8 9, ptr %292, align 1
  %293 = load i64, ptr %36, align 8
  %294 = add i64 %293, 1
  store i64 %294, ptr %36, align 8
  %295 = add nuw nsw i32 %.0159, 1
  %exitcond165.not = icmp eq i32 %295, %3
  br i1 %exitcond165.not, label %._crit_edge161, label %.lr.ph160, !llvm.loop !75

296:                                              ; preds = %288
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %347

298:                                              ; preds = %.noexc125, %._crit_edge161
  %299 = phi ptr [ %.pre2.i.i124, %.noexc125 ], [ %274, %._crit_edge161 ]
  %300 = phi i64 [ %.pre.i.i123, %.noexc125 ], [ %271, %._crit_edge161 ]
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 125, ptr %301, align 1
  %302 = load i64, ptr %36, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %36, align 8
  %304 = add i64 %302, 2
  %305 = load ptr, ptr %40, align 8
  %306 = load ptr, ptr %39, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i132 = icmp ult i64 %304, %309
  br i1 %.not.i.i132, label %311, label %310

310:                                              ; preds = %298
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %304)
          to label %.noexc135 unwind label %279

.noexc135:                                        ; preds = %310
  %.pre.i.i133 = load i64, ptr %36, align 8
  %.pre2.i.i134 = load ptr, ptr %39, align 8
  br label %311

311:                                              ; preds = %.noexc135, %298
  %312 = phi ptr [ %.pre2.i.i134, %.noexc135 ], [ %306, %298 ]
  %313 = phi i64 [ %.pre.i.i133, %.noexc135 ], [ %303, %298 ]
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store i8 32, ptr %314, align 1
  %315 = load i64, ptr %36, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %36, align 8
  invoke void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i32 noundef %3, i1 noundef zeroext false)
          to label %317 unwind label %279

317:                                              ; preds = %311
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %317
  %321 = load i64, ptr %319, align 8
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #23
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %326 = load ptr, ptr %325, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %324, %326
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %335, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %329, %.lr.ph.i.i.i.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %335, %326
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %336 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ]
  %.not.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %337, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %343 = load ptr, ptr %7, align 8
  %344 = icmp eq ptr %343, %11
  br i1 %344, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %345 = load i64, ptr %11, align 8
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

347:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit146, %.loopexit.split-lp147, %279, %296, %214, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %108
  %.pn66 = phi { ptr, i32 } [ %132, %131 ], [ %109, %108 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %280, %279 ], [ %297, %296 ], [ %188, %187 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ], [ %215, %214 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %347
  %351 = load i64, ptr %349, align 8
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %106
  %.pn66.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %.pn66, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %104
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %105, %104 ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn66.pn.pn

354:                                              ; preds = %213
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %22 unwind label %96

22:                                               ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i = icmp ult i64 %25, %32
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %22
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %25)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %33
  %.pre.i.i = load i64, ptr %23, align 8
  %.pre2.i.i = load ptr, ptr %26, align 8
  br label %34

34:                                               ; preds = %.noexc, %22
  %35 = phi ptr [ %.pre2.i.i, %.noexc ], [ %29, %22 ]
  %36 = phi i64 [ %.pre.i.i, %.noexc ], [ %24, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 100, ptr %37, align 1
  %38 = load i64, ptr %23, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 3
  %47 = trunc i64 %46 to i32
  %48 = add i64 %38, 5
  %49 = load ptr, ptr %27, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i16 = icmp ult i64 %48, %53
  br i1 %.not.i.i16, label %55, label %54

54:                                               ; preds = %34
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %48)
          to label %.noexc19 unwind label %96

.noexc19:                                         ; preds = %54
  %.pre.i.i17 = load i64, ptr %23, align 8
  %.pre2.i.i18 = load ptr, ptr %26, align 8
  br label %55

55:                                               ; preds = %.noexc19, %34
  %56 = phi ptr [ %.pre2.i.i18, %.noexc19 ], [ %50, %34 ]
  %57 = phi i64 [ %.pre.i.i17, %.noexc19 ], [ %39, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i32 %47, ptr %58, align 1
  %59 = load i64, ptr %23, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %23, align 8
  %61 = add i64 %59, 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i20 = icmp ult i64 %61, %66
  br i1 %.not.i.i20, label %68, label %67

67:                                               ; preds = %55
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %61)
          to label %.noexc23 unwind label %96

.noexc23:                                         ; preds = %67
  %.pre.i.i21 = load i64, ptr %23, align 8
  %.pre2.i.i22 = load ptr, ptr %26, align 8
  br label %68

68:                                               ; preds = %.noexc23, %55
  %69 = phi ptr [ %.pre2.i.i22, %.noexc23 ], [ %63, %55 ]
  %70 = phi i64 [ %.pre.i.i21, %.noexc23 ], [ %60, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i32 0, ptr %71, align 1
  %72 = load i64, ptr %23, align 8
  %73 = add i64 %72, 4
  store i64 %73, ptr %23, align 8
  %74 = load ptr, ptr %40, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, -8
  %81 = add i64 %72, 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i25 = icmp ult i64 %81, %86
  br i1 %.not.i.i25, label %88, label %87

87:                                               ; preds = %68
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %81)
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %87
  %.pre.i.i26 = load i64, ptr %23, align 8
  %.pre2.i.i27 = load ptr, ptr %26, align 8
  br label %88

88:                                               ; preds = %.noexc28, %68
  %89 = phi ptr [ %.pre2.i.i27, %.noexc28 ], [ %83, %68 ]
  %90 = phi i64 [ %.pre.i.i26, %.noexc28 ], [ %73, %68 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i32 %80, ptr %91, align 1
  %92 = load i64, ptr %23, align 8
  %93 = add i64 %92, 4
  store i64 %93, ptr %23, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %40, align 8
  %.not37 = icmp eq ptr %94, %95
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %88
  invoke void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 1)
          to label %117 unwind label %96

96:                                               ; preds = %87, %67, %54, %33, %117, %._crit_edge, %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %143

.lr.ph:                                           ; preds = %88, %107
  %98 = phi i64 [ %112, %107 ], [ %93, %88 ]
  %.sroa.034.038 = phi ptr [ %113, %107 ], [ %94, %88 ]
  %99 = load double, ptr %.sroa.034.038, align 8
  %100 = add i64 %98, 8
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i30 = icmp ult i64 %100, %105
  br i1 %.not.i.i30, label %107, label %106

106:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %100)
          to label %.noexc33 unwind label %115

.noexc33:                                         ; preds = %106
  %.pre.i.i31 = load i64, ptr %23, align 8
  %.pre2.i.i32 = load ptr, ptr %26, align 8
  br label %107

107:                                              ; preds = %.noexc33, %.lr.ph
  %108 = phi ptr [ %.pre2.i.i32, %.noexc33 ], [ %102, %.lr.ph ]
  %109 = phi i64 [ %.pre.i.i31, %.noexc33 ], [ %98, %.lr.ph ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store double %99, ptr %110, align 1
  %111 = load i64, ptr %23, align 8
  %112 = add i64 %111, 8
  store i64 %112, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 8
  %114 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %113, %114
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %143

117:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false)
          to label %118 unwind label %96

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #23
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %125, %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %131, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %118
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %120, %118 ]
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %133, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %139 = load ptr, ptr %5, align 8
  %140 = icmp eq ptr %139, %6
  br i1 %140, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

143:                                              ; preds = %115, %96
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %97, %96 ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Assimp::FBX::Node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %6, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %3
  %13 = phi ptr [ %11, %.noexc.i.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1
  store i8 %15, ptr %13, align 1
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %22 unwind label %96

22:                                               ; preds = %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i = icmp ult i64 %25, %32
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %22
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %25)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %33
  %.pre.i.i = load i64, ptr %23, align 8
  %.pre2.i.i = load ptr, ptr %26, align 8
  br label %34

34:                                               ; preds = %.noexc, %22
  %35 = phi ptr [ %.pre2.i.i, %.noexc ], [ %29, %22 ]
  %36 = phi i64 [ %.pre.i.i, %.noexc ], [ %24, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 105, ptr %37, align 1
  %38 = load i64, ptr %23, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add i64 %38, 5
  %49 = load ptr, ptr %27, align 8
  %50 = load ptr, ptr %26, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i16 = icmp ult i64 %48, %53
  br i1 %.not.i.i16, label %55, label %54

54:                                               ; preds = %34
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %48)
          to label %.noexc19 unwind label %96

.noexc19:                                         ; preds = %54
  %.pre.i.i17 = load i64, ptr %23, align 8
  %.pre2.i.i18 = load ptr, ptr %26, align 8
  br label %55

55:                                               ; preds = %.noexc19, %34
  %56 = phi ptr [ %.pre2.i.i18, %.noexc19 ], [ %50, %34 ]
  %57 = phi i64 [ %.pre.i.i17, %.noexc19 ], [ %39, %34 ]
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i32 %47, ptr %58, align 1
  %59 = load i64, ptr %23, align 8
  %60 = add i64 %59, 4
  store i64 %60, ptr %23, align 8
  %61 = add i64 %59, 8
  %62 = load ptr, ptr %27, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i20 = icmp ult i64 %61, %66
  br i1 %.not.i.i20, label %68, label %67

67:                                               ; preds = %55
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %61)
          to label %.noexc23 unwind label %96

.noexc23:                                         ; preds = %67
  %.pre.i.i21 = load i64, ptr %23, align 8
  %.pre2.i.i22 = load ptr, ptr %26, align 8
  br label %68

68:                                               ; preds = %.noexc23, %55
  %69 = phi ptr [ %.pre2.i.i22, %.noexc23 ], [ %63, %55 ]
  %70 = phi i64 [ %.pre.i.i21, %.noexc23 ], [ %60, %55 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i32 0, ptr %71, align 1
  %72 = load i64, ptr %23, align 8
  %73 = add i64 %72, 4
  store i64 %73, ptr %23, align 8
  %74 = load ptr, ptr %40, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, -4
  %81 = add i64 %72, 8
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %26, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i25 = icmp ult i64 %81, %86
  br i1 %.not.i.i25, label %88, label %87

87:                                               ; preds = %68
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %81)
          to label %.noexc28 unwind label %96

.noexc28:                                         ; preds = %87
  %.pre.i.i26 = load i64, ptr %23, align 8
  %.pre2.i.i27 = load ptr, ptr %26, align 8
  br label %88

88:                                               ; preds = %.noexc28, %68
  %89 = phi ptr [ %.pre2.i.i27, %.noexc28 ], [ %83, %68 ]
  %90 = phi i64 [ %.pre.i.i26, %.noexc28 ], [ %73, %68 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i32 %80, ptr %91, align 1
  %92 = load i64, ptr %23, align 8
  %93 = add i64 %92, 4
  store i64 %93, ptr %23, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = load ptr, ptr %40, align 8
  %.not37 = icmp eq ptr %94, %95
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %107, %88
  invoke void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 1)
          to label %117 unwind label %96

96:                                               ; preds = %87, %67, %54, %33, %117, %._crit_edge, %_ZN6Assimp3FBX4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %143

.lr.ph:                                           ; preds = %88, %107
  %98 = phi i64 [ %112, %107 ], [ %93, %88 ]
  %.sroa.034.038 = phi ptr [ %113, %107 ], [ %94, %88 ]
  %99 = load i32, ptr %.sroa.034.038, align 4
  %100 = add i64 %98, 4
  %101 = load ptr, ptr %27, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i30 = icmp ult i64 %100, %105
  br i1 %.not.i.i30, label %107, label %106

106:                                              ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %100)
          to label %.noexc33 unwind label %115

.noexc33:                                         ; preds = %106
  %.pre.i.i31 = load i64, ptr %23, align 8
  %.pre2.i.i32 = load ptr, ptr %26, align 8
  br label %107

107:                                              ; preds = %.noexc33, %.lr.ph
  %108 = phi ptr [ %.pre2.i.i32, %.noexc33 ], [ %102, %.lr.ph ]
  %109 = phi i64 [ %.pre.i.i31, %.noexc33 ], [ %98, %.lr.ph ]
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i32 %99, ptr %110, align 1
  %111 = load i64, ptr %23, align 8
  %112 = add i64 %111, 4
  store i64 %112, ptr %23, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.034.038, i64 4
  %114 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %113, %114
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %143

117:                                              ; preds = %._crit_edge
  invoke void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false)
          to label %118 unwind label %96

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #23
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %131, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %125, %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %131, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %118
  %132 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %120, %118 ]
  %.not.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i: ; preds = %133, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i
  %139 = load ptr, ptr %5, align 8
  %140 = icmp eq ptr %139, %6
  br i1 %140, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i
  %141 = load i64, ptr %6, align 8
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

143:                                              ; preds = %115, %96
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %97, %96 ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17WritePropertyNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  br i1 %3, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %8

7:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17WritePropertyNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  br i1 %3, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %8

7:                                                ; preds = %5
  tail call void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %4)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !78

_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %4, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1
  store i8 %13, ptr %11, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc8, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775776
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i, !prof !5

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #25
          to label %.noexc8 unwind label %51

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %34, ptr %35, ptr noundef %30)
          to label %45 unwind label %37

37:                                               ; preds = %.noexc8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #24
  br label %.body

45:                                               ; preds = %.noexc8
  store ptr %36, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %48 unwind label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %.body

.body:                                            ; preds = %51, %40, %37, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %38, %40 ], [ %38, %37 ]
  %55 = load ptr, ptr %0, align 8
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 112
  %11 = icmp ugt i64 %10, 82351536043346212
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i, !prof !5

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %18, %19
  br i1 %.not18, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX4NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i
  %.0.i20 = phi ptr [ %21, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ], [ %14, %13 ]
  %.sroa.014.019 = phi ptr [ %20, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ], [ %18, %13 ]
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %.0.i20, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.014.019)
          to label %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i unwind label %22

_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i: ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 112
  %.not = icmp eq ptr %20, %19
  br i1 %.not, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX4NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %.lr.ph, !llvm.loop !79

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  invoke void @_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_(ptr noundef %14, ptr noundef nonnull %.0.i20)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX4NodeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i, %13
  %.0.i.lcssa = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ]
  store ptr %.0.i.lcssa, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %26
  %.017 = phi ptr [ %29, %26 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %28, %26 ], [ %0, %3 ]
  %4 = load i8, ptr %.sroa.09.016, align 8
  store i8 %4, ptr %.017, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !5

.noexc.i.i.i.i:                                   ; preds = %13
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #25
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %16 = phi ptr [ null, %.lr.ph ], [ %15, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %25

25:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %20, i64 %24, i1 false)
  br label %26

26:                                               ; preds = %25, %.noexc8
  %27 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %28, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %30

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = extractvalue { ptr, i32 } %lpad.phi, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #23
  invoke void @_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %33 unwind label %34

33:                                               ; preds = %30
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %26, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %29, %26 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX17FBXExportPropertyEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i: ; preds = %5, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX17FBXExportPropertyEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !3

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX17FBXExportPropertyEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not.i2 = icmp eq ptr %0, %1
  br i1 %.not.i2, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i3 = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 56
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %5, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.lr.ph
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %5, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, %18
  %24 = load ptr, ptr %.0.i3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i3, i64 112
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit, label %.lr.ph, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  store ptr %5, ptr %0, align 8
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = phi i64 [ %10, %8 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  store ptr %6, ptr %1, align 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #23
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i ], [ %37, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %48 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %37, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %50 = load ptr, ptr %24, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i.i.i: ; preds = %49, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %54 = load ptr, ptr %1, align 8
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i.i.i
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i12 = icmp eq ptr %2, %4
  br i1 %.not.i.i12, label %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i3 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 56
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %7, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.lr.ph
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %7, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX17FBXExportPropertyES2_EvT_S4_RSaIT0_E.exit.i, %20
  %26 = load ptr, ptr %.0.i.i3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %29 = load i64, ptr %27, align 8
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 112
  %.not.i.i1 = icmp eq ptr %31, %4
  br i1 %.not.i.i1, label %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit.loopexit, label %.lr.ph, !llvm.loop !81

_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit.loopexit, %1
  %32 = phi ptr [ %.pre, %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit.loopexit ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3FBX4NodeES2_EvT_S4_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !85, !noalias !82
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !82, !noalias !85
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !85, !noalias !82
  store ptr %25, ptr %23, align 8, !alias.scope !82, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !85, !noalias !82
  store ptr %28, ptr %26, align 8, !alias.scope !82, !noalias !85
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !85, !noalias !82
  store ptr %31, ptr %29, align 8, !alias.scope !82, !noalias !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !91, !noalias !88
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !88, !noalias !91
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !91, !noalias !88
  store ptr %38, ptr %36, align 8, !alias.scope !88, !noalias !91
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !91, !noalias !88
  store ptr %41, ptr %39, align 8, !alias.scope !88, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !91, !noalias !88
  store ptr %44, ptr %42, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(8) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(8) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %23 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(4) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !93, !noalias !96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !96, !noalias !93
  store ptr %25, ptr %23, align 8, !alias.scope !93, !noalias !96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !96, !noalias !93
  store ptr %28, ptr %26, align 8, !alias.scope !93, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !96, !noalias !93
  store ptr %31, ptr %29, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA4_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !101, !noalias !98
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !98, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !101, !noalias !98
  store ptr %38, ptr %36, align 8, !alias.scope !98, !noalias !101
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !101, !noalias !98
  store ptr %41, ptr %39, align 8, !alias.scope !98, !noalias !101
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !101, !noalias !98
  store ptr %44, ptr %42, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !106, !noalias !103
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !103, !noalias !106
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !106, !noalias !103
  store ptr %25, ptr %23, align 8, !alias.scope !103, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !106, !noalias !103
  store ptr %28, ptr %26, align 8, !alias.scope !103, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !106, !noalias !103
  store ptr %31, ptr %29, align 8, !alias.scope !103, !noalias !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !103
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA8_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !111, !noalias !108
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !108, !noalias !111
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !111, !noalias !108
  store ptr %38, ptr %36, align 8, !alias.scope !108, !noalias !111
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !111, !noalias !108
  store ptr %41, ptr %39, align 8, !alias.scope !108, !noalias !111
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !111, !noalias !108
  store ptr %44, ptr %42, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !116, !noalias !113
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !113, !noalias !116
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !116, !noalias !113
  store ptr %25, ptr %23, align 8, !alias.scope !113, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !116, !noalias !113
  store ptr %28, ptr %26, align 8, !alias.scope !113, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !116, !noalias !113
  store ptr %31, ptr %29, align 8, !alias.scope !113, !noalias !116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !113
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA1_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !121, !noalias !118
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !118, !noalias !121
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !121, !noalias !118
  store ptr %38, ptr %36, align 8, !alias.scope !118, !noalias !121
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !121, !noalias !118
  store ptr %41, ptr %39, align 8, !alias.scope !118, !noalias !121
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !121, !noalias !118
  store ptr %44, ptr %42, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit unwind label %56

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %23 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !126, !noalias !123
  store i8 %23, ptr %.012.i.i.i, align 8, !alias.scope !123, !noalias !126
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !126, !noalias !123
  store ptr %26, ptr %24, align 8, !alias.scope !123, !noalias !126
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !126, !noalias !123
  store ptr %29, ptr %27, align 8, !alias.scope !123, !noalias !126
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !126, !noalias !123
  store ptr %32, ptr %30, align 8, !alias.scope !123, !noalias !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !126, !noalias !123
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRiEEEvRS3_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %36 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !131, !noalias !128
  store i8 %36, ptr %.012.i.i.i28, align 8, !alias.scope !128, !noalias !131
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !131, !noalias !128
  store ptr %39, ptr %37, align 8, !alias.scope !128, !noalias !131
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !131, !noalias !128
  store ptr %42, ptr %40, align 8, !alias.scope !128, !noalias !131
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !131, !noalias !128
  store ptr %45, ptr %43, align 8, !alias.scope !128, !noalias !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !131, !noalias !128
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i27 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

56:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %56
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_iEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %23 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(5) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !136, !noalias !133
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !133, !noalias !136
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !136, !noalias !133
  store ptr %25, ptr %23, align 8, !alias.scope !133, !noalias !136
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !136, !noalias !133
  store ptr %28, ptr %26, align 8, !alias.scope !133, !noalias !136
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !136, !noalias !133
  store ptr %31, ptr %29, align 8, !alias.scope !133, !noalias !136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !136, !noalias !133
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA5_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !141, !noalias !138
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !138, !noalias !141
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !141, !noalias !138
  store ptr %38, ptr %36, align 8, !alias.scope !138, !noalias !141
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !141, !noalias !138
  store ptr %41, ptr %39, align 8, !alias.scope !138, !noalias !141
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !141, !noalias !138
  store ptr %44, ptr %42, align 8, !alias.scope !138, !noalias !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !141, !noalias !138
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit unwind label %56

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %23 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !146, !noalias !143
  store i8 %23, ptr %.012.i.i.i, align 8, !alias.scope !143, !noalias !146
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !146, !noalias !143
  store ptr %26, ptr %24, align 8, !alias.scope !143, !noalias !146
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !146, !noalias !143
  store ptr %29, ptr %27, align 8, !alias.scope !143, !noalias !146
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !146, !noalias !143
  store ptr %32, ptr %30, align 8, !alias.scope !143, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !146, !noalias !143
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JiEEEvRS3_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %36 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !151, !noalias !148
  store i8 %36, ptr %.012.i.i.i28, align 8, !alias.scope !148, !noalias !151
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !151, !noalias !148
  store ptr %39, ptr %37, align 8, !alias.scope !148, !noalias !151
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !151, !noalias !148
  store ptr %42, ptr %40, align 8, !alias.scope !148, !noalias !151
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !151, !noalias !148
  store ptr %45, ptr %43, align 8, !alias.scope !148, !noalias !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !151, !noalias !148
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i27 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

56:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(7) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(7) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %23 = load double, ptr %3, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(7) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(7) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !156, !noalias !153
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !153, !noalias !156
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !156, !noalias !153
  store ptr %25, ptr %23, align 8, !alias.scope !153, !noalias !156
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !156, !noalias !153
  store ptr %28, ptr %26, align 8, !alias.scope !153, !noalias !156
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !156, !noalias !153
  store ptr %31, ptr %29, align 8, !alias.scope !153, !noalias !156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !156, !noalias !153
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA7_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !161, !noalias !158
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !158, !noalias !161
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !161, !noalias !158
  store ptr %38, ptr %36, align 8, !alias.scope !158, !noalias !161
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !161, !noalias !158
  store ptr %41, ptr %39, align 8, !alias.scope !158, !noalias !161
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !161, !noalias !158
  store ptr %44, ptr %42, align 8, !alias.scope !158, !noalias !161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !161, !noalias !158
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load double, ptr %2, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %22)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit unwind label %56

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %23 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !166, !noalias !163
  store i8 %23, ptr %.012.i.i.i, align 8, !alias.scope !163, !noalias !166
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !166, !noalias !163
  store ptr %26, ptr %24, align 8, !alias.scope !163, !noalias !166
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !166, !noalias !163
  store ptr %29, ptr %27, align 8, !alias.scope !163, !noalias !166
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !166, !noalias !163
  store ptr %32, ptr %30, align 8, !alias.scope !163, !noalias !166
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !166, !noalias !163
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRdEEEvRS3_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %36 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !171, !noalias !168
  store i8 %36, ptr %.012.i.i.i28, align 8, !alias.scope !168, !noalias !171
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !171, !noalias !168
  store ptr %39, ptr %37, align 8, !alias.scope !168, !noalias !171
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !171, !noalias !168
  store ptr %42, ptr %40, align 8, !alias.scope !168, !noalias !171
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !171, !noalias !168
  store ptr %45, ptr %43, align 8, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i27 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

56:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %56
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(2) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(2) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i
  %23 = load double, ptr %3, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(2) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !176, !noalias !173
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !173, !noalias !176
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !176, !noalias !173
  store ptr %25, ptr %23, align 8, !alias.scope !173, !noalias !176
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !176, !noalias !173
  store ptr %28, ptr %26, align 8, !alias.scope !173, !noalias !176
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !176, !noalias !173
  store ptr %31, ptr %29, align 8, !alias.scope !173, !noalias !176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !176, !noalias !173
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA2_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !181, !noalias !178
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !178, !noalias !181
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !181, !noalias !178
  store ptr %38, ptr %36, align 8, !alias.scope !178, !noalias !181
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !181, !noalias !178
  store ptr %41, ptr %39, align 8, !alias.scope !178, !noalias !181
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !181, !noalias !178
  store ptr %44, ptr %42, align 8, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !178
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA6_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(9) %1, i1 noundef zeroext false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

16:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(9) %1)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit: ; preds = %13, %16
  %17 = phi ptr [ %15, %13 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(6) %2, i1 noundef zeroext false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %17, ptr noundef nonnull align 1 dereferenceable(6) %2)
  %.pre.i7 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i7, %22 ]
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %9, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %25, %28
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(9) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(9) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !186, !noalias !183
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !183, !noalias !186
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !186, !noalias !183
  store ptr %25, ptr %23, align 8, !alias.scope !183, !noalias !186
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !186, !noalias !183
  store ptr %28, ptr %26, align 8, !alias.scope !183, !noalias !186
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !186, !noalias !183
  store ptr %31, ptr %29, align 8, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA9_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !191, !noalias !188
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !188, !noalias !191
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !191, !noalias !188
  store ptr %38, ptr %36, align 8, !alias.scope !188, !noalias !191
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !191, !noalias !188
  store ptr %41, ptr %39, align 8, !alias.scope !188, !noalias !191
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !191, !noalias !188
  store ptr %44, ptr %42, align 8, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(6) %2, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit unwind label %55

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %22 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !196, !noalias !193
  store i8 %22, ptr %.012.i.i.i, align 8, !alias.scope !193, !noalias !196
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !196, !noalias !193
  store ptr %25, ptr %23, align 8, !alias.scope !193, !noalias !196
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !196, !noalias !193
  store ptr %28, ptr %26, align 8, !alias.scope !193, !noalias !196
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !alias.scope !196, !noalias !193
  store ptr %31, ptr %29, align 8, !alias.scope !193, !noalias !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false), !alias.scope !196, !noalias !193
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRA6_KcEEEvRS3_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %45, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %35 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !201, !noalias !198
  store i8 %35, ptr %.012.i.i.i28, align 8, !alias.scope !198, !noalias !201
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !201, !noalias !198
  store ptr %38, ptr %36, align 8, !alias.scope !198, !noalias !201
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %41 = load ptr, ptr %40, align 8, !alias.scope !201, !noalias !198
  store ptr %41, ptr %39, align 8, !alias.scope !198, !noalias !201
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %44 = load ptr, ptr %43, align 8, !alias.scope !201, !noalias !198
  store ptr %44, ptr %42, align 8, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %34, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %46, %.lr.ph.i.i.i27 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %52 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

55:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %63 unwind label %53

59:                                               ; preds = %53
  resume { ptr, i32 } %54

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %4
  %11 = load double, ptr %1, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit

14:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit: ; preds = %10, %14
  %15 = phi ptr [ %13, %10 ], [ %.pre, %14 ]
  %16 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit
  %18 = load double, ptr %2, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i

21:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i: ; preds = %21, %17
  %22 = phi ptr [ %20, %17 ], [ %.pre.i4, %21 ]
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i, label %28, label %24

24:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i
  %25 = load double, ptr %3, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit: ; preds = %24, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) %1, i1 noundef zeroext false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit

16:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(6) %1)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit: ; preds = %13, %16
  %17 = phi ptr [ %15, %13 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i7 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i7, %22 ]
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %9, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %23, ptr noundef nonnull align 1 dereferenceable(2) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %25, %28
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA7_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(9) %1, i1 noundef zeroext false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

16:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(9) %1)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit: ; preds = %13, %16
  %17 = phi ptr [ %15, %13 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(7) %2, i1 noundef zeroext false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %17, ptr noundef nonnull align 1 dereferenceable(7) %2)
  %.pre.i7 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i7, %22 ]
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %9, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %25, %28
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #2 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %7
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(7) %1, i1 noundef zeroext false)
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

16:                                               ; preds = %7
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(7) %1)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit: ; preds = %13, %16
  %17 = phi ptr [ %15, %13 ], [ %.pre, %16 ]
  %18 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i7 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %22, %19
  %23 = phi ptr [ %21, %19 ], [ %.pre.i7, %22 ]
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i, label %28, label %25

25:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(2) %3, i1 noundef zeroext false)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %9, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

28:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %23, ptr noundef nonnull align 1 dereferenceable(2) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %25, %28
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit

25:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit: ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %23 = load i32, ptr %3, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_RlEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(5) %1, i1 noundef zeroext false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(5) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit: ; preds = %10, %13
  %14 = phi ptr [ %12, %10 ], [ %.pre, %13 ]
  %15 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %2, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

19:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.pre.i4 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %.pre.i4, %19 ]
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i, label %26, label %22

22:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %23 = load i64, ptr %3, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %6, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit

26:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit: ; preds = %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #27
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %22)
          to label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit unwind label %56

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %23 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !206, !noalias !203
  store i8 %23, ptr %.012.i.i.i, align 8, !alias.scope !203, !noalias !206
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !alias.scope !206, !noalias !203
  store ptr %26, ptr %24, align 8, !alias.scope !203, !noalias !206
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !alias.scope !206, !noalias !203
  store ptr %29, ptr %27, align 8, !alias.scope !203, !noalias !206
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %32 = load ptr, ptr %31, align 8, !alias.scope !206, !noalias !203
  store ptr %32, ptr %30, align 8, !alias.scope !203, !noalias !206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !206, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE9constructIS2_JRlEEEvRS3_PT_DpOT0_.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %47, %.lr.ph.i.i.i27 ], [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %36 = load i8, ptr %.0911.i.i.i29, align 8, !alias.scope !211, !noalias !208
  store i8 %36, ptr %.012.i.i.i28, align 8, !alias.scope !208, !noalias !211
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !211, !noalias !208
  store ptr %39, ptr %37, align 8, !alias.scope !208, !noalias !211
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !211, !noalias !208
  store ptr %42, ptr %40, align 8, !alias.scope !208, !noalias !211
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !211, !noalias !208
  store ptr %45, ptr %43, align 8, !alias.scope !208, !noalias !211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !211, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !87

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %35, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i27 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %53 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void

54:                                               ; preds = %56
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

56:                                               ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %64 unwind label %54

60:                                               ; preds = %54
  resume { ptr, i32 } %55

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #26
  unreachable

64:                                               ; preds = %56
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
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
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA35_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(35) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(35) %2) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, i64 noundef %5)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %7 unwind label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %7
  %18 = load i64, ptr %16, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #23
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #23
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !222
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !222
  store i8 0, ptr %4, align 8, !alias.scope !222
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !222
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !222
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !222
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !222
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #24
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FBXExportNode.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 16), ptr @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 noundef 25, i8 noundef signext 0)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, i64 16), ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, i64 16), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, i64 17), align 1
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, i64 18), align 2
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, ptr nonnull @__dso_handle) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, i64 16), ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, i64 28), align 4
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!12 = !{!10, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!30 = !{!28, !25}
!31 = distinct !{!31, !4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!57, !54}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!215 = distinct !{!215, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!218 = distinct !{!218, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!221 = distinct !{!221, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!222 = !{!220, !217, !214}
