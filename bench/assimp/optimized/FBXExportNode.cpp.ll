; ModuleID = 'bench/assimp/original/FBXExportNode.cpp.ll'
source_filename = "bench/assimp/original/FBXExportNode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.Assimp::FBX::FBXExportProperty" = type { i8, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::StreamWriter" = type { %"class.std::shared_ptr", i8, %"class.std::vector.8", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp3FBX4NodeD2Ev = comdat any

$_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EED2Ev = comdat any

$_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN6Assimp3FBX4NodeC2ERKS1_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6Assimp3FBXL9SEPARATORB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"_$AssimpFbx$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FBXExportNode.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9AddP70intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i32 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i32 %value, ptr %value.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA4_KcJRA8_S3_RA1_S3_RiEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %properties, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %data.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %properties, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %conv = zext i1 %value to i32
  store i32 %conv, ptr %ref.tmp5, align 4
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad6

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad6

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad6

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.7)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i unwind label %lpad6

_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_iEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont7
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad6

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont8

if.else.i.i17:                                    ; preds = %invoke.cont7
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont8, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont8 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont8
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont8 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad6:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_iEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70doubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %value, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.8)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(7) @.str.9, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJS5_RA1_S3_RdEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13AddP70numberAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %value, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.9)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node11AddP70colorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %r, double noundef %g, double noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca double, align 8
  %g.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %r, ptr %r.addr, align 8
  store double %g, ptr %g.addr, align 8
  store double %b, ptr %b.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %lpad5

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc7
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA6_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %r.addr, ptr noundef nonnull align 8 dereferenceable(8) %g.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %_M_finish.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i10, align 8
  %_M_end_of_storage.i.i11 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i.i13
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %6, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i10, align 8
  br label %invoke.cont7

if.else.i.i15:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc16, %if.else.i.i15
  %children.i18 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i18) #17
  %7 = load ptr, ptr %properties.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i15, %if.then.i.i13, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %if.else.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70colorAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %r, double noundef %g, double noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r.addr = alloca double, align 8
  %g.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %r, ptr %r.addr, align 8
  store double %g, ptr %g.addr, align 8
  store double %b, ptr %b.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %lpad5

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc7
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %r.addr, ptr noundef nonnull align 8 dereferenceable(8) %g.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %_M_finish.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i10, align 8
  %_M_end_of_storage.i.i11 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i.i13
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %6, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i10, align 8
  br label %invoke.cont7

if.else.i.i15:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc16, %if.else.i.i15
  %children.i18 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i18) #17
  %7 = load ptr, ptr %properties.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i15, %if.then.i.i13, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %if.else.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70vectorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double %z, ptr %z.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %lpad5

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc7
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA7_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %x.addr, ptr noundef nonnull align 8 dereferenceable(8) %y.addr, ptr noundef nonnull align 8 dereferenceable(8) %z.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %_M_finish.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i10, align 8
  %_M_end_of_storage.i.i11 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i.i13
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %6, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i10, align 8
  br label %invoke.cont7

if.else.i.i15:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc16, %if.else.i.i15
  %children.i18 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i18) #17
  %7 = load ptr, ptr %properties.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i15, %if.then.i.i13, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %if.else.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13AddP70vectorAERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.addr = alloca double, align 8
  %y.addr = alloca double, align 8
  %z.addr = alloca double, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store double %x, ptr %x.addr, align 8
  store double %y, ptr %y.addr, align 8
  store double %z, ptr %z.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i unwind label %lpad5

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %.noexc7
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(2) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %x.addr, ptr noundef nonnull align 8 dereferenceable(8) %y.addr, ptr noundef nonnull align 8 dereferenceable(8) %z.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  %_M_finish.i.i10 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i10, align 8
  %_M_end_of_storage.i.i11 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i11, align 8
  %cmp.not.i.i12 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i12, label %if.else.i.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc16 unwind label %lpad5

.noexc16:                                         ; preds = %if.then.i.i13
  %6 = load ptr, ptr %_M_finish.i.i10, align 8
  %incdec.ptr.i.i14 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %6, i64 1
  store ptr %incdec.ptr.i.i14, ptr %_M_finish.i.i10, align 8
  br label %invoke.cont7

if.else.i.i15:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc16, %if.else.i.i15
  %children.i18 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i18) #17
  %7 = load ptr, ptr %properties.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %7, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i15, %if.then.i.i13, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i, %if.else.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %13, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12AddP70stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.15)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_S7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70enumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i32 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i32, align 4
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i32 %value, ptr %value.addr, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(5) @.str.16)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_S7_RiEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10AddP70timeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i64 noundef %value) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %n = alloca %"class.Assimp::FBX::Node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store i64 %value, ptr %value.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.3, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %n, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name, i1 noundef zeroext false)
          to label %.noexc7 unwind label %lpad5

.noexc7:                                          ; preds = %if.then.i.i
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %cur_name)
          to label %.noexc8 unwind label %lpad5

.noexc8:                                          ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i: ; preds = %.noexc8, %.noexc7
  %4 = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %.pre.i, %.noexc8 ]
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, i1 noundef zeroext false)
          to label %.noexc9 unwind label %lpad5

.noexc9:                                          ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERS2_DpOT_.exit.i
  invoke void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties.i, ptr %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.17)
          to label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i unwind label %lpad5

_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i: ; preds = %if.else.i.i.i, %.noexc9
  invoke void @_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_RlEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %value.addr)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i12, align 8
  %_M_end_of_storage.i.i13 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i13, align 8
  %cmp.not.i.i14 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i14, label %if.else.i.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont6
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %.noexc18 unwind label %lpad5

.noexc18:                                         ; preds = %if.then.i.i15
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %incdec.ptr.i.i16 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %9, i64 1
  store ptr %incdec.ptr.i.i16, ptr %_M_finish.i.i12, align 8
  br label %invoke.cont7

if.else.i.i17:                                    ; preds = %invoke.cont6
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %.noexc18, %if.else.i.i17
  %children.i20 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %n, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i20) #17
  %10 = load ptr, ptr %properties.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %10, %invoke.cont7 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont7
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %14, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i17, %if.then.i.i15, %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA5_S3_RA1_S3_RlEEEvOT_DpOT0_.exit.i, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %16, %lpad5 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node4DumpERKSt10shared_ptrINS_8IOStreamEEbi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %outfile, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %outstream = alloca %"class.Assimp::StreamWriter", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %outfile, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outfile, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread: ; preds = %if.then
  store ptr %0, ptr %outstream, align 8
  %_M_refcount.i.i.i13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %outstream, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i13, align 8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %outstream, i64 0, i32 1
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread16

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread16: ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %0, ptr %outstream, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  br label %if.then.i.i.i.i

_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit: ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  store ptr %.pre, ptr %outstream, align 8
  store ptr %.pr.pre, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread16, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %.pr20 = phi ptr [ %1, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread16 ], [ %.pr.pre, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit ]
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr20, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit.thread, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt10shared_ptrIN6Assimp8IOStreamEEC2ERKS2_.exit
  %le3.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %outstream, i64 0, i32 1
  store i8 0, ptr %le3.i, align 8
  %buffer.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %outstream, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %buffer.i, i8 0, i64 32, i1 false)
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #19
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %outstream) #17
  call void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %outstream, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %outstream, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %call5.i.i.i.i1.i, ptr %buffer.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1024
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i6, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i8 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i12, label %if.end.i.i.i.i

if.then.i.i.i.i12:                                ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i8, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i10 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i9 ], [ %14, %if.else.i.i.i.i.i11 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i12
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  invoke void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %outstream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %outstream) #17
  br label %if.end

lpad2:                                            ; preds = %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %outstream) #17
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %indent)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %21 = load ptr, ptr %outfile, align 8
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %22 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %call7, i64 noundef %call8, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end

lpad4:                                            ; preds = %invoke.cont5, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont6
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %23, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont3
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad2, %lpad.i
  %.pn3 = phi { ptr, i32 } [ %20, %lpad2 ], [ %8, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6Assimp8IOStreamELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %properties.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__begin1.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, label %for.body.i

_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre12 = load ptr, ptr %properties.i, align 8
  br label %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit

_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, %entry
  %2 = phi ptr [ %.pre12, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %0, %entry ]
  %3 = phi ptr [ %.pre, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %0, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef %sub.ptr.div.i)
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %children.i, align 8
  %_M_finish.i7 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.i.not10 = icmp eq ptr %4, %5
  br i1 %cmp.i.not10, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit, %for.body.i5
  %__begin1.i.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body.i5 ], [ %4, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %__begin1.i.sroa.0.011, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__begin1.i.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, label %for.body.i5

_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit: ; preds = %for.body.i5
  %.pre13 = load ptr, ptr %children.i, align 8
  %.pre14 = load ptr, ptr %_M_finish.i7, align 8
  br label %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit

_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit: ; preds = %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit
  %6 = phi ptr [ %.pre14, %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %4, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit ]
  %7 = phi ptr [ %.pre13, %_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE.exit.loopexit ], [ %4, %_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE.exit ]
  %force_has_children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %force_has_children, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp ne i8 %9, 0
  %cmp.i.i = icmp ne ptr %7, %6
  %10 = select i1 %tobool.not, i1 true, i1 %cmp.i.i
  tail call void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %buffer = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %buffer, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %5 = load ptr, ptr %vfn9, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %invoke.cont10, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit

_ZNSt10shared_ptrIN6Assimp8IOStreamEED2Ev.exit:   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp4.i = icmp sgt i32 %indent, 0
  br i1 %cmp4.i, label %for.body.i, label %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indent
  br i1 %exitcond.not.i, label %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit, label %for.body.i, !llvm.loop !6

_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit:        ; preds = %for.body.i, %entry
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.19)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %properties.i, align 8
  %cmp9.not.i = icmp eq ptr %0, %1
  br i1 %cmp9.not.i, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, label %for.body.i9

for.body.i9:                                      ; preds = %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit, %if.end.i
  %2 = phi ptr [ %5, %if.end.i ], [ %1, %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit ]
  %i.010.i = phi i64 [ %inc.i11, %if.end.i ], [ 0, %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit ]
  %cmp2.not.i = icmp eq i64 %i.010.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i9
  %call3.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.20)
  %.pre.i = load ptr, ptr %properties.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i9
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %for.body.i9 ]
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 %i.010.i
  tail call void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent)
  %inc.i11 = add nuw i64 %i.010.i, 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %properties.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %inc.i11, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i9, label %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit, !llvm.loop !7

_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit: ; preds = %if.end.i, %_ZN6Assimp3FBX4Node10BeginAsciiERSoi.exit
  %force_has_children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %force_has_children, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %children, align 8
  %_M_finish.i.i12 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i12, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi.exit
  %add = add nsw i32 %indent, 1
  %call.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.21)
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %_M_finish.i35 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i35, align 8
  %11 = load ptr, ptr %children.i, align 8
  %tobool.not.i = icmp eq ptr %10, %11
  br i1 %tobool.not.i, label %if.end, label %for.body.i18

for.body.i18:                                     ; preds = %if.then, %for.inc.i
  %12 = phi ptr [ %15, %for.inc.i ], [ %11, %if.then ]
  %i.0.i45 = phi i64 [ %inc.i20, %for.inc.i ], [ 0, %if.then ]
  %add.ptr.i34 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %12, i64 %i.0.i45
  %call.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i34, ptr noundef nonnull @.str.22) #17
  %cmp.i33 = icmp eq i32 %call.i32, 0
  br i1 %cmp.i33, label %for.inc.i, label %if.end.i19

if.end.i19:                                       ; preds = %for.body.i18
  %13 = load ptr, ptr %children.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %13, i64 %i.0.i45
  tail call void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %add)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i19, %for.body.i18
  %inc.i20 = add nuw i64 %i.0.i45, 1
  %14 = load ptr, ptr %_M_finish.i35, align 8
  %15 = load ptr, ptr %children.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.i17 = icmp ult i64 %inc.i20, %sub.ptr.div.i
  br i1 %cmp.i17, label %for.body.i18, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.inc.i, %if.then, %lor.lhs.false
  %16 = phi ptr [ %8, %lor.lhs.false ], [ %10, %if.then ], [ %14, %for.inc.i ]
  %17 = phi ptr [ %8, %lor.lhs.false ], [ %10, %if.then ], [ %15, %for.inc.i ]
  %18 = load i8, ptr %force_has_children, align 8
  %19 = and i8 %18, 1
  %tobool4.not = icmp eq i8 %19, 0
  %cmp.i.i22.not = icmp eq ptr %17, %16
  %or.cond = and i1 %tobool4.not, %cmp.i.i22.not
  br i1 %or.cond, label %_ZN6Assimp3FBX4Node8EndAsciiERSoib.exit, label %if.end.i23

if.end.i23:                                       ; preds = %if.end
  %call.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  br i1 %cmp4.i, label %for.body.i27, label %for.end.i

for.body.i27:                                     ; preds = %if.end.i23, %for.body.i27
  %i.05.i28 = phi i32 [ %inc.i30, %for.body.i27 ], [ 0, %if.end.i23 ]
  %call2.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc.i30 = add nuw nsw i32 %i.05.i28, 1
  %exitcond.not.i31 = icmp eq i32 %inc.i30, %indent
  br i1 %exitcond.not.i31, label %for.end.i, label %for.body.i27, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i27, %if.end.i23
  %call3.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.23)
  br label %_ZN6Assimp3FBX4Node8EndAsciiERSoib.exit

_ZN6Assimp3FBX4Node8EndAsciiERSoib.exit:          ; preds = %if.end, %for.end.i
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node4DumpERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %outstream, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %outstream)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %indent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %outstream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %cursor = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %cursor, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %add = add i64 %call, %0
  %buffer = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %buffer, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %add, %sub.ptr.sub.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %cursor, align 8
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %add6 = add i64 %call5, %3
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer, i64 noundef %add6)
  %.pre = load ptr, ptr %buffer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %entry ]
  %5 = load i64, ptr %cursor, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %5
  %call10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %call10, i64 %call11, i1 false)
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %6 = load i64, ptr %cursor, align 8
  %add14 = add i64 %6, %call12
  store i64 %add14, ptr %cursor, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ss, i8 noundef signext 10)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.else
  %cmp4.i = icmp sgt i32 %indent, 0
  br i1 %cmp4.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %call.i.noexc, %call2.i.noexc
  %i.05.i = phi i32 [ %inc.i, %call2.i.noexc ], [ 0, %call.i.noexc ]
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ss, i8 noundef signext 9)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indent
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %call2.i.noexc, %call.i.noexc
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %for.end.i
  %call4.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i5, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %call3.i.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.else, %for.end.i, %call3.i.noexc
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %0, %lpad3 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %buffer.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i)
  %4 = load ptr, ptr %s, align 8
  %vtable8.i.i = load ptr, ptr %4, align 8
  %vfn9.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i, i64 7
  %5 = load ptr, ptr %vfn9.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %buffer.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %entry
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %entry, %invoke.cont.i.i.i.i
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  store i64 0, ptr %cursor.i.i, align 8
  %8 = load ptr, ptr %s, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %start_pos = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 4
  store i64 %call2.i, ptr %start_pos, align 8
  %10 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %10, 8
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i10 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i.i10, %sub.ptr.rhs.cast.i.i.i11
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i12
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %if.then.i.i
  %13 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %12, %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit ]
  %14 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %10, %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i64 0, ptr %add.ptr.i.i.i, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %15, 8
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %add.i.i14 = add i64 %15, 16
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i17 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i17, %sub.ptr.rhs.cast.i.i.i18
  %cmp.not.i.i20 = icmp ult i64 %add.i.i14, %sub.ptr.sub.i.i.i19
  br i1 %cmp.not.i.i20, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i14)
  %.pre.i.i22 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i23 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %if.then.i.i21
  %18 = phi ptr [ %.pre1.i.i23, %if.then.i.i21 ], [ %17, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %19 = phi i64 [ %.pre.i.i22, %if.then.i.i21 ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %18, i64 %19
  store i64 0, ptr %add.ptr.i.i.i24, align 1
  %20 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i25 = add i64 %20, 8
  store i64 %add9.i.i25, ptr %cursor.i.i, align 8
  %add.i.i28 = add i64 %20, 16
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i31 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i32 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i31, %sub.ptr.rhs.cast.i.i.i32
  %cmp.not.i.i34 = icmp ult i64 %add.i.i28, %sub.ptr.sub.i.i.i33
  br i1 %cmp.not.i.i34, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i28)
  %.pre.i.i36 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i37 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26, %if.then.i.i35
  %23 = phi ptr [ %.pre1.i.i37, %if.then.i.i35 ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26 ]
  %24 = phi i64 [ %.pre.i.i36, %if.then.i.i35 ], [ %add9.i.i25, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit26 ]
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %23, i64 %24
  store i64 0, ptr %add.ptr.i.i.i38, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i39 = add i64 %25, 8
  store i64 %add9.i.i39, ptr %cursor.i.i, align 8
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  %conv = trunc i64 %call2 to i8
  %26 = load i64, ptr %cursor.i.i, align 8
  %add.i.i42 = add i64 %26, 1
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %28 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i45 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %cmp.not.i.i48 = icmp ult i64 %add.i.i42, %sub.ptr.sub.i.i.i47
  br i1 %cmp.not.i.i48, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i42)
  %.pre.i.i50 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i51 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40, %if.then.i.i49
  %29 = phi ptr [ %.pre1.i.i51, %if.then.i.i49 ], [ %28, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40 ]
  %30 = phi i64 [ %.pre.i.i50, %if.then.i.i49 ], [ %26, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit40 ]
  %add.ptr.i.i.i52 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 %conv, ptr %add.ptr.i.i.i52, align 1
  %31 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i53 = add i64 %31, 1
  store i64 %add9.i.i53, ptr %cursor.i.i, align 8
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %buffer.i.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %vtable.i.i59 = load ptr, ptr %32, align 8
  %vfn.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i59, i64 3
  %35 = load ptr, ptr %vfn.i.i60, align 8
  %call5.i.i61 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i58)
  %36 = load ptr, ptr %s, align 8
  %vtable8.i.i62 = load ptr, ptr %36, align 8
  %vfn9.i.i63 = getelementptr inbounds ptr, ptr %vtable8.i.i62, i64 7
  %37 = load ptr, ptr %vfn9.i.i63, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %buffer.i.i, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %39, %38
  br i1 %tobool.not.i.i.i.i64, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit70, label %invoke.cont.i.i.i.i65

invoke.cont.i.i.i.i65:                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit
  store ptr %38, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit70

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit70: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU1Eh.exit, %invoke.cont.i.i.i.i65
  store i64 0, ptr %cursor.i.i, align 8
  %40 = load ptr, ptr %s, align 8
  %vtable.i67 = load ptr, ptr %40, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 5
  %41 = load ptr, ptr %vfn.i68, align 8
  %call2.i69 = tail call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %property_start = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 6
  store i64 %call2.i69, ptr %property_start, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node10BeginAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp4 = icmp sgt i32 %indent, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node14DumpPropertiesERNS_12StreamWriterILb0ELb0EEEbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %properties.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %if.then ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__begin1.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %properties.i3 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %properties.i3, align 8
  %cmp9.not.i = icmp eq ptr %2, %3
  br i1 %cmp9.not.i, label %invoke.cont, label %for.body.i5

for.body.i5:                                      ; preds = %if.else, %.noexc
  %4 = phi ptr [ %7, %.noexc ], [ %3, %if.else ]
  %i.010.i = phi i64 [ %inc.i, %.noexc ], [ 0, %if.else ]
  %cmp2.not.i = icmp eq i64 %i.010.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i5
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.20)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %properties.i3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc, %for.body.i5
  %5 = phi ptr [ %.pre.i, %call3.i.noexc ], [ %4, %for.body.i5 ]
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 %i.010.i
  invoke void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %indent)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i
  %inc.i = add nuw i64 %i.010.i, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %properties.i3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i5, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %.noexc, %if.else
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %for.body.i, %if.then, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node20DumpPropertiesBinaryERNS_12StreamWriterILb0ELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %properties, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__begin1.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node19DumpPropertiesAsciiERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %properties, align 8
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %2 = phi ptr [ %5, %if.end ], [ %1, %entry ]
  %i.010 = phi i64 [ %inc, %if.end ], [ 0, %entry ]
  %cmp2.not = icmp eq i64 %i.010, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.20)
  %.pre = load ptr, ptr %properties, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = phi ptr [ %.pre, %if.then ], [ %2, %for.body ]
  %add.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 %i.010
  tail call void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent)
  %inc = add nuw i64 %i.010, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %properties, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  br i1 %binary, label %if.then.i, label %_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit

if.then.i:                                        ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %properties, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef %sub.ptr.div.i)
  br label %_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit

_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13EndPropertiesERNS_12StreamWriterILb0ELb0EEEbim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent, i64 noundef %num_properties) local_unnamed_addr #3 align 2 {
entry:
  br i1 %binary, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef %num_properties)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef %num_properties) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %num_properties, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %buffer.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i)
  %4 = load ptr, ptr %s, align 8
  %vtable8.i.i = load ptr, ptr %4, align 8
  %vfn9.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i, i64 7
  %5 = load ptr, ptr %vfn9.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %buffer.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %if.end, %invoke.cont.i.i.i.i
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  store i64 0, ptr %cursor.i.i, align 8
  %8 = load ptr, ptr %s, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %property_start = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %property_start, align 8
  %sub = sub i64 %call2.i, %10
  %start_pos = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 4
  %11 = load i64, ptr %start_pos, align 8
  %add = add i64 %11, 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %buffer.i.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i9 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i10 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i.i9, %sub.ptr.rhs.cast.i.i.i10
  %vtable.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 3
  %15 = load ptr, ptr %vfn.i.i13, align 8
  %call5.i.i14 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i11)
  %16 = load ptr, ptr %s, align 8
  %vtable8.i.i15 = load ptr, ptr %16, align 8
  %vfn9.i.i16 = getelementptr inbounds ptr, ptr %vtable8.i.i15, i64 7
  %17 = load ptr, ptr %vfn9.i.i16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %buffer.i.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %19, %18
  br i1 %tobool.not.i.i.i.i17, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, label %invoke.cont.i.i.i.i18

invoke.cont.i.i.i.i18:                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  store ptr %18, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %invoke.cont.i.i.i.i18
  store i64 0, ptr %cursor.i.i, align 8
  %20 = load ptr, ptr %s, align 8
  %vtable.i20 = load ptr, ptr %20, align 8
  %vfn.i21 = getelementptr inbounds ptr, ptr %vtable.i20, i64 4
  %21 = load ptr, ptr %vfn.i21, align 8
  %call2.i22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %add, i32 noundef 0)
  %22 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %22, 8
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i26 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i27 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i26, %sub.ptr.rhs.cast.i.i.i27
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i28
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, %if.then.i.i
  %25 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %24, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %26 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i64 %num_properties, ptr %add.ptr.i.i.i, align 1
  %27 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %27, 8
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %add.i.i30 = add i64 %27, 16
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %cmp.not.i.i36 = icmp ult i64 %add.i.i30, %sub.ptr.sub.i.i.i35
  br i1 %cmp.not.i.i36, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit42, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i30)
  %.pre.i.i38 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i39 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit42

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit42: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %if.then.i.i37
  %30 = phi ptr [ %.pre1.i.i39, %if.then.i.i37 ], [ %29, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %31 = phi i64 [ %.pre.i.i38, %if.then.i.i37 ], [ %add9.i.i, %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit ]
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %30, i64 %31
  store i64 %sub, ptr %add.ptr.i.i.i40, align 1
  %32 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i41 = add i64 %32, 8
  store i64 %add9.i.i41, ptr %cursor.i.i, align 8
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %buffer.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i45 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %vtable.i.i48 = load ptr, ptr %33, align 8
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 3
  %36 = load ptr, ptr %vfn.i.i49, align 8
  %call5.i.i50 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i47)
  %37 = load ptr, ptr %s, align 8
  %vtable8.i.i51 = load ptr, ptr %37, align 8
  %vfn9.i.i52 = getelementptr inbounds ptr, ptr %vtable8.i.i51, i64 7
  %38 = load ptr, ptr %vfn9.i.i52, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = load ptr, ptr %buffer.i.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %40, %39
  br i1 %tobool.not.i.i.i.i53, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit59, label %invoke.cont.i.i.i.i54

invoke.cont.i.i.i.i54:                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit42
  store ptr %39, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit59

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit59: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit42, %invoke.cont.i.i.i.i54
  store i64 0, ptr %cursor.i.i, align 8
  %41 = load ptr, ptr %s, align 8
  %vtable.i56 = load ptr, ptr %41, align 8
  %vfn.i57 = getelementptr inbounds ptr, ptr %vtable.i56, i64 4
  %42 = load ptr, ptr %vfn.i57, align 8
  %call2.i58 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %call2.i, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node13BeginChildrenERNS_12StreamWriterILb0ELb0EEEbi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %binary, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node18BeginChildrenAsciiERSoi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node12DumpChildrenERNS_12StreamWriterILb0ELb0EEEbi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not4.i, label %if.end10, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__begin1.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %if.then ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %__begin1.sroa.0.05.i, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__begin1.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %if.end10, label %for.body.i

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %children.i3 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %children.i3, align 8
  %tobool.not.i = icmp eq ptr %2, %3
  br i1 %tobool.not.i, label %invoke.cont, label %for.body.i5

for.body.i5:                                      ; preds = %if.else, %for.inc.i
  %4 = phi ptr [ %7, %for.inc.i ], [ %3, %if.else ]
  %i.015.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.else ]
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %4, i64 %i.015.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @.str.22) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i5
  %5 = load ptr, ptr %children.i3, align 8
  %add.ptr.i9.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %5, i64 %i.015.i
  invoke void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %indent)
          to label %for.inc.i unwind label %lpad.loopexit

for.inc.i:                                        ; preds = %if.end.i, %for.body.i5
  %inc.i = add nuw i64 %i.015.i, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %children.i3, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %sub.ptr.div.i8.i = sdiv exact i64 %sub.ptr.sub.i7.i, 112
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i8.i
  br i1 %cmp.i, label %for.body.i5, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %for.inc.i, %if.else
  %call = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %ss)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = extractvalue { i64, i64 } %call, 0
  %cmp = icmp sgt i64 %8, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then5
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %if.end

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.then5
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end10

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end10:                                         ; preds = %for.body.i, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node18DumpChildrenBinaryERNS_12StreamWriterILb0ELb0EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 {
entry:
  %children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  tail call void @_ZN6Assimp3FBX4Node10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %__begin1.sroa.0.05, ptr noundef nonnull align 8 dereferenceable(56) %s)
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__begin1.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17DumpChildrenAsciiERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  %children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %tobool.not = icmp eq ptr %0, %1
  br i1 %tobool.not, label %if.end11, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %5, %for.inc ], [ %1, %entry ]
  %i.015 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %2, i64 %i.015
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @.str.22) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %children, align 8
  %add.ptr.i9 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %3, i64 %i.015
  tail call void @_ZN6Assimp3FBX4Node9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i9, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %inc = add nuw i64 %i.015, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = sdiv exact i64 %sub.ptr.sub.i7, 112
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i8
  br i1 %cmp, label %for.body, label %if.end11, !llvm.loop !8

if.end11:                                         ; preds = %for.inc, %entry
  ret void
}

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent, i1 noundef zeroext %has_children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %has_children)
  br label %if.end13

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  br i1 %has_children, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %if.else
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ss, i8 noundef signext 10)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.end.i
  %cmp4.i = icmp sgt i32 %indent, 0
  br i1 %cmp4.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %call.i.noexc, %call2.i.noexc
  %i.05.i = phi i32 [ %inc.i, %call2.i.noexc ], [ 0, %call.i.noexc ]
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %ss, i8 noundef signext 9)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %indent
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %call2.i.noexc, %call.i.noexc
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.else, %for.end.i
  %call = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %ss)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = extractvalue { i64, i64 } %call, 0
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %invoke.cont5
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %ss)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then8
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %if.end

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.then8, %if.end.i, %for.end.i
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont5
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  br label %if.end13

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad11
  %.pn = phi { ptr, i32 } [ %1, %lpad11 ], [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #17
  resume { ptr, i32 } %.pn

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %has_children) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %has_children, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %s, align 8
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %buffer.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i)
  %4 = load ptr, ptr %s, align 8
  %vtable8.i.i = load ptr, ptr %4, align 8
  %vfn9.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i, i64 7
  %5 = load ptr, ptr %vfn9.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %buffer.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit:   ; preds = %if.end, %invoke.cont.i.i.i.i
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  store i64 0, ptr %cursor.i.i, align 8
  %8 = load ptr, ptr %s, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %end_pos = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 5
  store i64 %call2.i, ptr %end_pos, align 8
  %start_pos = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 4
  %10 = load i64, ptr %start_pos, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %buffer.i.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  %vtable.i.i10 = load ptr, ptr %11, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 3
  %14 = load ptr, ptr %vfn.i.i11, align 8
  %call5.i.i12 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i9)
  %15 = load ptr, ptr %s, align 8
  %vtable8.i.i13 = load ptr, ptr %15, align 8
  %vfn9.i.i14 = getelementptr inbounds ptr, ptr %vtable8.i.i13, i64 7
  %16 = load ptr, ptr %vfn9.i.i14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %buffer.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i15, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, label %invoke.cont.i.i.i.i16

invoke.cont.i.i.i.i16:                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit
  store ptr %17, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4TellEv.exit, %invoke.cont.i.i.i.i16
  store i64 0, ptr %cursor.i.i, align 8
  %19 = load ptr, ptr %s, align 8
  %vtable.i18 = load ptr, ptr %19, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 4
  %20 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %10, i32 noundef 0)
  %21 = load i64, ptr %end_pos, align 8
  %22 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %22, 8
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i26
  br i1 %cmp.not.i.i, label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit

_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit:  ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit, %if.then.i.i
  %25 = phi ptr [ %.pre1.i.i, %if.then.i.i ], [ %24, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %26 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %22, %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %26
  store i64 %21, ptr %add.ptr.i.i.i, align 1
  %27 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %27, 8
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %28 = load i64, ptr %end_pos, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %buffer.i.i, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %vtable.i.i32 = load ptr, ptr %29, align 8
  %vfn.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i32, i64 3
  %32 = load ptr, ptr %vfn.i.i33, align 8
  %call5.i.i34 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub.i.i.i31)
  %33 = load ptr, ptr %s, align 8
  %vtable8.i.i35 = load ptr, ptr %33, align 8
  %vfn9.i.i36 = getelementptr inbounds ptr, ptr %vtable8.i.i35, i64 7
  %34 = load ptr, ptr %vfn9.i.i36, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %buffer.i.i, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i37 = icmp eq ptr %36, %35
  br i1 %tobool.not.i.i.i.i37, label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit43, label %invoke.cont.i.i.i.i38

invoke.cont.i.i.i.i38:                            ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit
  store ptr %35, ptr %_M_finish.i.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit43

_ZN6Assimp12StreamWriterILb0ELb0EE4SeekEm8aiOrigin.exit43: ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE5PutU8Em.exit, %invoke.cont.i.i.i.i38
  store i64 0, ptr %cursor.i.i, align 8
  %37 = load ptr, ptr %s, align 8
  %vtable.i40 = load ptr, ptr %37, align 8
  %vfn.i41 = getelementptr inbounds ptr, ptr %vtable.i40, i64 4
  %38 = load ptr, ptr %vfn.i41, align 8
  %call2.i42 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %28, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node8EndAsciiERSoib(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef %indent, i1 noundef zeroext %has_children) local_unnamed_addr #3 align 2 {
entry:
  br i1 %has_children, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 10)
  %cmp4 = icmp sgt i32 %indent, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %s, i8 noundef signext 9)
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.23)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN6Assimp3FBX17FBXExportProperty10DumpBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6Assimp3FBX17FBXExportProperty9DumpAsciiERSoi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buffer = alloca [32 x i8], align 16
  %node = alloca %"class.Assimp::FBX::Node", align 8
  %vsize = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false, i32 noundef %indent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !10

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %vsize, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont1 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #17
  br label %ehcleanup63

invoke.cont1:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  %3 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %3, 1
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc36, %invoke.cont1
  %6 = phi ptr [ %.pre1.i.i, %.noexc36 ], [ %5, %invoke.cont1 ]
  %7 = phi i64 [ %.pre.i.i, %.noexc36 ], [ %3, %invoke.cont1 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 42, ptr %add.ptr.i.i.i, align 1
  %8 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %8, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %vsize)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i3739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i37.noexc unwind label %lpad6

call.i37.noexc:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3739, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %call.i37.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3))
          to label %invoke.cont7 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc40
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %cmp.not191 = icmp slt i32 %indent, 0
  br i1 %cmp.not191, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont9
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %10 = phi i64 [ %add9.i.i54, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.0192 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.i.i43 = add i64 %10, 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %cmp.not.i.i49 = icmp ult i64 %add.i.i43, %sub.ptr.sub.i.i.i48
  br i1 %cmp.not.i.i49, label %for.inc, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i43)
          to label %.noexc55 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i52 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc55, %for.body
  %13 = phi ptr [ %.pre1.i.i52, %.noexc55 ], [ %12, %for.body ]
  %14 = phi i64 [ %.pre.i.i51, %.noexc55 ], [ %10, %for.body ]
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 9, ptr %add.ptr.i.i.i53, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i54 = add i64 %15, 1
  store i64 %add9.i.i54, ptr %cursor.i.i, align 8
  %inc = add nuw i32 %i.0192, 1
  %exitcond.not = icmp eq i32 %i.0192, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad2.loopexit:                                   ; preds = %if.then.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i78, %if.then.i.i94
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i50
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i169, %if.then.i.i154, %if.then.i.i124, %if.then.i.i, %invoke.cont60, %invoke.cont37, %invoke.cont3
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad6:                                            ; preds = %call.i37.noexc, %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i38, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad6 ], [ %9, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup62

for.end:                                          ; preds = %for.inc, %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %call.i5761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i57.noexc unwind label %lpad13

call.i57.noexc:                                   ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i5761, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc62 unwind label %lpad13

.noexc62:                                         ; preds = %call.i57.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.25, i64 0, i64 3))
          to label %invoke.cont14 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc62
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  br label %ehcleanup18

invoke.cont14:                                    ; preds = %.noexc62
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %v, align 8
  %cmp22199.not = icmp eq ptr %20, %21
  br i1 %cmp22199.not, label %for.end49, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %invoke.cont16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc47
  %22 = phi ptr [ %21, %for.body23.lr.ph ], [ %50, %for.inc47 ]
  %i19.0201 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc48, %for.inc47 ]
  %count.0200 = phi i32 [ 0, %for.body23.lr.ph ], [ %count.1, %for.inc47 ]
  %cmp24.not = icmp eq i64 %i19.0201, 0
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body23
  %23 = load i64, ptr %cursor.i.i, align 8
  %add.i.i71 = add i64 %23, 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i74 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  %cmp.not.i.i77 = icmp ult i64 %add.i.i71, %sub.ptr.sub.i.i.i76
  br i1 %cmp.not.i.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i71)
          to label %.noexc83 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %if.then.i.i78
  %.pre.i.i79 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i80 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84: ; preds = %if.then, %.noexc83
  %26 = phi ptr [ %.pre1.i.i80, %.noexc83 ], [ %25, %if.then ]
  %27 = phi i64 [ %.pre.i.i79, %.noexc83 ], [ %23, %if.then ]
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 44, ptr %add.ptr.i.i.i81, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i82 = add i64 %28, 1
  store i64 %add9.i.i82, ptr %cursor.i.i, align 8
  %.pre207 = load ptr, ptr %v, align 8
  br label %if.end

lpad13:                                           ; preds = %call.i57.noexc, %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad.i60, %lpad15
  %.pn31 = phi { ptr, i32 } [ %30, %lpad15 ], [ %29, %lpad13 ], [ %19, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %ehcleanup62

if.end:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84, %for.body23
  %31 = phi ptr [ %.pre207, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84 ], [ %22, %for.body23 ]
  %add.ptr.i85 = getelementptr inbounds double, ptr %31, i64 %i19.0201
  %32 = load double, ptr %add.ptr.i85, align 8
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 32, ptr noundef nonnull @.str.26, double noundef %32) #17
  %add28 = add nsw i32 %call27, %count.0200
  %cmp29 = icmp sgt i32 %add28, 2048
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %33 = load i64, ptr %cursor.i.i, align 8
  %add.i.i87 = add i64 %33, 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %cmp.not.i.i93 = icmp ult i64 %add.i.i87, %sub.ptr.sub.i.i.i92
  br i1 %cmp.not.i.i93, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then30
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i87)
          to label %.noexc99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %if.then.i.i94
  %.pre.i.i95 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i96 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100: ; preds = %if.then30, %.noexc99
  %36 = phi ptr [ %.pre1.i.i96, %.noexc99 ], [ %35, %if.then30 ]
  %37 = phi i64 [ %.pre.i.i95, %.noexc99 ], [ %33, %if.then30 ]
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 10, ptr %add.ptr.i.i.i97, align 1
  %38 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i98 = add i64 %38, 1
  store i64 %add9.i.i98, ptr %cursor.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100, %if.end
  %count.1 = phi i32 [ %add28, %if.end ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100 ]
  %or.cond = icmp ugt i32 %call27, 31
  br i1 %or.cond, label %if.then35, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end32
  %cmp41193.not = icmp eq i32 %call27, 0
  br i1 %cmp41193.not, label %for.inc47, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count = zext nneg i32 %call27 to i64
  %.pre208 = load i64, ptr %cursor.i.i, align 8
  br label %for.body42

if.then35:                                        ; preds = %if.end32
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad36:                                           ; preds = %if.then35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup62

for.body42:                                       ; preds = %for.body42.preheader, %for.inc44
  %40 = phi i64 [ %.pre208, %for.body42.preheader ], [ %add9.i.i113, %for.inc44 ]
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %for.inc44 ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx, align 1
  %add.i.i102 = add i64 %40, 1
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i105 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i106 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i105, %sub.ptr.rhs.cast.i.i.i106
  %cmp.not.i.i108 = icmp ult i64 %add.i.i102, %sub.ptr.sub.i.i.i107
  br i1 %cmp.not.i.i108, label %for.inc44, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %for.body42
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i.i107, %add.i.i102
  br i1 %cmp.i, label %if.then.i, label %.noexc114

if.then.i:                                        ; preds = %if.then.i.i109
  %sub.i = sub i64 %add.i.i102, %sub.ptr.sub.i.i.i107
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i.i105
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i107, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i.i107, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  store i8 0, ptr %42, align 1
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds i8, ptr %42, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i180, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre1.i.i111.pre = load ptr, ptr %buffer.i.i, align 8
  br label %.noexc114

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc181 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i107, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i107
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %sub.ptr.sub.i.i.i107
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i182, ptr align 1 %43, i64 %sub.ptr.sub.i.i.i107, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i182, ptr %buffer.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %add.i.i102
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %45
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %if.then.i.i109, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre1.i.i111 = phi ptr [ %call5.i.i.i.i.i182, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i ], [ %.pre1.i.i111.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %43, %if.then.i.i109 ]
  %.pre.i.i110 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %.noexc114, %for.body42
  %46 = phi ptr [ %.pre1.i.i111, %.noexc114 ], [ %43, %for.body42 ]
  %47 = phi i64 [ %.pre.i.i110, %.noexc114 ], [ %40, %for.body42 ]
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %41, ptr %add.ptr.i.i.i112, align 1
  %48 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i113 = add i64 %48, 1
  store i64 %add9.i.i113, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond205.not, label %for.inc47, label %for.body42, !llvm.loop !14

for.inc47:                                        ; preds = %for.inc44, %for.cond40.preheader
  %inc48 = add nuw i64 %i19.0201, 1
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = ashr exact i64 %sub.ptr.sub.i68, 3
  %cmp22 = icmp ult i64 %inc48, %sub.ptr.div.i69
  br i1 %cmp22, label %for.body23, label %for.end49, !llvm.loop !15

for.end49:                                        ; preds = %for.inc47, %invoke.cont16
  %51 = load i64, ptr %cursor.i.i, align 8
  %add.i.i117 = add i64 %51, 1
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %53 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i120 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i121 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120, %sub.ptr.rhs.cast.i.i.i121
  %cmp.not.i.i123 = icmp ult i64 %add.i.i117, %sub.ptr.sub.i.i.i122
  br i1 %cmp.not.i.i123, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %for.end49
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i117)
          to label %.noexc129 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %if.then.i.i124
  %.pre.i.i125 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i126 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130: ; preds = %for.end49, %.noexc129
  %54 = phi ptr [ %.pre1.i.i126, %.noexc129 ], [ %53, %for.end49 ]
  %55 = phi i64 [ %.pre.i.i125, %.noexc129 ], [ %51, %for.end49 ]
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 10, ptr %add.ptr.i.i.i127, align 1
  %56 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i128 = add i64 %56, 1
  store i64 %add9.i.i128, ptr %cursor.i.i, align 8
  %cmp53202 = icmp sgt i32 %indent, 0
  br i1 %cmp53202, label %for.body54, label %for.end58

for.body54:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130, %for.inc56
  %57 = phi i64 [ %add9.i.i143, %for.inc56 ], [ %add9.i.i128, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ]
  %i51.0203 = phi i32 [ %inc57, %for.inc56 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ]
  %add.i.i132 = add i64 %57, 1
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %59 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i135 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i136 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i135, %sub.ptr.rhs.cast.i.i.i136
  %cmp.not.i.i138 = icmp ult i64 %add.i.i132, %sub.ptr.sub.i.i.i137
  br i1 %cmp.not.i.i138, label %for.inc56, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %for.body54
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i132)
          to label %.noexc144 unwind label %lpad2.loopexit

.noexc144:                                        ; preds = %if.then.i.i139
  %.pre.i.i140 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i141 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %.noexc144, %for.body54
  %60 = phi ptr [ %.pre1.i.i141, %.noexc144 ], [ %59, %for.body54 ]
  %61 = phi i64 [ %.pre.i.i140, %.noexc144 ], [ %57, %for.body54 ]
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 9, ptr %add.ptr.i.i.i142, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i143 = add i64 %62, 1
  store i64 %add9.i.i143, ptr %cursor.i.i, align 8
  %inc57 = add nuw nsw i32 %i51.0203, 1
  %exitcond206.not = icmp eq i32 %inc57, %indent
  br i1 %exitcond206.not, label %for.end58, label %for.body54, !llvm.loop !16

for.end58:                                        ; preds = %for.inc56, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130
  %63 = phi i64 [ %add9.i.i128, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ], [ %add9.i.i143, %for.inc56 ]
  %add.i.i147 = add i64 %63, 1
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %65 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  %cmp.not.i.i153 = icmp ult i64 %add.i.i147, %sub.ptr.sub.i.i.i152
  br i1 %cmp.not.i.i153, label %invoke.cont59, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %for.end58
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i147)
          to label %.noexc159 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i154
  %.pre.i.i155 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i156 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc159, %for.end58
  %66 = phi ptr [ %.pre1.i.i156, %.noexc159 ], [ %65, %for.end58 ]
  %67 = phi i64 [ %.pre.i.i155, %.noexc159 ], [ %63, %for.end58 ]
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 125, ptr %add.ptr.i.i.i157, align 1
  %68 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i158 = add i64 %68, 1
  store i64 %add9.i.i158, ptr %cursor.i.i, align 8
  %add.i.i162 = add i64 %68, 2
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i165 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i166 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i165, %sub.ptr.rhs.cast.i.i.i166
  %cmp.not.i.i168 = icmp ult i64 %add.i.i162, %sub.ptr.sub.i.i.i167
  br i1 %cmp.not.i.i168, label %invoke.cont60, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i162)
          to label %.noexc174 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i169
  %.pre.i.i170 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i171 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc174, %invoke.cont59
  %71 = phi ptr [ %.pre1.i.i171, %.noexc174 ], [ %70, %invoke.cont59 ]
  %72 = phi i64 [ %.pre.i.i170, %.noexc174 ], [ %add9.i.i158, %invoke.cont59 ]
  %add.ptr.i.i.i172 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 32, ptr %add.ptr.i.i.i172, align 1
  %73 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i173 = add i64 %73, 1
  store i64 %add9.i.i173, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false, i32 noundef %indent, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vsize) #17
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i) #17
  %74 = load ptr, ptr %properties.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont61, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %74, %invoke.cont61 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %75
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont61
  %77 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %74, %invoke.cont61 ]
  %tobool.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node) #17
  ret void

ehcleanup62:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %lpad36, %ehcleanup18, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %39, %lpad36 ], [ %.pn31, %ehcleanup18 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit183, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vsize) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad, %lpad.i, %ehcleanup62
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup62 ], [ %16, %lpad ], [ %2, %lpad.i ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %node) #17
  resume { ptr, i32 } %.pn33.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(35) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA35_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(35) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i32 noundef %indent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %buffer = alloca [32 x i8], align 16
  %node = alloca %"class.Assimp::FBX::Node", align 8
  %vsize = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node5BeginERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false, i32 noundef %indent)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %v, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %os.i, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !17

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %vsize, ptr noundef nonnull align 8 dereferenceable(112) %os.i)
          to label %invoke.cont1 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #17
  br label %ehcleanup63

invoke.cont1:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os.i)
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  %3 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %3, 1
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc36 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc36, %invoke.cont1
  %6 = phi ptr [ %.pre1.i.i, %.noexc36 ], [ %5, %invoke.cont1 ]
  %7 = phi i64 [ %.pre.i.i, %.noexc36 ], [ %3, %invoke.cont1 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 42, ptr %add.ptr.i.i.i, align 1
  %8 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %8, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %vsize)
          to label %invoke.cont4 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %call.i3739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i37.noexc unwind label %lpad6

call.i37.noexc:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3739, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc40 unwind label %lpad6

.noexc40:                                         ; preds = %call.i37.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.24, i64 0, i64 3))
          to label %invoke.cont7 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc40
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  %cmp.not191 = icmp slt i32 %indent, 0
  br i1 %cmp.not191, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont9
  %.pre = load i64, ptr %cursor.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %10 = phi i64 [ %add9.i.i54, %for.inc ], [ %.pre, %for.body.preheader ]
  %i.0192 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.i.i43 = add i64 %10, 1
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %12 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %cmp.not.i.i49 = icmp ult i64 %add.i.i43, %sub.ptr.sub.i.i.i48
  br i1 %cmp.not.i.i49, label %for.inc, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i43)
          to label %.noexc55 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %if.then.i.i50
  %.pre.i.i51 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i52 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc55, %for.body
  %13 = phi ptr [ %.pre1.i.i52, %.noexc55 ], [ %12, %for.body ]
  %14 = phi i64 [ %.pre.i.i51, %.noexc55 ], [ %10, %for.body ]
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 9, ptr %add.ptr.i.i.i53, align 1
  %15 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i54 = add i64 %15, 1
  store i64 %add9.i.i54, ptr %cursor.i.i, align 8
  %inc = add nuw i32 %i.0192, 1
  %exitcond.not = icmp eq i32 %i.0192, %indent
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad2.loopexit:                                   ; preds = %if.then.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit:                 ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i78, %if.then.i.i94
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i50
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i, %if.then.i.i169, %if.then.i.i154, %if.then.i.i124, %if.then.i.i, %invoke.cont60, %invoke.cont37, %invoke.cont3
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad6:                                            ; preds = %call.i37.noexc, %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i38, %lpad8
  %.pn = phi { ptr, i32 } [ %18, %lpad8 ], [ %17, %lpad6 ], [ %9, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  br label %ehcleanup62

for.end:                                          ; preds = %for.inc, %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %call.i5761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i57.noexc unwind label %lpad13

call.i57.noexc:                                   ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i5761, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc62 unwind label %lpad13

.noexc62:                                         ; preds = %call.i57.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.25, i64 0, i64 3))
          to label %invoke.cont14 unwind label %lpad.i60

lpad.i60:                                         ; preds = %.noexc62
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  br label %ehcleanup18

invoke.cont14:                                    ; preds = %.noexc62
  invoke void @_ZN6Assimp12StreamWriterILb0ELb0EE9PutStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %20 = load ptr, ptr %_M_finish.i, align 8
  %21 = load ptr, ptr %v, align 8
  %cmp22199.not = icmp eq ptr %20, %21
  br i1 %cmp22199.not, label %for.end49, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %invoke.cont16
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc47
  %22 = phi ptr [ %21, %for.body23.lr.ph ], [ %50, %for.inc47 ]
  %i19.0201 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc48, %for.inc47 ]
  %count.0200 = phi i32 [ 0, %for.body23.lr.ph ], [ %count.1, %for.inc47 ]
  %cmp24.not = icmp eq i64 %i19.0201, 0
  br i1 %cmp24.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body23
  %23 = load i64, ptr %cursor.i.i, align 8
  %add.i.i71 = add i64 %23, 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %25 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i74 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i75 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i76 = sub i64 %sub.ptr.lhs.cast.i.i.i74, %sub.ptr.rhs.cast.i.i.i75
  %cmp.not.i.i77 = icmp ult i64 %add.i.i71, %sub.ptr.sub.i.i.i76
  br i1 %cmp.not.i.i77, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.then
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i71)
          to label %.noexc83 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %if.then.i.i78
  %.pre.i.i79 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i80 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84: ; preds = %if.then, %.noexc83
  %26 = phi ptr [ %.pre1.i.i80, %.noexc83 ], [ %25, %if.then ]
  %27 = phi i64 [ %.pre.i.i79, %.noexc83 ], [ %23, %if.then ]
  %add.ptr.i.i.i81 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 44, ptr %add.ptr.i.i.i81, align 1
  %28 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i82 = add i64 %28, 1
  store i64 %add9.i.i82, ptr %cursor.i.i, align 8
  %.pre207 = load ptr, ptr %v, align 8
  br label %if.end

lpad13:                                           ; preds = %call.i57.noexc, %for.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #17
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad13, %lpad.i60, %lpad15
  %.pn31 = phi { ptr, i32 } [ %30, %lpad15 ], [ %29, %lpad13 ], [ %19, %lpad.i60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %ehcleanup62

if.end:                                           ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84, %for.body23
  %31 = phi ptr [ %.pre207, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit84 ], [ %22, %for.body23 ]
  %add.ptr.i85 = getelementptr inbounds i32, ptr %31, i64 %i19.0201
  %32 = load i32, ptr %add.ptr.i85, align 4
  %call27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 32, ptr noundef nonnull @.str.28, i32 noundef %32) #17
  %add28 = add nsw i32 %call27, %count.0200
  %cmp29 = icmp sgt i32 %add28, 2048
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %33 = load i64, ptr %cursor.i.i, align 8
  %add.i.i87 = add i64 %33, 1
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i90 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i91 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i.i90, %sub.ptr.rhs.cast.i.i.i91
  %cmp.not.i.i93 = icmp ult i64 %add.i.i87, %sub.ptr.sub.i.i.i92
  br i1 %cmp.not.i.i93, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then30
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i87)
          to label %.noexc99 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %if.then.i.i94
  %.pre.i.i95 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i96 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100: ; preds = %if.then30, %.noexc99
  %36 = phi ptr [ %.pre1.i.i96, %.noexc99 ], [ %35, %if.then30 ]
  %37 = phi i64 [ %.pre.i.i95, %.noexc99 ], [ %33, %if.then30 ]
  %add.ptr.i.i.i97 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 10, ptr %add.ptr.i.i.i97, align 1
  %38 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i98 = add i64 %38, 1
  store i64 %add9.i.i98, ptr %cursor.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100, %if.end
  %count.1 = phi i32 [ %add28, %if.end ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit100 ]
  %or.cond = icmp ugt i32 %call27, 31
  br i1 %or.cond, label %if.then35, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %if.end32
  %cmp41193.not = icmp eq i32 %call27, 0
  br i1 %cmp41193.not, label %for.inc47, label %for.body42.preheader

for.body42.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count = zext nneg i32 %call27 to i64
  %.pre208 = load i64, ptr %cursor.i.i, align 8
  br label %for.body42

if.then35:                                        ; preds = %if.end32
  %exception = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN17DeadlyExportErrorC2IJRA35_KcEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(35) @.str.27)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad36:                                           ; preds = %if.then35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup62

for.body42:                                       ; preds = %for.body42.preheader, %for.inc44
  %40 = phi i64 [ %.pre208, %for.body42.preheader ], [ %add9.i.i113, %for.inc44 ]
  %indvars.iv = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next, %for.inc44 ]
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 %indvars.iv
  %41 = load i8, ptr %arrayidx, align 1
  %add.i.i102 = add i64 %40, 1
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8
  %43 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i105 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i106 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i.i105, %sub.ptr.rhs.cast.i.i.i106
  %cmp.not.i.i108 = icmp ult i64 %add.i.i102, %sub.ptr.sub.i.i.i107
  br i1 %cmp.not.i.i108, label %for.inc44, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %for.body42
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i.i107, %add.i.i102
  br i1 %cmp.i, label %if.then.i, label %.noexc114

if.then.i:                                        ; preds = %if.then.i.i109
  %sub.i = sub i64 %add.i.i102, %sub.ptr.sub.i.i.i107
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i8.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i8.i, %sub.ptr.lhs.cast.i.i.i105
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i107, -1
  call void @llvm.assume(i1 %cmp4.i.i)
  %sub.i.i = xor i64 %sub.ptr.sub.i.i.i107, 9223372036854775807
  %cmp6.i.i = icmp ule i64 %sub.ptr.sub.i9.i, %sub.i.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %sub.i
  br i1 %cmp8.not.i.i, label %if.else.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  store i8 0, ptr %42, align 1
  %incdec.ptr.i.i.i.i.i180 = getelementptr inbounds i8, ptr %42, i64 1
  %sub.i.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %sub.i.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i180, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre1.i.i111.pre = load ptr, ptr %buffer.i.i, align 8
  br label %.noexc114

if.else.i.i:                                      ; preds = %if.then.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i, %sub.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
          to label %.noexc181 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i107, i64 %sub.i)
  %add.i.i.i = add nuw i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i107
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
          to label %call5.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %sub.ptr.sub.i.i.i107
  store i8 0, ptr %add.ptr.i.i, align 1
  %sub.i.i.i23.i.i = add nsw i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i.i23.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.then.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i25.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i22.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i, i8 0, i64 %sub.i.i.i23.i.i, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i25.i.i, %call5.i.i.i.i.i.noexc
  %cmp.i.i.i.not.i.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.not.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %if.then.i.i.i30.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i182, ptr align 1 %43, i64 %sub.ptr.sub.i.i.i107, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %call5.i.i.i.i.i182, ptr %buffer.i.i, align 8
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %add.i.i102
  store ptr %add.ptr36.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i182, i64 %45
  store ptr %add.ptr39.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %if.then.i.i109, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %.pre1.i.i111 = phi ptr [ %call5.i.i.i.i.i182, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i ], [ %.pre1.i.i111.pre, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i ], [ %43, %if.then.i.i109 ]
  %.pre.i.i110 = load i64, ptr %cursor.i.i, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %.noexc114, %for.body42
  %46 = phi ptr [ %.pre1.i.i111, %.noexc114 ], [ %43, %for.body42 ]
  %47 = phi i64 [ %.pre.i.i110, %.noexc114 ], [ %40, %for.body42 ]
  %add.ptr.i.i.i112 = getelementptr inbounds i8, ptr %46, i64 %47
  store i8 %41, ptr %add.ptr.i.i.i112, align 1
  %48 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i113 = add i64 %48, 1
  store i64 %add9.i.i113, ptr %cursor.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond205.not, label %for.inc47, label %for.body42, !llvm.loop !21

for.inc47:                                        ; preds = %for.inc44, %for.cond40.preheader
  %inc48 = add nuw i64 %i19.0201, 1
  %49 = load ptr, ptr %_M_finish.i, align 8
  %50 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i66 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i67 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i68 = sub i64 %sub.ptr.lhs.cast.i66, %sub.ptr.rhs.cast.i67
  %sub.ptr.div.i69 = ashr exact i64 %sub.ptr.sub.i68, 2
  %cmp22 = icmp ult i64 %inc48, %sub.ptr.div.i69
  br i1 %cmp22, label %for.body23, label %for.end49, !llvm.loop !22

for.end49:                                        ; preds = %for.inc47, %invoke.cont16
  %51 = load i64, ptr %cursor.i.i, align 8
  %add.i.i117 = add i64 %51, 1
  %52 = load ptr, ptr %_M_finish.i.i.i, align 8
  %53 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i120 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i121 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i120, %sub.ptr.rhs.cast.i.i.i121
  %cmp.not.i.i123 = icmp ult i64 %add.i.i117, %sub.ptr.sub.i.i.i122
  br i1 %cmp.not.i.i123, label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %for.end49
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i117)
          to label %.noexc129 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %if.then.i.i124
  %.pre.i.i125 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i126 = load ptr, ptr %buffer.i.i, align 8
  br label %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130

_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130: ; preds = %for.end49, %.noexc129
  %54 = phi ptr [ %.pre1.i.i126, %.noexc129 ], [ %53, %for.end49 ]
  %55 = phi i64 [ %.pre.i.i125, %.noexc129 ], [ %51, %for.end49 ]
  %add.ptr.i.i.i127 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 10, ptr %add.ptr.i.i.i127, align 1
  %56 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i128 = add i64 %56, 1
  store i64 %add9.i.i128, ptr %cursor.i.i, align 8
  %cmp53202 = icmp sgt i32 %indent, 0
  br i1 %cmp53202, label %for.body54, label %for.end58

for.body54:                                       ; preds = %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130, %for.inc56
  %57 = phi i64 [ %add9.i.i143, %for.inc56 ], [ %add9.i.i128, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ]
  %i51.0203 = phi i32 [ %inc57, %for.inc56 ], [ 0, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ]
  %add.i.i132 = add i64 %57, 1
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %59 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i135 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i136 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i.i135, %sub.ptr.rhs.cast.i.i.i136
  %cmp.not.i.i138 = icmp ult i64 %add.i.i132, %sub.ptr.sub.i.i.i137
  br i1 %cmp.not.i.i138, label %for.inc56, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %for.body54
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i132)
          to label %.noexc144 unwind label %lpad2.loopexit

.noexc144:                                        ; preds = %if.then.i.i139
  %.pre.i.i140 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i141 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %.noexc144, %for.body54
  %60 = phi ptr [ %.pre1.i.i141, %.noexc144 ], [ %59, %for.body54 ]
  %61 = phi i64 [ %.pre.i.i140, %.noexc144 ], [ %57, %for.body54 ]
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 9, ptr %add.ptr.i.i.i142, align 1
  %62 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i143 = add i64 %62, 1
  store i64 %add9.i.i143, ptr %cursor.i.i, align 8
  %inc57 = add nuw nsw i32 %i51.0203, 1
  %exitcond206.not = icmp eq i32 %inc57, %indent
  br i1 %exitcond206.not, label %for.end58, label %for.body54, !llvm.loop !23

for.end58:                                        ; preds = %for.inc56, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130
  %63 = phi i64 [ %add9.i.i128, %_ZN6Assimp12StreamWriterILb0ELb0EE7PutCharEc.exit130 ], [ %add9.i.i143, %for.inc56 ]
  %add.i.i147 = add i64 %63, 1
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %65 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  %cmp.not.i.i153 = icmp ult i64 %add.i.i147, %sub.ptr.sub.i.i.i152
  br i1 %cmp.not.i.i153, label %invoke.cont59, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %for.end58
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i147)
          to label %.noexc159 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i154
  %.pre.i.i155 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i156 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc159, %for.end58
  %66 = phi ptr [ %.pre1.i.i156, %.noexc159 ], [ %65, %for.end58 ]
  %67 = phi i64 [ %.pre.i.i155, %.noexc159 ], [ %63, %for.end58 ]
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 125, ptr %add.ptr.i.i.i157, align 1
  %68 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i158 = add i64 %68, 1
  store i64 %add9.i.i158, ptr %cursor.i.i, align 8
  %add.i.i162 = add i64 %68, 2
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8
  %70 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i165 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i166 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i167 = sub i64 %sub.ptr.lhs.cast.i.i.i165, %sub.ptr.rhs.cast.i.i.i166
  %cmp.not.i.i168 = icmp ult i64 %add.i.i162, %sub.ptr.sub.i.i.i167
  br i1 %cmp.not.i.i168, label %invoke.cont60, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i162)
          to label %.noexc174 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i.i169
  %.pre.i.i170 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i171 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc174, %invoke.cont59
  %71 = phi ptr [ %.pre1.i.i171, %.noexc174 ], [ %70, %invoke.cont59 ]
  %72 = phi i64 [ %.pre.i.i170, %.noexc174 ], [ %add9.i.i158, %invoke.cont59 ]
  %add.ptr.i.i.i172 = getelementptr inbounds i8, ptr %71, i64 %72
  store i8 32, ptr %add.ptr.i.i.i172, align 1
  %73 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i173 = add i64 %73, 1
  store i64 %add9.i.i173, ptr %cursor.i.i, align 8
  invoke void @_ZN6Assimp3FBX4Node3EndERNS_12StreamWriterILb0ELb0EEEbib(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false, i32 noundef %indent, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vsize) #17
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i) #17
  %74 = load ptr, ptr %properties.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont61, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %74, %invoke.cont61 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %75
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont61
  %77 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %74, %invoke.cont61 ]
  %tobool.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node) #17
  ret void

ehcleanup62:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit, %lpad36, %ehcleanup18, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %39, %lpad36 ], [ %.pn31, %ehcleanup18 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit183, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit186, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit188, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp189, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %vsize) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad, %lpad.i, %ehcleanup62
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup62 ], [ %16, %lpad ], [ %2, %lpad.i ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %node) #17
  resume { ptr, i32 } %.pn33.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.Assimp::FBX::Node", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %0, 1
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont1, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %.noexc, %invoke.cont
  %3 = phi ptr [ %.pre1.i.i, %.noexc ], [ %2, %invoke.cont ]
  %4 = phi i64 [ %.pre.i.i, %.noexc ], [ %0, %invoke.cont ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 100, ptr %add.ptr.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %5, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add.i.i12 = add i64 %5, 5
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %cmp.not.i.i18 = icmp ult i64 %add.i.i12, %sub.ptr.sub.i.i.i17
  br i1 %cmp.not.i.i18, label %invoke.cont2, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i12)
          to label %.noexc24 unwind label %lpad.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i21 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc24, %invoke.cont1
  %10 = phi ptr [ %.pre1.i.i21, %.noexc24 ], [ %9, %invoke.cont1 ]
  %11 = phi i64 [ %.pre.i.i20, %.noexc24 ], [ %add9.i.i, %invoke.cont1 ]
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 %conv, ptr %add.ptr.i.i.i22, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i23 = add i64 %12, 4
  store i64 %add9.i.i23, ptr %cursor.i.i, align 8
  %add.i.i26 = add i64 %12, 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %cmp.not.i.i32 = icmp ult i64 %add.i.i26, %sub.ptr.sub.i.i.i31
  br i1 %cmp.not.i.i32, label %invoke.cont3, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i26)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i35 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc38, %invoke.cont2
  %15 = phi ptr [ %.pre1.i.i35, %.noexc38 ], [ %14, %invoke.cont2 ]
  %16 = phi i64 [ %.pre.i.i34, %.noexc38 ], [ %add9.i.i23, %invoke.cont2 ]
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 %16
  store i32 0, ptr %add.ptr.i.i.i36, align 1
  %17 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i37 = add i64 %17, 4
  store i64 %add9.i.i37, ptr %cursor.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %20 = trunc i64 %sub.ptr.sub.i43 to i32
  %mul = and i32 %20, -8
  %add.i.i46 = add i64 %17, 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %cmp.not.i.i52 = icmp ult i64 %add.i.i46, %sub.ptr.sub.i.i.i51
  br i1 %cmp.not.i.i52, label %invoke.cont6, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i46)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i55 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc58, %invoke.cont3
  %23 = phi ptr [ %.pre1.i.i55, %.noexc58 ], [ %22, %invoke.cont3 ]
  %24 = phi i64 [ %.pre.i.i54, %.noexc58 ], [ %add9.i.i37, %invoke.cont3 ]
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 %mul, ptr %add.ptr.i.i.i56, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i57 = add i64 %25, 4
  store i64 %add9.i.i57, ptr %cursor.i.i, align 8
  %26 = load ptr, ptr %v, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %26, %27
  br i1 %cmp.i.not80, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %28 = phi i64 [ %add9.i.i73, %for.inc ], [ %add9.i.i57, %invoke.cont6 ]
  %it.sroa.0.081 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %26, %invoke.cont6 ]
  %29 = load double, ptr %it.sroa.0.081, align 8
  %add.i.i62 = add i64 %28, 8
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i65 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i66 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i65, %sub.ptr.rhs.cast.i.i.i66
  %cmp.not.i.i68 = icmp ult i64 %add.i.i62, %sub.ptr.sub.i.i.i67
  br i1 %cmp.not.i.i68, label %for.inc, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i62)
          to label %.noexc74 unwind label %lpad.loopexit

.noexc74:                                         ; preds = %if.then.i.i69
  %.pre.i.i70 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i71 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc74, %for.body
  %32 = phi ptr [ %.pre1.i.i71, %.noexc74 ], [ %31, %for.body ]
  %33 = phi i64 [ %.pre.i.i70, %.noexc74 ], [ %28, %for.body ]
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %32, i64 %33
  store double %29, ptr %add.ptr.i.i.i72, align 1
  %34 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i73 = add i64 %34, 8
  store i64 %add9.i.i73, ptr %cursor.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds double, ptr %it.sroa.0.081, i64 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.then.i.i69
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont14, %if.then.i.i, %if.then.i.i19, %if.then.i.i33, %if.then.i.i53
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %node) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont6
  invoke void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i) #17
  %36 = load ptr, ptr %properties.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont15, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %36, %invoke.cont15 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont15
  %39 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %36, %invoke.cont15 ]
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.Assimp::FBX::Node", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %properties.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %properties.i, i8 0, i64 49, i1 false)
  invoke void @_ZN6Assimp3FBX4Node11BeginBinaryERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %cursor.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 3
  %0 = load i64, ptr %cursor.i.i, align 8
  %add.i.i = add i64 %0, 1
  %buffer.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::StreamWriter", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.not.i.i, label %invoke.cont1, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %.noexc, %invoke.cont
  %3 = phi ptr [ %.pre1.i.i, %.noexc ], [ %2, %invoke.cont ]
  %4 = phi i64 [ %.pre.i.i, %.noexc ], [ %0, %invoke.cont ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 105, ptr %add.ptr.i.i.i, align 1
  %5 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i = add i64 %5, 1
  store i64 %add9.i.i, ptr %cursor.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add.i.i12 = add i64 %5, 5
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %9 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i15, %sub.ptr.rhs.cast.i.i.i16
  %cmp.not.i.i18 = icmp ult i64 %add.i.i12, %sub.ptr.sub.i.i.i17
  br i1 %cmp.not.i.i18, label %invoke.cont2, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i12)
          to label %.noexc24 unwind label %lpad.loopexit.split-lp

.noexc24:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i21 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %.noexc24, %invoke.cont1
  %10 = phi ptr [ %.pre1.i.i21, %.noexc24 ], [ %9, %invoke.cont1 ]
  %11 = phi i64 [ %.pre.i.i20, %.noexc24 ], [ %add9.i.i, %invoke.cont1 ]
  %add.ptr.i.i.i22 = getelementptr inbounds i8, ptr %10, i64 %11
  store i32 %conv, ptr %add.ptr.i.i.i22, align 1
  %12 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i23 = add i64 %12, 4
  store i64 %add9.i.i23, ptr %cursor.i.i, align 8
  %add.i.i26 = add i64 %12, 8
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i29 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i30 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i29, %sub.ptr.rhs.cast.i.i.i30
  %cmp.not.i.i32 = icmp ult i64 %add.i.i26, %sub.ptr.sub.i.i.i31
  br i1 %cmp.not.i.i32, label %invoke.cont3, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i26)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i33
  %.pre.i.i34 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i35 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %.noexc38, %invoke.cont2
  %15 = phi ptr [ %.pre1.i.i35, %.noexc38 ], [ %14, %invoke.cont2 ]
  %16 = phi i64 [ %.pre.i.i34, %.noexc38 ], [ %add9.i.i23, %invoke.cont2 ]
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %15, i64 %16
  store i32 0, ptr %add.ptr.i.i.i36, align 1
  %17 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i37 = add i64 %17, 4
  store i64 %add9.i.i37, ptr %cursor.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %20 = trunc i64 %sub.ptr.sub.i43 to i32
  %mul = and i32 %20, -4
  %add.i.i46 = add i64 %17, 8
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %22 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %cmp.not.i.i52 = icmp ult i64 %add.i.i46, %sub.ptr.sub.i.i.i51
  br i1 %cmp.not.i.i52, label %invoke.cont6, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont3
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i46)
          to label %.noexc58 unwind label %lpad.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i53
  %.pre.i.i54 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i55 = load ptr, ptr %buffer.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc58, %invoke.cont3
  %23 = phi ptr [ %.pre1.i.i55, %.noexc58 ], [ %22, %invoke.cont3 ]
  %24 = phi i64 [ %.pre.i.i54, %.noexc58 ], [ %add9.i.i37, %invoke.cont3 ]
  %add.ptr.i.i.i56 = getelementptr inbounds i8, ptr %23, i64 %24
  store i32 %mul, ptr %add.ptr.i.i.i56, align 1
  %25 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i57 = add i64 %25, 4
  store i64 %add9.i.i57, ptr %cursor.i.i, align 8
  %26 = load ptr, ptr %v, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not80 = icmp eq ptr %26, %27
  br i1 %cmp.i.not80, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.inc
  %28 = phi i64 [ %add9.i.i73, %for.inc ], [ %add9.i.i57, %invoke.cont6 ]
  %it.sroa.0.081 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %26, %invoke.cont6 ]
  %29 = load i32, ptr %it.sroa.0.081, align 4
  %add.i.i62 = add i64 %28, 4
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8
  %31 = load ptr, ptr %buffer.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i65 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i66 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i65, %sub.ptr.rhs.cast.i.i.i66
  %cmp.not.i.i68 = icmp ult i64 %add.i.i62, %sub.ptr.sub.i.i.i67
  br i1 %cmp.not.i.i68, label %for.inc, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %for.body
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buffer.i.i, i64 noundef %add.i.i62)
          to label %.noexc74 unwind label %lpad.loopexit

.noexc74:                                         ; preds = %if.then.i.i69
  %.pre.i.i70 = load i64, ptr %cursor.i.i, align 8
  %.pre1.i.i71 = load ptr, ptr %buffer.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %.noexc74, %for.body
  %32 = phi ptr [ %.pre1.i.i71, %.noexc74 ], [ %31, %for.body ]
  %33 = phi i64 [ %.pre.i.i70, %.noexc74 ], [ %28, %for.body ]
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %32, i64 %33
  store i32 %29, ptr %add.ptr.i.i.i72, align 1
  %34 = load i64, ptr %cursor.i.i, align 8
  %add9.i.i73 = add i64 %34, 4
  store i64 %add9.i.i73, ptr %cursor.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %it.sroa.0.081, i64 1
  %35 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %35
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !25

lpad.loopexit:                                    ; preds = %if.then.i.i69
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont14, %if.then.i.i, %if.then.i.i19, %if.then.i.i33, %if.then.i.i53
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit78, %lpad.loopexit ], [ %lpad.loopexit.split-lp79, %lpad.loopexit.split-lp ]
  call void @_ZN6Assimp3FBX4NodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %node) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont6
  invoke void @_ZN6Assimp3FBX4Node19EndPropertiesBinaryERNS_12StreamWriterILb0ELb0EEEm(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  invoke void @_ZN6Assimp3FBX4Node9EndBinaryERNS_12StreamWriterILb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(112) %node, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %children.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 2
  call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i) #17
  %36 = load ptr, ptr %properties.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %node, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont15, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i ], [ %36, %invoke.cont15 ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %38 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %37
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %properties.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont15
  %39 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %36, %invoke.cont15 ]
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp3FBX4NodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZN6Assimp3FBX4NodeD2Ev.exit

_ZN6Assimp3FBX4NodeD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17WritePropertyNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i32 noundef %indent)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Node17WritePropertyNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEbi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i1 noundef zeroext %binary, i32 noundef %indent) local_unnamed_addr #3 align 2 {
entry:
  br i1 %binary, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node23WritePropertyNodeBinaryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN6Assimp3FBX4Node22WritePropertyNodeAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEERNS_12StreamWriterILb0ELb0EEEi(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 8 dereferenceable(56) %s, i32 noundef %indent)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 82351536043346212)
  %cond.i = select i1 %cmp7.i, i64 82351536043346212, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX4NodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr, ptr noundef nonnull align 8 dereferenceable(112) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %__cur.07.i.i.i, ptr noundef %__first.addr.06.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i20, ptr noundef %__first.addr.06.i.i.i21, ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !26

_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EE11_M_allocateEm.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #17
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %properties3 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %properties3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %properties, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #19
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %properties, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %properties3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %properties, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 2
  %children4 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %children4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %force_has_children = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 3
  %force_has_children7 = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %force_has_children, ptr noundef nonnull align 8 dereferenceable(32) %force_has_children7, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX17FBXExportPropertyEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %properties) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad5 ], [ %7, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 82351536043346212
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE8allocateERS3_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.not13 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.not13, label %invoke.cont11, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i
  %__cur.0.i15 = phi ptr [ %incdec.ptr.i, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.i.sroa.0.014 = phi ptr [ %incdec.ptr.i.i, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6Assimp3FBX4NodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(112) %__cur.0.i15, ptr noundef nonnull align 8 dereferenceable(112) %__first.i.sroa.0.014)
          to label %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i unwind label %lpad.i

_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i: ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.i.sroa.0.014, i64 1
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__cur.0.i15, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i.i, %3
  br i1 %cmp.i.i.not, label %invoke.cont11, label %for.body.i, !llvm.loop !27

lpad.i:                                           ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  invoke void @_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_(ptr noundef %cond.i.i.i, ptr noundef %__cur.0.i15)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %lpad.i
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %lpad.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

invoke.cont11:                                    ; preds = %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i, %invoke.cont
  %__cur.0.i.lcssa = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i, %_ZSt10_ConstructIN6Assimp3FBX4NodeEJRKS2_EEvPT_DpOT0_.exit.i ]
  store ptr %__cur.0.i.lcssa, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %data.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6Assimp3FBX17FBXExportPropertyESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i8, ptr %__first.sroa.0.014, align 8
  store i8 %0, ptr %__cur.015, align 8
  %data.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.015, i64 0, i32 1
  %data3.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.sroa.0.014, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.sroa.0.014, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %data3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i1.i5.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #19
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i1.i5.i.i.i5, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %data.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %3 = load ptr, ptr %data3.i.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i.i.i.i.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !28

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %5 = extractvalue { ptr, i32 } %lpad.phi, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %data.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i, i64 0, i32 1
  %7 = load ptr, ptr %data.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !4

invoke.cont5:                                     ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3FBX4NodeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i1 = icmp eq ptr %__first, %__last
  br i1 %cmp.not.i1, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %__first.addr.0.i2 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit ], [ %__first, %entry ]
  %children.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i2, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i.i) #17
  %properties.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i2, i64 0, i32 1
  %0 = load ptr, ptr %properties.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %0, %for.body.i ]
  %data.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %properties.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.body.i
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.i2) #17
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i2, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3FBX4NodeEEEvT_S6_.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__p, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i.i) #17
  %properties.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__p, i64 0, i32 1
  %0 = load ptr, ptr %properties.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %data.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %data.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %properties.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt15__new_allocatorIN6Assimp3FBX4NodeEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt15__new_allocatorIN6Assimp3FBX4NodeEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp3FBX4NodeEE7destroyIS2_EEvPT_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN6Assimp3FBX4NodeES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__orig) #17
  %properties.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__dest, i64 0, i32 1
  %properties3.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %properties3.i.i.i, align 8
  store <2 x ptr> %0, ptr %properties.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__dest, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %properties3.i.i.i, i8 0, i64 24, i1 false)
  %children.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__dest, i64 0, i32 2
  %children4.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %children4.i.i.i, align 8
  store <2 x ptr> %2, ptr %children.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__dest, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i, i8 0, i64 24, i1 false)
  %force_has_children.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__dest, i64 0, i32 3
  %force_has_children5.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__orig, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %force_has_children.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %force_has_children5.i.i.i, i64 32, i1 false)
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children4.i.i.i) #17
  %4 = load ptr, ptr %properties3.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %entry ]
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %data.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %properties3.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %7 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN6Assimp3FBX4NodeEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__orig) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::Node, std::allocator<Assimp::FBX::Node>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not.i.i1 = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i1, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %__first.addr.0.i.i2 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit ], [ %0, %entry ]
  %children.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i.i2, i64 0, i32 2
  tail call void @_ZNSt6vectorIN6Assimp3FBX4NodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children.i.i.i) #17
  %properties.i.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i.i2, i64 0, i32 1
  %2 = load ptr, ptr %properties.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i.i2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i ], [ %2, %for.body.i.i ]
  %data.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp3FBX17FBXExportPropertyEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %properties.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.body.i.i
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %for.body.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.0.i.i2) #17
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %__first.addr.0.i.i2, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.not.i.i, label %invoke.cont.loopexit, label %for.body.i.i, !llvm.loop !29

invoke.cont.loopexit:                             ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EED2Ev.exit
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %entry
  %6 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3FBX4NodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !30, !noalias !33
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !39, !noalias !36
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !36, !noalias !39
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !36, !noalias !39
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !39, !noalias !36
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA8_KcJRA1_S3_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(8) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 4 dereferenceable(4) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(8) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA8_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %8 = load i32, ptr %more1, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !41, !noalias !44
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !49, !noalias !46
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !46, !noalias !49
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !49, !noalias !46
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !46, !noalias !49
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !49, !noalias !46
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA8_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !54, !noalias !51
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !51, !noalias !54
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !54, !noalias !51
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !54, !noalias !51
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !59, !noalias !56
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !56, !noalias !59
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !59, !noalias !56
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !56, !noalias !59
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !59, !noalias !56
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !64, !noalias !61
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !61, !noalias !64
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !69, !noalias !66
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !66, !noalias !69
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !69, !noalias !66
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !66, !noalias !69
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !69, !noalias !66
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %4 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !74, !noalias !71
  store i8 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !71, !noalias !74
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store <2 x ptr> %5, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !74, !noalias !71
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !79, !noalias !76
  store i8 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !76, !noalias !79
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !79, !noalias !76
  store <2 x ptr> %8, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !76, !noalias !79
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !79, !noalias !76
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !76, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_iEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 4 dereferenceable(4) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(1) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %8 = load i32, ptr %more1, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJiEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(5) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !84, !noalias !81
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !81, !noalias !84
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !84, !noalias !81
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !89, !noalias !86
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !86, !noalias !89
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !89, !noalias !86
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !86, !noalias !89
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !89, !noalias !86
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i32, ptr %__args, align 4
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !94, !noalias !91
  store i8 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !91, !noalias !94
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store <2 x ptr> %5, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !94, !noalias !91
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %7 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !99, !noalias !96
  store i8 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !96, !noalias !99
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !99, !noalias !96
  store <2 x ptr> %8, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !96, !noalias !99
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !99, !noalias !96
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !96, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(7) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 8 dereferenceable(8) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(7) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %8 = load double, ptr %more1, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRdEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(7) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !104, !noalias !101
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !101, !noalias !104
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !109, !noalias !106
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !106, !noalias !109
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !109, !noalias !106
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !106, !noalias !109
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !109, !noalias !106
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load double, ptr %__args, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, double noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %4 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !114, !noalias !111
  store i8 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !111, !noalias !114
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  store <2 x ptr> %5, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !111
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %7 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !119, !noalias !116
  store i8 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !116, !noalias !119
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !119, !noalias !116
  store <2 x ptr> %8, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !116, !noalias !119
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !119, !noalias !116
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !116, !noalias !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !116
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 1 dereferenceable(2) %more, ptr noundef nonnull align 8 dereferenceable(8) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(1) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(2) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i
  %8 = load double, ptr %more1, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA2_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA2_KcJRdEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(2) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !124, !noalias !121
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !121, !noalias !124
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !124, !noalias !121
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !129, !noalias !126
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !126, !noalias !129
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !129, !noalias !126
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !126, !noalias !129
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !129, !noalias !126
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !126, !noalias !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !129, !noalias !126
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA6_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(9) %value, ptr noundef nonnull align 1 dereferenceable(6) %more, ptr noundef nonnull align 1 dereferenceable(1) %more1, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(9) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(6) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %more1, i1 noundef zeroext false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(9) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !134, !noalias !131
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !131, !noalias !134
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !134, !noalias !131
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !131, !noalias !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !134, !noalias !131
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !139, !noalias !136
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !136, !noalias !139
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !139, !noalias !136
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !136, !noalias !139
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !139, !noalias !136
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !136, !noalias !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !139, !noalias !136
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(6) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %__args, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %3 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !144, !noalias !141
  store i8 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !141, !noalias !144
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !144, !noalias !141
  store <2 x ptr> %4, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !144, !noalias !141
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !141, !noalias !144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !144, !noalias !141
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %6 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !149, !noalias !146
  store i8 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !146, !noalias !149
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !149, !noalias !146
  store <2 x ptr> %7, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !146, !noalias !149
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !149, !noalias !146
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %more, ptr noundef nonnull align 8 dereferenceable(8) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load double, ptr %value, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %2)
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %4 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit
  %6 = load double, ptr %more, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef %6)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i
  %10 = load double, ptr %more1, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ed(ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef %10)
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRdEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRdEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_EEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA6_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(6) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 1 dereferenceable(2) %more1, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA6_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(6) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA6_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %more1, i1 noundef zeroext false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 1 dereferenceable(2) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA9_KcJRA7_S3_RA1_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(9) %value, ptr noundef nonnull align 1 dereferenceable(7) %more, ptr noundef nonnull align 1 dereferenceable(1) %more1, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA9_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(9) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA9_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(7) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %more1, i1 noundef zeroext false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 1 dereferenceable(1) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA7_KcJRA1_S3_RA2_S3_RdSA_SA_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(7) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 1 dereferenceable(2) %more1, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA7_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(7) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA7_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %more1, i1 noundef zeroext false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 1 dereferenceable(2) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRA2_S3_RdS8_S8_EEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  tail call void @_ZN6Assimp3FBX4Node13AddPropertiesIRdJS3_S3_EEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %more3, ptr noundef nonnull align 8 dereferenceable(8) %more5, ptr noundef nonnull align 8 dereferenceable(8) %more7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 8 dereferenceable(32) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(1) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %more1, i1 noundef zeroext false)
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %8, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJS5_RiEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 4 dereferenceable(4) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(1) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %8 = load i32, ptr %more1, align 4
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRiEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3FBX4Node13AddPropertiesIRA5_KcJRA1_S3_RlEEEvOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 1 dereferenceable(5) %value, ptr noundef nonnull align 1 dereferenceable(1) %more, ptr noundef nonnull align 8 dereferenceable(8) %more1) local_unnamed_addr #3 comdat align 2 {
entry:
  %properties = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::FBX::Node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %value, i1 noundef zeroext false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA5_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %0, ptr noundef nonnull align 1 dereferenceable(5) %value)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1EPKcb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %more, i1 noundef zeroext false)
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %5, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA5_KcEEERS2_DpOT_.exit
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRA1_KcEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %more)
  %.pre.i1 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre.i1, %if.else.i.i ]
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  %8 = load i64, ptr %more1, align 8
  tail call void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8)
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %9, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12emplace_backIJRA1_KcEEERS2_DpOT_.exit.i
  tail call void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %properties, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %more1)
  br label %_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit

_ZN6Assimp3FBX4Node13AddPropertiesIRA1_KcJRlEEEvOT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE17_M_realloc_insertIJRlEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  invoke void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %4 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !154, !noalias !151
  store i8 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !151, !noalias !154
  %data.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1
  %data3.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !151
  store <2 x ptr> %5, ptr %data.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !154
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !154, !noalias !151
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %7 = load i8, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !159, !noalias !156
  store i8 %7, ptr %__cur.07.i.i.i20, align 8, !alias.scope !156, !noalias !159
  %data.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %data3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %data3.i.i.i.i.i.i.i23, align 8, !alias.scope !159, !noalias !156
  store <2 x ptr> %8, ptr %data.i.i.i.i.i.i.i22, align 8, !alias.scope !156, !noalias !159
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !159, !noalias !156
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !156, !noalias !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !159, !noalias !156
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i19, !llvm.loop !35

_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::FBX::FBXExportProperty, std::allocator<Assimp::FBX::FBXExportProperty>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.Assimp::FBX::FBXExportProperty", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6Assimp3FBX17FBXExportPropertyESaIS2_EE11_M_allocateEm.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  %tobool.not = icmp ne ptr %cond.i17, null
  tail call void @llvm.assume(i1 %tobool.not)
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

lpad17:                                           ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad17
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @_ZN6Assimp3FBX17FBXExportPropertyC1El(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.lhs.cast.i
  %cmp4.i = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.sub.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i9, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i9, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  store i8 0, ptr %0, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.sub.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA35_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(35) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FBXExportNode.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca [2 x i8], align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, i64 noundef 25, i8 noundef signext 0)
          to label %__cxx_global_var_init.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E) #17
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i11, %lpad.i5, %lpad.i.i, %lpad.i, %lpad.i2
  %ref.tmp.i3.sink = phi ptr [ %ref.tmp1.i, %lpad.i2 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i.i ], [ %ref.tmp.i3, %lpad.i5 ], [ %ref.tmp.i3, %lpad.i11 ]
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i2 ], [ %1, %lpad.i ], [ %0, %lpad.i.i ], [ %8, %lpad.i5 ], [ %7, %lpad.i11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #17
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN6Assimp3FBXL18NULL_RECORD_STRINGB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  store i8 0, ptr %ref.tmp.i1, align 1
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i1, i64 1
  store i8 1, ptr %arrayinit.element.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, ptr nonnull %ref.tmp.i1, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i2

lpad.i2:                                          ; preds = %__cxx_global_var_init.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %__cxx_global_var_init.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN6Assimp3FBXL9SEPARATORB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #17
  %call.i1.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E)
          to label %call.i.noexc.i8 unwind label %lpad.i5

call.i.noexc.i8:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, ptr noundef %call.i1.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3)
          to label %.noexc.i9 unwind label %lpad.i5

.noexc.i9:                                        ; preds = %call.i.noexc.i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

if.end.i:                                         ; preds = %.noexc.i9
  store ptr @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12)) #17
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %invoke.cont.i, %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E) #17
  br label %common.resume

lpad.i5:                                          ; preds = %call.i.noexc.i8, %__cxx_global_var_init.1.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i3) #17
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN6Assimp3FBXL14MAGIC_NODE_TAGB5cxx11E, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!12 = distinct !{!12, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!19 = distinct !{!19, !"_Z12ai_to_stringImENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aIN6Assimp3FBX17FBXExportPropertyES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
