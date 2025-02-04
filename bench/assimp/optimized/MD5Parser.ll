; ModuleID = 'bench/assimp/original/MD5Parser.cpp.ll'
source_filename = "bench/assimp/original/MD5Parser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Assimp::MD5::Element" = type { ptr, i32 }
%"struct.Assimp::MD5::BoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", %class.aiVector3t, %class.aiVector3t, %class.aiQuaterniont, %class.aiMatrix4x4t, %class.aiMatrix4x4t, i32 }
%"struct.Assimp::MD5::BaseJointDescription" = type { %struct.aiString, i32 }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%class.aiQuaterniont = type { float, float, float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::MD5::VertexDesc" = type { %class.aiVector2t, i32, i32 }
%class.aiVector2t = type { float, float }
%"struct.Assimp::MD5::WeightDesc" = type { i32, float, %class.aiVector3t }
%"struct.Assimp::MD5::MeshDesc" = type <{ %"class.std::vector.21", %"class.std::vector.26", %"class.std::vector.31", %struct.aiString, [4 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::WeightDesc, std::allocator<Assimp::MD5::WeightDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::VertexDesc, std::allocator<Assimp::MD5::VertexDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiFace, std::allocator<aiFace>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::AnimBoneDesc" = type { %"struct.Assimp::MD5::BaseJointDescription", i32, i32 }
%"struct.Assimp::MD5::BaseFrameDesc" = type { %class.aiVector3t, %class.aiVector3t }
%"struct.Assimp::MD5::FrameDesc" = type { i32, %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::MD5::CameraAnimFrameDesc" = type { %"struct.Assimp::MD5::BaseFrameDesc", float }
%"struct.Assimp::MD5::Section" = type { i32, %"class.std::vector.0", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::MD5::Element, std::allocator<Assimp::MD5::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev = comdat any

$_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_ = comdat any

$_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc = comdat any

$_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZN6Assimp3MD58MeshDescC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_ = comdat any

$_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [16 x i8] c"MD5Parser begin\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"MD5Parser end. Parsed %i sections\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"[MD5] Line %u: %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"MD5Version\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Invalid MD5 file: MD5Version tag has not been found\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"MD5 version tag is unknown (10 is expected)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"MD5MeshParser begin\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"numMeshes\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"numJoints\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"joints\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unexpected end of line\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Unexpected token: ( was expected\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Unexpected token: ) was expected\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"mesh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"numverts\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"numtris\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"numweights\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"MD5MeshParser end\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"MD5AnimParser begin\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Invalid flag combination in hierarchy section\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"baseframe\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"A frame section must have a frame index\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"numFrames\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"numAnimatedComponents\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"frameRate\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MD5AnimParser end\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"MD5CameraParser begin\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"numCuts\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"MD5CameraParser end\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.45 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.46 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6Assimp3MD59MD5ParserC1EPcj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6Assimp3MD59MD5ParserC2EPcj
@_ZN6Assimp3MD513MD5MeshParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD513MD5AnimParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE
@_ZN6Assimp3MD515MD5CameraParserC1ERSt6vectorINS0_7SectionESaIS3_EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5ParserC2EPcj(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef %_buffer, i32 noundef %_fileSize) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer = alloca [128 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %_buffer, ptr %buffer, align 8
  %bufferEnd = getelementptr inbounds nuw i8, ptr %this, i64 32
  %fileSize = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %_fileSize, ptr %fileSize, align 8
  %lineNumber = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %lineNumber, align 4
  %idx.ext = zext i32 %_fileSize to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %_buffer, i64 %idx.ext
  store ptr %add.ptr, ptr %bufferEnd, align 8
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont5
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont12
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.cond
  %mName.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i) #21
  %mGlobalValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i) #21
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont8

if.else.i:                                        ; preds = %while.cond
  invoke void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0)
          to label %if.else.i.invoke.cont8_crit_edge unwind label %lpad.loopexit

if.else.i.invoke.cont8_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.invoke.cont8_crit_edge, %if.then.i
  %3 = phi ptr [ %.pre, %if.else.i.invoke.cont8_crit_edge ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -96
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %call13, label %while.cond, label %while.end, !llvm.loop !4

lpad.loopexit:                                    ; preds = %invoke.cont8, %if.else.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont, %invoke.cont5, %while.end, %if.then16, %invoke.cont20
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont12
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv()
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %while.end
  br i1 %call15, label %if.end23, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 128, ptr noundef nonnull @.str.1, i32 noundef %conv) #21
  %call21 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then16
  invoke void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call21, ptr noundef nonnull align 1 dereferenceable(128) %szBuffer)
          to label %if.end23 unwind label %lpad.loopexit.split-lp

if.end23:                                         ; preds = %invoke.cont20, %invoke.cont14
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ParseHeaderEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.5", align 1
  %buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %buffer.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %in.addr.0.i.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %1 = load i8, ptr %in.addr.0.i.i.i, align 1
  switch i8 %1, label %while.end.i.i.i [
    i8 32, label %while.body.i.i.i
    i8 9, label %while.body.i.i.i
  ]

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 1
  br label %while.cond.i.i.i, !llvm.loop !6

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %in.addr.0.i.i.i, ptr %buffer.i, align 8
  %call.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %in.addr.0.i.i.i, i64 noundef 10) #22
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %while.end.i.i.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 10
  %2 = load i8, ptr %arrayidx.i, align 1
  switch i8 %2, label %if.then [
    i8 32, label %if.end
    i8 9, label %if.end
    i8 13, label %if.end
    i8 10, label %if.end
    i8 0, label %if.end
    i8 12, label %if.end
  ]

if.then:                                          ; preds = %while.end.i.i.i, %land.lhs.true.i
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.4) #23
  unreachable

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i = icmp eq i8 %2, 0
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i, i64 11
  %storemerge.i = select i1 %cmp.not.i, ptr %arrayidx.i, ptr %add.ptr.i
  store ptr %storemerge.i, ptr %buffer.i, align 8
  br label %while.cond.i.i.i4

while.cond.i.i.i4:                                ; preds = %while.body.i.i.i6, %if.end
  %in.addr.0.i.i.i5 = phi ptr [ %storemerge.i, %if.end ], [ %incdec.ptr.i.i.i7, %while.body.i.i.i6 ]
  %3 = load i8, ptr %in.addr.0.i.i.i5, align 1
  switch i8 %3, label %while.end.i.i.i8 [
    i8 32, label %while.body.i.i.i6
    i8 9, label %while.body.i.i.i6
  ]

while.body.i.i.i6:                                ; preds = %while.cond.i.i.i4, %while.cond.i.i.i4
  %incdec.ptr.i.i.i7 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i5, i64 1
  br label %while.cond.i.i.i4, !llvm.loop !6

while.end.i.i.i8:                                 ; preds = %while.cond.i.i.i4
  store ptr %in.addr.0.i.i.i5, ptr %buffer.i, align 8
  %4 = load i8, ptr %in.addr.0.i.i.i5, align 1
  %5 = add i8 %4, -58
  %or.cond7.i = icmp ult i8 %5, -10
  br i1 %or.cond7.i, label %if.then7, label %if.end.i

if.end.i:                                         ; preds = %while.end.i.i.i8, %if.end.i
  %6 = phi i8 [ %7, %if.end.i ], [ %4, %while.end.i.i.i8 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %while.end.i.i.i8 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %in.addr.0.i.i.i5, %while.end.i.i.i8 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %6, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %8 = add i8 %7, -58
  %or.cond.i = icmp ult i8 %8, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  store ptr %incdec.ptr.i, ptr %buffer.i, align 8
  %cmp.not = icmp eq i32 %add.i, 10
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.end.i.i.i8, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.5) #23
  unreachable

if.end8:                                          ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %lineNumber.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %9 = load i32, ptr %lineNumber.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %lineNumber.i.i, align 4
  br label %while.cond.i.i.i14

while.cond.i.i.i14:                               ; preds = %while.body.i.i.i17, %if.end8
  %in.addr.0.i.i.i15 = phi ptr [ %incdec.ptr.i, %if.end8 ], [ %incdec.ptr.i.i.i18, %while.body.i.i.i17 ]
  %10 = load i8, ptr %in.addr.0.i.i.i15, align 1
  switch i8 %10, label %while.body.i.i.i17 [
    i8 13, label %while.cond5.i.i.i.preheader
    i8 10, label %while.cond5.i.i.i.preheader
    i8 0, label %while.cond5.i.i.i.preheader
  ]

while.cond5.i.i.i.preheader:                      ; preds = %while.cond.i.i.i14, %while.cond.i.i.i14, %while.cond.i.i.i14
  br label %while.cond5.i.i.i

while.body.i.i.i17:                               ; preds = %while.cond.i.i.i14
  %incdec.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.i15, i64 1
  br label %while.cond.i.i.i14, !llvm.loop !8

while.cond5.i.i.i:                                ; preds = %while.cond5.i.i.i.preheader, %while.body10.i.i.i
  %11 = phi i8 [ %.pre.i.i.i, %while.body10.i.i.i ], [ %10, %while.cond5.i.i.i.preheader ]
  %buffer.i.promoted = phi ptr [ %incdec.ptr11.i.i.i, %while.body10.i.i.i ], [ %in.addr.0.i.i.i15, %while.cond5.i.i.i.preheader ]
  switch i8 %11, label %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit [
    i8 13, label %while.body10.i.i.i
    i8 10, label %while.body10.i.i.i
  ]

while.body10.i.i.i:                               ; preds = %while.cond5.i.i.i, %while.cond5.i.i.i
  %incdec.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %buffer.i.promoted, i64 1
  %.pre.i.i.i = load i8, ptr %incdec.ptr11.i.i.i, align 1
  br label %while.cond5.i.i.i, !llvm.loop !9

_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit:         ; preds = %while.cond5.i.i.i
  store ptr %buffer.i.promoted, ptr %buffer.i, align 8
  %bufferEnd = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %bufferEnd, align 8
  %cmp11 = icmp eq ptr %buffer.i.promoted, %12
  br i1 %cmp11, label %return, label %while.cond

while.cond:                                       ; preds = %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit, %while.cond
  %13 = phi ptr [ %incdec.ptr, %while.cond ], [ %buffer.i.promoted, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %buffer.i, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %while.cond [
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ], !llvm.loop !10

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %15 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer.i.promoted to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 1024)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buffer.i.promoted, i64 noundef %.sroa.speculated, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  invoke void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  %16 = load ptr, ptr %buffer.i, align 8
  %17 = load ptr, ptr %bufferEnd, align 8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %return, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %invoke.cont24
  %18 = ptrtoint ptr %17 to i64
  %in11.i.i = ptrtoint ptr %16 to i64
  %lineNumber.promoted.i.i = load i32, ptr %lineNumber.i.i, align 4
  %19 = sub i64 %18, %in11.i.i
  %scevgep.i.i = getelementptr i8, ptr %16, i64 %19
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end17.i.i, %while.cond.preheader.i.i
  %20 = phi i32 [ %22, %if.end17.i.i ], [ %lineNumber.promoted.i.i, %while.cond.preheader.i.i ]
  %in.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end17.i.i ], [ %16, %while.cond.preheader.i.i ]
  %bHad.0.i.i = phi i1 [ %bHad.1.i.i, %if.end17.i.i ], [ false, %while.cond.preheader.i.i ]
  %21 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %21, label %while.end.i.i [
    i8 13, label %if.then5.i.i
    i8 10, label %if.then5.i.i
    i8 9, label %if.end17.i.i
    i8 32, label %if.end17.i.i
  ]

if.then5.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i.i
  br i1 %bHad.0.i.i, label %if.end17.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %inc.i.i21 = add i32 %20, 1
  store i32 %inc.i.i21, ptr %lineNumber.i.i, align 4
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then7.i.i, %if.then5.i.i, %while.cond.i.i, %while.cond.i.i
  %22 = phi i32 [ %20, %if.then5.i.i ], [ %inc.i.i21, %if.then7.i.i ], [ %20, %while.cond.i.i ], [ %20, %while.cond.i.i ]
  %bHad.1.i.i = phi i1 [ true, %if.then5.i.i ], [ true, %if.then7.i.i ], [ false, %while.cond.i.i ], [ false, %while.cond.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  %cmp19.i.i = icmp eq ptr %incdec.ptr.i.i, %17
  br i1 %cmp19.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end17.i.i, %while.cond.i.i
  %in.addr.1.i.i = phi ptr [ %scevgep.i.i, %if.end17.i.i ], [ %in.addr.0.i.i, %while.cond.i.i ]
  store ptr %in.addr.1.i.i, ptr %buffer.i, align 8
  br label %return

return:                                           ; preds = %while.end.i.i, %invoke.cont24, %_ZN6Assimp3MD59MD5Parser8SkipLineEv.exit
  ret void

lpad:                                             ; preds = %while.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad23 ], [ %23, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3MD59MD5Parser12ParseSectionERNS0_7SectionE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 4)) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.5", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator.5", align 1
  %lineNumber = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %lineNumber, align 4
  store i32 %0, ptr %out, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %buffer, align 8
  %bufferEnd = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = phi ptr [ %incdec.ptr, %while.body ], [ %1, %entry ]
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %while.body [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 13, label %while.end
    i8 10, label %while.end
    i8 0, label %while.end
    i8 12, label %while.end
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %incdec.ptr, %2
  br i1 %cmp, label %return, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %mName = getelementptr inbounds nuw i8, ptr %out, i64 32
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #21
  %buffer.promoted34 = load ptr, ptr %buffer, align 8
  %5 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body11, %invoke.cont
  %6 = phi ptr [ %incdec.ptr13, %while.body11 ], [ %buffer.promoted34, %invoke.cont ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %while.cond20.preheader [
    i8 32, label %while.body11
    i8 9, label %while.body11
  ]

while.cond20.preheader:                           ; preds = %while.cond8
  %mGlobalValue = getelementptr inbounds nuw i8, ptr %out, i64 64
  br label %while.cond20

while.body11:                                     ; preds = %while.cond8, %while.cond8
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %incdec.ptr13, ptr %buffer, align 8
  %cmp16 = icmp eq ptr %incdec.ptr13, %5
  br i1 %cmp16, label %return, label %while.cond8, !llvm.loop !13

lpad:                                             ; preds = %while.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond20:                                     ; preds = %while.cond20.preheader, %invoke.cont114
  %9 = phi i8 [ %7, %while.cond20.preheader ], [ %.pre56, %invoke.cont114 ]
  %buffer.promoted35 = phi ptr [ %6, %while.cond20.preheader ], [ %.pre, %invoke.cont114 ]
  switch i8 %9, label %while.cond95.preheader [
    i8 123, label %if.then24
    i8 32, label %while.end118.loopexit
    i8 9, label %while.end118.loopexit
    i8 13, label %while.end118.loopexit
    i8 10, label %while.end118.loopexit
    i8 0, label %while.end118.loopexit
    i8 12, label %while.end118.loopexit
  ]

while.cond95.preheader:                           ; preds = %while.cond20
  %10 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond95

if.then24:                                        ; preds = %while.cond20
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %buffer.promoted35, i64 1
  store ptr %incdec.ptr26, ptr %buffer, align 8
  %11 = load ptr, ptr %bufferEnd, align 8
  %cmp29 = icmp eq ptr %incdec.ptr26, %11
  br i1 %cmp29, label %return, label %while.cond32.preheader

while.cond32.preheader:                           ; preds = %if.then24
  %mElements = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %while.cond32

while.cond32:                                     ; preds = %while.cond32.backedge, %while.cond32.preheader
  %12 = phi ptr [ %11, %while.cond32.preheader ], [ %.be, %while.cond32.backedge ]
  %buffer.promoted37 = phi ptr [ %incdec.ptr26, %while.cond32.preheader ], [ %buffer.promoted37.be, %while.cond32.backedge ]
  br label %while.cond35

while.cond35:                                     ; preds = %while.cond32, %while.body38
  %13 = phi ptr [ %buffer.promoted37, %while.cond32 ], [ %incdec.ptr40, %while.body38 ]
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %if.end58 [
    i8 32, label %while.body38
    i8 9, label %while.body38
    i8 13, label %while.body38
    i8 10, label %while.body38
    i8 0, label %while.body38
    i8 12, label %while.body38
    i8 125, label %if.then55
  ]

while.body38:                                     ; preds = %while.cond35, %while.cond35, %while.cond35, %while.cond35, %while.cond35, %while.cond35
  %incdec.ptr40 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr40, ptr %buffer, align 8
  %cmp43 = icmp eq ptr %incdec.ptr40, %12
  br i1 %cmp43, label %return, label %while.cond35, !llvm.loop !14

if.then55:                                        ; preds = %while.cond35
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %incdec.ptr57, ptr %buffer, align 8
  br label %while.end118

if.end58:                                         ; preds = %while.cond35
  %call59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mElements)
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -16
  %16 = load i32, ptr %lineNumber, align 4
  %iLineNumber63 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 %16, ptr %iLineNumber63, align 8
  %17 = load ptr, ptr %buffer, align 8
  store ptr %17, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %bufferEnd, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %while.body69, %if.end58
  %19 = phi ptr [ %incdec.ptr71, %while.body69 ], [ %17, %if.end58 ]
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %while.body69 [
    i8 0, label %while.cond32.backedge
    i8 10, label %if.then80
    i8 12, label %if.then80
    i8 13, label %if.then80
  ], !llvm.loop !15

while.body69:                                     ; preds = %while.cond65
  %incdec.ptr71 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr71, ptr %buffer, align 8
  %cmp74 = icmp eq ptr %incdec.ptr71, %18
  br i1 %cmp74, label %return, label %while.cond65, !llvm.loop !16

if.then80:                                        ; preds = %while.cond65, %while.cond65, %while.cond65
  %21 = load i32, ptr %lineNumber, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %lineNumber, align 4
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %incdec.ptr83, ptr %buffer, align 8
  store i8 0, ptr %19, align 1
  %22 = load ptr, ptr %buffer, align 8
  %23 = load ptr, ptr %bufferEnd, align 8
  %cmp86 = icmp eq ptr %22, %23
  br i1 %cmp86, label %return, label %while.cond32.backedge

while.cond32.backedge:                            ; preds = %while.cond65, %if.then80
  %.be = phi ptr [ %23, %if.then80 ], [ %18, %while.cond65 ]
  %buffer.promoted37.be = phi ptr [ %22, %if.then80 ], [ %19, %while.cond65 ]
  br label %while.cond32, !llvm.loop !15

while.cond95:                                     ; preds = %while.cond95.preheader, %while.body100
  %incdec.ptr9736 = phi ptr [ %buffer.promoted35, %while.cond95.preheader ], [ %incdec.ptr97, %while.body100 ]
  %incdec.ptr97 = getelementptr inbounds nuw i8, ptr %incdec.ptr9736, i64 1
  store ptr %incdec.ptr97, ptr %buffer, align 8
  %24 = load i8, ptr %incdec.ptr9736, align 1
  switch i8 %24, label %while.body100 [
    i8 32, label %while.end106
    i8 9, label %while.end106
    i8 13, label %while.end106
    i8 10, label %while.end106
    i8 0, label %while.end106
    i8 12, label %while.end106
  ]

while.body100:                                    ; preds = %while.cond95
  %cmp103 = icmp eq ptr %incdec.ptr97, %10
  br i1 %cmp103, label %return, label %while.cond95, !llvm.loop !17

while.end106:                                     ; preds = %while.cond95, %while.cond95, %while.cond95, %while.cond95, %while.cond95, %while.cond95
  %sub.ptr.lhs.cast109 = ptrtoint ptr %incdec.ptr97 to i64
  %sub.ptr.rhs.cast110 = ptrtoint ptr %buffer.promoted35 to i64
  %sub.ptr.sub111 = sub i64 %sub.ptr.lhs.cast109, %sub.ptr.rhs.cast110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull %buffer.promoted35, i64 noundef %sub.ptr.sub111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %while.end106
  %call115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112) #21
  %.pre = load ptr, ptr %buffer, align 8
  %.pre56 = load i8, ptr %.pre, align 1
  br label %while.cond20, !llvm.loop !18

lpad113:                                          ; preds = %while.end106
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.end118.loopexit:                            ; preds = %while.cond20, %while.cond20, %while.cond20, %while.cond20, %while.cond20, %while.cond20
  %.pre59 = load ptr, ptr %bufferEnd, align 8
  br label %while.end118

while.end118:                                     ; preds = %while.end118.loopexit, %if.then55
  %26 = phi ptr [ %.pre59, %while.end118.loopexit ], [ %12, %if.then55 ]
  %buffer.promoted39 = phi ptr [ %buffer.promoted35, %while.end118.loopexit ], [ %incdec.ptr57, %if.then55 ]
  %cmp121 = icmp eq ptr %buffer.promoted39, %26
  br i1 %cmp121, label %return, label %while.cond124

while.cond124:                                    ; preds = %while.end118, %while.body127
  %27 = phi ptr [ %incdec.ptr129, %while.body127 ], [ %buffer.promoted39, %while.end118 ]
  %28 = load i8, ptr %27, align 1
  switch i8 %28, label %return [
    i8 32, label %while.body127
    i8 9, label %while.body127
    i8 13, label %while.body127
    i8 10, label %while.body127
    i8 0, label %while.body127
    i8 12, label %while.body127
  ]

while.body127:                                    ; preds = %while.cond124, %while.cond124, %while.cond124, %while.cond124, %while.cond124, %while.cond124
  %incdec.ptr129 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %incdec.ptr129, ptr %buffer, align 8
  %cmp132 = icmp eq ptr %incdec.ptr129, %26
  br i1 %cmp132, label %return, label %while.cond124, !llvm.loop !19

return:                                           ; preds = %while.body, %while.body11, %while.body100, %if.then80, %while.body38, %while.body69, %while.cond124, %while.body127, %while.end118, %if.then24
  %retval.0 = phi i1 [ false, %if.then24 ], [ false, %while.end118 ], [ true, %while.cond124 ], [ false, %while.body127 ], [ false, %while.body69 ], [ false, %while.body38 ], [ false, %if.then80 ], [ false, %while.body100 ], [ false, %while.body11 ], [ false, %while.body ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad113, %lpad
  %ref.tmp112.sink = phi ptr [ %ref.tmp112, %lpad113 ], [ %ref.tmp6, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad113 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5debugIJRA128_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(128) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(128) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA128_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mGlobalValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i) #21
  %mName.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i) #21
  %mElements.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %mElements.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !20

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD57SectionEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %error, i32 noundef %line) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer = alloca [1024 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %line, ptr noundef %error) #21
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #21
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA1024_cEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj(ptr noundef %warn, i32 noundef %line) local_unnamed_addr #0 align 2 {
entry:
  %szBuffer = alloca [1024 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %line, ptr noundef %warn) #21
  %call1 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(1024) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1024) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA1024_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %error) local_unnamed_addr #4 comdat align 2 {
entry:
  %lineNumber = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %lineNumber, align 4
  tail call void @_ZN6Assimp3MD59MD5Parser11ReportErrorEPKcj(ptr noundef %error, i32 noundef %0) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit: ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i: ; preds = %_ZNKSt6vectorIN6Assimp3MD57ElementESaIS2_EE12_M_check_lenEmPKc.exit.i, %if.then.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i, %if.then.i18.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"struct.Assimp::MD5::Element", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, %if.then
  %5 = phi ptr [ %add.ptr.i, %_ZNSt6vectorIN6Assimp3MD57ElementESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit ], [ %2, %if.then ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5MeshParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer.i885 = alloca [1024 x i8], align 16
  %szBuffer.i879 = alloca [1024 x i8], align 16
  %szBuffer.i865 = alloca [1024 x i8], align 16
  %szBuffer.i851 = alloca [1024 x i8], align 16
  %szBuffer.i837 = alloca [1024 x i8], align 16
  %szBuffer.i823 = alloca [1024 x i8], align 16
  %szBuffer.i817 = alloca [1024 x i8], align 16
  %szBuffer.i803 = alloca [1024 x i8], align 16
  %szBuffer.i768 = alloca [1024 x i8], align 16
  %szBuffer.i739 = alloca [1024 x i8], align 16
  %szBuffer.i700 = alloca [1024 x i8], align 16
  %szBuffer.i641 = alloca [1024 x i8], align 16
  %szBuffer.i602 = alloca [1024 x i8], align 16
  %szBuffer.i573 = alloca [1024 x i8], align 16
  %szBuffer.i559 = alloca [1024 x i8], align 16
  %szBuffer.i553 = alloca [1024 x i8], align 16
  %szBuffer.i539 = alloca [1024 x i8], align 16
  %szBuffer.i525 = alloca [1024 x i8], align 16
  %szBuffer.i511 = alloca [1024 x i8], align 16
  %szBuffer.i503 = alloca [1024 x i8], align 16
  %szBuffer.i474 = alloca [1024 x i8], align 16
  %szBuffer.i437 = alloca [1024 x i8], align 16
  %szBuffer.i388 = alloca [1024 x i8], align 16
  %szBuffer.i351 = alloca [1024 x i8], align 16
  %szBuffer.i327 = alloca [1024 x i8], align 16
  %szBuffer.i292 = alloca [1024 x i8], align 16
  %szBuffer.i286 = alloca [1024 x i8], align 16
  %szBuffer.i272 = alloca [1024 x i8], align 16
  %szBuffer.i258 = alloca [1024 x i8], align 16
  %szBuffer.i244 = alloca [1024 x i8], align 16
  %szBuffer.i230 = alloca [1024 x i8], align 16
  %szBuffer.i224 = alloca [1024 x i8], align 16
  %szBuffer.i210 = alloca [1024 x i8], align 16
  %szBuffer.i204 = alloca [1024 x i8], align 16
  %szBuffer.i190 = alloca [1024 x i8], align 16
  %szBuffer.i176 = alloca [1024 x i8], align 16
  %szBuffer.i162 = alloca [1024 x i8], align 16
  %szBuffer.i148 = alloca [1024 x i8], align 16
  %szBuffer.i142 = alloca [1024 x i8], align 16
  %in.addr.i = alloca ptr, align 8
  %szBuffer.i = alloca [1024 x i8], align 16
  %mJoints = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mSections, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not1148 = icmp eq ptr %0, %1
  br i1 %cmp.i.not1148, label %for.end569, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_finish.i301 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage.i302 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i116 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc567
  %iter.sroa.0.01149 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i892, %for.inc567 ]
  %mName = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.7) #21
  %cmp.i93 = icmp eq i32 %call.i, 0
  br i1 %cmp.i93, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mGlobalValue = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 64
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #21
  %2 = load i8, ptr %call13, align 1
  %3 = add i8 %2, -58
  %or.cond7.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end.i
  %4 = phi i8 [ %5, %if.end.i ], [ %2, %if.then ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call13, %if.then ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -58
  %or.cond.i = icmp ult i8 %6, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit:       ; preds = %if.end.i
  %7 = zext i32 %add.i to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit, %if.then
  %value.0.lcssa.i = phi i64 [ 0, %if.then ], [ %7, %_ZN6Assimp9strtoul10EPKcPS1_.exit.loopexit ]
  invoke void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %value.0.lcssa.i)
          to label %for.inc567 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then445, %call1.i.noexc702
  %lpad.loopexit1049 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call1.i.noexc294, %if.then195, %call1.i.noexc288, %if.then188, %call1.i.noexc274, %if.then178, %call1.i.noexc260, %if.then168, %call1.i.noexc246, %if.then159, %call1.i.noexc232, %if.then153, %call1.i.noexc226, %if.then146, %call1.i.noexc212, %if.then140, %call1.i.noexc206, %if.then133, %call1.i.noexc192, %if.then124, %call1.i.noexc178, %if.then115, %call1.i.noexc164, %if.then107, %call1.i.noexc150, %if.then101, %call1.i.noexc144, %if.then94, %call7.i.noexc, %if.else.i131, %call1.i.noexc, %if.then87, %if.else.i, %if.end181, %if.end171, %if.end162, %if.end127, %if.end118, %if.end110
  %lpad.loopexit1052 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit369, %_ZN6Assimp9strtoul10EPKcPS1_.exit455, %if.then349, %if.end369, %if.end378, %if.end434, %if.then479, %if.end495, %if.end516, %if.end525, %if.end535, %if.then230, %call1.i.noexc329, %if.then291, %call1.i.noexc353, %if.then305, %call1.i.noexc390, %if.then.i416, %if.then319, %call1.i.noexc439, %if.then333, %call1.i.noexc476, %if.then341, %call1.i.noexc505, %if.then360, %call1.i.noexc513, %if.then366, %call1.i.noexc527, %if.then375, %call1.i.noexc541, %if.then385, %call1.i.noexc555, %if.then392, %call1.i.noexc561, %if.then398, %call1.i.noexc575, %if.then406, %call1.i.noexc604, %if.then418, %call1.i.noexc643, %if.then.i687, %if.then462, %call1.i.noexc741, %if.then471, %call1.i.noexc770, %if.then492, %call1.i.noexc805, %if.then500, %call1.i.noexc819, %if.then507, %call1.i.noexc825, %if.then513, %call1.i.noexc839, %if.then522, %call1.i.noexc853, %if.then532, %call1.i.noexc867, %if.then542, %call1.i.noexc881, %if.then549, %call1.i.noexc887
  %lpad.loopexit1056 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else.i308, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %lpad.loopexit1059 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont570, %for.end569, %invoke.cont, %entry
  %lpad.loopexit.split-lp1060 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit1049, %lpad.loopexit ], [ %lpad.loopexit1052, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1056, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1059, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1060, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %8 = load ptr, ptr %mJoints, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  call void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call.i94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.8) #21
  %cmp.i95 = icmp eq i32 %call.i94, 0
  br i1 %cmp.i95, label %if.then21, label %if.else30

if.then21:                                        ; preds = %if.else
  %mGlobalValue24 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 64
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue24) #21
  %9 = load i8, ptr %call25, align 1
  %10 = add i8 %9, -58
  %or.cond7.i96 = icmp ult i8 %10, -10
  br i1 %or.cond7.i96, label %for.inc567, label %if.end.i97

if.end.i97:                                       ; preds = %if.then21, %if.end.i97
  %11 = phi i8 [ %12, %if.end.i97 ], [ %9, %if.then21 ]
  %value.09.i98 = phi i32 [ %add.i103, %if.end.i97 ], [ 0, %if.then21 ]
  %in.addr.08.i99 = phi ptr [ %incdec.ptr.i104, %if.end.i97 ], [ %call25, %if.then21 ]
  %mul.i100 = mul i32 %value.09.i98, 10
  %narrow.i101 = add nsw i8 %11, -48
  %sub.i102 = zext nneg i8 %narrow.i101 to i32
  %add.i103 = add i32 %mul.i100, %sub.i102
  %incdec.ptr.i104 = getelementptr inbounds nuw i8, ptr %in.addr.08.i99, i64 1
  %12 = load i8, ptr %incdec.ptr.i104, align 1
  %13 = add i8 %12, -58
  %or.cond.i105 = icmp ult i8 %13, -10
  br i1 %or.cond.i105, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i97, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit108:             ; preds = %if.end.i97
  %14 = zext i32 %add.i103 to i64
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %16 = load ptr, ptr %mJoints, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1204
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %14
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %for.inc567

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %17 = load ptr, ptr %_M_finish.i116, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %14, 1204
  %call5.i.i.i.i.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i111, %call5.i.i.i.i.i.noexc ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %16, %call5.i.i.i.i.i.noexc ]
  %18 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %18, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1028
  %19 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i, align 4
  store i32 %19, ptr %mParentIndex.i.i.i.i.i.i.i.i.i, align 4
  %mPositionXYZ.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1032
  %mPositionXYZ2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i.i, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1204
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1204
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %call5.i.i.i.i.i111, ptr %mJoints, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i111, i64 %sub.ptr.sub.i7.i
  store ptr %add.ptr.i, ptr %_M_finish.i116, align 8
  %add.ptr26.i = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i.i.i111, i64 %14
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc567

if.else30:                                        ; preds = %if.else
  %call.i112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.9) #21
  %cmp.i113 = icmp eq i32 %call.i112, 0
  br i1 %cmp.i113, label %if.then35, label %if.else200

if.then35:                                        ; preds = %if.else30
  %mElements = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 8
  %20 = load ptr, ptr %mElements, align 8
  %_M_finish.i114 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 16
  %21 = load ptr, ptr %_M_finish.i114, align 8
  %cmp.i115.not1146 = icmp eq ptr %20, %21
  br i1 %cmp.i115.not1146, label %for.inc567, label %for.body43

for.body43:                                       ; preds = %if.then35, %for.inc
  %__begin5.sroa.0.01147 = phi ptr [ %incdec.ptr.i298, %for.inc ], [ %20, %if.then35 ]
  %22 = load ptr, ptr %_M_finish.i116, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body43
  %mRotationQuatConverted.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %22, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %mRotationQuatConverted.i.i.i.i, align 4
  %mTransform.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1072
  store float 1.000000e+00, ptr %mTransform.i.i.i.i, align 4
  %a2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1076
  %b2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i, align 4
  %b3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1096
  %c3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %c4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1116
  %d4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i, align 4
  %mInvTransform.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1136
  store float 1.000000e+00, ptr %mInvTransform.i.i.i.i, align 4
  %a2.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1140
  %b2.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i6.i.i.i.i, align 4
  %b3.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1160
  %c3.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i7.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i8.i.i.i.i, align 4
  %c4.i9.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1180
  %d4.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i9.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i10.i.i.i.i, align 4
  %24 = load ptr, ptr %_M_finish.i116, align 8
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %24, i64 1204
  store ptr %incdec.ptr.i117, ptr %_M_finish.i116, align 8
  br label %invoke.cont46

if.else.i:                                        ; preds = %for.body43
  invoke void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mJoints, ptr %22)
          to label %if.else.i.invoke.cont46_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.else.i.invoke.cont46_crit_edge:                ; preds = %if.else.i
  %.pre1248 = load ptr, ptr %_M_finish.i116, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.else.i.invoke.cont46_crit_edge, %if.then.i
  %25 = phi ptr [ %.pre1248, %if.else.i.invoke.cont46_crit_edge ], [ %incdec.ptr.i117, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 -1204
  %26 = load ptr, ptr %__begin5.sroa.0.01147, align 8
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont46
  %sz.0 = phi ptr [ %26, %invoke.cont46 ], [ %incdec.ptr, %while.body ]
  %27 = load i8, ptr %sz.0, align 1
  switch i8 %27, label %while.body [
    i8 0, label %if.end80
    i8 34, label %if.then56
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sz.0, i64 1
  br label %while.cond, !llvm.loop !22

if.then56:                                        ; preds = %while.cond
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %sz.0, i64 1
  br label %while.cond59

while.cond59:                                     ; preds = %while.body66, %if.then56
  %storemerge92 = phi ptr [ %incdec.ptr58, %if.then56 ], [ %incdec.ptr67, %while.body66 ]
  %28 = load i8, ptr %storemerge92, align 1
  switch i8 %28, label %while.body66 [
    i8 0, label %if.end80
    i8 34, label %if.then71
  ]

while.body66:                                     ; preds = %while.cond59
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %storemerge92, i64 1
  br label %while.cond59, !llvm.loop !23

if.then71:                                        ; preds = %while.cond59
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %storemerge92, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge92 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr58 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv73 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv73, ptr %add.ptr.i.i, align 4
  %data = getelementptr inbounds i8, ptr %25, i64 -1200
  %conv79 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr nonnull align 1 %incdec.ptr58, i64 %conv79, i1 false)
  %29 = and i64 %sub.ptr.sub, 4294967295
  br label %if.end80

if.end80:                                         ; preds = %while.cond, %while.cond59, %if.then71
  %idxprom = phi i64 [ %29, %if.then71 ], [ 0, %while.cond59 ], [ 0, %while.cond ]
  %sz.1 = phi ptr [ %incdec.ptr72, %if.then71 ], [ %storemerge92, %while.cond59 ], [ %sz.0, %while.cond ]
  %data82 = getelementptr inbounds i8, ptr %25, i64 -1200
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %data82, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end80
  %in.addr.0.i.i = phi ptr [ %sz.1, %if.end80 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %30 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %30, label %if.end89 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then87
    i8 10, label %if.then87
    i8 0, label %if.then87
    i8 12, label %if.then87
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then87:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %31 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef nonnull @.str.10) #21
  %call1.i121 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then87
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i121, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  br label %if.end89

if.end89:                                         ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %in.addr.0.i.i, ptr %in.addr.i, align 8
  %32 = load i8, ptr %in.addr.0.i.i, align 1
  %cmp.i123 = icmp eq i8 %32, 45
  switch i8 %32, label %if.end.i127 [
    i8 45, label %if.then.i124
    i8 43, label %if.then.i124
  ]

if.then.i124:                                     ; preds = %if.end89, %if.end89
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr.i125, ptr %in.addr.i, align 8
  %.pre.i126 = load i8, ptr %incdec.ptr.i125, align 1
  br label %if.end.i127

if.end.i127:                                      ; preds = %if.then.i124, %if.end89
  %33 = phi i8 [ %32, %if.end89 ], [ %.pre.i126, %if.then.i124 ]
  %34 = phi ptr [ %in.addr.0.i.i, %if.end89 ], [ %incdec.ptr.i125, %if.then.i124 ]
  %35 = add i8 %33, -58
  %or.cond7.i.i = icmp ult i8 %35, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i127, %if.end.i.i
  %36 = phi i8 [ %37, %if.end.i.i ], [ %33, %if.end.i127 ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i127 ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i128, %if.end.i.i ], [ %34, %if.end.i127 ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %36, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i128 = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i, i64 1
  %37 = load i8, ptr %incdec.ptr.i.i128, align 1
  %38 = add i8 %37, -58
  %or.cond.i.i = icmp ult i8 %38, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i123, label %if.then4.i, label %invoke.cont90

for.end.i.i.thread:                               ; preds = %if.end.i127
  br i1 %cmp.i123, label %if.then6.i, label %invoke.cont90

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i131, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i984990 = phi ptr [ %incdec.ptr.i.i128, %if.then4.i ], [ %34, %for.end.i.i.thread ]
  %value.0.lcssa.i.i985989 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i130 = sub nsw i32 0, %value.0.lcssa.i.i985989
  br label %invoke.cont90

if.else.i131:                                     ; preds = %if.then4.i
  %call7.i132 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.else.i131
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i132, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %if.then6.i, %for.end.i.i, %for.end.i.i.thread, %call7.i.noexc
  %in.addr.0.lcssa.i.i983 = phi ptr [ %in.addr.0.lcssa.i.i984990, %if.then6.i ], [ %incdec.ptr.i.i128, %for.end.i.i ], [ %34, %for.end.i.i.thread ], [ %incdec.ptr.i.i128, %call7.i.noexc ]
  %value.0.i = phi i32 [ %sub.i130, %if.then6.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ], [ 2147483647, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %mParentIndex = getelementptr inbounds i8, ptr %25, i64 -176
  store i32 %value.0.i, ptr %mParentIndex, align 4
  br label %while.cond.i.i134

while.cond.i.i134:                                ; preds = %while.body.i.i136, %invoke.cont90
  %in.addr.0.i.i135 = phi ptr [ %in.addr.0.lcssa.i.i983, %invoke.cont90 ], [ %incdec.ptr.i.i137, %while.body.i.i136 ]
  %39 = load i8, ptr %in.addr.0.i.i135, align 1
  switch i8 %39, label %if.end97 [
    i8 32, label %while.body.i.i136
    i8 9, label %while.body.i.i136
    i8 13, label %if.then94
    i8 10, label %if.then94
    i8 0, label %if.then94
    i8 12, label %if.then94
  ]

while.body.i.i136:                                ; preds = %while.cond.i.i134, %while.cond.i.i134
  %incdec.ptr.i.i137 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i135, i64 1
  br label %while.cond.i.i134, !llvm.loop !6

if.then94:                                        ; preds = %while.cond.i.i134, %while.cond.i.i134, %while.cond.i.i134, %while.cond.i.i134
  %iLineNumber95 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %40 = load i32, ptr %iLineNumber95, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i142)
  %call.i143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i142, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %40, ptr noundef nonnull @.str.10) #21
  %call1.i145 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc144 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc144:                                 ; preds = %if.then94
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i145, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i142)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit147 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit147: ; preds = %call1.i.noexc144
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i142)
  %.pr = load i8, ptr %in.addr.0.i.i135, align 1
  br label %if.end97

if.end97:                                         ; preds = %while.cond.i.i134, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit147
  %41 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit147 ], [ %39, %while.cond.i.i134 ]
  %cmp100.not = icmp eq i8 %41, 40
  br i1 %cmp100.not, label %while.cond.i.i154.preheader, label %if.then101

if.then101:                                       ; preds = %if.end97
  %iLineNumber102 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %42 = load i32, ptr %iLineNumber102, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i148)
  %call.i149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i148, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %42, ptr noundef nonnull @.str.11) #21
  %call1.i151 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc150 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc150:                                 ; preds = %if.then101
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i151, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i148)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit153 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit153: ; preds = %call1.i.noexc150
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i148)
  br label %while.cond.i.i154.preheader

while.cond.i.i154.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit153, %if.end97
  br label %while.cond.i.i154

while.cond.i.i154:                                ; preds = %while.cond.i.i154.backedge, %while.cond.i.i154.preheader
  %in.addr.0.i.i135.pn = phi ptr [ %in.addr.0.i.i135, %while.cond.i.i154.preheader ], [ %in.addr.0.i.i155, %while.cond.i.i154.backedge ]
  %in.addr.0.i.i155 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i135.pn, i64 1
  %43 = load i8, ptr %in.addr.0.i.i155, align 1
  switch i8 %43, label %if.end110 [
    i8 32, label %while.cond.i.i154.backedge
    i8 9, label %while.cond.i.i154.backedge
    i8 13, label %if.then107
    i8 10, label %if.then107
    i8 0, label %if.then107
    i8 12, label %if.then107
  ]

while.cond.i.i154.backedge:                       ; preds = %while.cond.i.i154, %while.cond.i.i154
  br label %while.cond.i.i154, !llvm.loop !6

if.then107:                                       ; preds = %while.cond.i.i154, %while.cond.i.i154, %while.cond.i.i154, %while.cond.i.i154
  %iLineNumber108 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %44 = load i32, ptr %iLineNumber108, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i162)
  %call.i163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i162, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %44, ptr noundef nonnull @.str.10) #21
  %call1.i165 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc164 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc164:                                 ; preds = %if.then107
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i165, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i162)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit167 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit167: ; preds = %call1.i.noexc164
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i162)
  br label %if.end110

if.end110:                                        ; preds = %while.cond.i.i154, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit167
  %mPositionXYZ = getelementptr inbounds i8, ptr %25, i64 -172
  %call112 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i155, ptr noundef nonnull align 4 dereferenceable(4) %mPositionXYZ, i1 noundef zeroext true)
          to label %while.cond.i.i168 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i168:                                ; preds = %if.end110, %while.body.i.i170
  %in.addr.0.i.i169 = phi ptr [ %incdec.ptr.i.i171, %while.body.i.i170 ], [ %call112, %if.end110 ]
  %45 = load i8, ptr %in.addr.0.i.i169, align 1
  switch i8 %45, label %if.end118 [
    i8 32, label %while.body.i.i170
    i8 9, label %while.body.i.i170
    i8 13, label %if.then115
    i8 10, label %if.then115
    i8 0, label %if.then115
    i8 12, label %if.then115
  ]

while.body.i.i170:                                ; preds = %while.cond.i.i168, %while.cond.i.i168
  %incdec.ptr.i.i171 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i169, i64 1
  br label %while.cond.i.i168, !llvm.loop !6

if.then115:                                       ; preds = %while.cond.i.i168, %while.cond.i.i168, %while.cond.i.i168, %while.cond.i.i168
  %iLineNumber116 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %46 = load i32, ptr %iLineNumber116, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i176)
  %call.i177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i176, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %46, ptr noundef nonnull @.str.10) #21
  %call1.i179 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc178 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc178:                                 ; preds = %if.then115
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i179, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i176)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit181 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit181: ; preds = %call1.i.noexc178
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i176)
  br label %if.end118

if.end118:                                        ; preds = %while.cond.i.i168, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit181
  %y = getelementptr inbounds i8, ptr %25, i64 -168
  %call121 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i169, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i182 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i182:                                ; preds = %if.end118, %while.body.i.i184
  %in.addr.0.i.i183 = phi ptr [ %incdec.ptr.i.i185, %while.body.i.i184 ], [ %call121, %if.end118 ]
  %47 = load i8, ptr %in.addr.0.i.i183, align 1
  switch i8 %47, label %if.end127 [
    i8 32, label %while.body.i.i184
    i8 9, label %while.body.i.i184
    i8 13, label %if.then124
    i8 10, label %if.then124
    i8 0, label %if.then124
    i8 12, label %if.then124
  ]

while.body.i.i184:                                ; preds = %while.cond.i.i182, %while.cond.i.i182
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i183, i64 1
  br label %while.cond.i.i182, !llvm.loop !6

if.then124:                                       ; preds = %while.cond.i.i182, %while.cond.i.i182, %while.cond.i.i182, %while.cond.i.i182
  %iLineNumber125 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %48 = load i32, ptr %iLineNumber125, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i190)
  %call.i191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i190, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %48, ptr noundef nonnull @.str.10) #21
  %call1.i193 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc192 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc192:                                 ; preds = %if.then124
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i193, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i190)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit195 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit195: ; preds = %call1.i.noexc192
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i190)
  br label %if.end127

if.end127:                                        ; preds = %while.cond.i.i182, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit195
  %z = getelementptr inbounds i8, ptr %25, i64 -164
  %call130 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i183, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i196 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i196:                                ; preds = %if.end127, %while.body.i.i198
  %in.addr.0.i.i197 = phi ptr [ %incdec.ptr.i.i199, %while.body.i.i198 ], [ %call130, %if.end127 ]
  %49 = load i8, ptr %in.addr.0.i.i197, align 1
  switch i8 %49, label %if.end136 [
    i8 32, label %while.body.i.i198
    i8 9, label %while.body.i.i198
    i8 13, label %if.then133
    i8 10, label %if.then133
    i8 0, label %if.then133
    i8 12, label %if.then133
  ]

while.body.i.i198:                                ; preds = %while.cond.i.i196, %while.cond.i.i196
  %incdec.ptr.i.i199 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i197, i64 1
  br label %while.cond.i.i196, !llvm.loop !6

if.then133:                                       ; preds = %while.cond.i.i196, %while.cond.i.i196, %while.cond.i.i196, %while.cond.i.i196
  %iLineNumber134 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %50 = load i32, ptr %iLineNumber134, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i204)
  %call.i205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i204, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %50, ptr noundef nonnull @.str.10) #21
  %call1.i207 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc206 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc206:                                 ; preds = %if.then133
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i207, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i204)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit209 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit209: ; preds = %call1.i.noexc206
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i204)
  %.pr996 = load i8, ptr %in.addr.0.i.i197, align 1
  br label %if.end136

if.end136:                                        ; preds = %while.cond.i.i196, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit209
  %51 = phi i8 [ %.pr996, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit209 ], [ %49, %while.cond.i.i196 ]
  %cmp139.not = icmp eq i8 %51, 41
  br i1 %cmp139.not, label %while.cond.i.i216.preheader, label %if.then140

if.then140:                                       ; preds = %if.end136
  %iLineNumber141 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %52 = load i32, ptr %iLineNumber141, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i210)
  %call.i211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i210, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %52, ptr noundef nonnull @.str.12) #21
  %call1.i213 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc212 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc212:                                 ; preds = %if.then140
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i213, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i210)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit215 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit215: ; preds = %call1.i.noexc212
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i210)
  br label %while.cond.i.i216.preheader

while.cond.i.i216.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit215, %if.end136
  br label %while.cond.i.i216

while.cond.i.i216:                                ; preds = %while.cond.i.i216.backedge, %while.cond.i.i216.preheader
  %in.addr.0.i.i197.pn = phi ptr [ %in.addr.0.i.i197, %while.cond.i.i216.preheader ], [ %in.addr.0.i.i217, %while.cond.i.i216.backedge ]
  %in.addr.0.i.i217 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i197.pn, i64 1
  %53 = load i8, ptr %in.addr.0.i.i217, align 1
  switch i8 %53, label %if.end149 [
    i8 32, label %while.cond.i.i216.backedge
    i8 9, label %while.cond.i.i216.backedge
    i8 13, label %if.then146
    i8 10, label %if.then146
    i8 0, label %if.then146
    i8 12, label %if.then146
  ]

while.cond.i.i216.backedge:                       ; preds = %while.cond.i.i216, %while.cond.i.i216
  br label %while.cond.i.i216, !llvm.loop !6

if.then146:                                       ; preds = %while.cond.i.i216, %while.cond.i.i216, %while.cond.i.i216, %while.cond.i.i216
  %iLineNumber147 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %54 = load i32, ptr %iLineNumber147, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i224)
  %call.i225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i224, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %54, ptr noundef nonnull @.str.10) #21
  %call1.i227 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc226 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc226:                                 ; preds = %if.then146
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i227, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i224)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit229 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit229: ; preds = %call1.i.noexc226
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i224)
  %.pr998 = load i8, ptr %in.addr.0.i.i217, align 1
  br label %if.end149

if.end149:                                        ; preds = %while.cond.i.i216, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit229
  %55 = phi i8 [ %.pr998, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit229 ], [ %53, %while.cond.i.i216 ]
  %incdec.ptr150 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i197.pn, i64 2
  %cmp152.not = icmp eq i8 %55, 40
  br i1 %cmp152.not, label %while.cond.i.i236.preheader, label %if.then153

if.then153:                                       ; preds = %if.end149
  %iLineNumber154 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %56 = load i32, ptr %iLineNumber154, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i230)
  %call.i231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i230, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %56, ptr noundef nonnull @.str.11) #21
  %call1.i233 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc232 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc232:                                 ; preds = %if.then153
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i233, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i230)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit235 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit235: ; preds = %call1.i.noexc232
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i230)
  br label %while.cond.i.i236.preheader

while.cond.i.i236.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit235, %if.end149
  br label %while.cond.i.i236

while.cond.i.i236:                                ; preds = %while.cond.i.i236.preheader, %while.body.i.i238
  %in.addr.0.i.i237 = phi ptr [ %incdec.ptr.i.i239, %while.body.i.i238 ], [ %incdec.ptr150, %while.cond.i.i236.preheader ]
  %57 = load i8, ptr %in.addr.0.i.i237, align 1
  switch i8 %57, label %if.end162 [
    i8 32, label %while.body.i.i238
    i8 9, label %while.body.i.i238
    i8 13, label %if.then159
    i8 10, label %if.then159
    i8 0, label %if.then159
    i8 12, label %if.then159
  ]

while.body.i.i238:                                ; preds = %while.cond.i.i236, %while.cond.i.i236
  %incdec.ptr.i.i239 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i237, i64 1
  br label %while.cond.i.i236, !llvm.loop !6

if.then159:                                       ; preds = %while.cond.i.i236, %while.cond.i.i236, %while.cond.i.i236, %while.cond.i.i236
  %iLineNumber160 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %58 = load i32, ptr %iLineNumber160, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i244)
  %call.i245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i244, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %58, ptr noundef nonnull @.str.10) #21
  %call1.i247 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc246 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc246:                                 ; preds = %if.then159
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i247, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i244)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit249 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit249: ; preds = %call1.i.noexc246
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i244)
  br label %if.end162

if.end162:                                        ; preds = %while.cond.i.i236, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit249
  %mRotationQuat = getelementptr inbounds i8, ptr %25, i64 -160
  %call165 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i237, ptr noundef nonnull align 4 dereferenceable(4) %mRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i250 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i250:                                ; preds = %if.end162, %while.body.i.i252
  %in.addr.0.i.i251 = phi ptr [ %incdec.ptr.i.i253, %while.body.i.i252 ], [ %call165, %if.end162 ]
  %59 = load i8, ptr %in.addr.0.i.i251, align 1
  switch i8 %59, label %if.end171 [
    i8 32, label %while.body.i.i252
    i8 9, label %while.body.i.i252
    i8 13, label %if.then168
    i8 10, label %if.then168
    i8 0, label %if.then168
    i8 12, label %if.then168
  ]

while.body.i.i252:                                ; preds = %while.cond.i.i250, %while.cond.i.i250
  %incdec.ptr.i.i253 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i251, i64 1
  br label %while.cond.i.i250, !llvm.loop !6

if.then168:                                       ; preds = %while.cond.i.i250, %while.cond.i.i250, %while.cond.i.i250, %while.cond.i.i250
  %iLineNumber169 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %60 = load i32, ptr %iLineNumber169, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i258)
  %call.i259 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i258, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %60, ptr noundef nonnull @.str.10) #21
  %call1.i261 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc260 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc260:                                 ; preds = %if.then168
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i261, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i258)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit263 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit263: ; preds = %call1.i.noexc260
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i258)
  br label %if.end171

if.end171:                                        ; preds = %while.cond.i.i250, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit263
  %y173 = getelementptr inbounds i8, ptr %25, i64 -156
  %call175 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i251, ptr noundef nonnull align 4 dereferenceable(4) %y173, i1 noundef zeroext true)
          to label %while.cond.i.i264 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i264:                                ; preds = %if.end171, %while.body.i.i266
  %in.addr.0.i.i265 = phi ptr [ %incdec.ptr.i.i267, %while.body.i.i266 ], [ %call175, %if.end171 ]
  %61 = load i8, ptr %in.addr.0.i.i265, align 1
  switch i8 %61, label %if.end181 [
    i8 32, label %while.body.i.i266
    i8 9, label %while.body.i.i266
    i8 13, label %if.then178
    i8 10, label %if.then178
    i8 0, label %if.then178
    i8 12, label %if.then178
  ]

while.body.i.i266:                                ; preds = %while.cond.i.i264, %while.cond.i.i264
  %incdec.ptr.i.i267 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i265, i64 1
  br label %while.cond.i.i264, !llvm.loop !6

if.then178:                                       ; preds = %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264, %while.cond.i.i264
  %iLineNumber179 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %62 = load i32, ptr %iLineNumber179, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i272)
  %call.i273 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i272, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %62, ptr noundef nonnull @.str.10) #21
  %call1.i275 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc274 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc274:                                 ; preds = %if.then178
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i275, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i272)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit277 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit277: ; preds = %call1.i.noexc274
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i272)
  br label %if.end181

if.end181:                                        ; preds = %while.cond.i.i264, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit277
  %z183 = getelementptr inbounds i8, ptr %25, i64 -152
  %call185 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i265, ptr noundef nonnull align 4 dereferenceable(4) %z183, i1 noundef zeroext true)
          to label %while.cond.i.i278 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i278:                                ; preds = %if.end181, %while.body.i.i280
  %in.addr.0.i.i279 = phi ptr [ %incdec.ptr.i.i281, %while.body.i.i280 ], [ %call185, %if.end181 ]
  %63 = load i8, ptr %in.addr.0.i.i279, align 1
  switch i8 %63, label %if.end191 [
    i8 32, label %while.body.i.i280
    i8 9, label %while.body.i.i280
    i8 13, label %if.then188
    i8 10, label %if.then188
    i8 0, label %if.then188
    i8 12, label %if.then188
  ]

while.body.i.i280:                                ; preds = %while.cond.i.i278, %while.cond.i.i278
  %incdec.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i279, i64 1
  br label %while.cond.i.i278, !llvm.loop !6

if.then188:                                       ; preds = %while.cond.i.i278, %while.cond.i.i278, %while.cond.i.i278, %while.cond.i.i278
  %iLineNumber189 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %64 = load i32, ptr %iLineNumber189, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i286)
  %call.i287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i286, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %64, ptr noundef nonnull @.str.10) #21
  %call1.i289 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc288 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc288:                                 ; preds = %if.then188
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i289, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i286)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit291 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit291: ; preds = %call1.i.noexc288
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i286)
  %.pr1003 = load i8, ptr %in.addr.0.i.i279, align 1
  br label %if.end191

if.end191:                                        ; preds = %while.cond.i.i278, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit291
  %65 = phi i8 [ %.pr1003, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit291 ], [ %63, %while.cond.i.i278 ]
  %cmp194.not = icmp eq i8 %65, 41
  br i1 %cmp194.not, label %for.inc, label %if.then195

if.then195:                                       ; preds = %if.end191
  %iLineNumber196 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 8
  %66 = load i32, ptr %iLineNumber196, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i292)
  %call.i293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i292, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %66, ptr noundef nonnull @.str.12) #21
  %call1.i295 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc294 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc294:                                 ; preds = %if.then195
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i295, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i292)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit297 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit297: ; preds = %call1.i.noexc294
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i292)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit297, %if.end191
  %incdec.ptr.i298 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.01147, i64 16
  %cmp.i115.not = icmp eq ptr %incdec.ptr.i298, %21
  br i1 %cmp.i115.not, label %for.inc567, label %for.body43

if.else200:                                       ; preds = %if.else30
  %call.i299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.13) #21
  %cmp.i300 = icmp eq i32 %call.i299, 0
  br i1 %cmp.i300, label %if.then205, label %for.inc567

if.then205:                                       ; preds = %if.else200
  %67 = load ptr, ptr %_M_finish.i301, align 8
  %68 = load ptr, ptr %_M_end_of_storage.i302, align 8
  %cmp.not.i303 = icmp eq ptr %67, %68
  br i1 %cmp.not.i303, label %if.else.i308, label %if.then.i304

if.then.i304:                                     ; preds = %if.then205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %67, i8 0, i64 1104, i1 false)
  %69 = load ptr, ptr %_M_finish.i301, align 8
  %incdec.ptr.i305 = getelementptr inbounds nuw i8, ptr %69, i64 1104
  store ptr %incdec.ptr.i305, ptr %_M_finish.i301, align 8
  br label %invoke.cont207

if.else.i308:                                     ; preds = %if.then205
  invoke void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %67)
          to label %if.else.i308.invoke.cont207_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i308.invoke.cont207_crit_edge:            ; preds = %if.else.i308
  %.pre = load ptr, ptr %_M_finish.i301, align 8
  br label %invoke.cont207

invoke.cont207:                                   ; preds = %if.else.i308.invoke.cont207_crit_edge, %if.then.i304
  %70 = phi ptr [ %.pre, %if.else.i308.invoke.cont207_crit_edge ], [ %incdec.ptr.i305, %if.then.i304 ]
  %add.ptr.i.i312 = getelementptr inbounds i8, ptr %70, i64 -1104
  %mElements213 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 8
  %71 = load ptr, ptr %mElements213, align 8
  %_M_finish.i313 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 16
  %72 = load ptr, ptr %_M_finish.i313, align 8
  %cmp.i314.not1144 = icmp eq ptr %71, %72
  br i1 %cmp.i314.not1144, label %for.inc567, label %for.body220.lr.ph

for.body220.lr.ph:                                ; preds = %invoke.cont207
  %mShader = getelementptr inbounds i8, ptr %70, i64 -1032
  %data272 = getelementptr inbounds i8, ptr %70, i64 -1028
  %mVertices = getelementptr inbounds i8, ptr %70, i64 -1080
  %mFaces = getelementptr inbounds i8, ptr %70, i64 -1056
  %_M_finish.i.i407 = getelementptr inbounds i8, ptr %70, i64 -1048
  %_M_finish.i509 = getelementptr inbounds i8, ptr %70, i64 -1072
  %_M_finish.i774 = getelementptr inbounds i8, ptr %70, i64 -1096
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %for.inc560
  %__begin6.sroa.0.01145 = phi ptr [ %71, %for.body220.lr.ph ], [ %incdec.ptr.i891, %for.inc560 ]
  %73 = load ptr, ptr %__begin6.sroa.0.01145, align 8
  %call.i315 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.14, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 6) #22
  %tobool.not.i = icmp eq i32 %call.i315, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else285

land.lhs.true.i:                                  ; preds = %for.body220
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %73, i64 6
  %74 = load i8, ptr %arrayidx.i, align 1
  switch i8 %74, label %if.else285 [
    i8 32, label %if.then227
    i8 9, label %if.then227
    i8 13, label %if.then227
    i8 10, label %if.then227
    i8 0, label %if.then227
    i8 12, label %if.then227
  ]

if.then227:                                       ; preds = %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i, %land.lhs.true.i
  %cmp.not.i317 = icmp eq i8 %74, 0
  %add.ptr.i318 = getelementptr inbounds nuw i8, ptr %73, i64 7
  %storemerge.i = select i1 %cmp.not.i317, ptr %arrayidx.i, ptr %add.ptr.i318
  br label %while.cond.i.i319

while.cond.i.i319:                                ; preds = %while.body.i.i321, %if.then227
  %in.addr.0.i.i320 = phi ptr [ %storemerge.i, %if.then227 ], [ %incdec.ptr.i.i322, %while.body.i.i321 ]
  %75 = load i8, ptr %in.addr.0.i.i320, align 1
  switch i8 %75, label %if.end233 [
    i8 32, label %while.body.i.i321
    i8 9, label %while.body.i.i321
    i8 13, label %if.then230
    i8 10, label %if.then230
    i8 0, label %if.then230
    i8 12, label %if.then230
  ]

while.body.i.i321:                                ; preds = %while.cond.i.i319, %while.cond.i.i319
  %incdec.ptr.i.i322 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i320, i64 1
  br label %while.cond.i.i319, !llvm.loop !6

if.then230:                                       ; preds = %while.cond.i.i319, %while.cond.i.i319, %while.cond.i.i319, %while.cond.i.i319
  %iLineNumber231 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %76 = load i32, ptr %iLineNumber231, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i327)
  %call.i328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i327, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %76, ptr noundef nonnull @.str.10) #21
  %call1.i330 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc329 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc329:                                 ; preds = %if.then230
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i330, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i327)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit332 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit332: ; preds = %call1.i.noexc329
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i327)
  br label %if.end233

if.end233:                                        ; preds = %while.cond.i.i319, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit332
  store i32 0, ptr %mShader, align 8
  br label %while.cond235

while.cond235:                                    ; preds = %while.body242, %if.end233
  %sz223.0 = phi ptr [ %in.addr.0.i.i320, %if.end233 ], [ %incdec.ptr243, %while.body242 ]
  %77 = load i8, ptr %sz223.0, align 1
  switch i8 %77, label %while.body242 [
    i8 0, label %if.end278
    i8 34, label %if.then247
  ]

while.body242:                                    ; preds = %while.cond235
  %incdec.ptr243 = getelementptr inbounds nuw i8, ptr %sz223.0, i64 1
  br label %while.cond235, !llvm.loop !24

if.then247:                                       ; preds = %while.cond235
  %incdec.ptr249 = getelementptr inbounds nuw i8, ptr %sz223.0, i64 1
  br label %while.cond250

while.cond250:                                    ; preds = %while.body257, %if.then247
  %storemerge = phi ptr [ %incdec.ptr249, %if.then247 ], [ %incdec.ptr258, %while.body257 ]
  %78 = load i8, ptr %storemerge, align 1
  switch i8 %78, label %while.body257 [
    i8 0, label %if.end278
    i8 34, label %if.then262
  ]

while.body257:                                    ; preds = %while.cond250
  %incdec.ptr258 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %while.cond250, !llvm.loop !25

if.then262:                                       ; preds = %while.cond250
  %sub.ptr.lhs.cast265 = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast266 = ptrtoint ptr %incdec.ptr249 to i64
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast266
  %conv268 = trunc i64 %sub.ptr.sub267 to i32
  store i32 %conv268, ptr %mShader, align 8
  %conv276 = and i64 %sub.ptr.sub267, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data272, ptr nonnull align 1 %incdec.ptr249, i64 %conv276, i1 false)
  %79 = and i64 %sub.ptr.sub267, 4294967295
  br label %if.end278

if.end278:                                        ; preds = %while.cond235, %while.cond250, %if.then262
  %idxprom283 = phi i64 [ %79, %if.then262 ], [ 0, %while.cond250 ], [ 0, %while.cond235 ]
  %arrayidx284 = getelementptr inbounds nuw [1024 x i8], ptr %data272, i64 0, i64 %idxprom283
  store i8 0, ptr %arrayidx284, align 1
  br label %for.inc560

if.else285:                                       ; preds = %for.body220, %land.lhs.true.i
  %call.i333 = call i32 @strncmp(ptr noundef nonnull dereferenceable(9) @.str.15, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 8) #22
  %tobool.not.i334 = icmp eq i32 %call.i333, 0
  br i1 %tobool.not.i334, label %land.lhs.true.i336, label %if.else299

land.lhs.true.i336:                               ; preds = %if.else285
  %arrayidx.i337 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load i8, ptr %arrayidx.i337, align 1
  switch i8 %80, label %if.else299 [
    i8 32, label %if.then288
    i8 9, label %if.then288
    i8 13, label %if.then288
    i8 10, label %if.then288
    i8 0, label %if.then288
    i8 12, label %if.then288
  ]

if.then288:                                       ; preds = %land.lhs.true.i336, %land.lhs.true.i336, %land.lhs.true.i336, %land.lhs.true.i336, %land.lhs.true.i336, %land.lhs.true.i336
  %cmp.not.i339 = icmp eq i8 %80, 0
  %add.ptr.i340 = getelementptr inbounds nuw i8, ptr %73, i64 9
  %storemerge.i341 = select i1 %cmp.not.i339, ptr %arrayidx.i337, ptr %add.ptr.i340
  br label %while.cond.i.i343

while.cond.i.i343:                                ; preds = %while.body.i.i345, %if.then288
  %in.addr.0.i.i344 = phi ptr [ %storemerge.i341, %if.then288 ], [ %incdec.ptr.i.i346, %while.body.i.i345 ]
  %81 = load i8, ptr %in.addr.0.i.i344, align 1
  switch i8 %81, label %if.end294 [
    i8 32, label %while.body.i.i345
    i8 9, label %while.body.i.i345
    i8 13, label %if.then291
    i8 10, label %if.then291
    i8 0, label %if.then291
    i8 12, label %if.then291
  ]

while.body.i.i345:                                ; preds = %while.cond.i.i343, %while.cond.i.i343
  %incdec.ptr.i.i346 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i344, i64 1
  br label %while.cond.i.i343, !llvm.loop !6

if.then291:                                       ; preds = %while.cond.i.i343, %while.cond.i.i343, %while.cond.i.i343, %while.cond.i.i343
  %iLineNumber292 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %82 = load i32, ptr %iLineNumber292, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i351)
  %call.i352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i351, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %82, ptr noundef nonnull @.str.10) #21
  %call1.i354 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc353 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc353:                                 ; preds = %if.then291
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i354, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i351)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit356 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit356: ; preds = %call1.i.noexc353
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i351)
  %.pre1235 = load i8, ptr %in.addr.0.i.i344, align 1
  br label %if.end294

if.end294:                                        ; preds = %while.cond.i.i343, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit356
  %83 = phi i8 [ %.pre1235, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit356 ], [ %81, %while.cond.i.i343 ]
  %84 = add i8 %83, -58
  %or.cond7.i357 = icmp ult i8 %84, -10
  br i1 %or.cond7.i357, label %_ZN6Assimp9strtoul10EPKcPS1_.exit369, label %if.end.i358

if.end.i358:                                      ; preds = %if.end294, %if.end.i358
  %85 = phi i8 [ %86, %if.end.i358 ], [ %83, %if.end294 ]
  %value.09.i359 = phi i32 [ %add.i364, %if.end.i358 ], [ 0, %if.end294 ]
  %in.addr.08.i360 = phi ptr [ %incdec.ptr.i365, %if.end.i358 ], [ %in.addr.0.i.i344, %if.end294 ]
  %mul.i361 = mul i32 %value.09.i359, 10
  %narrow.i362 = add nsw i8 %85, -48
  %sub.i363 = zext nneg i8 %narrow.i362 to i32
  %add.i364 = add i32 %mul.i361, %sub.i363
  %incdec.ptr.i365 = getelementptr inbounds nuw i8, ptr %in.addr.08.i360, i64 1
  %86 = load i8, ptr %incdec.ptr.i365, align 1
  %87 = add i8 %86, -58
  %or.cond.i366 = icmp ult i8 %87, -10
  br i1 %or.cond.i366, label %_ZN6Assimp9strtoul10EPKcPS1_.exit369.loopexit, label %if.end.i358, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit369.loopexit:    ; preds = %if.end.i358
  %88 = zext i32 %add.i364 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit369

_ZN6Assimp9strtoul10EPKcPS1_.exit369:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit369.loopexit, %if.end294
  %value.0.lcssa.i368 = phi i64 [ 0, %if.end294 ], [ %88, %_ZN6Assimp9strtoul10EPKcPS1_.exit369.loopexit ]
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i64 noundef %value.0.lcssa.i368)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else299:                                       ; preds = %if.else285, %land.lhs.true.i336
  %call.i370 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.16, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 7) #22
  %tobool.not.i371 = icmp eq i32 %call.i370, 0
  br i1 %tobool.not.i371, label %land.lhs.true.i373, label %if.else313

land.lhs.true.i373:                               ; preds = %if.else299
  %arrayidx.i374 = getelementptr inbounds nuw i8, ptr %73, i64 7
  %89 = load i8, ptr %arrayidx.i374, align 1
  switch i8 %89, label %if.else313 [
    i8 32, label %if.then302
    i8 9, label %if.then302
    i8 13, label %if.then302
    i8 10, label %if.then302
    i8 0, label %if.then302
    i8 12, label %if.then302
  ]

if.then302:                                       ; preds = %land.lhs.true.i373, %land.lhs.true.i373, %land.lhs.true.i373, %land.lhs.true.i373, %land.lhs.true.i373, %land.lhs.true.i373
  %cmp.not.i376 = icmp eq i8 %89, 0
  %add.ptr.i377 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %storemerge.i378 = select i1 %cmp.not.i376, ptr %arrayidx.i374, ptr %add.ptr.i377
  br label %while.cond.i.i380

while.cond.i.i380:                                ; preds = %while.body.i.i382, %if.then302
  %in.addr.0.i.i381 = phi ptr [ %storemerge.i378, %if.then302 ], [ %incdec.ptr.i.i383, %while.body.i.i382 ]
  %90 = load i8, ptr %in.addr.0.i.i381, align 1
  switch i8 %90, label %if.end308 [
    i8 32, label %while.body.i.i382
    i8 9, label %while.body.i.i382
    i8 13, label %if.then305
    i8 10, label %if.then305
    i8 0, label %if.then305
    i8 12, label %if.then305
  ]

while.body.i.i382:                                ; preds = %while.cond.i.i380, %while.cond.i.i380
  %incdec.ptr.i.i383 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i381, i64 1
  br label %while.cond.i.i380, !llvm.loop !6

if.then305:                                       ; preds = %while.cond.i.i380, %while.cond.i.i380, %while.cond.i.i380, %while.cond.i.i380
  %iLineNumber306 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %91 = load i32, ptr %iLineNumber306, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i388)
  %call.i389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i388, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %91, ptr noundef nonnull @.str.10) #21
  %call1.i391 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc390 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc390:                                 ; preds = %if.then305
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i391, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i388)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit393 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit393: ; preds = %call1.i.noexc390
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i388)
  %.pre1236 = load i8, ptr %in.addr.0.i.i381, align 1
  br label %if.end308

if.end308:                                        ; preds = %while.cond.i.i380, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit393
  %92 = phi i8 [ %.pre1236, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit393 ], [ %90, %while.cond.i.i380 ]
  %93 = add i8 %92, -58
  %or.cond7.i394 = icmp ult i8 %93, -10
  br i1 %or.cond7.i394, label %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread, label %if.end.i395

_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread:      ; preds = %if.end308
  %94 = load ptr, ptr %_M_finish.i.i407, align 8
  %95 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i4081256 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i4091257 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i4101258 = sub i64 %sub.ptr.lhs.cast.i.i4081256, %sub.ptr.rhs.cast.i.i4091257
  %sub.ptr.div.i.i4111259 = ashr exact i64 %sub.ptr.sub.i.i4101258, 4
  br label %if.else.i413

if.end.i395:                                      ; preds = %if.end308, %if.end.i395
  %96 = phi i8 [ %97, %if.end.i395 ], [ %92, %if.end308 ]
  %value.09.i396 = phi i32 [ %add.i401, %if.end.i395 ], [ 0, %if.end308 ]
  %in.addr.08.i397 = phi ptr [ %incdec.ptr.i402, %if.end.i395 ], [ %in.addr.0.i.i381, %if.end308 ]
  %mul.i398 = mul i32 %value.09.i396, 10
  %narrow.i399 = add nsw i8 %96, -48
  %sub.i400 = zext nneg i8 %narrow.i399 to i32
  %add.i401 = add i32 %mul.i398, %sub.i400
  %incdec.ptr.i402 = getelementptr inbounds nuw i8, ptr %in.addr.08.i397, i64 1
  %97 = load i8, ptr %incdec.ptr.i402, align 1
  %98 = add i8 %97, -58
  %or.cond.i403 = icmp ult i8 %98, -10
  br i1 %or.cond.i403, label %_ZN6Assimp9strtoul10EPKcPS1_.exit406, label %if.end.i395, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit406:             ; preds = %if.end.i395
  %99 = zext i32 %add.i401 to i64
  %100 = load ptr, ptr %_M_finish.i.i407, align 8
  %101 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i.i408 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i409 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i410 = sub i64 %sub.ptr.lhs.cast.i.i408, %sub.ptr.rhs.cast.i.i409
  %sub.ptr.div.i.i411 = ashr exact i64 %sub.ptr.sub.i.i410, 4
  %cmp.i412 = icmp ult i64 %sub.ptr.div.i.i411, %99
  br i1 %cmp.i412, label %if.then.i416, label %if.else.i413

if.then.i416:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit406
  %sub.i417 = sub nuw nsw i64 %99, %sub.ptr.div.i.i411
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %sub.i417)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i413:                                     ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread, %_ZN6Assimp9strtoul10EPKcPS1_.exit406
  %sub.ptr.div.i.i4111262 = phi i64 [ %sub.ptr.div.i.i4111259, %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread ], [ %sub.ptr.div.i.i411, %_ZN6Assimp9strtoul10EPKcPS1_.exit406 ]
  %102 = phi ptr [ %95, %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread ], [ %101, %_ZN6Assimp9strtoul10EPKcPS1_.exit406 ]
  %103 = phi ptr [ %94, %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread ], [ %100, %_ZN6Assimp9strtoul10EPKcPS1_.exit406 ]
  %value.0.lcssa.i4051261 = phi i64 [ 0, %_ZN6Assimp9strtoul10EPKcPS1_.exit406.thread ], [ %99, %_ZN6Assimp9strtoul10EPKcPS1_.exit406 ]
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i4111262, %value.0.lcssa.i4051261
  br i1 %cmp4.i, label %if.then5.i, label %for.inc560

if.then5.i:                                       ; preds = %if.else.i413
  %add.ptr.i414 = getelementptr inbounds nuw %struct.aiFace, ptr %102, i64 %value.0.lcssa.i4051261
  %tobool.not.i.i415 = icmp eq ptr %103, %add.ptr.i414
  br i1 %tobool.not.i.i415, label %for.inc560, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i414, %if.then5.i ]
  %mIndices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %mIndices.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i:        ; preds = %delete.notnull.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i414, ptr %_M_finish.i.i407, align 8
  br label %for.inc560

if.else313:                                       ; preds = %if.else299, %land.lhs.true.i373
  %call.i419 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 10) #22
  %tobool.not.i420 = icmp eq i32 %call.i419, 0
  br i1 %tobool.not.i420, label %land.lhs.true.i422, label %if.else327

land.lhs.true.i422:                               ; preds = %if.else313
  %arrayidx.i423 = getelementptr inbounds nuw i8, ptr %73, i64 10
  %105 = load i8, ptr %arrayidx.i423, align 1
  switch i8 %105, label %if.else327 [
    i8 32, label %if.then316
    i8 9, label %if.then316
    i8 13, label %if.then316
    i8 10, label %if.then316
    i8 0, label %if.then316
    i8 12, label %if.then316
  ]

if.then316:                                       ; preds = %land.lhs.true.i422, %land.lhs.true.i422, %land.lhs.true.i422, %land.lhs.true.i422, %land.lhs.true.i422, %land.lhs.true.i422
  %cmp.not.i425 = icmp eq i8 %105, 0
  %add.ptr.i426 = getelementptr inbounds nuw i8, ptr %73, i64 11
  %storemerge.i427 = select i1 %cmp.not.i425, ptr %arrayidx.i423, ptr %add.ptr.i426
  br label %while.cond.i.i429

while.cond.i.i429:                                ; preds = %while.body.i.i431, %if.then316
  %in.addr.0.i.i430 = phi ptr [ %storemerge.i427, %if.then316 ], [ %incdec.ptr.i.i432, %while.body.i.i431 ]
  %106 = load i8, ptr %in.addr.0.i.i430, align 1
  switch i8 %106, label %if.end322 [
    i8 32, label %while.body.i.i431
    i8 9, label %while.body.i.i431
    i8 13, label %if.then319
    i8 10, label %if.then319
    i8 0, label %if.then319
    i8 12, label %if.then319
  ]

while.body.i.i431:                                ; preds = %while.cond.i.i429, %while.cond.i.i429
  %incdec.ptr.i.i432 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i430, i64 1
  br label %while.cond.i.i429, !llvm.loop !6

if.then319:                                       ; preds = %while.cond.i.i429, %while.cond.i.i429, %while.cond.i.i429, %while.cond.i.i429
  %iLineNumber320 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %107 = load i32, ptr %iLineNumber320, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i437)
  %call.i438 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i437, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %107, ptr noundef nonnull @.str.10) #21
  %call1.i440 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc439 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc439:                                 ; preds = %if.then319
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i440, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i437)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit442 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit442: ; preds = %call1.i.noexc439
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i437)
  %.pre1237 = load i8, ptr %in.addr.0.i.i430, align 1
  br label %if.end322

if.end322:                                        ; preds = %while.cond.i.i429, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit442
  %108 = phi i8 [ %.pre1237, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit442 ], [ %106, %while.cond.i.i429 ]
  %109 = add i8 %108, -58
  %or.cond7.i443 = icmp ult i8 %109, -10
  br i1 %or.cond7.i443, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455, label %if.end.i444

if.end.i444:                                      ; preds = %if.end322, %if.end.i444
  %110 = phi i8 [ %111, %if.end.i444 ], [ %108, %if.end322 ]
  %value.09.i445 = phi i32 [ %add.i450, %if.end.i444 ], [ 0, %if.end322 ]
  %in.addr.08.i446 = phi ptr [ %incdec.ptr.i451, %if.end.i444 ], [ %in.addr.0.i.i430, %if.end322 ]
  %mul.i447 = mul i32 %value.09.i445, 10
  %narrow.i448 = add nsw i8 %110, -48
  %sub.i449 = zext nneg i8 %narrow.i448 to i32
  %add.i450 = add i32 %mul.i447, %sub.i449
  %incdec.ptr.i451 = getelementptr inbounds nuw i8, ptr %in.addr.08.i446, i64 1
  %111 = load i8, ptr %incdec.ptr.i451, align 1
  %112 = add i8 %111, -58
  %or.cond.i452 = icmp ult i8 %112, -10
  br i1 %or.cond.i452, label %_ZN6Assimp9strtoul10EPKcPS1_.exit455.loopexit, label %if.end.i444, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit455.loopexit:    ; preds = %if.end.i444
  %113 = zext i32 %add.i450 to i64
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit455

_ZN6Assimp9strtoul10EPKcPS1_.exit455:             ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit455.loopexit, %if.end322
  %value.0.lcssa.i454 = phi i64 [ 0, %if.end322 ], [ %113, %_ZN6Assimp9strtoul10EPKcPS1_.exit455.loopexit ]
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i312, i64 noundef %value.0.lcssa.i454)
          to label %for.inc560 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else327:                                       ; preds = %if.else313, %land.lhs.true.i422
  %call.i456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 4) #22
  %tobool.not.i457 = icmp eq i32 %call.i456, 0
  br i1 %tobool.not.i457, label %land.lhs.true.i459, label %sub_0

land.lhs.true.i459:                               ; preds = %if.else327
  %arrayidx.i460 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %114 = load i8, ptr %arrayidx.i460, align 1
  switch i8 %114, label %sub_0 [
    i8 32, label %if.then330
    i8 9, label %if.then330
    i8 13, label %if.then330
    i8 10, label %if.then330
    i8 0, label %if.then330
    i8 12, label %if.then330
  ]

if.then330:                                       ; preds = %land.lhs.true.i459, %land.lhs.true.i459, %land.lhs.true.i459, %land.lhs.true.i459, %land.lhs.true.i459, %land.lhs.true.i459
  %cmp.not.i462 = icmp eq i8 %114, 0
  %add.ptr.i463 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %storemerge.i464 = select i1 %cmp.not.i462, ptr %arrayidx.i460, ptr %add.ptr.i463
  br label %while.cond.i.i466

while.cond.i.i466:                                ; preds = %while.body.i.i468, %if.then330
  %in.addr.0.i.i467 = phi ptr [ %storemerge.i464, %if.then330 ], [ %incdec.ptr.i.i469, %while.body.i.i468 ]
  %115 = load i8, ptr %in.addr.0.i.i467, align 1
  switch i8 %115, label %if.end336 [
    i8 32, label %while.body.i.i468
    i8 9, label %while.body.i.i468
    i8 13, label %if.then333
    i8 10, label %if.then333
    i8 0, label %if.then333
    i8 12, label %if.then333
  ]

while.body.i.i468:                                ; preds = %while.cond.i.i466, %while.cond.i.i466
  %incdec.ptr.i.i469 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i467, i64 1
  br label %while.cond.i.i466, !llvm.loop !6

if.then333:                                       ; preds = %while.cond.i.i466, %while.cond.i.i466, %while.cond.i.i466, %while.cond.i.i466
  %iLineNumber334 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %116 = load i32, ptr %iLineNumber334, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i474)
  %call.i475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i474, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %116, ptr noundef nonnull @.str.10) #21
  %call1.i477 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc476 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc476:                                 ; preds = %if.then333
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i477, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i474)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit479 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit479: ; preds = %call1.i.noexc476
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i474)
  %.pre1238 = load i8, ptr %in.addr.0.i.i467, align 1
  br label %if.end336

if.end336:                                        ; preds = %while.cond.i.i466, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit479
  %117 = phi i8 [ %.pre1238, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit479 ], [ %115, %while.cond.i.i466 ]
  %118 = add i8 %117, -58
  %or.cond7.i480 = icmp ult i8 %118, -10
  br i1 %or.cond7.i480, label %_ZN6Assimp9strtoul10EPKcPS1_.exit494, label %if.end.i481

if.end.i481:                                      ; preds = %if.end336, %if.end.i481
  %119 = phi i8 [ %120, %if.end.i481 ], [ %117, %if.end336 ]
  %value.09.i482 = phi i32 [ %add.i487, %if.end.i481 ], [ 0, %if.end336 ]
  %in.addr.08.i483 = phi ptr [ %incdec.ptr.i488, %if.end.i481 ], [ %in.addr.0.i.i467, %if.end336 ]
  %mul.i484 = mul i32 %value.09.i482, 10
  %narrow.i485 = add nsw i8 %119, -48
  %sub.i486 = zext nneg i8 %narrow.i485 to i32
  %add.i487 = add i32 %mul.i484, %sub.i486
  %incdec.ptr.i488 = getelementptr inbounds nuw i8, ptr %in.addr.08.i483, i64 1
  %120 = load i8, ptr %incdec.ptr.i488, align 1
  %121 = add i8 %120, -58
  %or.cond.i489 = icmp ult i8 %121, -10
  br i1 %or.cond.i489, label %_ZN6Assimp9strtoul10EPKcPS1_.exit494, label %if.end.i481, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit494:             ; preds = %if.end.i481, %if.end336
  %122 = phi i8 [ %117, %if.end336 ], [ %120, %if.end.i481 ]
  %in.addr.0.lcssa.i490 = phi ptr [ %in.addr.0.i.i467, %if.end336 ], [ %incdec.ptr.i488, %if.end.i481 ]
  %value.0.lcssa.i491 = phi i32 [ 0, %if.end336 ], [ %add.i487, %if.end.i481 ]
  br label %while.cond.i.i495

while.cond.i.i495:                                ; preds = %while.body.i.i497, %_ZN6Assimp9strtoul10EPKcPS1_.exit494
  %123 = phi i8 [ %122, %_ZN6Assimp9strtoul10EPKcPS1_.exit494 ], [ %.pre1239, %while.body.i.i497 ]
  %in.addr.0.i.i496 = phi ptr [ %in.addr.0.lcssa.i490, %_ZN6Assimp9strtoul10EPKcPS1_.exit494 ], [ %incdec.ptr.i.i498, %while.body.i.i497 ]
  switch i8 %123, label %if.end344 [
    i8 32, label %while.body.i.i497
    i8 9, label %while.body.i.i497
    i8 13, label %if.then341
    i8 10, label %if.then341
    i8 0, label %if.then341
    i8 12, label %if.then341
  ]

while.body.i.i497:                                ; preds = %while.cond.i.i495, %while.cond.i.i495
  %incdec.ptr.i.i498 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i496, i64 1
  %.pre1239 = load i8, ptr %incdec.ptr.i.i498, align 1
  br label %while.cond.i.i495, !llvm.loop !6

if.then341:                                       ; preds = %while.cond.i.i495, %while.cond.i.i495, %while.cond.i.i495, %while.cond.i.i495
  %iLineNumber342 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %124 = load i32, ptr %iLineNumber342, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i503)
  %call.i504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i503, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %124, ptr noundef nonnull @.str.10) #21
  %call1.i506 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc505 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc505:                                 ; preds = %if.then341
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i506, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i503)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit508 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit508: ; preds = %call1.i.noexc505
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i503)
  br label %if.end344

if.end344:                                        ; preds = %while.cond.i.i495, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit508
  %conv345 = zext i32 %value.0.lcssa.i491 to i64
  %125 = load ptr, ptr %_M_finish.i509, align 8
  %126 = load ptr, ptr %mVertices, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp348.not = icmp ugt i64 %sub.ptr.div.i, %conv345
  br i1 %cmp348.not, label %if.end353, label %if.then349

if.then349:                                       ; preds = %if.end344
  %add = add i32 %value.0.lcssa.i491, 1
  %conv351 = zext i32 %add to i64
  invoke void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i64 noundef %conv351)
          to label %if.then349.if.end353_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then349.if.end353_crit_edge:                   ; preds = %if.then349
  %.pre1240 = load ptr, ptr %mVertices, align 8
  br label %if.end353

if.end353:                                        ; preds = %if.then349.if.end353_crit_edge, %if.end344
  %127 = phi ptr [ %.pre1240, %if.then349.if.end353_crit_edge ], [ %126, %if.end344 ]
  %add.ptr.i510 = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %127, i64 %conv345
  %128 = load i8, ptr %in.addr.0.i.i496, align 1
  %cmp359.not = icmp eq i8 %128, 40
  br i1 %cmp359.not, label %while.cond.i.i517.preheader, label %if.then360

if.then360:                                       ; preds = %if.end353
  %iLineNumber361 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %129 = load i32, ptr %iLineNumber361, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i511)
  %call.i512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i511, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %129, ptr noundef nonnull @.str.11) #21
  %call1.i514 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc513 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc513:                                 ; preds = %if.then360
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i514, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i511)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit516 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit516: ; preds = %call1.i.noexc513
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i511)
  br label %while.cond.i.i517.preheader

while.cond.i.i517.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit516, %if.end353
  br label %while.cond.i.i517

while.cond.i.i517:                                ; preds = %while.cond.i.i517.backedge, %while.cond.i.i517.preheader
  %in.addr.0.i.i496.pn = phi ptr [ %in.addr.0.i.i496, %while.cond.i.i517.preheader ], [ %in.addr.0.i.i518, %while.cond.i.i517.backedge ]
  %in.addr.0.i.i518 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i496.pn, i64 1
  %130 = load i8, ptr %in.addr.0.i.i518, align 1
  switch i8 %130, label %if.end369 [
    i8 32, label %while.cond.i.i517.backedge
    i8 9, label %while.cond.i.i517.backedge
    i8 13, label %if.then366
    i8 10, label %if.then366
    i8 0, label %if.then366
    i8 12, label %if.then366
  ]

while.cond.i.i517.backedge:                       ; preds = %while.cond.i.i517, %while.cond.i.i517
  br label %while.cond.i.i517, !llvm.loop !6

if.then366:                                       ; preds = %while.cond.i.i517, %while.cond.i.i517, %while.cond.i.i517, %while.cond.i.i517
  %iLineNumber367 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %131 = load i32, ptr %iLineNumber367, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i525)
  %call.i526 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i525, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %131, ptr noundef nonnull @.str.10) #21
  %call1.i528 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc527 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc527:                                 ; preds = %if.then366
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i528, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i525)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit530 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit530: ; preds = %call1.i.noexc527
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i525)
  br label %if.end369

if.end369:                                        ; preds = %while.cond.i.i517, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit530
  %call372 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i518, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i510, i1 noundef zeroext true)
          to label %while.cond.i.i531 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i531:                                ; preds = %if.end369, %while.body.i.i533
  %in.addr.0.i.i532 = phi ptr [ %incdec.ptr.i.i534, %while.body.i.i533 ], [ %call372, %if.end369 ]
  %132 = load i8, ptr %in.addr.0.i.i532, align 1
  switch i8 %132, label %if.end378 [
    i8 32, label %while.body.i.i533
    i8 9, label %while.body.i.i533
    i8 13, label %if.then375
    i8 10, label %if.then375
    i8 0, label %if.then375
    i8 12, label %if.then375
  ]

while.body.i.i533:                                ; preds = %while.cond.i.i531, %while.cond.i.i531
  %incdec.ptr.i.i534 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i532, i64 1
  br label %while.cond.i.i531, !llvm.loop !6

if.then375:                                       ; preds = %while.cond.i.i531, %while.cond.i.i531, %while.cond.i.i531, %while.cond.i.i531
  %iLineNumber376 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %133 = load i32, ptr %iLineNumber376, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i539)
  %call.i540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i539, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %133, ptr noundef nonnull @.str.10) #21
  %call1.i542 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc541 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc541:                                 ; preds = %if.then375
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i542, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i539)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit544 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit544: ; preds = %call1.i.noexc541
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i539)
  br label %if.end378

if.end378:                                        ; preds = %while.cond.i.i531, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit544
  %y380 = getelementptr inbounds nuw i8, ptr %add.ptr.i510, i64 4
  %call382 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i532, ptr noundef nonnull align 4 dereferenceable(4) %y380, i1 noundef zeroext true)
          to label %while.cond.i.i545 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i545:                                ; preds = %if.end378, %while.body.i.i547
  %in.addr.0.i.i546 = phi ptr [ %incdec.ptr.i.i548, %while.body.i.i547 ], [ %call382, %if.end378 ]
  %134 = load i8, ptr %in.addr.0.i.i546, align 1
  switch i8 %134, label %if.end388 [
    i8 32, label %while.body.i.i547
    i8 9, label %while.body.i.i547
    i8 13, label %if.then385
    i8 10, label %if.then385
    i8 0, label %if.then385
    i8 12, label %if.then385
  ]

while.body.i.i547:                                ; preds = %while.cond.i.i545, %while.cond.i.i545
  %incdec.ptr.i.i548 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i546, i64 1
  br label %while.cond.i.i545, !llvm.loop !6

if.then385:                                       ; preds = %while.cond.i.i545, %while.cond.i.i545, %while.cond.i.i545, %while.cond.i.i545
  %iLineNumber386 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %135 = load i32, ptr %iLineNumber386, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i553)
  %call.i554 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i553, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %135, ptr noundef nonnull @.str.10) #21
  %call1.i556 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc555 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc555:                                 ; preds = %if.then385
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i556, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i553)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit558 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit558: ; preds = %call1.i.noexc555
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i553)
  %.pr1028 = load i8, ptr %in.addr.0.i.i546, align 1
  br label %if.end388

if.end388:                                        ; preds = %while.cond.i.i545, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit558
  %136 = phi i8 [ %.pr1028, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit558 ], [ %134, %while.cond.i.i545 ]
  %cmp391.not = icmp eq i8 %136, 41
  br i1 %cmp391.not, label %while.cond.i.i565.preheader, label %if.then392

if.then392:                                       ; preds = %if.end388
  %iLineNumber393 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %137 = load i32, ptr %iLineNumber393, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i559)
  %call.i560 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i559, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %137, ptr noundef nonnull @.str.12) #21
  %call1.i562 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc561 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc561:                                 ; preds = %if.then392
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i562, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i559)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit564 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit564: ; preds = %call1.i.noexc561
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i559)
  br label %while.cond.i.i565.preheader

while.cond.i.i565.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit564, %if.end388
  br label %while.cond.i.i565

while.cond.i.i565:                                ; preds = %while.cond.i.i565.backedge, %while.cond.i.i565.preheader
  %in.addr.0.i.i546.pn = phi ptr [ %in.addr.0.i.i546, %while.cond.i.i565.preheader ], [ %in.addr.0.i.i566, %while.cond.i.i565.backedge ]
  %in.addr.0.i.i566 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i546.pn, i64 1
  %138 = load i8, ptr %in.addr.0.i.i566, align 1
  switch i8 %138, label %if.end401 [
    i8 32, label %while.cond.i.i565.backedge
    i8 9, label %while.cond.i.i565.backedge
    i8 13, label %if.then398
    i8 10, label %if.then398
    i8 0, label %if.then398
    i8 12, label %if.then398
  ]

while.cond.i.i565.backedge:                       ; preds = %while.cond.i.i565, %while.cond.i.i565
  br label %while.cond.i.i565, !llvm.loop !6

if.then398:                                       ; preds = %while.cond.i.i565, %while.cond.i.i565, %while.cond.i.i565, %while.cond.i.i565
  %iLineNumber399 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %139 = load i32, ptr %iLineNumber399, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i573)
  %call.i574 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i573, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %139, ptr noundef nonnull @.str.10) #21
  %call1.i576 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc575 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc575:                                 ; preds = %if.then398
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i576, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i573)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit578 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit578: ; preds = %call1.i.noexc575
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i573)
  %.pre1241 = load i8, ptr %in.addr.0.i.i566, align 1
  br label %if.end401

if.end401:                                        ; preds = %while.cond.i.i565, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit578
  %140 = phi i8 [ %.pre1241, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit578 ], [ %138, %while.cond.i.i565 ]
  %141 = add i8 %140, -58
  %or.cond7.i579 = icmp ult i8 %141, -10
  br i1 %or.cond7.i579, label %_ZN6Assimp9strtoul10EPKcPS1_.exit593, label %if.end.i580

if.end.i580:                                      ; preds = %if.end401, %if.end.i580
  %142 = phi i8 [ %143, %if.end.i580 ], [ %140, %if.end401 ]
  %value.09.i581 = phi i32 [ %add.i586, %if.end.i580 ], [ 0, %if.end401 ]
  %in.addr.08.i582 = phi ptr [ %incdec.ptr.i587, %if.end.i580 ], [ %in.addr.0.i.i566, %if.end401 ]
  %mul.i583 = mul i32 %value.09.i581, 10
  %narrow.i584 = add nsw i8 %142, -48
  %sub.i585 = zext nneg i8 %narrow.i584 to i32
  %add.i586 = add i32 %mul.i583, %sub.i585
  %incdec.ptr.i587 = getelementptr inbounds nuw i8, ptr %in.addr.08.i582, i64 1
  %143 = load i8, ptr %incdec.ptr.i587, align 1
  %144 = add i8 %143, -58
  %or.cond.i588 = icmp ult i8 %144, -10
  br i1 %or.cond.i588, label %_ZN6Assimp9strtoul10EPKcPS1_.exit593, label %if.end.i580, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit593:             ; preds = %if.end.i580, %if.end401
  %in.addr.0.lcssa.i589 = phi ptr [ %in.addr.0.i.i566, %if.end401 ], [ %incdec.ptr.i587, %if.end.i580 ]
  %value.0.lcssa.i590 = phi i32 [ 0, %if.end401 ], [ %add.i586, %if.end.i580 ]
  %mFirstWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i510, i64 8
  store i32 %value.0.lcssa.i590, ptr %mFirstWeight, align 4
  br label %while.cond.i.i594

while.cond.i.i594:                                ; preds = %while.body.i.i596, %_ZN6Assimp9strtoul10EPKcPS1_.exit593
  %in.addr.0.i.i595 = phi ptr [ %in.addr.0.lcssa.i589, %_ZN6Assimp9strtoul10EPKcPS1_.exit593 ], [ %incdec.ptr.i.i597, %while.body.i.i596 ]
  %145 = load i8, ptr %in.addr.0.i.i595, align 1
  switch i8 %145, label %if.end409 [
    i8 32, label %while.body.i.i596
    i8 9, label %while.body.i.i596
    i8 13, label %if.then406
    i8 10, label %if.then406
    i8 0, label %if.then406
    i8 12, label %if.then406
  ]

while.body.i.i596:                                ; preds = %while.cond.i.i594, %while.cond.i.i594
  %incdec.ptr.i.i597 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i595, i64 1
  br label %while.cond.i.i594, !llvm.loop !6

if.then406:                                       ; preds = %while.cond.i.i594, %while.cond.i.i594, %while.cond.i.i594, %while.cond.i.i594
  %iLineNumber407 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %146 = load i32, ptr %iLineNumber407, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i602)
  %call.i603 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i602, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %146, ptr noundef nonnull @.str.10) #21
  %call1.i605 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc604 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc604:                                 ; preds = %if.then406
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i605, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i602)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607: ; preds = %call1.i.noexc604
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i602)
  %.pre1242 = load i8, ptr %in.addr.0.i.i595, align 1
  br label %if.end409

if.end409:                                        ; preds = %while.cond.i.i594, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607
  %147 = phi i8 [ %.pre1242, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit607 ], [ %145, %while.cond.i.i594 ]
  %148 = add i8 %147, -58
  %or.cond7.i608 = icmp ult i8 %148, -10
  br i1 %or.cond7.i608, label %_ZN6Assimp9strtoul10EPKcPS1_.exit622, label %if.end.i609

if.end.i609:                                      ; preds = %if.end409, %if.end.i609
  %149 = phi i8 [ %150, %if.end.i609 ], [ %147, %if.end409 ]
  %value.09.i610 = phi i32 [ %add.i615, %if.end.i609 ], [ 0, %if.end409 ]
  %in.addr.08.i611 = phi ptr [ %incdec.ptr.i616, %if.end.i609 ], [ %in.addr.0.i.i595, %if.end409 ]
  %mul.i612 = mul i32 %value.09.i610, 10
  %narrow.i613 = add nsw i8 %149, -48
  %sub.i614 = zext nneg i8 %narrow.i613 to i32
  %add.i615 = add i32 %mul.i612, %sub.i614
  %incdec.ptr.i616 = getelementptr inbounds nuw i8, ptr %in.addr.08.i611, i64 1
  %150 = load i8, ptr %incdec.ptr.i616, align 1
  %151 = add i8 %150, -58
  %or.cond.i617 = icmp ult i8 %151, -10
  br i1 %or.cond.i617, label %_ZN6Assimp9strtoul10EPKcPS1_.exit622, label %if.end.i609, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit622:             ; preds = %if.end.i609, %if.end409
  %value.0.lcssa.i619 = phi i32 [ 0, %if.end409 ], [ %add.i615, %if.end.i609 ]
  %mNumWeights = getelementptr inbounds nuw i8, ptr %add.ptr.i510, i64 12
  store i32 %value.0.lcssa.i619, ptr %mNumWeights, align 4
  br label %for.inc560

sub_0:                                            ; preds = %land.lhs.true.i459, %if.else327
  %152 = load i8, ptr %73, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 116, %153
  %.not = icmp eq i8 %152, 116
  br i1 %.not, label %sub_1, label %if.else412.tail

sub_1:                                            ; preds = %sub_0
  %155 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 114, %157
  %.not1150 = icmp eq i8 %156, 114
  br i1 %.not1150, label %sub_2, label %if.else412.tail

sub_2:                                            ; preds = %sub_1
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 105, %161
  br label %if.else412.tail

if.else412.tail:                                  ; preds = %sub_0, %sub_1, %sub_2
  %163 = phi i32 [ %154, %sub_0 ], [ %158, %sub_1 ], [ %162, %sub_2 ]
  %tobool.not.i624 = icmp eq i32 %163, 0
  br i1 %tobool.not.i624, label %land.lhs.true.i626, label %if.else456

land.lhs.true.i626:                               ; preds = %if.else412.tail
  %arrayidx.i627 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %164 = load i8, ptr %arrayidx.i627, align 1
  switch i8 %164, label %if.else456 [
    i8 32, label %if.then415
    i8 9, label %if.then415
    i8 13, label %if.then415
    i8 10, label %if.then415
    i8 0, label %if.then415
    i8 12, label %if.then415
  ]

if.then415:                                       ; preds = %land.lhs.true.i626, %land.lhs.true.i626, %land.lhs.true.i626, %land.lhs.true.i626, %land.lhs.true.i626, %land.lhs.true.i626
  %cmp.not.i629 = icmp eq i8 %164, 0
  %add.ptr.i630 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %storemerge.i631 = select i1 %cmp.not.i629, ptr %arrayidx.i627, ptr %add.ptr.i630
  br label %while.cond.i.i633

while.cond.i.i633:                                ; preds = %while.body.i.i635, %if.then415
  %in.addr.0.i.i634 = phi ptr [ %storemerge.i631, %if.then415 ], [ %incdec.ptr.i.i636, %while.body.i.i635 ]
  %165 = load i8, ptr %in.addr.0.i.i634, align 1
  switch i8 %165, label %if.end421 [
    i8 32, label %while.body.i.i635
    i8 9, label %while.body.i.i635
    i8 13, label %if.then418
    i8 10, label %if.then418
    i8 0, label %if.then418
    i8 12, label %if.then418
  ]

while.body.i.i635:                                ; preds = %while.cond.i.i633, %while.cond.i.i633
  %incdec.ptr.i.i636 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i634, i64 1
  br label %while.cond.i.i633, !llvm.loop !6

if.then418:                                       ; preds = %while.cond.i.i633, %while.cond.i.i633, %while.cond.i.i633, %while.cond.i.i633
  %iLineNumber419 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %166 = load i32, ptr %iLineNumber419, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i641)
  %call.i642 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i641, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %166, ptr noundef nonnull @.str.10) #21
  %call1.i644 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc643 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc643:                                 ; preds = %if.then418
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i644, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i641)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit646 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit646: ; preds = %call1.i.noexc643
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i641)
  %.pre1243 = load i8, ptr %in.addr.0.i.i634, align 1
  br label %if.end421

if.end421:                                        ; preds = %while.cond.i.i633, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit646
  %167 = phi i8 [ %.pre1243, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit646 ], [ %165, %while.cond.i.i633 ]
  %168 = add i8 %167, -58
  %or.cond7.i647 = icmp ult i8 %168, -10
  br i1 %or.cond7.i647, label %_ZN6Assimp9strtoul10EPKcPS1_.exit661, label %if.end.i648

if.end.i648:                                      ; preds = %if.end421, %if.end.i648
  %169 = phi i8 [ %170, %if.end.i648 ], [ %167, %if.end421 ]
  %value.09.i649 = phi i32 [ %add.i654, %if.end.i648 ], [ 0, %if.end421 ]
  %in.addr.08.i650 = phi ptr [ %incdec.ptr.i655, %if.end.i648 ], [ %in.addr.0.i.i634, %if.end421 ]
  %mul.i651 = mul i32 %value.09.i649, 10
  %narrow.i652 = add nsw i8 %169, -48
  %sub.i653 = zext nneg i8 %narrow.i652 to i32
  %add.i654 = add i32 %mul.i651, %sub.i653
  %incdec.ptr.i655 = getelementptr inbounds nuw i8, ptr %in.addr.08.i650, i64 1
  %170 = load i8, ptr %incdec.ptr.i655, align 1
  %171 = add i8 %170, -58
  %or.cond.i656 = icmp ult i8 %171, -10
  br i1 %or.cond.i656, label %_ZN6Assimp9strtoul10EPKcPS1_.exit661, label %if.end.i648, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit661:             ; preds = %if.end.i648, %if.end421
  %in.addr.0.lcssa.i657 = phi ptr [ %in.addr.0.i.i634, %if.end421 ], [ %incdec.ptr.i655, %if.end.i648 ]
  %value.0.lcssa.i658 = phi i32 [ 0, %if.end421 ], [ %add.i654, %if.end.i648 ]
  %conv425 = zext i32 %value.0.lcssa.i658 to i64
  %172 = load ptr, ptr %_M_finish.i.i407, align 8
  %173 = load ptr, ptr %mFaces, align 8
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i664 = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664
  %sub.ptr.div.i666 = ashr exact i64 %sub.ptr.sub.i665, 4
  %cmp428.not = icmp ugt i64 %sub.ptr.div.i666, %conv425
  br i1 %cmp428.not, label %if.end434, label %if.then429

if.then429:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit661
  %add431 = add i32 %value.0.lcssa.i658, 1
  %conv432 = zext i32 %add431 to i64
  %cmp.i672 = icmp samesign ult i64 %sub.ptr.div.i666, %conv432
  br i1 %cmp.i672, label %if.then.i687, label %if.else.i673

if.then.i687:                                     ; preds = %if.then429
  %sub.i688 = sub nuw nsw i64 %conv432, %sub.ptr.div.i666
  invoke void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %sub.i688)
          to label %if.end434 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i673:                                     ; preds = %if.then429
  %cmp4.i674 = icmp samesign ugt i64 %sub.ptr.div.i666, %conv432
  br i1 %cmp4.i674, label %if.then5.i675, label %if.end434

if.then5.i675:                                    ; preds = %if.else.i673
  %add.ptr.i676 = getelementptr inbounds nuw %struct.aiFace, ptr %173, i64 %conv432
  %tobool.not.i.i677 = icmp eq ptr %172, %add.ptr.i676
  br i1 %tobool.not.i.i677, label %if.end434, label %for.body.i.i.i.i.i678

for.body.i.i.i.i.i678:                            ; preds = %if.then5.i675, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683
  %__first.addr.04.i.i.i.i.i679 = phi ptr [ %incdec.ptr.i.i.i.i.i684, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683 ], [ %add.ptr.i676, %if.then5.i675 ]
  %mIndices.i.i.i.i.i.i.i680 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i679, i64 8
  %174 = load ptr, ptr %mIndices.i.i.i.i.i.i.i680, align 8
  %isnull.i.i.i.i.i.i.i681 = icmp eq ptr %174, null
  br i1 %isnull.i.i.i.i.i.i.i681, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683, label %delete.notnull.i.i.i.i.i.i.i682

delete.notnull.i.i.i.i.i.i.i682:                  ; preds = %for.body.i.i.i.i.i678
  call void @_ZdaPv(ptr noundef nonnull %174) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683:     ; preds = %delete.notnull.i.i.i.i.i.i.i682, %for.body.i.i.i.i.i678
  %incdec.ptr.i.i.i.i.i684 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i679, i64 16
  %cmp.not.i.i.i.i.i685 = icmp eq ptr %incdec.ptr.i.i.i.i.i684, %172
  br i1 %cmp.not.i.i.i.i.i685, label %invoke.cont.i.i686, label %for.body.i.i.i.i.i678, !llvm.loop !26

invoke.cont.i.i686:                               ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i683
  store ptr %add.ptr.i676, ptr %_M_finish.i.i407, align 8
  br label %if.end434

if.end434:                                        ; preds = %invoke.cont.i.i686, %if.then5.i675, %if.else.i673, %if.then.i687, %_ZN6Assimp9strtoul10EPKcPS1_.exit661
  %175 = load ptr, ptr %mFaces, align 8
  %add.ptr.i691 = getelementptr inbounds nuw %struct.aiFace, ptr %175, i64 %conv425
  store i32 3, ptr %add.ptr.i691, align 8
  %call439 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #25
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont438:                                   ; preds = %if.end434
  %mIndices = getelementptr inbounds nuw i8, ptr %add.ptr.i691, i64 8
  store ptr %call439, ptr %mIndices, align 8
  %iLineNumber446 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  br label %while.cond.i.i692.preheader

while.cond.i.i692.preheader:                      ; preds = %invoke.cont438, %_ZN6Assimp9strtoul10EPKcPS1_.exit720
  %indvars.iv = phi i64 [ 0, %invoke.cont438 ], [ %indvars.iv.next, %_ZN6Assimp9strtoul10EPKcPS1_.exit720 ]
  %sz223.11142 = phi ptr [ %in.addr.0.lcssa.i657, %invoke.cont438 ], [ %in.addr.0.lcssa.i716, %_ZN6Assimp9strtoul10EPKcPS1_.exit720 ]
  br label %while.cond.i.i692

while.cond.i.i692:                                ; preds = %while.cond.i.i692.preheader, %while.body.i.i694
  %in.addr.0.i.i693 = phi ptr [ %incdec.ptr.i.i695, %while.body.i.i694 ], [ %sz223.11142, %while.cond.i.i692.preheader ]
  %176 = load i8, ptr %in.addr.0.i.i693, align 1
  switch i8 %176, label %if.end448 [
    i8 32, label %while.body.i.i694
    i8 9, label %while.body.i.i694
    i8 13, label %if.then445
    i8 10, label %if.then445
    i8 0, label %if.then445
    i8 12, label %if.then445
  ]

while.body.i.i694:                                ; preds = %while.cond.i.i692, %while.cond.i.i692
  %incdec.ptr.i.i695 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i693, i64 1
  br label %while.cond.i.i692, !llvm.loop !6

if.then445:                                       ; preds = %while.cond.i.i692, %while.cond.i.i692, %while.cond.i.i692, %while.cond.i.i692
  %177 = load i32, ptr %iLineNumber446, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i700)
  %call.i701 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i700, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %177, ptr noundef nonnull @.str.10) #21
  %call1.i703 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc702 unwind label %lpad.loopexit

call1.i.noexc702:                                 ; preds = %if.then445
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i703, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i700)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit705 unwind label %lpad.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit705: ; preds = %call1.i.noexc702
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i700)
  %.pre1244 = load i8, ptr %in.addr.0.i.i693, align 1
  br label %if.end448

if.end448:                                        ; preds = %while.cond.i.i692, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit705
  %178 = phi i8 [ %.pre1244, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit705 ], [ %176, %while.cond.i.i692 ]
  %179 = add i8 %178, -58
  %or.cond7.i706 = icmp ult i8 %179, -10
  br i1 %or.cond7.i706, label %_ZN6Assimp9strtoul10EPKcPS1_.exit720, label %if.end.i707

if.end.i707:                                      ; preds = %if.end448, %if.end.i707
  %180 = phi i8 [ %181, %if.end.i707 ], [ %178, %if.end448 ]
  %value.09.i708 = phi i32 [ %add.i713, %if.end.i707 ], [ 0, %if.end448 ]
  %in.addr.08.i709 = phi ptr [ %incdec.ptr.i714, %if.end.i707 ], [ %in.addr.0.i.i693, %if.end448 ]
  %mul.i710 = mul i32 %value.09.i708, 10
  %narrow.i711 = add nsw i8 %180, -48
  %sub.i712 = zext nneg i8 %narrow.i711 to i32
  %add.i713 = add i32 %mul.i710, %sub.i712
  %incdec.ptr.i714 = getelementptr inbounds nuw i8, ptr %in.addr.08.i709, i64 1
  %181 = load i8, ptr %incdec.ptr.i714, align 1
  %182 = add i8 %181, -58
  %or.cond.i715 = icmp ult i8 %182, -10
  br i1 %or.cond.i715, label %_ZN6Assimp9strtoul10EPKcPS1_.exit720, label %if.end.i707, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit720:             ; preds = %if.end.i707, %if.end448
  %in.addr.0.lcssa.i716 = phi ptr [ %in.addr.0.i.i693, %if.end448 ], [ %incdec.ptr.i714, %if.end.i707 ]
  %value.0.lcssa.i717 = phi i32 [ 0, %if.end448 ], [ %add.i713, %if.end.i707 ]
  %183 = load ptr, ptr %mIndices, align 8
  %arrayidx453 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv
  store i32 %value.0.lcssa.i717, ptr %arrayidx453, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc560, label %while.cond.i.i692.preheader, !llvm.loop !27

if.else456:                                       ; preds = %if.else412.tail, %land.lhs.true.i626
  %call.i721 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.20, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 6) #22
  %tobool.not.i722 = icmp eq i32 %call.i721, 0
  br i1 %tobool.not.i722, label %land.lhs.true.i724, label %for.inc560

land.lhs.true.i724:                               ; preds = %if.else456
  %arrayidx.i725 = getelementptr inbounds nuw i8, ptr %73, i64 6
  %184 = load i8, ptr %arrayidx.i725, align 1
  switch i8 %184, label %for.inc560 [
    i8 32, label %if.then459
    i8 9, label %if.then459
    i8 13, label %if.then459
    i8 10, label %if.then459
    i8 0, label %if.then459
    i8 12, label %if.then459
  ]

if.then459:                                       ; preds = %land.lhs.true.i724, %land.lhs.true.i724, %land.lhs.true.i724, %land.lhs.true.i724, %land.lhs.true.i724, %land.lhs.true.i724
  %cmp.not.i727 = icmp eq i8 %184, 0
  %add.ptr.i728 = getelementptr inbounds nuw i8, ptr %73, i64 7
  %storemerge.i729 = select i1 %cmp.not.i727, ptr %arrayidx.i725, ptr %add.ptr.i728
  br label %while.cond.i.i731

while.cond.i.i731:                                ; preds = %while.body.i.i733, %if.then459
  %in.addr.0.i.i732 = phi ptr [ %storemerge.i729, %if.then459 ], [ %incdec.ptr.i.i734, %while.body.i.i733 ]
  %185 = load i8, ptr %in.addr.0.i.i732, align 1
  switch i8 %185, label %if.end465 [
    i8 32, label %while.body.i.i733
    i8 9, label %while.body.i.i733
    i8 13, label %if.then462
    i8 10, label %if.then462
    i8 0, label %if.then462
    i8 12, label %if.then462
  ]

while.body.i.i733:                                ; preds = %while.cond.i.i731, %while.cond.i.i731
  %incdec.ptr.i.i734 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i732, i64 1
  br label %while.cond.i.i731, !llvm.loop !6

if.then462:                                       ; preds = %while.cond.i.i731, %while.cond.i.i731, %while.cond.i.i731, %while.cond.i.i731
  %iLineNumber463 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %186 = load i32, ptr %iLineNumber463, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i739)
  %call.i740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i739, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %186, ptr noundef nonnull @.str.10) #21
  %call1.i742 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc741 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc741:                                 ; preds = %if.then462
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i742, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i739)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit744 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit744: ; preds = %call1.i.noexc741
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i739)
  %.pre1245 = load i8, ptr %in.addr.0.i.i732, align 1
  br label %if.end465

if.end465:                                        ; preds = %while.cond.i.i731, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit744
  %187 = phi i8 [ %.pre1245, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit744 ], [ %185, %while.cond.i.i731 ]
  %188 = add i8 %187, -58
  %or.cond7.i745 = icmp ult i8 %188, -10
  br i1 %or.cond7.i745, label %_ZN6Assimp9strtoul10EPKcPS1_.exit759, label %if.end.i746

if.end.i746:                                      ; preds = %if.end465, %if.end.i746
  %189 = phi i8 [ %190, %if.end.i746 ], [ %187, %if.end465 ]
  %value.09.i747 = phi i32 [ %add.i752, %if.end.i746 ], [ 0, %if.end465 ]
  %in.addr.08.i748 = phi ptr [ %incdec.ptr.i753, %if.end.i746 ], [ %in.addr.0.i.i732, %if.end465 ]
  %mul.i749 = mul i32 %value.09.i747, 10
  %narrow.i750 = add nsw i8 %189, -48
  %sub.i751 = zext nneg i8 %narrow.i750 to i32
  %add.i752 = add i32 %mul.i749, %sub.i751
  %incdec.ptr.i753 = getelementptr inbounds nuw i8, ptr %in.addr.08.i748, i64 1
  %190 = load i8, ptr %incdec.ptr.i753, align 1
  %191 = add i8 %190, -58
  %or.cond.i754 = icmp ult i8 %191, -10
  br i1 %or.cond.i754, label %_ZN6Assimp9strtoul10EPKcPS1_.exit759, label %if.end.i746, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit759:             ; preds = %if.end.i746, %if.end465
  %192 = phi i8 [ %187, %if.end465 ], [ %190, %if.end.i746 ]
  %in.addr.0.lcssa.i755 = phi ptr [ %in.addr.0.i.i732, %if.end465 ], [ %incdec.ptr.i753, %if.end.i746 ]
  %value.0.lcssa.i756 = phi i32 [ 0, %if.end465 ], [ %add.i752, %if.end.i746 ]
  br label %while.cond.i.i760

while.cond.i.i760:                                ; preds = %while.body.i.i762, %_ZN6Assimp9strtoul10EPKcPS1_.exit759
  %193 = phi i8 [ %192, %_ZN6Assimp9strtoul10EPKcPS1_.exit759 ], [ %.pre1246, %while.body.i.i762 ]
  %in.addr.0.i.i761 = phi ptr [ %in.addr.0.lcssa.i755, %_ZN6Assimp9strtoul10EPKcPS1_.exit759 ], [ %incdec.ptr.i.i763, %while.body.i.i762 ]
  switch i8 %193, label %if.end474 [
    i8 32, label %while.body.i.i762
    i8 9, label %while.body.i.i762
    i8 13, label %if.then471
    i8 10, label %if.then471
    i8 0, label %if.then471
    i8 12, label %if.then471
  ]

while.body.i.i762:                                ; preds = %while.cond.i.i760, %while.cond.i.i760
  %incdec.ptr.i.i763 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i761, i64 1
  %.pre1246 = load i8, ptr %incdec.ptr.i.i763, align 1
  br label %while.cond.i.i760, !llvm.loop !6

if.then471:                                       ; preds = %while.cond.i.i760, %while.cond.i.i760, %while.cond.i.i760, %while.cond.i.i760
  %iLineNumber472 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %194 = load i32, ptr %iLineNumber472, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i768)
  %call.i769 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i768, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %194, ptr noundef nonnull @.str.10) #21
  %call1.i771 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc770 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc770:                                 ; preds = %if.then471
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i771, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i768)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit773 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit773: ; preds = %call1.i.noexc770
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i768)
  br label %if.end474

if.end474:                                        ; preds = %while.cond.i.i760, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit773
  %conv475 = zext i32 %value.0.lcssa.i756 to i64
  %195 = load ptr, ptr %_M_finish.i774, align 8
  %196 = load ptr, ptr %add.ptr.i.i312, align 8
  %sub.ptr.lhs.cast.i775 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i776 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i777 = sub i64 %sub.ptr.lhs.cast.i775, %sub.ptr.rhs.cast.i776
  %sub.ptr.div.i778 = sdiv exact i64 %sub.ptr.sub.i777, 20
  %cmp478.not = icmp ugt i64 %sub.ptr.div.i778, %conv475
  br i1 %cmp478.not, label %if.end484, label %if.then479

if.then479:                                       ; preds = %if.end474
  %add481 = add i32 %value.0.lcssa.i756, 1
  %conv482 = zext i32 %add481 to i64
  invoke void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i312, i64 noundef %conv482)
          to label %if.then479.if.end484_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then479.if.end484_crit_edge:                   ; preds = %if.then479
  %.pre1247 = load ptr, ptr %add.ptr.i.i312, align 8
  br label %if.end484

if.end484:                                        ; preds = %if.then479.if.end484_crit_edge, %if.end474
  %197 = phi ptr [ %.pre1247, %if.then479.if.end484_crit_edge ], [ %196, %if.end474 ]
  %add.ptr.i779 = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %197, i64 %conv475
  %198 = load i8, ptr %in.addr.0.i.i761, align 1
  %199 = add i8 %198, -58
  %or.cond7.i780 = icmp ult i8 %199, -10
  br i1 %or.cond7.i780, label %_ZN6Assimp9strtoul10EPKcPS1_.exit794, label %if.end.i781

if.end.i781:                                      ; preds = %if.end484, %if.end.i781
  %200 = phi i8 [ %201, %if.end.i781 ], [ %198, %if.end484 ]
  %value.09.i782 = phi i32 [ %add.i787, %if.end.i781 ], [ 0, %if.end484 ]
  %in.addr.08.i783 = phi ptr [ %incdec.ptr.i788, %if.end.i781 ], [ %in.addr.0.i.i761, %if.end484 ]
  %mul.i784 = mul i32 %value.09.i782, 10
  %narrow.i785 = add nsw i8 %200, -48
  %sub.i786 = zext nneg i8 %narrow.i785 to i32
  %add.i787 = add i32 %mul.i784, %sub.i786
  %incdec.ptr.i788 = getelementptr inbounds nuw i8, ptr %in.addr.08.i783, i64 1
  %201 = load i8, ptr %incdec.ptr.i788, align 1
  %202 = add i8 %201, -58
  %or.cond.i789 = icmp ult i8 %202, -10
  br i1 %or.cond.i789, label %_ZN6Assimp9strtoul10EPKcPS1_.exit794, label %if.end.i781, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit794:             ; preds = %if.end.i781, %if.end484
  %in.addr.0.lcssa.i790 = phi ptr [ %in.addr.0.i.i761, %if.end484 ], [ %incdec.ptr.i788, %if.end.i781 ]
  %value.0.lcssa.i791 = phi i32 [ 0, %if.end484 ], [ %add.i787, %if.end.i781 ]
  store i32 %value.0.lcssa.i791, ptr %add.ptr.i779, align 4
  br label %while.cond.i.i795

while.cond.i.i795:                                ; preds = %while.body.i.i797, %_ZN6Assimp9strtoul10EPKcPS1_.exit794
  %in.addr.0.i.i796 = phi ptr [ %in.addr.0.lcssa.i790, %_ZN6Assimp9strtoul10EPKcPS1_.exit794 ], [ %incdec.ptr.i.i798, %while.body.i.i797 ]
  %203 = load i8, ptr %in.addr.0.i.i796, align 1
  switch i8 %203, label %if.end495 [
    i8 32, label %while.body.i.i797
    i8 9, label %while.body.i.i797
    i8 13, label %if.then492
    i8 10, label %if.then492
    i8 0, label %if.then492
    i8 12, label %if.then492
  ]

while.body.i.i797:                                ; preds = %while.cond.i.i795, %while.cond.i.i795
  %incdec.ptr.i.i798 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i796, i64 1
  br label %while.cond.i.i795, !llvm.loop !6

if.then492:                                       ; preds = %while.cond.i.i795, %while.cond.i.i795, %while.cond.i.i795, %while.cond.i.i795
  %iLineNumber493 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %204 = load i32, ptr %iLineNumber493, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i803)
  %call.i804 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i803, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %204, ptr noundef nonnull @.str.10) #21
  %call1.i806 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc805 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc805:                                 ; preds = %if.then492
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i806, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i803)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit808 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit808: ; preds = %call1.i.noexc805
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i803)
  br label %if.end495

if.end495:                                        ; preds = %while.cond.i.i795, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit808
  %mWeight = getelementptr inbounds nuw i8, ptr %add.ptr.i779, i64 4
  %call497 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i796, ptr noundef nonnull align 4 dereferenceable(4) %mWeight, i1 noundef zeroext true)
          to label %while.cond.i.i809 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i809:                                ; preds = %if.end495, %while.body.i.i811
  %in.addr.0.i.i810 = phi ptr [ %incdec.ptr.i.i812, %while.body.i.i811 ], [ %call497, %if.end495 ]
  %205 = load i8, ptr %in.addr.0.i.i810, align 1
  switch i8 %205, label %if.end503 [
    i8 32, label %while.body.i.i811
    i8 9, label %while.body.i.i811
    i8 13, label %if.then500
    i8 10, label %if.then500
    i8 0, label %if.then500
    i8 12, label %if.then500
  ]

while.body.i.i811:                                ; preds = %while.cond.i.i809, %while.cond.i.i809
  %incdec.ptr.i.i812 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i810, i64 1
  br label %while.cond.i.i809, !llvm.loop !6

if.then500:                                       ; preds = %while.cond.i.i809, %while.cond.i.i809, %while.cond.i.i809, %while.cond.i.i809
  %iLineNumber501 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %206 = load i32, ptr %iLineNumber501, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i817)
  %call.i818 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i817, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %206, ptr noundef nonnull @.str.10) #21
  %call1.i820 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc819 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc819:                                 ; preds = %if.then500
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i820, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i817)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit822 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit822: ; preds = %call1.i.noexc819
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i817)
  %.pr1042 = load i8, ptr %in.addr.0.i.i810, align 1
  br label %if.end503

if.end503:                                        ; preds = %while.cond.i.i809, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit822
  %207 = phi i8 [ %.pr1042, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit822 ], [ %205, %while.cond.i.i809 ]
  %cmp506.not = icmp eq i8 %207, 40
  br i1 %cmp506.not, label %while.cond.i.i829.preheader, label %if.then507

if.then507:                                       ; preds = %if.end503
  %iLineNumber508 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %208 = load i32, ptr %iLineNumber508, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i823)
  %call.i824 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i823, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %208, ptr noundef nonnull @.str.11) #21
  %call1.i826 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc825 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc825:                                 ; preds = %if.then507
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i826, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i823)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit828 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit828: ; preds = %call1.i.noexc825
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i823)
  br label %while.cond.i.i829.preheader

while.cond.i.i829.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit828, %if.end503
  br label %while.cond.i.i829

while.cond.i.i829:                                ; preds = %while.cond.i.i829.backedge, %while.cond.i.i829.preheader
  %in.addr.0.i.i810.pn = phi ptr [ %in.addr.0.i.i810, %while.cond.i.i829.preheader ], [ %in.addr.0.i.i830, %while.cond.i.i829.backedge ]
  %in.addr.0.i.i830 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i810.pn, i64 1
  %209 = load i8, ptr %in.addr.0.i.i830, align 1
  switch i8 %209, label %if.end516 [
    i8 32, label %while.cond.i.i829.backedge
    i8 9, label %while.cond.i.i829.backedge
    i8 13, label %if.then513
    i8 10, label %if.then513
    i8 0, label %if.then513
    i8 12, label %if.then513
  ]

while.cond.i.i829.backedge:                       ; preds = %while.cond.i.i829, %while.cond.i.i829
  br label %while.cond.i.i829, !llvm.loop !6

if.then513:                                       ; preds = %while.cond.i.i829, %while.cond.i.i829, %while.cond.i.i829, %while.cond.i.i829
  %iLineNumber514 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %210 = load i32, ptr %iLineNumber514, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i837)
  %call.i838 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i837, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %210, ptr noundef nonnull @.str.10) #21
  %call1.i840 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc839 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc839:                                 ; preds = %if.then513
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i840, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i837)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit842 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit842: ; preds = %call1.i.noexc839
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i837)
  br label %if.end516

if.end516:                                        ; preds = %while.cond.i.i829, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit842
  %vOffsetPosition = getelementptr inbounds nuw i8, ptr %add.ptr.i779, i64 8
  %call519 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i830, ptr noundef nonnull align 4 dereferenceable(4) %vOffsetPosition, i1 noundef zeroext true)
          to label %while.cond.i.i843 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i843:                                ; preds = %if.end516, %while.body.i.i845
  %in.addr.0.i.i844 = phi ptr [ %incdec.ptr.i.i846, %while.body.i.i845 ], [ %call519, %if.end516 ]
  %211 = load i8, ptr %in.addr.0.i.i844, align 1
  switch i8 %211, label %if.end525 [
    i8 32, label %while.body.i.i845
    i8 9, label %while.body.i.i845
    i8 13, label %if.then522
    i8 10, label %if.then522
    i8 0, label %if.then522
    i8 12, label %if.then522
  ]

while.body.i.i845:                                ; preds = %while.cond.i.i843, %while.cond.i.i843
  %incdec.ptr.i.i846 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i844, i64 1
  br label %while.cond.i.i843, !llvm.loop !6

if.then522:                                       ; preds = %while.cond.i.i843, %while.cond.i.i843, %while.cond.i.i843, %while.cond.i.i843
  %iLineNumber523 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %212 = load i32, ptr %iLineNumber523, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i851)
  %call.i852 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i851, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %212, ptr noundef nonnull @.str.10) #21
  %call1.i854 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc853 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc853:                                 ; preds = %if.then522
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i854, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i851)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit856 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit856: ; preds = %call1.i.noexc853
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i851)
  br label %if.end525

if.end525:                                        ; preds = %while.cond.i.i843, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit856
  %y527 = getelementptr inbounds nuw i8, ptr %add.ptr.i779, i64 12
  %call529 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i844, ptr noundef nonnull align 4 dereferenceable(4) %y527, i1 noundef zeroext true)
          to label %while.cond.i.i857 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i857:                                ; preds = %if.end525, %while.body.i.i859
  %in.addr.0.i.i858 = phi ptr [ %incdec.ptr.i.i860, %while.body.i.i859 ], [ %call529, %if.end525 ]
  %213 = load i8, ptr %in.addr.0.i.i858, align 1
  switch i8 %213, label %if.end535 [
    i8 32, label %while.body.i.i859
    i8 9, label %while.body.i.i859
    i8 13, label %if.then532
    i8 10, label %if.then532
    i8 0, label %if.then532
    i8 12, label %if.then532
  ]

while.body.i.i859:                                ; preds = %while.cond.i.i857, %while.cond.i.i857
  %incdec.ptr.i.i860 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i858, i64 1
  br label %while.cond.i.i857, !llvm.loop !6

if.then532:                                       ; preds = %while.cond.i.i857, %while.cond.i.i857, %while.cond.i.i857, %while.cond.i.i857
  %iLineNumber533 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %214 = load i32, ptr %iLineNumber533, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i865)
  %call.i866 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i865, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %214, ptr noundef nonnull @.str.10) #21
  %call1.i868 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc867 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc867:                                 ; preds = %if.then532
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i868, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i865)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit870 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit870: ; preds = %call1.i.noexc867
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i865)
  br label %if.end535

if.end535:                                        ; preds = %while.cond.i.i857, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit870
  %z537 = getelementptr inbounds nuw i8, ptr %add.ptr.i779, i64 16
  %call539 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i858, ptr noundef nonnull align 4 dereferenceable(4) %z537, i1 noundef zeroext true)
          to label %while.cond.i.i871 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i871:                                ; preds = %if.end535, %while.body.i.i873
  %in.addr.0.i.i872 = phi ptr [ %incdec.ptr.i.i874, %while.body.i.i873 ], [ %call539, %if.end535 ]
  %215 = load i8, ptr %in.addr.0.i.i872, align 1
  switch i8 %215, label %if.end545 [
    i8 32, label %while.body.i.i873
    i8 9, label %while.body.i.i873
    i8 13, label %if.then542
    i8 10, label %if.then542
    i8 0, label %if.then542
    i8 12, label %if.then542
  ]

while.body.i.i873:                                ; preds = %while.cond.i.i871, %while.cond.i.i871
  %incdec.ptr.i.i874 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i872, i64 1
  br label %while.cond.i.i871, !llvm.loop !6

if.then542:                                       ; preds = %while.cond.i.i871, %while.cond.i.i871, %while.cond.i.i871, %while.cond.i.i871
  %iLineNumber543 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %216 = load i32, ptr %iLineNumber543, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i879)
  %call.i880 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i879, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %216, ptr noundef nonnull @.str.10) #21
  %call1.i882 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc881 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc881:                                 ; preds = %if.then542
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i882, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i879)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit884 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit884: ; preds = %call1.i.noexc881
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i879)
  %.pr1047 = load i8, ptr %in.addr.0.i.i872, align 1
  br label %if.end545

if.end545:                                        ; preds = %while.cond.i.i871, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit884
  %217 = phi i8 [ %.pr1047, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit884 ], [ %215, %while.cond.i.i871 ]
  %cmp548.not = icmp eq i8 %217, 41
  br i1 %cmp548.not, label %for.inc560, label %if.then549

if.then549:                                       ; preds = %if.end545
  %iLineNumber550 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 8
  %218 = load i32, ptr %iLineNumber550, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i885)
  %call.i886 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i885, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %218, ptr noundef nonnull @.str.12) #21
  %call1.i888 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc887 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc887:                                 ; preds = %if.then549
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i888, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i885)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit890 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit890: ; preds = %call1.i.noexc887
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i885)
  br label %for.inc560

for.inc560:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit720, %land.lhs.true.i724, %if.else456, %invoke.cont.i.i, %if.then5.i, %if.else.i413, %if.then.i416, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit890, %if.end278, %_ZN6Assimp9strtoul10EPKcPS1_.exit622, %if.end545, %_ZN6Assimp9strtoul10EPKcPS1_.exit455, %_ZN6Assimp9strtoul10EPKcPS1_.exit369
  %incdec.ptr.i891 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.01145, i64 16
  %cmp.i314.not = icmp eq ptr %incdec.ptr.i891, %72
  br i1 %cmp.i314.not, label %for.inc567, label %for.body220

for.inc567:                                       ; preds = %for.inc560, %for.inc, %if.then21, %invoke.cont207, %if.then35, %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit108, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.else200
  %incdec.ptr.i892 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.01149, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i892, %1
  br i1 %cmp.i.not, label %for.end569, label %for.body, !llvm.loop !28

for.end569:                                       ; preds = %for.inc567, %invoke.cont2
  %call571 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont570 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont570:                                   ; preds = %for.end569
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call571, ptr noundef nonnull @.str.21)
          to label %invoke.cont572 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont572:                                   ; preds = %invoke.cont570
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 8354503656571354
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 1104
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %call9 = tail call noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %3, %if.then4 ]
  %mFaces.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %5 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %8 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %5, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %9 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %if.then4
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %3, %if.then4 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, %if.then.i
  store ptr %call9, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %sub.ptr.sub.i7
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.Assimp::MD5::MeshDesc", ptr %call9, i64 %__n
  store ptr %add.ptr26, ptr %_M_end_of_storage.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %diff = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load i8, ptr %c, align 1
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %if.end [
    i8 45, label %if.then
    i8 43, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c, i64 1
  store ptr %incdec.ptr, ptr %c.addr, align 8
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i8 [ %0, %entry ], [ %.pre, %if.then ]
  %2 = phi ptr [ %c, %entry ], [ %incdec.ptr, %if.then ]
  switch i8 %1, label %if.end43 [
    i8 78, label %land.lhs.true
    i8 110, label %land.lhs.true
    i8 73, label %land.lhs.true21
    i8 105, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end, %if.end
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.41, i64 noundef 3) #22
  %cmp10 = icmp eq i32 %call.i, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true
  store float 0x7FF8000000000000, ptr %out, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %return

if.end13:                                         ; preds = %land.lhs.true
  %cond = icmp eq i8 %1, 105
  br i1 %cond, label %land.lhs.true21, label %land.lhs.true51

land.lhs.true21:                                  ; preds = %if.end13, %if.end, %if.end
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.42, i64 noundef 3) #22
  %cmp23 = icmp eq i32 %call.i25, 0
  br i1 %cmp23, label %if.then24, label %land.lhs.true51

if.then24:                                        ; preds = %land.lhs.true21
  %storemerge = select i1 %cmp, float 0xFFF0000000000000, float 0x7FF0000000000000
  store float %storemerge, ptr %out, align 4
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %3 = load i8, ptr %add.ptr29, align 1
  switch i8 %3, label %return [
    i8 73, label %land.lhs.true37
    i8 105, label %land.lhs.true37
  ]

land.lhs.true37:                                  ; preds = %if.then24, %if.then24
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.43, i64 noundef 5) #22
  %cmp39 = icmp eq i32 %call.i26, 0
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %spec.select = select i1 %cmp39, ptr %add.ptr41, ptr %add.ptr29
  br label %return

if.end43:                                         ; preds = %if.end
  %4 = add i8 %1, -48
  %or.cond16 = icmp ult i8 %4, 10
  br i1 %or.cond16, label %if.end74, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end13, %land.lhs.true21, %if.end43
  %cmp54 = icmp eq i8 %1, 46
  %cmp60 = icmp eq i8 %1, 44
  %or.cond17 = and i1 %check_comma, %cmp60
  %or.cond = or i1 %cmp54, %or.cond17
  br i1 %or.cond, label %land.lhs.true61, label %if.then69

land.lhs.true61:                                  ; preds = %land.lhs.true51
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx62, align 1
  %6 = add i8 %5, -48
  %or.cond18 = icmp ult i8 %6, 10
  br i1 %or.cond18, label %if.end74, label %if.then69

if.then69:                                        ; preds = %land.lhs.true51, %land.lhs.true61
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.45)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end74:                                         ; preds = %if.end43, %land.lhs.true61
  %cmp76.not = icmp eq i8 %1, 46
  %cmp82.not = icmp eq i8 %1, 44
  %or.cond19 = and i1 %check_comma, %cmp82.not
  %or.cond23 = or i1 %cmp76.not, %or.cond19
  br i1 %or.cond23, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end74
  %call84 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %2, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv85 = uitofp i64 %call84 to float
  %.pre37 = load ptr, ptr %c.addr, align 8
  %.pre38 = load i8, ptr %.pre37, align 1
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %if.end74
  %10 = phi i8 [ %.pre38, %if.then83 ], [ %1, %if.end74 ]
  %11 = phi ptr [ %.pre37, %if.then83 ], [ %2, %if.end74 ]
  %f.0 = phi float [ %conv85, %if.then83 ], [ 0.000000e+00, %if.end74 ]
  %cmp88 = icmp eq i8 %10, 46
  %cmp94 = icmp eq i8 %10, 44
  %or.cond20 = and i1 %check_comma, %cmp94
  %or.cond24 = or i1 %cmp88, %or.cond20
  br i1 %or.cond24, label %land.lhs.true95, label %if.end114

land.lhs.true95:                                  ; preds = %if.end86
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx96, align 1
  %13 = add i8 %12, -48
  %or.cond21 = icmp ult i8 %13, 10
  br i1 %or.cond21, label %if.then103, label %if.else

if.then103:                                       ; preds = %land.lhs.true95
  store ptr %arrayidx96, ptr %c.addr, align 8
  store i32 15, ptr %diff, align 4
  %call105 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %arrayidx96, ptr noundef nonnull %c.addr, ptr noundef nonnull %diff)
  %conv106 = uitofp i64 %call105 to double
  %14 = load i32, ptr %diff, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx107 = getelementptr inbounds nuw [16 x double], ptr @_ZN6AssimpL15fast_atof_tableE, i64 0, i64 %idxprom
  %15 = load double, ptr %arrayidx107, align 8
  %mul = fmul double %15, %conv106
  %conv108 = fptrunc double %mul to float
  %add = fadd float %f.0, %conv108
  %.pre39 = load ptr, ptr %c.addr, align 8
  br label %if.end114

if.else:                                          ; preds = %land.lhs.true95
  br i1 %cmp88, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.else
  store ptr %arrayidx96, ptr %c.addr, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end86, %if.else, %if.then111, %if.then103
  %16 = phi ptr [ %.pre39, %if.then103 ], [ %arrayidx96, %if.then111 ], [ %11, %if.else ], [ %11, %if.end86 ]
  %f.1 = phi float [ %add, %if.then103 ], [ %f.0, %if.then111 ], [ %f.0, %if.else ], [ %f.0, %if.end86 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %if.end140 [
    i8 101, label %if.then120
    i8 69, label %if.then120
  ]

if.then120:                                       ; preds = %if.end114, %if.end114
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr121, ptr %c.addr, align 8
  %18 = load i8, ptr %incdec.ptr121, align 1
  %cmp123 = icmp eq i8 %18, 45
  switch i8 %18, label %if.end131 [
    i8 45, label %if.then129
    i8 43, label %if.then129
  ]

if.then129:                                       ; preds = %if.then120, %if.then120
  %incdec.ptr130 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %incdec.ptr130, ptr %c.addr, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then120, %if.then129
  %19 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %incdec.ptr130, %if.then129 ]
  %call132 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %19, ptr noundef nonnull %c.addr, ptr noundef null)
  %conv133 = uitofp i64 %call132 to float
  %fneg136 = fneg float %conv133
  %exp.0 = select i1 %cmp123, float %fneg136, float %conv133
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #21
  %mul139 = fmul float %f.1, %call.i27
  %.pre40 = load ptr, ptr %c.addr, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.end114, %if.end131
  %20 = phi ptr [ %.pre40, %if.end131 ], [ %16, %if.end114 ]
  %f.2 = phi float [ %mul139, %if.end131 ], [ %f.1, %if.end114 ]
  %fneg143 = fneg float %f.2
  %f.3 = select i1 %cmp, float %fneg143, float %f.2
  store float %f.3, ptr %out, align 4
  br label %return

return:                                           ; preds = %land.lhs.true37, %if.then24, %if.end140, %if.then11
  %retval.0 = phi ptr [ %add.ptr, %if.then11 ], [ %20, %if.end140 ], [ %add.ptr29, %if.then24 ], [ %spec.select, %land.lhs.true37 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn33 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn34, %cleanup.action ]
  resume { ptr, i32 } %.pn33

unreachable:                                      ; preds = %invoke.cont73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 4
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.Assimp::MD5::VertexDesc", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::VertexDesc", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN6Assimp3MD510VertexDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510VertexDescEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 20
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 20
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 461168601842738791
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 461168601842738790, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ugt i64 %__new_size, 461168601842738790
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 461168601842738790)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 20
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.addr.06.i.i.i.i, i64 20, i1 false), !alias.scope !35
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 20
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 20
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.Assimp::MD5::WeightDesc", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.Assimp::MD5::WeightDesc", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN6Assimp3MD510WeightDescESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp3MD510WeightDescEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mFaces.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %2 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %6 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !29

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD513MD5AnimParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(84) initializes((8, 80)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %szBuffer.i296 = alloca [1024 x i8], align 16
  %szBuffer.i287 = alloca [1024 x i8], align 16
  %szBuffer.i281 = alloca [1024 x i8], align 16
  %szBuffer.i267 = alloca [1024 x i8], align 16
  %szBuffer.i253 = alloca [1024 x i8], align 16
  %szBuffer.i239 = alloca [1024 x i8], align 16
  %szBuffer.i225 = alloca [1024 x i8], align 16
  %szBuffer.i219 = alloca [1024 x i8], align 16
  %szBuffer.i205 = alloca [1024 x i8], align 16
  %szBuffer.i199 = alloca [1024 x i8], align 16
  %szBuffer.i185 = alloca [1024 x i8], align 16
  %szBuffer.i171 = alloca [1024 x i8], align 16
  %szBuffer.i157 = alloca [1024 x i8], align 16
  %szBuffer.i143 = alloca [1024 x i8], align 16
  %szBuffer.i137 = alloca [1024 x i8], align 16
  %szBuffer.i89 = alloca [1024 x i8], align 16
  %szBuffer.i75 = alloca [1024 x i8], align 16
  %szBuffer.i65 = alloca [1024 x i8], align 16
  %in.addr.i = alloca ptr, align 8
  %szBuffer.i = alloca [1024 x i8], align 16
  %f = alloca float, align 4
  %mAnimatedBones = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mBaseFrames = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mFrames = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mAnimatedBones, i8 0, i64 72, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.22)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  store float 2.400000e+01, ptr %this, align 8
  %mNumAnimatedComponents = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 -1, ptr %mNumAnimatedComponents, align 8
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mSections, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not656 = icmp eq ptr %0, %1
  br i1 %cmp.i.not656, label %for.end346, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_end_of_storage.i.i448 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i455 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i382 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i388 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i114 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i115 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc344
  %iter.sroa.0.0657 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i487, %for.inc344 ]
  %mName = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.23) #21
  %cmp.i40 = icmp eq i32 %call.i, 0
  br i1 %cmp.i40, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mElements = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 8
  %2 = load ptr, ptr %mElements, align 8
  %_M_finish.i41 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 16
  %3 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.i42.not654 = icmp eq ptr %2, %3
  br i1 %cmp.i42.not654, label %for.inc344, label %for.body18

for.body18:                                       ; preds = %if.then, %_ZN6Assimp9strtoul10EPKcPS1_.exit108
  %__begin3.sroa.0.0655 = phi ptr [ %incdec.ptr.i109, %_ZN6Assimp9strtoul10EPKcPS1_.exit108 ], [ %2, %if.then ]
  %4 = load ptr, ptr %_M_finish.i.i455, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i448, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  %6 = load ptr, ptr %_M_finish.i.i455, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1040
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i455, align 8
  br label %invoke.cont21

if.else.i:                                        ; preds = %for.body18
  %7 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775280
  br i1 %cmp.i.i, label %if.then.i.i513.invoke, label %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i513.invoke:                            ; preds = %if.else.i120, %if.else.i, %if.else.i344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %if.then.i.i513.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i513.cont:                              ; preds = %if.then.i.i513.invoke
  unreachable

_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 1040
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i488 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i488, %sub.ptr.div.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i488, i64 8868626958514207)
  %cond.i.i = select i1 %cmp7.i.i, i64 8868626958514207, i64 %8
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i491 = mul nuw nsw i64 %cond.i.i, 1040
  %call5.i.i.i.i516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i491) #25
          to label %call5.i.i.i.i.noexc515 unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc515:                           ; preds = %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i492 = getelementptr inbounds i8, ptr %call5.i.i.i.i516, i64 %sub.ptr.sub.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1040) %add.ptr.i492, i8 0, i64 1040, i1 false)
  %cmp.not7.i.i.i.i.i.i493 = icmp eq ptr %7, %4
  br i1 %cmp.not7.i.i.i.i.i.i493, label %invoke.cont13.i, label %for.inc.i.i.i.i.i.i494

for.inc.i.i.i.i.i.i494:                           ; preds = %call5.i.i.i.i.noexc515, %for.inc.i.i.i.i.i.i494
  %__cur.09.i.i.i.i.i.i495 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i507, %for.inc.i.i.i.i.i.i494 ], [ %call5.i.i.i.i516, %call5.i.i.i.i.noexc515 ]
  %__first.addr.08.i.i.i.i.i.i496 = phi ptr [ %incdec.ptr.i.i.i.i.i.i506, %for.inc.i.i.i.i.i.i494 ], [ %7, %call5.i.i.i.i.noexc515 ]
  %9 = load i32, ptr %__first.addr.08.i.i.i.i.i.i496, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i497 = call i32 @llvm.umin.i32(i32 %9, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i497, ptr %__cur.09.i.i.i.i.i.i495, align 4
  %data.i.i.i.i.i.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i495, i64 4
  %data8.i.i.i.i.i.i.i.i.i.i499 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i496, i64 4
  %conv11.i.i.i.i.i.i.i.i.i.i500 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i497 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i498, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i499, i64 %conv11.i.i.i.i.i.i.i.i.i.i500, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i501 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i.i498, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i.i500
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i501, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i502 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i495, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i496, i64 1028
  %10 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i503, align 4
  store i32 %10, ptr %mParentIndex.i.i.i.i.i.i.i.i.i502, align 4
  %iFlags.i.i.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i495, i64 1032
  %iFlags2.i.i.i.i.i.i.i.i505 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i496, i64 1032
  %11 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i505, align 4
  store i64 %11, ptr %iFlags.i.i.i.i.i.i.i.i504, align 4
  %incdec.ptr.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i496, i64 1040
  %incdec.ptr1.i.i.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i495, i64 1040
  %cmp.not.i.i.i.i.i.i508 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i506, %4
  br i1 %cmp.not.i.i.i.i.i.i508, label %invoke.cont13.i, label %for.inc.i.i.i.i.i.i494, !llvm.loop !40

invoke.cont13.i:                                  ; preds = %for.inc.i.i.i.i.i.i494, %call5.i.i.i.i.noexc515
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i516, %call5.i.i.i.i.noexc515 ], [ %incdec.ptr1.i.i.i.i.i.i507, %for.inc.i.i.i.i.i.i494 ]
  %incdec.ptr.i509 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1040
  %tobool.not.i.i510 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i510, label %.noexc, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %invoke.cont13.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %.noexc

.noexc:                                           ; preds = %if.then.i38.i, %invoke.cont13.i
  store ptr %call5.i.i.i.i516, ptr %mAnimatedBones, align 8
  store ptr %incdec.ptr.i509, ptr %_M_finish.i.i455, align 8
  %add.ptr28.i = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %call5.i.i.i.i516, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage.i.i448, align 8
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %.noexc, %if.then.i
  %12 = phi ptr [ %incdec.ptr.i509, %.noexc ], [ %incdec.ptr.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -1040
  %13 = load ptr, ptr %__begin3.sroa.0.0655, align 8
  store i32 0, ptr %add.ptr.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont21
  %sz.0 = phi ptr [ %13, %invoke.cont21 ], [ %incdec.ptr, %while.body ]
  %14 = load i8, ptr %sz.0, align 1
  switch i8 %14, label %while.body [
    i8 0, label %if.end54
    i8 34, label %if.then30
  ]

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %sz.0, i64 1
  br label %while.cond, !llvm.loop !41

lpad.loopexit:                                    ; preds = %while.body269, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE12_M_check_lenEmPKc.exit.i, %call1.i.noexc91, %if.then81, %call1.i.noexc77, %if.then75, %call1.i.noexc67, %if.then68, %call7.i.noexc, %if.else.i54, %call1.i.noexc, %if.then61
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end130, %if.end138, %if.end147, %if.end182, %if.end191, %if.end201, %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.then114, %call1.i.noexc139, %if.then121, %call1.i.noexc145, %if.then127, %call1.i.noexc159, %if.then135, %call1.i.noexc173, %if.then144, %call1.i.noexc187, %if.then153, %call1.i.noexc201, %if.then160, %call1.i.noexc207, %if.then166, %call1.i.noexc221, %if.then173, %call1.i.noexc227, %if.then179, %call1.i.noexc241, %if.then188, %call1.i.noexc255, %if.then198, %call1.i.noexc269, %if.then208, %call1.i.noexc283, %if.then215, %call1.i.noexc289
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i454, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.else.i309, %call1.i.noexc298, %if.then230, %if.then330
  %lpad.loopexit611 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i513.invoke, %invoke.cont347, %for.end346, %invoke.cont, %entry
  %lpad.loopexit.split-lp612 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit601, %lpad.loopexit ], [ %lpad.loopexit603, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit611, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp612, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFrames) #21
  %15 = load ptr, ptr %mBaseFrames, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %16 = load ptr, ptr %mAnimatedBones, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i45
  resume { ptr, i32 } %lpad.phi

if.then30:                                        ; preds = %while.cond
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %sz.0, i64 1
  br label %while.cond33

while.cond33:                                     ; preds = %while.body40, %if.then30
  %storemerge = phi ptr [ %incdec.ptr32, %if.then30 ], [ %incdec.ptr41, %while.body40 ]
  %17 = load i8, ptr %storemerge, align 1
  switch i8 %17, label %while.body40 [
    i8 0, label %if.end54
    i8 34, label %if.then45
  ]

while.body40:                                     ; preds = %while.cond33
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br label %while.cond33, !llvm.loop !42

if.then45:                                        ; preds = %while.cond33
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %storemerge to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv47 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv47, ptr %add.ptr.i.i, align 4
  %data = getelementptr inbounds i8, ptr %12, i64 -1036
  %conv53 = and i64 %sub.ptr.sub, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data, ptr nonnull align 1 %incdec.ptr32, i64 %conv53, i1 false)
  %18 = and i64 %sub.ptr.sub, 4294967295
  br label %if.end54

if.end54:                                         ; preds = %while.cond, %while.cond33, %if.then45
  %idxprom = phi i64 [ %18, %if.then45 ], [ 0, %while.cond33 ], [ 0, %while.cond ]
  %sz.1 = phi ptr [ %incdec.ptr46, %if.then45 ], [ %storemerge, %while.cond33 ], [ %sz.0, %while.cond ]
  %data56 = getelementptr inbounds i8, ptr %12, i64 -1036
  %arrayidx = getelementptr inbounds nuw [1024 x i8], ptr %data56, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end54
  %in.addr.0.i.i = phi ptr [ %sz.1, %if.end54 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %19 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %19, label %if.end63 [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then61
    i8 10, label %if.then61
    i8 0, label %if.then61
    i8 12, label %if.then61
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then61:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0655, i64 8
  %20 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %20, ptr noundef nonnull @.str.10) #21
  %call1.i47 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then61
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i47, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  br label %if.end63

if.end63:                                         ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %in.addr.0.i.i, ptr %in.addr.i, align 8
  %21 = load i8, ptr %in.addr.0.i.i, align 1
  %cmp.i49 = icmp eq i8 %21, 45
  switch i8 %21, label %if.end.i [
    i8 45, label %if.then.i50
    i8 43, label %if.then.i50
  ]

if.then.i50:                                      ; preds = %if.end63, %if.end63
  %incdec.ptr.i51 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  store ptr %incdec.ptr.i51, ptr %in.addr.i, align 8
  %.pre.i52 = load i8, ptr %incdec.ptr.i51, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i50, %if.end63
  %22 = phi i8 [ %21, %if.end63 ], [ %.pre.i52, %if.then.i50 ]
  %23 = phi ptr [ %in.addr.0.i.i, %if.end63 ], [ %incdec.ptr.i51, %if.then.i50 ]
  %24 = add i8 %22, -58
  %or.cond7.i.i = icmp ult i8 %24, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %25 = phi i8 [ %26, %if.end.i.i ], [ %22, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i53, %if.end.i.i ], [ %23, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %25, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i, i64 1
  %26 = load i8, ptr %incdec.ptr.i.i53, align 1
  %27 = add i8 %26, -58
  %or.cond.i.i = icmp ult i8 %27, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i49, label %if.then4.i, label %invoke.cont64

for.end.i.i.thread:                               ; preds = %if.end.i
  br i1 %cmp.i49, label %if.then6.i, label %invoke.cont64

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i54, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i573579 = phi ptr [ %incdec.ptr.i.i53, %if.then4.i ], [ %23, %for.end.i.i.thread ]
  %value.0.lcssa.i.i574578 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i574578
  br label %invoke.cont64

if.else.i54:                                      ; preds = %if.then4.i
  %call7.i55 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.else.i54
  invoke void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i55, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.38)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont64:                                    ; preds = %if.then6.i, %for.end.i.i, %for.end.i.i.thread, %call7.i.noexc
  %in.addr.0.lcssa.i.i572 = phi ptr [ %in.addr.0.lcssa.i.i573579, %if.then6.i ], [ %incdec.ptr.i.i53, %for.end.i.i ], [ %23, %for.end.i.i.thread ], [ %incdec.ptr.i.i53, %call7.i.noexc ]
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ], [ 2147483647, %call7.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %mParentIndex = getelementptr inbounds i8, ptr %12, i64 -12
  store i32 %value.0.i, ptr %mParentIndex, align 4
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %while.body.i.i59, %invoke.cont64
  %in.addr.0.i.i58 = phi ptr [ %in.addr.0.lcssa.i.i572, %invoke.cont64 ], [ %incdec.ptr.i.i60, %while.body.i.i59 ]
  %28 = load i8, ptr %in.addr.0.i.i58, align 1
  switch i8 %28, label %if.end71 [
    i8 32, label %while.body.i.i59
    i8 9, label %while.body.i.i59
    i8 13, label %if.then68
    i8 10, label %if.then68
    i8 0, label %if.then68
    i8 12, label %if.then68
  ]

while.body.i.i59:                                 ; preds = %while.cond.i.i57, %while.cond.i.i57
  %incdec.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i58, i64 1
  br label %while.cond.i.i57, !llvm.loop !6

if.then68:                                        ; preds = %while.cond.i.i57, %while.cond.i.i57, %while.cond.i.i57, %while.cond.i.i57
  %iLineNumber69 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0655, i64 8
  %29 = load i32, ptr %iLineNumber69, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i65)
  %call.i66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i65, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %29, ptr noundef nonnull @.str.10) #21
  %call1.i68 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc67 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc67:                                  ; preds = %if.then68
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i68, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i65)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70: ; preds = %call1.i.noexc67
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i65)
  %.pre697 = load i8, ptr %in.addr.0.i.i58, align 1
  br label %if.end71

if.end71:                                         ; preds = %while.cond.i.i57, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70
  %30 = phi i8 [ %.pre697, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit70 ], [ %28, %while.cond.i.i57 ]
  %31 = add i8 %30, -58
  %or.cond7.i = icmp ult i8 %31, -10
  br i1 %or.cond7.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, label %if.end.i71

_ZN6Assimp9strtoul10EPKcPS1_.exit.thread:         ; preds = %if.end71
  %iFlags583 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %iFlags583, align 4
  br label %while.cond.i.i81.preheader

if.end.i71:                                       ; preds = %if.end71, %if.end.i71
  %32 = phi i8 [ %33, %if.end.i71 ], [ %30, %if.end71 ]
  %value.09.i = phi i32 [ %add.i, %if.end.i71 ], [ 0, %if.end71 ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i73, %if.end.i71 ], [ %in.addr.0.i.i58, %if.end71 ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %32, -48
  %sub.i72 = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i72
  %incdec.ptr.i73 = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %33 = load i8, ptr %incdec.ptr.i73, align 1
  %34 = add i8 %33, -58
  %or.cond.i = icmp ult i8 %34, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i71, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i71
  %iFlags = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 %add.i, ptr %iFlags, align 4
  %cmp74 = icmp ugt i32 %add.i, 63
  br i1 %cmp74, label %if.then75, label %while.cond.i.i81.preheader

if.then75:                                        ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %iLineNumber76 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0655, i64 8
  %35 = load i32, ptr %iLineNumber76, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i75)
  %call.i76 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i75, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %35, ptr noundef nonnull @.str.24) #21
  %call1.i78 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc77 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc77:                                  ; preds = %if.then75
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i78, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i75)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80: ; preds = %call1.i.noexc77
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i75)
  br label %while.cond.i.i81.preheader

while.cond.i.i81.preheader:                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80, %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %in.addr.0.i.i82.ph = phi ptr [ %incdec.ptr.i73, %_ZN6Assimp9strtoul10EPKcPS1_.exit ], [ %incdec.ptr.i73, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit80 ], [ %in.addr.0.i.i58, %_ZN6Assimp9strtoul10EPKcPS1_.exit.thread ]
  br label %while.cond.i.i81

while.cond.i.i81:                                 ; preds = %while.cond.i.i81.preheader, %while.body.i.i83
  %in.addr.0.i.i82 = phi ptr [ %incdec.ptr.i.i84, %while.body.i.i83 ], [ %in.addr.0.i.i82.ph, %while.cond.i.i81.preheader ]
  %36 = load i8, ptr %in.addr.0.i.i82, align 1
  switch i8 %36, label %if.end84 [
    i8 32, label %while.body.i.i83
    i8 9, label %while.body.i.i83
    i8 13, label %if.then81
    i8 10, label %if.then81
    i8 0, label %if.then81
    i8 12, label %if.then81
  ]

while.body.i.i83:                                 ; preds = %while.cond.i.i81, %while.cond.i.i81
  %incdec.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i82, i64 1
  br label %while.cond.i.i81, !llvm.loop !6

if.then81:                                        ; preds = %while.cond.i.i81, %while.cond.i.i81, %while.cond.i.i81, %while.cond.i.i81
  %iLineNumber82 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0655, i64 8
  %37 = load i32, ptr %iLineNumber82, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i89)
  %call.i90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i89, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %37, ptr noundef nonnull @.str.10) #21
  %call1.i92 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc91 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc91:                                  ; preds = %if.then81
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i92, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i89)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94: ; preds = %call1.i.noexc91
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i89)
  %.pre698 = load i8, ptr %in.addr.0.i.i82, align 1
  br label %if.end84

if.end84:                                         ; preds = %while.cond.i.i81, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94
  %38 = phi i8 [ %.pre698, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit94 ], [ %36, %while.cond.i.i81 ]
  %39 = add i8 %38, -58
  %or.cond7.i95 = icmp ult i8 %39, -10
  br i1 %or.cond7.i95, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i96

if.end.i96:                                       ; preds = %if.end84, %if.end.i96
  %40 = phi i8 [ %41, %if.end.i96 ], [ %38, %if.end84 ]
  %value.09.i97 = phi i32 [ %add.i102, %if.end.i96 ], [ 0, %if.end84 ]
  %in.addr.08.i98 = phi ptr [ %incdec.ptr.i103, %if.end.i96 ], [ %in.addr.0.i.i82, %if.end84 ]
  %mul.i99 = mul i32 %value.09.i97, 10
  %narrow.i100 = add nsw i8 %40, -48
  %sub.i101 = zext nneg i8 %narrow.i100 to i32
  %add.i102 = add i32 %mul.i99, %sub.i101
  %incdec.ptr.i103 = getelementptr inbounds nuw i8, ptr %in.addr.08.i98, i64 1
  %41 = load i8, ptr %incdec.ptr.i103, align 1
  %42 = add i8 %41, -58
  %or.cond.i104 = icmp ult i8 %42, -10
  br i1 %or.cond.i104, label %_ZN6Assimp9strtoul10EPKcPS1_.exit108, label %if.end.i96, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit108:             ; preds = %if.end.i96, %if.end84
  %value.0.lcssa.i106 = phi i32 [ 0, %if.end84 ], [ %add.i102, %if.end.i96 ]
  %iFirstKeyIndex = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %value.0.lcssa.i106, ptr %iFirstKeyIndex, align 4
  %incdec.ptr.i109 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0655, i64 16
  %cmp.i42.not = icmp eq ptr %incdec.ptr.i109, %3
  br i1 %cmp.i42.not, label %for.inc344, label %for.body18

if.else:                                          ; preds = %for.body
  %call.i110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.25) #21
  %cmp.i111 = icmp eq i32 %call.i110, 0
  br i1 %cmp.i111, label %if.then92, label %if.else222

if.then92:                                        ; preds = %if.else
  %mElements94 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 8
  %43 = load ptr, ptr %mElements94, align 8
  %_M_finish.i112 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 16
  %44 = load ptr, ptr %_M_finish.i112, align 8
  %cmp.i113.not652 = icmp eq ptr %43, %44
  br i1 %cmp.i113.not652, label %for.inc344, label %for.body101

for.body101:                                      ; preds = %if.then92, %for.inc219
  %__begin4.sroa.0.0653 = phi ptr [ %incdec.ptr.i293, %for.inc219 ], [ %43, %if.then92 ]
  %45 = load ptr, ptr %__begin4.sroa.0.0653, align 8
  %46 = load ptr, ptr %_M_finish.i114, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i115, align 8
  %cmp.not.i116 = icmp eq ptr %46, %47
  br i1 %cmp.not.i116, label %if.else.i120, label %if.then.i117

if.then.i117:                                     ; preds = %for.body101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %_M_finish.i114, align 8
  %incdec.ptr.i118 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %incdec.ptr.i118, ptr %_M_finish.i114, align 8
  br label %invoke.cont107

if.else.i120:                                     ; preds = %for.body101
  %49 = load ptr, ptr %mBaseFrames, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i513.invoke, label %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i120
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 384307168202282325)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 384307168202282325, i64 %50
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 24
  %call5.i.i.i.i.i126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i121 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i126, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i121, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %49, %46
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i126, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %49, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.06.i.i.i.i.i, i64 24, i1 false), !alias.scope !43
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i126, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i122 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %tobool.not.i.i.i123 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i123, label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i126, ptr %mBaseFrames, align 8
  store ptr %incdec.ptr.i.i122, ptr %_M_finish.i114, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.Assimp::MD5::BaseFrameDesc", ptr %call5.i.i.i.i.i126, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i115, align 8
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i117
  %51 = phi ptr [ %incdec.ptr.i.i122, %_ZNSt6vectorIN6Assimp3MD513BaseFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i118, %if.then.i117 ]
  %add.ptr.i.i128 = getelementptr inbounds i8, ptr %51, i64 -24
  br label %while.cond.i.i129

while.cond.i.i129:                                ; preds = %while.body.i.i131, %invoke.cont107
  %in.addr.0.i.i130 = phi ptr [ %45, %invoke.cont107 ], [ %incdec.ptr.i.i132, %while.body.i.i131 ]
  %52 = load i8, ptr %in.addr.0.i.i130, align 1
  switch i8 %52, label %if.end117 [
    i8 32, label %while.body.i.i131
    i8 9, label %while.body.i.i131
    i8 13, label %if.then114
    i8 10, label %if.then114
    i8 0, label %if.then114
    i8 12, label %if.then114
  ]

while.body.i.i131:                                ; preds = %while.cond.i.i129, %while.cond.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i130, i64 1
  br label %while.cond.i.i129, !llvm.loop !6

if.then114:                                       ; preds = %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129
  %iLineNumber115 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %53 = load i32, ptr %iLineNumber115, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i137)
  %call.i138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i137, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %53, ptr noundef nonnull @.str.10) #21
  %call1.i140 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc139:                                 ; preds = %if.then114
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i140, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i137)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142: ; preds = %call1.i.noexc139
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i137)
  %.pr = load i8, ptr %in.addr.0.i.i130, align 1
  br label %if.end117

if.end117:                                        ; preds = %while.cond.i.i129, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142
  %54 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142 ], [ %52, %while.cond.i.i129 ]
  %cmp120.not = icmp eq i8 %54, 40
  br i1 %cmp120.not, label %while.cond.i.i149.preheader, label %if.then121

if.then121:                                       ; preds = %if.end117
  %iLineNumber122 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %55 = load i32, ptr %iLineNumber122, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i143)
  %call.i144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i143, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull @.str.11) #21
  %call1.i146 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc145:                                 ; preds = %if.then121
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i146, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i143)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148: ; preds = %call1.i.noexc145
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i143)
  br label %while.cond.i.i149.preheader

while.cond.i.i149.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit148, %if.end117
  br label %while.cond.i.i149

while.cond.i.i149:                                ; preds = %while.cond.i.i149.backedge, %while.cond.i.i149.preheader
  %in.addr.0.i.i130.pn = phi ptr [ %in.addr.0.i.i130, %while.cond.i.i149.preheader ], [ %in.addr.0.i.i150, %while.cond.i.i149.backedge ]
  %in.addr.0.i.i150 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i130.pn, i64 1
  %56 = load i8, ptr %in.addr.0.i.i150, align 1
  switch i8 %56, label %if.end130 [
    i8 32, label %while.cond.i.i149.backedge
    i8 9, label %while.cond.i.i149.backedge
    i8 13, label %if.then127
    i8 10, label %if.then127
    i8 0, label %if.then127
    i8 12, label %if.then127
  ]

while.cond.i.i149.backedge:                       ; preds = %while.cond.i.i149, %while.cond.i.i149
  br label %while.cond.i.i149, !llvm.loop !6

if.then127:                                       ; preds = %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149, %while.cond.i.i149
  %iLineNumber128 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %57 = load i32, ptr %iLineNumber128, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i157)
  %call.i158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i157, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str.10) #21
  %call1.i160 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc159 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc159:                                 ; preds = %if.then127
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i160, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i157)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162: ; preds = %call1.i.noexc159
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i157)
  br label %if.end130

if.end130:                                        ; preds = %while.cond.i.i149, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit162
  %call132 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i150, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i128, i1 noundef zeroext true)
          to label %while.cond.i.i163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i163:                                ; preds = %if.end130, %while.body.i.i165
  %in.addr.0.i.i164 = phi ptr [ %incdec.ptr.i.i166, %while.body.i.i165 ], [ %call132, %if.end130 ]
  %58 = load i8, ptr %in.addr.0.i.i164, align 1
  switch i8 %58, label %if.end138 [
    i8 32, label %while.body.i.i165
    i8 9, label %while.body.i.i165
    i8 13, label %if.then135
    i8 10, label %if.then135
    i8 0, label %if.then135
    i8 12, label %if.then135
  ]

while.body.i.i165:                                ; preds = %while.cond.i.i163, %while.cond.i.i163
  %incdec.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i164, i64 1
  br label %while.cond.i.i163, !llvm.loop !6

if.then135:                                       ; preds = %while.cond.i.i163, %while.cond.i.i163, %while.cond.i.i163, %while.cond.i.i163
  %iLineNumber136 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %59 = load i32, ptr %iLineNumber136, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i171)
  %call.i172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i171, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %59, ptr noundef nonnull @.str.10) #21
  %call1.i174 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc173 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc173:                                 ; preds = %if.then135
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i174, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i171)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176: ; preds = %call1.i.noexc173
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i171)
  br label %if.end138

if.end138:                                        ; preds = %while.cond.i.i163, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176
  %y = getelementptr inbounds i8, ptr %51, i64 -20
  %call141 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i164, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i177:                                ; preds = %if.end138, %while.body.i.i179
  %in.addr.0.i.i178 = phi ptr [ %incdec.ptr.i.i180, %while.body.i.i179 ], [ %call141, %if.end138 ]
  %60 = load i8, ptr %in.addr.0.i.i178, align 1
  switch i8 %60, label %if.end147 [
    i8 32, label %while.body.i.i179
    i8 9, label %while.body.i.i179
    i8 13, label %if.then144
    i8 10, label %if.then144
    i8 0, label %if.then144
    i8 12, label %if.then144
  ]

while.body.i.i179:                                ; preds = %while.cond.i.i177, %while.cond.i.i177
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i178, i64 1
  br label %while.cond.i.i177, !llvm.loop !6

if.then144:                                       ; preds = %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177
  %iLineNumber145 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %61 = load i32, ptr %iLineNumber145, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i185)
  %call.i186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i185, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %61, ptr noundef nonnull @.str.10) #21
  %call1.i188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc187 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc187:                                 ; preds = %if.then144
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i188, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i185)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190: ; preds = %call1.i.noexc187
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i185)
  br label %if.end147

if.end147:                                        ; preds = %while.cond.i.i177, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190
  %z = getelementptr inbounds i8, ptr %51, i64 -16
  %call150 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i178, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i191:                                ; preds = %if.end147, %while.body.i.i193
  %in.addr.0.i.i192 = phi ptr [ %incdec.ptr.i.i194, %while.body.i.i193 ], [ %call150, %if.end147 ]
  %62 = load i8, ptr %in.addr.0.i.i192, align 1
  switch i8 %62, label %if.end156 [
    i8 32, label %while.body.i.i193
    i8 9, label %while.body.i.i193
    i8 13, label %if.then153
    i8 10, label %if.then153
    i8 0, label %if.then153
    i8 12, label %if.then153
  ]

while.body.i.i193:                                ; preds = %while.cond.i.i191, %while.cond.i.i191
  %incdec.ptr.i.i194 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i192, i64 1
  br label %while.cond.i.i191, !llvm.loop !6

if.then153:                                       ; preds = %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191, %while.cond.i.i191
  %iLineNumber154 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %63 = load i32, ptr %iLineNumber154, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i199)
  %call.i200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i199, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull @.str.10) #21
  %call1.i202 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc201:                                 ; preds = %if.then153
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i202, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i199)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204: ; preds = %call1.i.noexc201
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i199)
  %.pr592 = load i8, ptr %in.addr.0.i.i192, align 1
  br label %if.end156

if.end156:                                        ; preds = %while.cond.i.i191, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204
  %64 = phi i8 [ %.pr592, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit204 ], [ %62, %while.cond.i.i191 ]
  %cmp159.not = icmp eq i8 %64, 41
  br i1 %cmp159.not, label %while.cond.i.i211.preheader, label %if.then160

if.then160:                                       ; preds = %if.end156
  %iLineNumber161 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %65 = load i32, ptr %iLineNumber161, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i205)
  %call.i206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i205, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef nonnull @.str.12) #21
  %call1.i208 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc207 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc207:                                 ; preds = %if.then160
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i208, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i205)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210: ; preds = %call1.i.noexc207
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i205)
  br label %while.cond.i.i211.preheader

while.cond.i.i211.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210, %if.end156
  br label %while.cond.i.i211

while.cond.i.i211:                                ; preds = %while.cond.i.i211.backedge, %while.cond.i.i211.preheader
  %in.addr.0.i.i192.pn = phi ptr [ %in.addr.0.i.i192, %while.cond.i.i211.preheader ], [ %in.addr.0.i.i212, %while.cond.i.i211.backedge ]
  %in.addr.0.i.i212 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i192.pn, i64 1
  %66 = load i8, ptr %in.addr.0.i.i212, align 1
  switch i8 %66, label %if.end169 [
    i8 32, label %while.cond.i.i211.backedge
    i8 9, label %while.cond.i.i211.backedge
    i8 13, label %if.then166
    i8 10, label %if.then166
    i8 0, label %if.then166
    i8 12, label %if.then166
  ]

while.cond.i.i211.backedge:                       ; preds = %while.cond.i.i211, %while.cond.i.i211
  br label %while.cond.i.i211, !llvm.loop !6

if.then166:                                       ; preds = %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211
  %iLineNumber167 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %67 = load i32, ptr %iLineNumber167, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i219)
  %call.i220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i219, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef nonnull @.str.10) #21
  %call1.i222 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc221 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc221:                                 ; preds = %if.then166
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i222, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i219)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224: ; preds = %call1.i.noexc221
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i219)
  %.pr594 = load i8, ptr %in.addr.0.i.i212, align 1
  br label %if.end169

if.end169:                                        ; preds = %while.cond.i.i211, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224
  %68 = phi i8 [ %.pr594, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224 ], [ %66, %while.cond.i.i211 ]
  %incdec.ptr170 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i192.pn, i64 2
  %cmp172.not = icmp eq i8 %68, 40
  br i1 %cmp172.not, label %while.cond.i.i231.preheader, label %if.then173

if.then173:                                       ; preds = %if.end169
  %iLineNumber174 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %69 = load i32, ptr %iLineNumber174, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i225)
  %call.i226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i225, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %69, ptr noundef nonnull @.str.11) #21
  %call1.i228 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc227 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc227:                                 ; preds = %if.then173
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i228, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i225)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230: ; preds = %call1.i.noexc227
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i225)
  br label %while.cond.i.i231.preheader

while.cond.i.i231.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit230, %if.end169
  br label %while.cond.i.i231

while.cond.i.i231:                                ; preds = %while.cond.i.i231.preheader, %while.body.i.i233
  %in.addr.0.i.i232 = phi ptr [ %incdec.ptr.i.i234, %while.body.i.i233 ], [ %incdec.ptr170, %while.cond.i.i231.preheader ]
  %70 = load i8, ptr %in.addr.0.i.i232, align 1
  switch i8 %70, label %if.end182 [
    i8 32, label %while.body.i.i233
    i8 9, label %while.body.i.i233
    i8 13, label %if.then179
    i8 10, label %if.then179
    i8 0, label %if.then179
    i8 12, label %if.then179
  ]

while.body.i.i233:                                ; preds = %while.cond.i.i231, %while.cond.i.i231
  %incdec.ptr.i.i234 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i232, i64 1
  br label %while.cond.i.i231, !llvm.loop !6

if.then179:                                       ; preds = %while.cond.i.i231, %while.cond.i.i231, %while.cond.i.i231, %while.cond.i.i231
  %iLineNumber180 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %71 = load i32, ptr %iLineNumber180, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i239)
  %call.i240 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i239, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %71, ptr noundef nonnull @.str.10) #21
  %call1.i242 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc241 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc241:                                 ; preds = %if.then179
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i242, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i239)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244: ; preds = %call1.i.noexc241
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i239)
  br label %if.end182

if.end182:                                        ; preds = %while.cond.i.i231, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit244
  %vRotationQuat = getelementptr inbounds i8, ptr %51, i64 -12
  %call185 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i232, ptr noundef nonnull align 4 dereferenceable(4) %vRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i245 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i245:                                ; preds = %if.end182, %while.body.i.i247
  %in.addr.0.i.i246 = phi ptr [ %incdec.ptr.i.i248, %while.body.i.i247 ], [ %call185, %if.end182 ]
  %72 = load i8, ptr %in.addr.0.i.i246, align 1
  switch i8 %72, label %if.end191 [
    i8 32, label %while.body.i.i247
    i8 9, label %while.body.i.i247
    i8 13, label %if.then188
    i8 10, label %if.then188
    i8 0, label %if.then188
    i8 12, label %if.then188
  ]

while.body.i.i247:                                ; preds = %while.cond.i.i245, %while.cond.i.i245
  %incdec.ptr.i.i248 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i246, i64 1
  br label %while.cond.i.i245, !llvm.loop !6

if.then188:                                       ; preds = %while.cond.i.i245, %while.cond.i.i245, %while.cond.i.i245, %while.cond.i.i245
  %iLineNumber189 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %73 = load i32, ptr %iLineNumber189, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i253)
  %call.i254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i253, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %73, ptr noundef nonnull @.str.10) #21
  %call1.i256 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc255 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc255:                                 ; preds = %if.then188
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i256, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i253)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258: ; preds = %call1.i.noexc255
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i253)
  br label %if.end191

if.end191:                                        ; preds = %while.cond.i.i245, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258
  %y193 = getelementptr inbounds i8, ptr %51, i64 -8
  %call195 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i246, ptr noundef nonnull align 4 dereferenceable(4) %y193, i1 noundef zeroext true)
          to label %while.cond.i.i259 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i259:                                ; preds = %if.end191, %while.body.i.i261
  %in.addr.0.i.i260 = phi ptr [ %incdec.ptr.i.i262, %while.body.i.i261 ], [ %call195, %if.end191 ]
  %74 = load i8, ptr %in.addr.0.i.i260, align 1
  switch i8 %74, label %if.end201 [
    i8 32, label %while.body.i.i261
    i8 9, label %while.body.i.i261
    i8 13, label %if.then198
    i8 10, label %if.then198
    i8 0, label %if.then198
    i8 12, label %if.then198
  ]

while.body.i.i261:                                ; preds = %while.cond.i.i259, %while.cond.i.i259
  %incdec.ptr.i.i262 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i260, i64 1
  br label %while.cond.i.i259, !llvm.loop !6

if.then198:                                       ; preds = %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259
  %iLineNumber199 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %75 = load i32, ptr %iLineNumber199, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i267)
  %call.i268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i267, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %75, ptr noundef nonnull @.str.10) #21
  %call1.i270 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc269 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc269:                                 ; preds = %if.then198
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i270, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i267)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272: ; preds = %call1.i.noexc269
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i267)
  br label %if.end201

if.end201:                                        ; preds = %while.cond.i.i259, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272
  %z203 = getelementptr inbounds i8, ptr %51, i64 -4
  %call205 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i260, ptr noundef nonnull align 4 dereferenceable(4) %z203, i1 noundef zeroext true)
          to label %while.cond.i.i273 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i273:                                ; preds = %if.end201, %while.body.i.i275
  %in.addr.0.i.i274 = phi ptr [ %incdec.ptr.i.i276, %while.body.i.i275 ], [ %call205, %if.end201 ]
  %76 = load i8, ptr %in.addr.0.i.i274, align 1
  switch i8 %76, label %if.end211 [
    i8 32, label %while.body.i.i275
    i8 9, label %while.body.i.i275
    i8 13, label %if.then208
    i8 10, label %if.then208
    i8 0, label %if.then208
    i8 12, label %if.then208
  ]

while.body.i.i275:                                ; preds = %while.cond.i.i273, %while.cond.i.i273
  %incdec.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i274, i64 1
  br label %while.cond.i.i273, !llvm.loop !6

if.then208:                                       ; preds = %while.cond.i.i273, %while.cond.i.i273, %while.cond.i.i273, %while.cond.i.i273
  %iLineNumber209 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %77 = load i32, ptr %iLineNumber209, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i281)
  %call.i282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i281, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %77, ptr noundef nonnull @.str.10) #21
  %call1.i284 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc283 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc283:                                 ; preds = %if.then208
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i284, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i281)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286: ; preds = %call1.i.noexc283
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i281)
  %.pr599 = load i8, ptr %in.addr.0.i.i274, align 1
  br label %if.end211

if.end211:                                        ; preds = %while.cond.i.i273, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286
  %78 = phi i8 [ %.pr599, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit286 ], [ %76, %while.cond.i.i273 ]
  %cmp214.not = icmp eq i8 %78, 41
  br i1 %cmp214.not, label %for.inc219, label %if.then215

if.then215:                                       ; preds = %if.end211
  %iLineNumber216 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 8
  %79 = load i32, ptr %iLineNumber216, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i287)
  %call.i288 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i287, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %79, ptr noundef nonnull @.str.12) #21
  %call1.i290 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc289 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc289:                                 ; preds = %if.then215
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i290, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i287)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292: ; preds = %call1.i.noexc289
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i287)
  br label %for.inc219

for.inc219:                                       ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit292, %if.end211
  %incdec.ptr.i293 = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0653, i64 16
  %cmp.i113.not = icmp eq ptr %incdec.ptr.i293, %44
  br i1 %cmp.i113.not, label %for.inc344, label %for.body101

if.else222:                                       ; preds = %if.else
  %call.i294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.26) #21
  %cmp.i295 = icmp eq i32 %call.i294, 0
  br i1 %cmp.i295, label %if.then227, label %if.else278

if.then227:                                       ; preds = %if.else222
  %mGlobalValue = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 64
  %call229 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #21
  %tobool.not = icmp eq i64 %call229, 0
  br i1 %tobool.not, label %if.then230, label %if.end234

if.then230:                                       ; preds = %if.then227
  %80 = load i32, ptr %iter.sroa.0.0657, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i296)
  %call.i297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i296, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %80, ptr noundef nonnull @.str.27) #21
  %call1.i299 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc298 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc298:                                 ; preds = %if.then230
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i299, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i296)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301: ; preds = %call1.i.noexc298
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i296)
  br label %for.inc344

if.end234:                                        ; preds = %if.then227
  %81 = load ptr, ptr %_M_finish.i.i388, align 8
  %82 = load ptr, ptr %_M_end_of_storage.i.i382, align 8
  %cmp.not.i304 = icmp eq ptr %81, %82
  br i1 %cmp.not.i304, label %if.else.i309, label %if.then.i305

if.then.i305:                                     ; preds = %if.end234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %83 = load ptr, ptr %_M_finish.i.i388, align 8
  %incdec.ptr.i306 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %incdec.ptr.i306, ptr %_M_finish.i.i388, align 8
  br label %invoke.cont236

if.else.i309:                                     ; preds = %if.end234
  invoke void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mFrames, ptr %81)
          to label %if.else.i309.invoke.cont236_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i309.invoke.cont236_crit_edge:            ; preds = %if.else.i309
  %.pre = load ptr, ptr %_M_finish.i.i388, align 8
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %if.else.i309.invoke.cont236_crit_edge, %if.then.i305
  %84 = phi ptr [ %.pre, %if.else.i309.invoke.cont236_crit_edge ], [ %incdec.ptr.i306, %if.then.i305 ]
  %add.ptr.i.i313 = getelementptr inbounds i8, ptr %84, i64 -32
  %call243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #21
  %85 = load i8, ptr %call243, align 1
  %86 = add i8 %85, -58
  %or.cond7.i314 = icmp ult i8 %86, -10
  br i1 %or.cond7.i314, label %_ZN6Assimp9strtoul10EPKcPS1_.exit326, label %if.end.i315

if.end.i315:                                      ; preds = %invoke.cont236, %if.end.i315
  %87 = phi i8 [ %88, %if.end.i315 ], [ %85, %invoke.cont236 ]
  %value.09.i316 = phi i32 [ %add.i321, %if.end.i315 ], [ 0, %invoke.cont236 ]
  %in.addr.08.i317 = phi ptr [ %incdec.ptr.i322, %if.end.i315 ], [ %call243, %invoke.cont236 ]
  %mul.i318 = mul i32 %value.09.i316, 10
  %narrow.i319 = add nsw i8 %87, -48
  %sub.i320 = zext nneg i8 %narrow.i319 to i32
  %add.i321 = add i32 %mul.i318, %sub.i320
  %incdec.ptr.i322 = getelementptr inbounds nuw i8, ptr %in.addr.08.i317, i64 1
  %88 = load i8, ptr %incdec.ptr.i322, align 1
  %89 = add i8 %88, -58
  %or.cond.i323 = icmp ult i8 %89, -10
  br i1 %or.cond.i323, label %_ZN6Assimp9strtoul10EPKcPS1_.exit326, label %if.end.i315, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit326:             ; preds = %if.end.i315, %invoke.cont236
  %value.0.lcssa.i325 = phi i32 [ 0, %invoke.cont236 ], [ %add.i321, %if.end.i315 ]
  store i32 %value.0.lcssa.i325, ptr %add.ptr.i.i313, align 8
  %90 = load i32, ptr %mNumAnimatedComponents, align 8
  %cmp247.not = icmp eq i32 %90, -1
  br i1 %cmp247.not, label %if.end252, label %if.then248

if.then248:                                       ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit326
  %mValues = getelementptr inbounds i8, ptr %84, i64 -24
  %conv250 = zext i32 %90 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %84, i64 -8
  %91 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %92 = load ptr, ptr %mValues, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv250
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %if.end252

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.then248
  %_M_finish.i.i329 = getelementptr inbounds i8, ptr %84, i64 -16
  %93 = load ptr, ptr %_M_finish.i.i329, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv250, 2
  %call5.i.i.i.i331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i331, ptr align 4 %92, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i331, ptr %mValues, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i331, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i329, align 8
  %add.ptr21.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i331, i64 %conv250
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end252

if.end252:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.then248, %_ZN6Assimp9strtoul10EPKcPS1_.exit326
  %mElements254 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 8
  %94 = load ptr, ptr %mElements254, align 8
  %_M_finish.i332 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 16
  %95 = load ptr, ptr %_M_finish.i332, align 8
  %cmp.i333.not650 = icmp eq ptr %94, %95
  br i1 %cmp.i333.not650, label %for.inc344, label %for.body261.lr.ph

for.body261.lr.ph:                                ; preds = %if.end252
  %mValues272 = getelementptr inbounds i8, ptr %84, i64 -24
  %_M_finish.i338 = getelementptr inbounds i8, ptr %84, i64 -16
  %_M_end_of_storage.i339 = getelementptr inbounds i8, ptr %84, i64 -8
  br label %for.body261

for.body261:                                      ; preds = %for.body261.lr.ph, %for.inc275
  %__begin5.sroa.0.0651 = phi ptr [ %94, %for.body261.lr.ph ], [ %incdec.ptr.i364, %for.inc275 ]
  %96 = load ptr, ptr %__begin5.sroa.0.0651, align 8
  br label %while.cond.i.i334

while.cond.i.i334:                                ; preds = %while.cond.i.i334.backedge, %for.body261
  %in.addr.0.i.i335 = phi ptr [ %96, %for.body261 ], [ %in.addr.0.i.i335.be, %while.cond.i.i334.backedge ]
  %97 = load i8, ptr %in.addr.0.i.i335, align 1
  switch i8 %97, label %while.body269 [
    i8 32, label %while.body.i.i336
    i8 9, label %while.body.i.i336
    i8 13, label %while.body.i.i336
    i8 10, label %while.body.i.i336
    i8 0, label %for.inc275
  ]

while.body.i.i336:                                ; preds = %while.cond.i.i334, %while.cond.i.i334, %while.cond.i.i334, %while.cond.i.i334
  %incdec.ptr.i.i337 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i335, i64 1
  br label %while.cond.i.i334.backedge

while.cond.i.i334.backedge:                       ; preds = %while.body.i.i336, %if.then.i341, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i
  %in.addr.0.i.i335.be = phi ptr [ %incdec.ptr.i.i337, %while.body.i.i336 ], [ %call271, %if.then.i341 ], [ %call271, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ]
  br label %while.cond.i.i334, !llvm.loop !48

while.body269:                                    ; preds = %while.cond.i.i334
  %call271 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i335, ptr noundef nonnull align 4 dereferenceable(4) %f, i1 noundef zeroext true)
          to label %invoke.cont270 unwind label %lpad.loopexit

invoke.cont270:                                   ; preds = %while.body269
  %98 = load ptr, ptr %_M_finish.i338, align 8
  %99 = load ptr, ptr %_M_end_of_storage.i339, align 8
  %cmp.not.i340 = icmp eq ptr %98, %99
  br i1 %cmp.not.i340, label %if.else.i344, label %if.then.i341

if.then.i341:                                     ; preds = %invoke.cont270
  %100 = load float, ptr %f, align 4
  store float %100, ptr %98, align 4
  %101 = load ptr, ptr %_M_finish.i338, align 8
  %incdec.ptr.i342 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %incdec.ptr.i342, ptr %_M_finish.i338, align 8
  br label %while.cond.i.i334.backedge

if.else.i344:                                     ; preds = %invoke.cont270
  %102 = load ptr, ptr %mValues272, align 8
  %sub.ptr.lhs.cast.i.i.i.i345 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i346 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i347 = sub i64 %sub.ptr.lhs.cast.i.i.i.i345, %sub.ptr.rhs.cast.i.i.i.i346
  %cmp.i.i.i348 = icmp eq i64 %sub.ptr.sub.i.i.i.i347, 9223372036854775804
  br i1 %cmp.i.i.i348, label %if.then.i.i513.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i344
  %sub.ptr.div.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i347, 2
  %.sroa.speculated.i.i.i350 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i349, i64 1)
  %add.i.i.i351 = add nsw i64 %.sroa.speculated.i.i.i350, %sub.ptr.div.i.i.i.i349
  %cmp7.i.i.i352 = icmp ult i64 %add.i.i.i351, %sub.ptr.div.i.i.i.i349
  %103 = call i64 @llvm.umin.i64(i64 %add.i.i.i351, i64 2305843009213693951)
  %cond.i.i.i353 = select i1 %cmp7.i.i.i352, i64 2305843009213693951, i64 %103
  %cmp.not.i.i.i354 = icmp ne i64 %cond.i.i.i353, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i354)
  %mul.i.i.i.i.i355 = shl nuw nsw i64 %cond.i.i.i353, 2
  %call5.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i355) #25
          to label %call5.i.i.i.i.i.noexc362 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc362:                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i356 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i363, i64 %sub.ptr.sub.i.i.i.i347
  %104 = load float, ptr %f, align 4
  store float %104, ptr %add.ptr.i.i356, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i347, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc362
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i363, ptr align 4 %102, i64 %sub.ptr.sub.i.i.i.i347, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc362
  %incdec.ptr.i.i357 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i356, i64 4
  %tobool.not.i.i.i358 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i363, ptr %mValues272, align 8
  store ptr %incdec.ptr.i.i357, ptr %_M_finish.i338, align 8
  %add.ptr19.i.i359 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i363, i64 %cond.i.i.i353
  store ptr %add.ptr19.i.i359, ptr %_M_end_of_storage.i339, align 8
  br label %while.cond.i.i334.backedge

for.inc275:                                       ; preds = %while.cond.i.i334
  %incdec.ptr.i364 = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.0651, i64 16
  %cmp.i333.not = icmp eq ptr %incdec.ptr.i364, %95
  br i1 %cmp.i333.not, label %for.inc344, label %for.body261

if.else278:                                       ; preds = %if.else222
  %call.i365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.28) #21
  %cmp.i366 = icmp eq i32 %call.i365, 0
  br i1 %cmp.i366, label %if.then283, label %if.else292

if.then283:                                       ; preds = %if.else278
  %mGlobalValue286 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 64
  %call287 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue286) #21
  %105 = load i8, ptr %call287, align 1
  %106 = add i8 %105, -58
  %or.cond7.i367 = icmp ult i8 %106, -10
  br i1 %or.cond7.i367, label %for.inc344, label %if.end.i368

if.end.i368:                                      ; preds = %if.then283, %if.end.i368
  %107 = phi i8 [ %108, %if.end.i368 ], [ %105, %if.then283 ]
  %value.09.i369 = phi i32 [ %add.i374, %if.end.i368 ], [ 0, %if.then283 ]
  %in.addr.08.i370 = phi ptr [ %incdec.ptr.i375, %if.end.i368 ], [ %call287, %if.then283 ]
  %mul.i371 = mul i32 %value.09.i369, 10
  %narrow.i372 = add nsw i8 %107, -48
  %sub.i373 = zext nneg i8 %narrow.i372 to i32
  %add.i374 = add i32 %mul.i371, %sub.i373
  %incdec.ptr.i375 = getelementptr inbounds nuw i8, ptr %in.addr.08.i370, i64 1
  %108 = load i8, ptr %incdec.ptr.i375, align 1
  %109 = add i8 %108, -58
  %or.cond.i376 = icmp ult i8 %109, -10
  br i1 %or.cond.i376, label %_ZN6Assimp9strtoul10EPKcPS1_.exit379, label %if.end.i368, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit379:             ; preds = %if.end.i368
  %110 = zext i32 %add.i374 to i64
  %111 = load ptr, ptr %_M_end_of_storage.i.i382, align 8
  %112 = load ptr, ptr %mFrames, align 8
  %sub.ptr.lhs.cast.i.i383 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i384 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i385 = sub i64 %sub.ptr.lhs.cast.i.i383, %sub.ptr.rhs.cast.i.i384
  %sub.ptr.div.i.i386 = ashr exact i64 %sub.ptr.sub.i.i385, 5
  %cmp3.i387 = icmp ult i64 %sub.ptr.div.i.i386, %110
  br i1 %cmp3.i387, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i, label %for.inc344

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit379
  %113 = load ptr, ptr %_M_finish.i.i388, align 8
  %sub.ptr.lhs.cast.i6.i389 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i8.i390 = sub i64 %sub.ptr.lhs.cast.i6.i389, %sub.ptr.rhs.cast.i.i384
  %mul.i.i.i.i391 = shl nuw nsw i64 %110, 5
  %call5.i.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i391) #25
          to label %call5.i.i.i.i.noexc398 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc398:                           ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %112, %113
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc398, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i399, %call5.i.i.i.i.noexc398 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %112, %call5.i.i.i.i.noexc398 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %114 = load i32, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i32 %114, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %mValues.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %mValues3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %115 = load ptr, ptr %mValues3.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %115, ptr %mValues.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %116 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %116, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 24
  %117 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !52, !noalias !49
  store ptr %117, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !49, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %113
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, label %for.body.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre.i392 = load ptr, ptr %mFrames, align 8
  br label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i, %call5.i.i.i.i.noexc398
  %118 = phi ptr [ %.pre.i392, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit.i ], [ %112, %call5.i.i.i.i.noexc398 ]
  %tobool.not.i.i393 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i393, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i394

if.then.i.i394:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i394, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i399, ptr %mFrames, align 8
  %add.ptr.i395 = getelementptr inbounds i8, ptr %call5.i.i.i.i399, i64 %sub.ptr.sub.i8.i390
  store ptr %add.ptr.i395, ptr %_M_finish.i.i388, align 8
  %add.ptr21.i396 = getelementptr inbounds nuw %"struct.Assimp::MD5::FrameDesc", ptr %call5.i.i.i.i399, i64 %110
  store ptr %add.ptr21.i396, ptr %_M_end_of_storage.i.i382, align 8
  br label %for.inc344

if.else292:                                       ; preds = %if.else278
  %call.i400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.8) #21
  %cmp.i401 = icmp eq i32 %call.i400, 0
  br i1 %cmp.i401, label %if.then297, label %if.else311

if.then297:                                       ; preds = %if.else292
  %mGlobalValue299 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 64
  %call300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue299) #21
  %119 = load i8, ptr %call300, align 1
  %120 = add i8 %119, -58
  %or.cond7.i402 = icmp ult i8 %120, -10
  br i1 %or.cond7.i402, label %_ZN6Assimp9strtoul10EPKcPS1_.exit414, label %if.end.i403

if.end.i403:                                      ; preds = %if.then297, %if.end.i403
  %121 = phi i8 [ %122, %if.end.i403 ], [ %119, %if.then297 ]
  %value.09.i404 = phi i32 [ %add.i409, %if.end.i403 ], [ 0, %if.then297 ]
  %in.addr.08.i405 = phi ptr [ %incdec.ptr.i410, %if.end.i403 ], [ %call300, %if.then297 ]
  %mul.i406 = mul i32 %value.09.i404, 10
  %narrow.i407 = add nsw i8 %121, -48
  %sub.i408 = zext nneg i8 %narrow.i407 to i32
  %add.i409 = add i32 %mul.i406, %sub.i408
  %incdec.ptr.i410 = getelementptr inbounds nuw i8, ptr %in.addr.08.i405, i64 1
  %122 = load i8, ptr %incdec.ptr.i410, align 1
  %123 = add i8 %122, -58
  %or.cond.i411 = icmp ult i8 %123, -10
  br i1 %or.cond.i411, label %_ZN6Assimp9strtoul10EPKcPS1_.exit414, label %if.end.i403, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit414:             ; preds = %if.end.i403, %if.then297
  %value.0.lcssa.i413 = phi i32 [ 0, %if.then297 ], [ %add.i409, %if.end.i403 ]
  %conv304 = zext i32 %value.0.lcssa.i413 to i64
  %124 = load ptr, ptr %_M_end_of_storage.i.i448, align 8
  %125 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i418 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i.i419 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i.i420 = sub i64 %sub.ptr.lhs.cast.i.i418, %sub.ptr.rhs.cast.i.i419
  %sub.ptr.div.i.i421 = sdiv exact i64 %sub.ptr.sub.i.i420, 1040
  %cmp3.i422 = icmp ult i64 %sub.ptr.div.i.i421, %conv304
  br i1 %cmp3.i422, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont305

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit414
  %126 = load ptr, ptr %_M_finish.i.i455, align 8
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i.i419
  %mul.i.i.i.i.i424 = mul nuw nsw i64 %conv304, 1040
  %call5.i.i.i.i.i430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i424) #25
          to label %call5.i.i.i.i.i.noexc429 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc429:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.not7.i.i.i.i.i.i = icmp eq ptr %125, %126
  br i1 %cmp.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc429, %for.inc.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %call5.i.i.i.i.i430, %call5.i.i.i.i.i.noexc429 ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %125, %call5.i.i.i.i.i.noexc429 ]
  %127 = load i32, ptr %__first.addr.08.i.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i = call i32 @llvm.umin.i32(i32 %127, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1028
  %128 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i, align 4
  store i32 %128, ptr %mParentIndex.i.i.i.i.i.i.i.i.i, align 4
  %iFlags.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1032
  %iFlags2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1032
  %129 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i, align 4
  store i64 %129, ptr %iFlags.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i, i64 1040
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 1040
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %126
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %for.inc.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %for.inc.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc429
  %tobool.not.i.i425 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i425, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i426

if.then.i.i426:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i426, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %call5.i.i.i.i.i430, ptr %mAnimatedBones, align 8
  %add.ptr.i427 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i430, i64 %sub.ptr.sub.i7.i
  store ptr %add.ptr.i427, ptr %_M_finish.i.i455, align 8
  %add.ptr26.i = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %call5.i.i.i.i.i430, i64 %conv304
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i448, align 8
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit414
  %130 = load i32, ptr %mNumAnimatedComponents, align 8
  %cmp307 = icmp eq i32 %130, -1
  br i1 %cmp307, label %if.then308, label %for.inc344

if.then308:                                       ; preds = %invoke.cont305
  %mul = mul i32 %value.0.lcssa.i413, 6
  store i32 %mul, ptr %mNumAnimatedComponents, align 8
  br label %for.inc344

if.else311:                                       ; preds = %if.else292
  %call.i431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.29) #21
  %cmp.i432 = icmp eq i32 %call.i431, 0
  br i1 %cmp.i432, label %if.then316, label %if.else325

if.then316:                                       ; preds = %if.else311
  %mGlobalValue319 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 64
  %call320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue319) #21
  %131 = load i8, ptr %call320, align 1
  %132 = add i8 %131, -58
  %or.cond7.i433 = icmp ult i8 %132, -10
  br i1 %or.cond7.i433, label %for.inc344, label %if.end.i434

if.end.i434:                                      ; preds = %if.then316, %if.end.i434
  %133 = phi i8 [ %134, %if.end.i434 ], [ %131, %if.then316 ]
  %value.09.i435 = phi i32 [ %add.i440, %if.end.i434 ], [ 0, %if.then316 ]
  %in.addr.08.i436 = phi ptr [ %incdec.ptr.i441, %if.end.i434 ], [ %call320, %if.then316 ]
  %mul.i437 = mul i32 %value.09.i435, 10
  %narrow.i438 = add nsw i8 %133, -48
  %sub.i439 = zext nneg i8 %narrow.i438 to i32
  %add.i440 = add i32 %mul.i437, %sub.i439
  %incdec.ptr.i441 = getelementptr inbounds nuw i8, ptr %in.addr.08.i436, i64 1
  %134 = load i8, ptr %incdec.ptr.i441, align 1
  %135 = add i8 %134, -58
  %or.cond.i442 = icmp ult i8 %135, -10
  br i1 %or.cond.i442, label %_ZN6Assimp9strtoul10EPKcPS1_.exit445, label %if.end.i434, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit445:             ; preds = %if.end.i434
  %136 = zext i32 %add.i440 to i64
  %137 = load ptr, ptr %_M_end_of_storage.i.i448, align 8
  %138 = load ptr, ptr %mAnimatedBones, align 8
  %sub.ptr.lhs.cast.i.i449 = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i450 = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i451 = sub i64 %sub.ptr.lhs.cast.i.i449, %sub.ptr.rhs.cast.i.i450
  %sub.ptr.div.i.i452 = sdiv exact i64 %sub.ptr.sub.i.i451, 1040
  %cmp3.i453 = icmp ult i64 %sub.ptr.div.i.i452, %136
  br i1 %cmp3.i453, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i454, label %for.inc344

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i454: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit445
  %139 = load ptr, ptr %_M_finish.i.i455, align 8
  %sub.ptr.lhs.cast.i5.i456 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i7.i457 = sub i64 %sub.ptr.lhs.cast.i5.i456, %sub.ptr.rhs.cast.i.i450
  %mul.i.i.i.i.i458 = mul nuw nsw i64 %136, 1040
  %call5.i.i.i.i.i483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i458) #25
          to label %call5.i.i.i.i.i.noexc482 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc482:                         ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE11_M_allocateEm.exit.i.i454
  %cmp.not7.i.i.i.i.i.i459 = icmp eq ptr %138, %139
  br i1 %cmp.not7.i.i.i.i.i.i459, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i475, label %for.inc.i.i.i.i.i.i460

for.inc.i.i.i.i.i.i460:                           ; preds = %call5.i.i.i.i.i.noexc482, %for.inc.i.i.i.i.i.i460
  %__cur.09.i.i.i.i.i.i461 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i473, %for.inc.i.i.i.i.i.i460 ], [ %call5.i.i.i.i.i483, %call5.i.i.i.i.i.noexc482 ]
  %__first.addr.08.i.i.i.i.i.i462 = phi ptr [ %incdec.ptr.i.i.i.i.i.i472, %for.inc.i.i.i.i.i.i460 ], [ %138, %call5.i.i.i.i.i.noexc482 ]
  %140 = load i32, ptr %__first.addr.08.i.i.i.i.i.i462, align 4
  %spec.select.i.i.i.i.i.i.i.i.i.i463 = call i32 @llvm.umin.i32(i32 %140, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i.i463, ptr %__cur.09.i.i.i.i.i.i461, align 4
  %data.i.i.i.i.i.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i461, i64 4
  %data8.i.i.i.i.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i462, i64 4
  %conv11.i.i.i.i.i.i.i.i.i.i466 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i.i463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i.i464, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i.i465, i64 %conv11.i.i.i.i.i.i.i.i.i.i466, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i.i467 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i.i464, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i.i466
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i467, align 1
  %mParentIndex.i.i.i.i.i.i.i.i.i468 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i461, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i462, i64 1028
  %141 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i.i469, align 4
  store i32 %141, ptr %mParentIndex.i.i.i.i.i.i.i.i.i468, align 4
  %iFlags.i.i.i.i.i.i.i.i470 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i461, i64 1032
  %iFlags2.i.i.i.i.i.i.i.i471 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i462, i64 1032
  %142 = load i64, ptr %iFlags2.i.i.i.i.i.i.i.i471, align 4
  store i64 %142, ptr %iFlags.i.i.i.i.i.i.i.i470, align 4
  %incdec.ptr.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i462, i64 1040
  %incdec.ptr1.i.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i461, i64 1040
  %cmp.not.i.i.i.i.i.i474 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i472, %139
  br i1 %cmp.not.i.i.i.i.i.i474, label %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i475, label %for.inc.i.i.i.i.i.i460, !llvm.loop !40

_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i475: ; preds = %for.inc.i.i.i.i.i.i460, %call5.i.i.i.i.i.noexc482
  %tobool.not.i.i476 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i476, label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i478, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i475
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i478

_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i478: ; preds = %if.then.i.i477, %_ZNSt6vectorIN6Assimp3MD512AnimBoneDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i475
  store ptr %call5.i.i.i.i.i483, ptr %mAnimatedBones, align 8
  %add.ptr.i479 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i483, i64 %sub.ptr.sub.i7.i457
  store ptr %add.ptr.i479, ptr %_M_finish.i.i455, align 8
  %add.ptr26.i480 = getelementptr inbounds nuw %"struct.Assimp::MD5::AnimBoneDesc", ptr %call5.i.i.i.i.i483, i64 %136
  store ptr %add.ptr26.i480, ptr %_M_end_of_storage.i.i448, align 8
  br label %for.inc344

if.else325:                                       ; preds = %if.else311
  %call.i485 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.30) #21
  %cmp.i486 = icmp eq i32 %call.i485, 0
  br i1 %cmp.i486, label %if.then330, label %for.inc344

if.then330:                                       ; preds = %if.else325
  %mGlobalValue332 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 64
  %call333 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue332) #21
  %call336 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call333, ptr noundef nonnull align 4 dereferenceable(4) %this, i1 noundef zeroext true)
          to label %for.inc344 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc344:                                       ; preds = %for.inc275, %for.inc219, %_ZN6Assimp9strtoul10EPKcPS1_.exit108, %if.then316, %if.then283, %if.end252, %if.then92, %if.then, %_ZNSt12_Vector_baseIN6Assimp3MD512AnimBoneDescESaIS2_EE13_M_deallocateEPS2_m.exit.i478, %_ZN6Assimp9strtoul10EPKcPS1_.exit445, %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit379, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit301, %if.then308, %invoke.cont305, %if.else325, %if.then330
  %incdec.ptr.i487 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0657, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i487, %1
  br i1 %cmp.i.not, label %for.end346, label %for.body, !llvm.loop !55

for.end346:                                       ; preds = %for.inc344, %invoke.cont2
  %call348 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont347 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont347:                                   ; preds = %for.end346
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call348, ptr noundef nonnull @.str.31)
          to label %invoke.cont349 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %invoke.cont347
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %mValues.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %mValues.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !56

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp3MD59FrameDescEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3MD515MD5CameraParserC2ERSt6vectorINS0_7SectionESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((8, 56)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %mSections) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i273 = alloca float, align 4
  %szBuffer.i267 = alloca [1024 x i8], align 16
  %szBuffer.i253 = alloca [1024 x i8], align 16
  %szBuffer.i247 = alloca [1024 x i8], align 16
  %szBuffer.i233 = alloca [1024 x i8], align 16
  %szBuffer.i219 = alloca [1024 x i8], align 16
  %szBuffer.i205 = alloca [1024 x i8], align 16
  %szBuffer.i191 = alloca [1024 x i8], align 16
  %szBuffer.i185 = alloca [1024 x i8], align 16
  %szBuffer.i171 = alloca [1024 x i8], align 16
  %szBuffer.i165 = alloca [1024 x i8], align 16
  %szBuffer.i151 = alloca [1024 x i8], align 16
  %szBuffer.i137 = alloca [1024 x i8], align 16
  %szBuffer.i123 = alloca [1024 x i8], align 16
  %szBuffer.i109 = alloca [1024 x i8], align 16
  %szBuffer.i = alloca [1024 x i8], align 16
  %ret.i = alloca float, align 4
  %cuts = getelementptr inbounds nuw i8, ptr %this, i64 8
  %frames = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %cuts, i8 0, i64 48, i1 false)
  %call = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef nonnull @.str.32)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  store float 2.400000e+01, ptr %this, align 8
  %0 = load ptr, ptr %mSections, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %mSections, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not373 = icmp eq ptr %0, %1
  br i1 %cmp.i.not373, label %for.end207, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont2
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc205
  %iter.sroa.0.0374 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i278, %for.inc205 ]
  %mName = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 32
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.28) #21
  %cmp.i25 = icmp eq i32 %call.i, 0
  br i1 %cmp.i25, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %mGlobalValue = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 64
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue) #21
  %2 = load i8, ptr %call13, align 1
  %3 = add i8 %2, -58
  %or.cond7.i = icmp ult i8 %3, -10
  br i1 %or.cond7.i, label %for.inc205, label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.end.i
  %4 = phi i8 [ %5, %if.end.i ], [ %2, %if.then ]
  %value.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.then ]
  %in.addr.08.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %call13, %if.then ]
  %mul.i = mul i32 %value.09.i, 10
  %narrow.i = add nsw i8 %4, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i, i64 1
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -58
  %or.cond.i = icmp ult i8 %6, -10
  br i1 %or.cond.i, label %_ZN6Assimp9strtoul10EPKcPS1_.exit, label %if.end.i, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit:                ; preds = %if.end.i
  %7 = zext i32 %add.i to i64
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %9 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 28
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %7
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i, label %for.inc205

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit
  %10 = load ptr, ptr %_M_finish.i95, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = mul nuw nsw i64 %7, 28
  %call5.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i28, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i, i64 28, i1 false), !alias.scope !57
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 28
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 28
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i28, ptr %frames, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i28, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i95, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %call5.i.i.i.i28, i64 %7
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc205

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end194, %call1.i.noexc269, %if.then191, %call1.i.noexc255, %if.then185, %call1.i.noexc249, %if.then178, %call1.i.noexc235, %if.then168, %call1.i.noexc221, %if.then158, %call1.i.noexc207, %if.then149, %call1.i.noexc193, %if.then143, %call1.i.noexc187, %if.then136, %call1.i.noexc173, %if.then130, %call1.i.noexc167, %if.then123, %call1.i.noexc153, %if.then114, %call1.i.noexc139, %if.then105, %call1.i.noexc125, %if.then97, %call1.i.noexc111, %if.then91, %call1.i.noexc, %if.then88, %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %if.end171, %if.end161, %if.end152, %if.end117, %if.end108, %if.end100
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_M_allocateEm.exit.i, %if.then21, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %entry, %invoke.cont, %for.end207, %invoke.cont208
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit330, %lpad.loopexit ], [ %lpad.loopexit333, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit336, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp337, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %11 = load ptr, ptr %frames, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  %12 = load ptr, ptr %cuts, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EED2Ev.exit, %if.then.i.i.i30
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.30) #21
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %mGlobalValue23 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 64
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i3334 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %if.then21
  %13 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  store float %13, ptr %this, align 8
  br label %for.inc205

if.else28:                                        ; preds = %if.else
  %call.i35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.33) #21
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.else28
  %mGlobalValue36 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 64
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue36) #21
  %14 = load i8, ptr %call37, align 1
  %15 = add i8 %14, -58
  %or.cond7.i37 = icmp ult i8 %15, -10
  br i1 %or.cond7.i37, label %for.inc205, label %if.end.i38

if.end.i38:                                       ; preds = %if.then33, %if.end.i38
  %16 = phi i8 [ %17, %if.end.i38 ], [ %14, %if.then33 ]
  %value.09.i39 = phi i32 [ %add.i44, %if.end.i38 ], [ 0, %if.then33 ]
  %in.addr.08.i40 = phi ptr [ %incdec.ptr.i45, %if.end.i38 ], [ %call37, %if.then33 ]
  %mul.i41 = mul i32 %value.09.i39, 10
  %narrow.i42 = add nsw i8 %16, -48
  %sub.i43 = zext nneg i8 %narrow.i42 to i32
  %add.i44 = add i32 %mul.i41, %sub.i43
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %in.addr.08.i40, i64 1
  %17 = load i8, ptr %incdec.ptr.i45, align 1
  %18 = add i8 %17, -58
  %or.cond.i46 = icmp ult i8 %18, -10
  br i1 %or.cond.i46, label %_ZN6Assimp9strtoul10EPKcPS1_.exit49, label %if.end.i38, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit49:              ; preds = %if.end.i38
  %19 = zext i32 %add.i44 to i64
  %20 = load ptr, ptr %_M_end_of_storage.i.i86, align 8
  %21 = load ptr, ptr %cuts, align 8
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  %sub.ptr.div.i.i56 = ashr exact i64 %sub.ptr.sub.i.i55, 2
  %cmp3.i57 = icmp ult i64 %sub.ptr.div.i.i56, %19
  br i1 %cmp3.i57, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %for.inc205

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit49
  %22 = load ptr, ptr %_M_finish.i.i85, align 8
  %sub.ptr.lhs.cast.i6.i59 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i8.i60 = sub i64 %sub.ptr.lhs.cast.i6.i59, %sub.ptr.rhs.cast.i.i54
  %mul.i.i.i.i61 = shl nuw nsw i64 %19, 2
  %call5.i.i.i.i67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i61) #25
          to label %call5.i.i.i.i.noexc66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.noexc66:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i60, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i67, ptr align 4 %21, i64 %sub.ptr.sub.i8.i60, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc66
  %tobool.not.i.i62 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i62, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i63, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i67, ptr %cuts, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %call5.i.i.i.i67, i64 %sub.ptr.sub.i8.i60
  store ptr %add.ptr.i64, ptr %_M_finish.i.i85, align 8
  %add.ptr21.i65 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i67, i64 %19
  store ptr %add.ptr21.i65, ptr %_M_end_of_storage.i.i86, align 8
  br label %for.inc205

if.else42:                                        ; preds = %if.else28
  %call.i68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.34) #21
  %cmp.i69 = icmp eq i32 %call.i68, 0
  br i1 %cmp.i69, label %if.then47, label %if.else63

if.then47:                                        ; preds = %if.else42
  %mElements = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 8
  %23 = load ptr, ptr %mElements, align 8
  %_M_finish.i70 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 16
  %24 = load ptr, ptr %_M_finish.i70, align 8
  %cmp.i71.not371 = icmp eq ptr %23, %24
  br i1 %cmp.i71.not371, label %for.inc205, label %for.body55

for.body55:                                       ; preds = %if.then47, %for.inc
  %__begin6.sroa.0.0372 = phi ptr [ %incdec.ptr.i90, %for.inc ], [ %23, %if.then47 ]
  %25 = load ptr, ptr %__begin6.sroa.0.0372, align 8
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -58
  %or.cond7.i72 = icmp ult i8 %27, -10
  br i1 %or.cond7.i72, label %_ZN6Assimp9strtoul10EPKcPS1_.exit84, label %if.end.i73

if.end.i73:                                       ; preds = %for.body55, %if.end.i73
  %28 = phi i8 [ %29, %if.end.i73 ], [ %26, %for.body55 ]
  %value.09.i74 = phi i32 [ %add.i79, %if.end.i73 ], [ 0, %for.body55 ]
  %in.addr.08.i75 = phi ptr [ %incdec.ptr.i80, %if.end.i73 ], [ %25, %for.body55 ]
  %mul.i76 = mul i32 %value.09.i74, 10
  %narrow.i77 = add nsw i8 %28, -48
  %sub.i78 = zext nneg i8 %narrow.i77 to i32
  %add.i79 = add i32 %mul.i76, %sub.i78
  %incdec.ptr.i80 = getelementptr inbounds nuw i8, ptr %in.addr.08.i75, i64 1
  %29 = load i8, ptr %incdec.ptr.i80, align 1
  %30 = add i8 %29, -58
  %or.cond.i81 = icmp ult i8 %30, -10
  br i1 %or.cond.i81, label %_ZN6Assimp9strtoul10EPKcPS1_.exit84.loopexit, label %if.end.i73, !llvm.loop !7

_ZN6Assimp9strtoul10EPKcPS1_.exit84.loopexit:     ; preds = %if.end.i73
  %31 = add i32 %add.i79, 1
  br label %_ZN6Assimp9strtoul10EPKcPS1_.exit84

_ZN6Assimp9strtoul10EPKcPS1_.exit84:              ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit84.loopexit, %for.body55
  %value.0.lcssa.i83 = phi i32 [ 1, %for.body55 ], [ %31, %_ZN6Assimp9strtoul10EPKcPS1_.exit84.loopexit ]
  %32 = load ptr, ptr %_M_finish.i.i85, align 8
  %33 = load ptr, ptr %_M_end_of_storage.i.i86, align 8
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit84
  store i32 %value.0.lcssa.i83, ptr %32, align 4
  %34 = load ptr, ptr %_M_finish.i.i85, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i85, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %_ZN6Assimp9strtoul10EPKcPS1_.exit84
  %35 = load ptr, ptr %cuts, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i.i88 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i88)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i89, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %value.0.lcssa.i83, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i89, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i89, ptr %cuts, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i85, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i89, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i86, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i87
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %__begin6.sroa.0.0372, i64 16
  %cmp.i71.not = icmp eq ptr %incdec.ptr.i90, %24
  br i1 %cmp.i71.not, label %for.inc205, label %for.body55

if.else63:                                        ; preds = %if.else42
  %call.i91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull @.str.35) #21
  %cmp.i92 = icmp eq i32 %call.i91, 0
  br i1 %cmp.i92, label %if.then68, label %for.inc205

if.then68:                                        ; preds = %if.else63
  %mElements70 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 8
  %37 = load ptr, ptr %mElements70, align 8
  %_M_finish.i93 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 16
  %38 = load ptr, ptr %_M_finish.i93, align 8
  %cmp.i94.not369 = icmp eq ptr %37, %38
  br i1 %cmp.i94.not369, label %for.inc205, label %for.body77

for.body77:                                       ; preds = %if.then68, %invoke.cont195
  %__begin7.sroa.0.0370 = phi ptr [ %incdec.ptr.i277, %invoke.cont195 ], [ %37, %if.then68 ]
  %39 = load ptr, ptr %__begin7.sroa.0.0370, align 8
  %40 = load ptr, ptr %_M_finish.i95, align 8
  %41 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  %42 = load ptr, ptr %_M_finish.i95, align 8
  %incdec.ptr.i96 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store ptr %incdec.ptr.i96, ptr %_M_finish.i95, align 8
  br label %invoke.cont82

if.else.i:                                        ; preds = %for.body77
  %43 = load ptr, ptr %frames, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 28
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %44 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 329406144173384850)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 329406144173384850, i64 %44
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 28
  %call5.i.i.i.i.i102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i102, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %add.ptr.i.i, i8 0, i64 28, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %43, %40
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i102, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %43, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %__first.addr.06.i.i.i.i.i, i64 28, i1 false), !alias.scope !62
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 28
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 28
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %40
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i102, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i98 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 28
  %tobool.not.i.i.i99 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i
  store ptr %call5.i.i.i.i.i102, ptr %frames, align 8
  store ptr %incdec.ptr.i.i98, ptr %_M_finish.i95, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"struct.Assimp::MD5::CameraAnimFrameDesc", ptr %call5.i.i.i.i.i102, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i
  %45 = phi ptr [ %incdec.ptr.i.i98, %_ZNSt6vectorIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i96, %if.then.i ]
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %45, i64 -28
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %invoke.cont82
  %in.addr.0.i.i = phi ptr [ %39, %invoke.cont82 ], [ %incdec.ptr.i.i105, %while.body.i.i ]
  %46 = load i8, ptr %in.addr.0.i.i, align 1
  switch i8 %46, label %if.end [
    i8 32, label %while.body.i.i
    i8 9, label %while.body.i.i
    i8 13, label %if.then88
    i8 10, label %if.then88
    i8 0, label %if.then88
    i8 12, label %if.then88
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.cond.i.i
  %incdec.ptr.i.i105 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i, i64 1
  br label %while.cond.i.i, !llvm.loop !6

if.then88:                                        ; preds = %while.cond.i.i, %while.cond.i.i, %while.cond.i.i, %while.cond.i.i
  %iLineNumber = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %47 = load i32, ptr %iLineNumber, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i)
  %call.i106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %47, ptr noundef nonnull @.str.10) #21
  %call1.i107 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.then88
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i107, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i)
  %.pr = load i8, ptr %in.addr.0.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %while.cond.i.i, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit
  %48 = phi i8 [ %.pr, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit ], [ %46, %while.cond.i.i ]
  %cmp.not = icmp eq i8 %48, 40
  br i1 %cmp.not, label %while.cond.i.i115.preheader, label %if.then91

if.then91:                                        ; preds = %if.end
  %iLineNumber92 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %49 = load i32, ptr %iLineNumber92, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i109)
  %call.i110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i109, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %49, ptr noundef nonnull @.str.11) #21
  %call1.i112 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc111 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc111:                                 ; preds = %if.then91
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i112, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i109)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit114 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit114: ; preds = %call1.i.noexc111
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i109)
  br label %while.cond.i.i115.preheader

while.cond.i.i115.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit114, %if.end
  br label %while.cond.i.i115

while.cond.i.i115:                                ; preds = %while.cond.i.i115.backedge, %while.cond.i.i115.preheader
  %in.addr.0.i.i.pn = phi ptr [ %in.addr.0.i.i, %while.cond.i.i115.preheader ], [ %in.addr.0.i.i116, %while.cond.i.i115.backedge ]
  %in.addr.0.i.i116 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i.pn, i64 1
  %50 = load i8, ptr %in.addr.0.i.i116, align 1
  switch i8 %50, label %if.end100 [
    i8 32, label %while.cond.i.i115.backedge
    i8 9, label %while.cond.i.i115.backedge
    i8 13, label %if.then97
    i8 10, label %if.then97
    i8 0, label %if.then97
    i8 12, label %if.then97
  ]

while.cond.i.i115.backedge:                       ; preds = %while.cond.i.i115, %while.cond.i.i115
  br label %while.cond.i.i115, !llvm.loop !6

if.then97:                                        ; preds = %while.cond.i.i115, %while.cond.i.i115, %while.cond.i.i115, %while.cond.i.i115
  %iLineNumber98 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %51 = load i32, ptr %iLineNumber98, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i123)
  %call.i124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i123, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %51, ptr noundef nonnull @.str.10) #21
  %call1.i126 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc125 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc125:                                 ; preds = %if.then97
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i126, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i123)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit128 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit128: ; preds = %call1.i.noexc125
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i123)
  br label %if.end100

if.end100:                                        ; preds = %while.cond.i.i115, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit128
  %call102 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i116, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr.i.i104, i1 noundef zeroext true)
          to label %while.cond.i.i129 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i129:                                ; preds = %if.end100, %while.body.i.i131
  %in.addr.0.i.i130 = phi ptr [ %incdec.ptr.i.i132, %while.body.i.i131 ], [ %call102, %if.end100 ]
  %52 = load i8, ptr %in.addr.0.i.i130, align 1
  switch i8 %52, label %if.end108 [
    i8 32, label %while.body.i.i131
    i8 9, label %while.body.i.i131
    i8 13, label %if.then105
    i8 10, label %if.then105
    i8 0, label %if.then105
    i8 12, label %if.then105
  ]

while.body.i.i131:                                ; preds = %while.cond.i.i129, %while.cond.i.i129
  %incdec.ptr.i.i132 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i130, i64 1
  br label %while.cond.i.i129, !llvm.loop !6

if.then105:                                       ; preds = %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129, %while.cond.i.i129
  %iLineNumber106 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %53 = load i32, ptr %iLineNumber106, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i137)
  %call.i138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i137, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %53, ptr noundef nonnull @.str.10) #21
  %call1.i140 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc139 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc139:                                 ; preds = %if.then105
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i140, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i137)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142: ; preds = %call1.i.noexc139
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i137)
  br label %if.end108

if.end108:                                        ; preds = %while.cond.i.i129, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit142
  %y = getelementptr inbounds i8, ptr %45, i64 -24
  %call111 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i130, ptr noundef nonnull align 4 dereferenceable(4) %y, i1 noundef zeroext true)
          to label %while.cond.i.i143 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i143:                                ; preds = %if.end108, %while.body.i.i145
  %in.addr.0.i.i144 = phi ptr [ %incdec.ptr.i.i146, %while.body.i.i145 ], [ %call111, %if.end108 ]
  %54 = load i8, ptr %in.addr.0.i.i144, align 1
  switch i8 %54, label %if.end117 [
    i8 32, label %while.body.i.i145
    i8 9, label %while.body.i.i145
    i8 13, label %if.then114
    i8 10, label %if.then114
    i8 0, label %if.then114
    i8 12, label %if.then114
  ]

while.body.i.i145:                                ; preds = %while.cond.i.i143, %while.cond.i.i143
  %incdec.ptr.i.i146 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i144, i64 1
  br label %while.cond.i.i143, !llvm.loop !6

if.then114:                                       ; preds = %while.cond.i.i143, %while.cond.i.i143, %while.cond.i.i143, %while.cond.i.i143
  %iLineNumber115 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %55 = load i32, ptr %iLineNumber115, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i151)
  %call.i152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i151, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull @.str.10) #21
  %call1.i154 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc153 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc153:                                 ; preds = %if.then114
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i154, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i151)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit156 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit156: ; preds = %call1.i.noexc153
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i151)
  br label %if.end117

if.end117:                                        ; preds = %while.cond.i.i143, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit156
  %z = getelementptr inbounds i8, ptr %45, i64 -20
  %call120 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i144, ptr noundef nonnull align 4 dereferenceable(4) %z, i1 noundef zeroext true)
          to label %while.cond.i.i157 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i157:                                ; preds = %if.end117, %while.body.i.i159
  %in.addr.0.i.i158 = phi ptr [ %incdec.ptr.i.i160, %while.body.i.i159 ], [ %call120, %if.end117 ]
  %56 = load i8, ptr %in.addr.0.i.i158, align 1
  switch i8 %56, label %if.end126 [
    i8 32, label %while.body.i.i159
    i8 9, label %while.body.i.i159
    i8 13, label %if.then123
    i8 10, label %if.then123
    i8 0, label %if.then123
    i8 12, label %if.then123
  ]

while.body.i.i159:                                ; preds = %while.cond.i.i157, %while.cond.i.i157
  %incdec.ptr.i.i160 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i158, i64 1
  br label %while.cond.i.i157, !llvm.loop !6

if.then123:                                       ; preds = %while.cond.i.i157, %while.cond.i.i157, %while.cond.i.i157, %while.cond.i.i157
  %iLineNumber124 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %57 = load i32, ptr %iLineNumber124, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i165)
  %call.i166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i165, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull @.str.10) #21
  %call1.i168 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc167 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc167:                                 ; preds = %if.then123
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i168, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i165)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit170 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit170: ; preds = %call1.i.noexc167
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i165)
  %.pr321 = load i8, ptr %in.addr.0.i.i158, align 1
  br label %if.end126

if.end126:                                        ; preds = %while.cond.i.i157, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit170
  %58 = phi i8 [ %.pr321, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit170 ], [ %56, %while.cond.i.i157 ]
  %cmp129.not = icmp eq i8 %58, 41
  br i1 %cmp129.not, label %while.cond.i.i177.preheader, label %if.then130

if.then130:                                       ; preds = %if.end126
  %iLineNumber131 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %59 = load i32, ptr %iLineNumber131, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i171)
  %call.i172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i171, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %59, ptr noundef nonnull @.str.12) #21
  %call1.i174 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc173 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc173:                                 ; preds = %if.then130
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i174, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i171)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176: ; preds = %call1.i.noexc173
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i171)
  br label %while.cond.i.i177.preheader

while.cond.i.i177.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit176, %if.end126
  br label %while.cond.i.i177

while.cond.i.i177:                                ; preds = %while.cond.i.i177.backedge, %while.cond.i.i177.preheader
  %in.addr.0.i.i158.pn = phi ptr [ %in.addr.0.i.i158, %while.cond.i.i177.preheader ], [ %in.addr.0.i.i178, %while.cond.i.i177.backedge ]
  %in.addr.0.i.i178 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i158.pn, i64 1
  %60 = load i8, ptr %in.addr.0.i.i178, align 1
  switch i8 %60, label %if.end139 [
    i8 32, label %while.cond.i.i177.backedge
    i8 9, label %while.cond.i.i177.backedge
    i8 13, label %if.then136
    i8 10, label %if.then136
    i8 0, label %if.then136
    i8 12, label %if.then136
  ]

while.cond.i.i177.backedge:                       ; preds = %while.cond.i.i177, %while.cond.i.i177
  br label %while.cond.i.i177, !llvm.loop !6

if.then136:                                       ; preds = %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177, %while.cond.i.i177
  %iLineNumber137 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %61 = load i32, ptr %iLineNumber137, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i185)
  %call.i186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i185, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %61, ptr noundef nonnull @.str.10) #21
  %call1.i188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc187 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc187:                                 ; preds = %if.then136
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i188, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i185)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190: ; preds = %call1.i.noexc187
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i185)
  %.pr323 = load i8, ptr %in.addr.0.i.i178, align 1
  br label %if.end139

if.end139:                                        ; preds = %while.cond.i.i177, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190
  %62 = phi i8 [ %.pr323, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit190 ], [ %60, %while.cond.i.i177 ]
  %incdec.ptr140 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i158.pn, i64 2
  %cmp142.not = icmp eq i8 %62, 40
  br i1 %cmp142.not, label %while.cond.i.i197.preheader, label %if.then143

if.then143:                                       ; preds = %if.end139
  %iLineNumber144 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %63 = load i32, ptr %iLineNumber144, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i191)
  %call.i192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i191, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %63, ptr noundef nonnull @.str.11) #21
  %call1.i194 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc193 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc193:                                 ; preds = %if.then143
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i194, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i191)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit196 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit196: ; preds = %call1.i.noexc193
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i191)
  br label %while.cond.i.i197.preheader

while.cond.i.i197.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit196, %if.end139
  br label %while.cond.i.i197

while.cond.i.i197:                                ; preds = %while.cond.i.i197.preheader, %while.body.i.i199
  %in.addr.0.i.i198 = phi ptr [ %incdec.ptr.i.i200, %while.body.i.i199 ], [ %incdec.ptr140, %while.cond.i.i197.preheader ]
  %64 = load i8, ptr %in.addr.0.i.i198, align 1
  switch i8 %64, label %if.end152 [
    i8 32, label %while.body.i.i199
    i8 9, label %while.body.i.i199
    i8 13, label %if.then149
    i8 10, label %if.then149
    i8 0, label %if.then149
    i8 12, label %if.then149
  ]

while.body.i.i199:                                ; preds = %while.cond.i.i197, %while.cond.i.i197
  %incdec.ptr.i.i200 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i198, i64 1
  br label %while.cond.i.i197, !llvm.loop !6

if.then149:                                       ; preds = %while.cond.i.i197, %while.cond.i.i197, %while.cond.i.i197, %while.cond.i.i197
  %iLineNumber150 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %65 = load i32, ptr %iLineNumber150, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i205)
  %call.i206 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i205, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %65, ptr noundef nonnull @.str.10) #21
  %call1.i208 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc207 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc207:                                 ; preds = %if.then149
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i208, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i205)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210: ; preds = %call1.i.noexc207
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i205)
  br label %if.end152

if.end152:                                        ; preds = %while.cond.i.i197, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit210
  %vRotationQuat = getelementptr inbounds i8, ptr %45, i64 -16
  %call155 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i198, ptr noundef nonnull align 4 dereferenceable(4) %vRotationQuat, i1 noundef zeroext true)
          to label %while.cond.i.i211 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i211:                                ; preds = %if.end152, %while.body.i.i213
  %in.addr.0.i.i212 = phi ptr [ %incdec.ptr.i.i214, %while.body.i.i213 ], [ %call155, %if.end152 ]
  %66 = load i8, ptr %in.addr.0.i.i212, align 1
  switch i8 %66, label %if.end161 [
    i8 32, label %while.body.i.i213
    i8 9, label %while.body.i.i213
    i8 13, label %if.then158
    i8 10, label %if.then158
    i8 0, label %if.then158
    i8 12, label %if.then158
  ]

while.body.i.i213:                                ; preds = %while.cond.i.i211, %while.cond.i.i211
  %incdec.ptr.i.i214 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i212, i64 1
  br label %while.cond.i.i211, !llvm.loop !6

if.then158:                                       ; preds = %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211, %while.cond.i.i211
  %iLineNumber159 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %67 = load i32, ptr %iLineNumber159, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i219)
  %call.i220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i219, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef nonnull @.str.10) #21
  %call1.i222 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc221 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc221:                                 ; preds = %if.then158
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i222, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i219)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224: ; preds = %call1.i.noexc221
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i219)
  br label %if.end161

if.end161:                                        ; preds = %while.cond.i.i211, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit224
  %y163 = getelementptr inbounds i8, ptr %45, i64 -12
  %call165 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i212, ptr noundef nonnull align 4 dereferenceable(4) %y163, i1 noundef zeroext true)
          to label %while.cond.i.i225 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i225:                                ; preds = %if.end161, %while.body.i.i227
  %in.addr.0.i.i226 = phi ptr [ %incdec.ptr.i.i228, %while.body.i.i227 ], [ %call165, %if.end161 ]
  %68 = load i8, ptr %in.addr.0.i.i226, align 1
  switch i8 %68, label %if.end171 [
    i8 32, label %while.body.i.i227
    i8 9, label %while.body.i.i227
    i8 13, label %if.then168
    i8 10, label %if.then168
    i8 0, label %if.then168
    i8 12, label %if.then168
  ]

while.body.i.i227:                                ; preds = %while.cond.i.i225, %while.cond.i.i225
  %incdec.ptr.i.i228 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i226, i64 1
  br label %while.cond.i.i225, !llvm.loop !6

if.then168:                                       ; preds = %while.cond.i.i225, %while.cond.i.i225, %while.cond.i.i225, %while.cond.i.i225
  %iLineNumber169 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %69 = load i32, ptr %iLineNumber169, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i233)
  %call.i234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i233, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %69, ptr noundef nonnull @.str.10) #21
  %call1.i236 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc235 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc235:                                 ; preds = %if.then168
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i236, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i233)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit238 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit238: ; preds = %call1.i.noexc235
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i233)
  br label %if.end171

if.end171:                                        ; preds = %while.cond.i.i225, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit238
  %z173 = getelementptr inbounds i8, ptr %45, i64 -8
  %call175 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i226, ptr noundef nonnull align 4 dereferenceable(4) %z173, i1 noundef zeroext true)
          to label %while.cond.i.i239 unwind label %lpad.loopexit.split-lp.loopexit

while.cond.i.i239:                                ; preds = %if.end171, %while.body.i.i241
  %in.addr.0.i.i240 = phi ptr [ %incdec.ptr.i.i242, %while.body.i.i241 ], [ %call175, %if.end171 ]
  %70 = load i8, ptr %in.addr.0.i.i240, align 1
  switch i8 %70, label %if.end181 [
    i8 32, label %while.body.i.i241
    i8 9, label %while.body.i.i241
    i8 13, label %if.then178
    i8 10, label %if.then178
    i8 0, label %if.then178
    i8 12, label %if.then178
  ]

while.body.i.i241:                                ; preds = %while.cond.i.i239, %while.cond.i.i239
  %incdec.ptr.i.i242 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i240, i64 1
  br label %while.cond.i.i239, !llvm.loop !6

if.then178:                                       ; preds = %while.cond.i.i239, %while.cond.i.i239, %while.cond.i.i239, %while.cond.i.i239
  %iLineNumber179 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %71 = load i32, ptr %iLineNumber179, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i247)
  %call.i248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i247, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %71, ptr noundef nonnull @.str.10) #21
  %call1.i250 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc249 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc249:                                 ; preds = %if.then178
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i250, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i247)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit252 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit252: ; preds = %call1.i.noexc249
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i247)
  %.pr328 = load i8, ptr %in.addr.0.i.i240, align 1
  br label %if.end181

if.end181:                                        ; preds = %while.cond.i.i239, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit252
  %72 = phi i8 [ %.pr328, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit252 ], [ %70, %while.cond.i.i239 ]
  %cmp184.not = icmp eq i8 %72, 41
  br i1 %cmp184.not, label %while.cond.i.i259.preheader, label %if.then185

if.then185:                                       ; preds = %if.end181
  %iLineNumber186 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %73 = load i32, ptr %iLineNumber186, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i253)
  %call.i254 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i253, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %73, ptr noundef nonnull @.str.12) #21
  %call1.i256 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc255 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc255:                                 ; preds = %if.then185
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i256, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i253)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258: ; preds = %call1.i.noexc255
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i253)
  br label %while.cond.i.i259.preheader

while.cond.i.i259.preheader:                      ; preds = %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit258, %if.end181
  br label %while.cond.i.i259

while.cond.i.i259:                                ; preds = %while.cond.i.i259.backedge, %while.cond.i.i259.preheader
  %in.addr.0.i.i240.pn = phi ptr [ %in.addr.0.i.i240, %while.cond.i.i259.preheader ], [ %in.addr.0.i.i260, %while.cond.i.i259.backedge ]
  %in.addr.0.i.i260 = getelementptr inbounds nuw i8, ptr %in.addr.0.i.i240.pn, i64 1
  %74 = load i8, ptr %in.addr.0.i.i260, align 1
  switch i8 %74, label %if.end194 [
    i8 32, label %while.cond.i.i259.backedge
    i8 9, label %while.cond.i.i259.backedge
    i8 13, label %if.then191
    i8 10, label %if.then191
    i8 0, label %if.then191
    i8 12, label %if.then191
  ]

while.cond.i.i259.backedge:                       ; preds = %while.cond.i.i259, %while.cond.i.i259
  br label %while.cond.i.i259, !llvm.loop !6

if.then191:                                       ; preds = %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259, %while.cond.i.i259
  %iLineNumber192 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 8
  %75 = load i32, ptr %iLineNumber192, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %szBuffer.i267)
  %call.i268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %szBuffer.i267, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %75, ptr noundef nonnull @.str.10) #21
  %call1.i270 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %call1.i.noexc269 unwind label %lpad.loopexit.split-lp.loopexit

call1.i.noexc269:                                 ; preds = %if.then191
  invoke void @_ZN6Assimp6Logger4warnIJRA1024_cEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call1.i270, ptr noundef nonnull align 1 dereferenceable(1024) %szBuffer.i267)
          to label %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272 unwind label %lpad.loopexit.split-lp.loopexit

_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272: ; preds = %call1.i.noexc269
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %szBuffer.i267)
  br label %if.end194

if.end194:                                        ; preds = %while.cond.i.i259, %_ZN6Assimp3MD59MD5Parser13ReportWarningEPKcj.exit272
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i273)
  store float 0.000000e+00, ptr %ret.i273, align 4
  %call.i274275 = invoke noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %in.addr.0.i.i260, ptr noundef nonnull align 4 dereferenceable(4) %ret.i273, i1 noundef zeroext true)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont195:                                   ; preds = %if.end194
  %76 = load float, ptr %ret.i273, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i273)
  %fFOV = getelementptr inbounds i8, ptr %45, i64 -4
  store float %76, ptr %fFOV, align 4
  %incdec.ptr.i277 = getelementptr inbounds nuw i8, ptr %__begin7.sroa.0.0370, i64 16
  %cmp.i94.not = icmp eq ptr %incdec.ptr.i277, %38
  br i1 %cmp.i94.not, label %for.inc205, label %for.body77

for.inc205:                                       ; preds = %invoke.cont195, %for.inc, %if.then33, %if.then, %if.then68, %if.then47, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit49, %_ZNSt12_Vector_baseIN6Assimp3MD519CameraAnimFrameDescESaIS2_EE13_M_deallocateEPS2_m.exit.i, %_ZN6Assimp9strtoul10EPKcPS1_.exit, %if.else63, %invoke.cont25
  %incdec.ptr.i278 = getelementptr inbounds nuw i8, ptr %iter.sroa.0.0374, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i278, %1
  br i1 %cmp.i.not, label %for.end207, label %for.body, !llvm.loop !66

for.end207:                                       ; preds = %for.inc205, %invoke.cont2
  %call209 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont208:                                   ; preds = %for.end207
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call209, ptr noundef nonnull @.str.36)
          to label %invoke.cont210 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont210:                                   ; preds = %invoke.cont208
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(47) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %mName.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, i8 0, i64 96, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i) #21
  %mGlobalValue.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !67, !noalias !70
  %mElements.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %mElements3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %mElements3.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %4, ptr %mElements.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mElements3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %mName.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %mName4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i) #21
  %mGlobalValue.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %mGlobalValue5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i) #21
  %7 = load ptr, ptr %mElements3.i.i.i.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !72

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD57SectionESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i29, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i28, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %8 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !76, !noalias !73
  store i32 %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !73, !noalias !76
  %mElements.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %mElements3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %9 = load ptr, ptr %mElements3.i.i.i.i.i.i.i16, align 8, !alias.scope !76, !noalias !73
  store ptr %9, ptr %mElements.i.i.i.i.i.i.i15, align 8, !alias.scope !73, !noalias !76
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !76, !noalias !73
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !73, !noalias !76
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !76, !noalias !73
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !73, !noalias !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mElements3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !76, !noalias !73
  %mName.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %mName4.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName.i.i.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i22) #21
  %mGlobalValue.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %mGlobalValue5.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue.i.i.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i24) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mGlobalValue5.i.i.i.i.i.i.i24) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName4.i.i.i.i.i.i.i22) #21
  %12 = load ptr, ptr %mElements3.i.i.i.i.i.i.i16, align 8, !alias.scope !76, !noalias !73
  %tobool.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i25, label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %for.body.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i26, %for.body.i.i.i12
  %incdec.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %for.body.i.i.i12, !llvm.loop !72

_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i29, %_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD57SectionESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD57SectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.Assimp::MD5::Section", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA1024_cEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(1024) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(1024) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i ], [ %__first, %entry ]
  %mFaces.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 48
  %1 = load ptr, ptr %mFaces.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %for.body.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %for.body.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i:  ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %for.body.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %mVertices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %5 = load ptr, ptr %mVertices.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i

if.then.i.i.i3.i.i.i.i:                           ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i, label %if.then.i.i.i6.i.i.i.i

if.then.i.i.i6.i.i.i.i:                           ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i: ; preds = %if.then.i.i.i6.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 1104
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i ], [ %__first, %entry ]
  %mFaces.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %0 = load ptr, ptr %mFaces.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %mIndices.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %mFaces.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i:      ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %mVertices.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %4 = load ptr, ptr %mVertices.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i, label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i.i5.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i, label %if.then.i.i.i6.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i: ; preds = %if.then.i.i.i6.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 1104
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit, label %for.body.i, !llvm.loop !29

_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3MD58MeshDescEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 8354503656571354
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 16709007313142709
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 1104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE8allocateERS3_m.exit.i ], [ null, %entry ]
  %cmp.not8.i.i.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %__first, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i, i64 1104
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 1104
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !78

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %cond.i, ptr noundef nonnull %__cur.010.i.i.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i, %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad2.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #24
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

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
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %this, ptr noundef nonnull align 8 dereferenceable(1100) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 461168601842738790
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIN6Assimp3MD510WeightDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %this, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %__first.sroa.0.06.i.i.i.i.i, i64 20, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 20
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit, label %for.body.i.i.i.i.i, !llvm.loop !79

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %mVertices = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mVertices3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %_M_finish.i.i5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %_M_finish.i.i5, align 8
  %6 = load ptr, ptr %mVertices3, align 8
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mVertices, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i9 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.cont.i13, label %cond.true.i.i.i.i10

cond.true.i.i.i.i10:                              ; preds = %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i11 = icmp ugt i64 %sub.ptr.sub.i.i8, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i11, label %if.then3.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i26:                           ; preds = %cond.true.i.i.i.i10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i26
  unreachable

_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i10
  %call5.i.i.i.i2.i6.i1227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i8) #25
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1227, %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i14, ptr %mVertices, align 8
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i8
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8
  %7 = load ptr, ptr %mVertices3, align 8
  %8 = load ptr, ptr %_M_finish.i.i5, align 8
  %cmp.i.not5.i.i.i.i.i18 = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i.i.i.i.i18, label %invoke.cont, label %for.body.i.i.i.i.i19

for.body.i.i.i.i.i19:                             ; preds = %invoke.cont.i13, %for.body.i.i.i.i.i19
  %__cur.07.i.i.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i.i23, %for.body.i.i.i.i.i19 ], [ %cond.i.i.i.i14, %invoke.cont.i13 ]
  %__first.sroa.0.06.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i22, %for.body.i.i.i.i.i19 ], [ %7, %invoke.cont.i13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i20, ptr noundef nonnull align 4 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i21, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i21, i64 16
  %incdec.ptr.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i20, i64 16
  %cmp.i.not.i.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i22, %8
  br i1 %cmp.i.not.i.i.i.i.i24, label %invoke.cont, label %for.body.i.i.i.i.i19, !llvm.loop !80

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i19, %invoke.cont.i13
  %__cur.0.lcssa.i.i.i.i.i25 = phi ptr [ %cond.i.i.i.i14, %invoke.cont.i13 ], [ %incdec.ptr.i.i.i.i.i23, %for.body.i.i.i.i.i19 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i25, ptr %_M_finish.i.i.i15, align 8
  %mFaces = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mFaces4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %_M_finish.i.i28, align 8
  %10 = load ptr, ptr %mFaces4, align 8
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i32 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i32, label %invoke.cont.i36, label %cond.true.i.i.i.i33

cond.true.i.i.i.i33:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i34 = icmp ugt i64 %sub.ptr.sub.i.i31, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i34, label %if.then3.i.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i41:                           ; preds = %cond.true.i.i.i.i33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc42 unwind label %lpad5

.noexc42:                                         ; preds = %if.then3.i.i.i.i.i.i41
  unreachable

_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i33
  %call5.i.i.i.i2.i6.i3543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #25
          to label %invoke.cont.i36 unwind label %lpad5

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3543, %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i37, ptr %mFaces, align 8
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8
  %add.ptr.i.i.i39 = getelementptr inbounds i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i31
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8
  %11 = load ptr, ptr %mFaces4, align 8
  %12 = load ptr, ptr %_M_finish.i.i28, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %11, ptr %12, ptr noundef %cond.i.i.i.i37)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i36
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %mFaces, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %lpad5.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont.i36
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i38, align 8
  %mShader = getelementptr inbounds nuw i8, ptr %this, i64 72
  %mShader7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %mShader7, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 1023)
  store i32 %spec.select.i, ptr %mShader, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %data8.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i, i64 0, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN6Assimp3MD510VertexDescEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i26
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaI6aiFaceEE8allocateERS1_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i41
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad5 ], [ %13, %if.then.i.i.i ], [ %13, %lpad10.i ]
  %18 = load ptr, ptr %mVertices, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i45, label %ehcleanup10, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %lpad5.body
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i46, %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body, %if.then.i.i.i46 ]
  %19 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %ehcleanup10
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp3MD510WeightDescESaIS2_EED2Ev.exit: ; preds = %ehcleanup10, %if.then.i.i.i49
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6aiFaceSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not9 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.sroa.0.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.sroa.0.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i5 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i5, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i5, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.010, i64 16
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !26

invoke.cont5:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774820
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1204
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 7660608004032205)
  %cond.i = select i1 %cmp7.i, i64 7660608004032205, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1204
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %mRotationQuatConverted.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1204) %add.ptr, i8 0, i64 1204, i1 false)
  store float 1.000000e+00, ptr %mRotationQuatConverted.i.i.i, align 4
  %mTransform.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1072
  store float 1.000000e+00, ptr %mTransform.i.i.i, align 4
  %a2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1076
  %b2.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1092
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i, align 4
  %b3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1096
  %c3.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i, align 4
  %c4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1116
  %d4.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i, align 4
  %mInvTransform.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1136
  store float 1.000000e+00, ptr %mInvTransform.i.i.i, align 4
  %a2.i5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1140
  %b2.i6.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i5.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i6.i.i.i, align 4
  %b3.i7.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1160
  %c3.i8.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i7.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i8.i.i.i, align 4
  %c4.i9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1180
  %d4.i10.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i9.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i10.i.i.i, align 4
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %3 = load i32, ptr %__first.addr.08.i.i.i.i.i, align 4
  %spec.select.i.i.i.i.i.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %3, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i, ptr %__cur.09.i.i.i.i.i, align 4
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 4
  %data8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 4
  %conv11.i.i.i.i.i.i.i.i.i = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i.i.i.i, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %mParentIndex.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1028
  %4 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i, align 4
  store i32 %4, ptr %mParentIndex.i.i.i.i.i.i.i.i, align 4
  %mPositionXYZ.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1032
  %mPositionXYZ2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 1204
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 1204
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i.i, !llvm.loop !21

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD58BoneDescESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1204
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont13, label %for.inc.i.i.i.i.i21

for.inc.i.i.i.i.i21:                              ; preds = %invoke.cont, %for.inc.i.i.i.i.i21
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i21 ], [ %incdec.ptr, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i33, %for.inc.i.i.i.i.i21 ], [ %__position.coerce, %invoke.cont ]
  %5 = load i32, ptr %__first.addr.08.i.i.i.i.i23, align 4
  %spec.select.i.i.i.i.i.i.i.i.i24 = tail call i32 @llvm.umin.i32(i32 %5, i32 1023)
  store i32 %spec.select.i.i.i.i.i.i.i.i.i24, ptr %__cur.09.i.i.i.i.i22, align 4
  %data.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 4
  %data8.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 4
  %conv11.i.i.i.i.i.i.i.i.i27 = zext nneg i32 %spec.select.i.i.i.i.i.i.i.i.i24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i.i.i.i.i.i.i.i25, ptr nonnull align 4 %data8.i.i.i.i.i.i.i.i.i26, i64 %conv11.i.i.i.i.i.i.i.i.i27, i1 false)
  %arrayidx.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw [1024 x i8], ptr %data.i.i.i.i.i.i.i.i.i25, i64 0, i64 %conv11.i.i.i.i.i.i.i.i.i27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i28, align 1
  %mParentIndex.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1028
  %mParentIndex3.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1028
  %6 = load i32, ptr %mParentIndex3.i.i.i.i.i.i.i.i30, align 4
  store i32 %6, ptr %mParentIndex.i.i.i.i.i.i.i.i29, align 4
  %mPositionXYZ.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1032
  %mPositionXYZ2.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(172) %mPositionXYZ2.i.i.i.i.i.i.i32, i64 172, i1 false)
  %incdec.ptr.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i23, i64 1204
  %incdec.ptr1.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i22, i64 1204
  %cmp.not.i.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i.i33, %0
  br i1 %cmp.not.i.i.i.i.i35, label %invoke.cont13, label %for.inc.i.i.i.i.i21, !llvm.loop !21

invoke.cont13:                                    ; preds = %for.inc.i.i.i.i.i21, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i36 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i34, %for.inc.i.i.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont13
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58BoneDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %invoke.cont13, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i36, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"struct.Assimp::MD5::BoneDesc", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !82

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cond.end.thread4, %cleanup.action
  ret void

lpad:                                             ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load i8, ptr %in, align 1
  %1 = add i8 %0, -58
  %or.cond = icmp ult i8 %1, -10
  br i1 %or.cond, label %if.then, label %if.end12.lr.ph

if.end12.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %max_inout, null
  br i1 %tobool.not, label %if.end12.us.preheader, label %if.end12.lr.ph.split

if.end12.us.preheader:                            ; preds = %if.end12.lr.ph
  %narrow.us78 = add nsw i8 %0, -48
  %sub.us79 = zext nneg i8 %narrow.us78 to i64
  br label %if.end18.us

if.end12.us:                                      ; preds = %if.end18.us
  %mul.us = mul i64 %add.us82, 10
  %narrow.us = add nsw i8 %2, -48
  %sub.us = zext nneg i8 %narrow.us to i64
  %add.us = add i64 %mul.us, %sub.us
  %cmp15.us = icmp ult i64 %add.us, %add.us82
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !83

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !83

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #22
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.47)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !83

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.48)
  br label %return

if.end18:                                         ; preds = %if.end12.lr.ph.split, %if.end12
  %add77 = phi i64 [ %sub74, %if.end12.lr.ph.split ], [ %add, %if.end12 ]
  %incdec.ptr303276 = phi ptr [ %in, %if.end12.lr.ph.split ], [ %incdec.ptr, %if.end12 ]
  %cur.03375 = phi i32 [ 0, %if.end12.lr.ph.split ], [ %inc, %if.end12 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %incdec.ptr303276, i64 1
  %inc = add i32 %cur.03375, 1
  %cmp19 = icmp eq i32 %4, %inc
  br i1 %cmp19, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end18
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %tobool21.not = icmp eq ptr %out, null
  br i1 %tobool21.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then20
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = add i8 %8, -48
  %or.cond1541 = icmp ult i8 %9, 10
  br i1 %or.cond1541, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %incdec.ptr274042 = phi ptr [ %incdec.ptr27, %while.body ], [ %incdec.ptr, %while.cond.preheader ]
  %incdec.ptr27 = getelementptr inbounds nuw i8, ptr %incdec.ptr274042, i64 1
  store ptr %incdec.ptr27, ptr %in.addr, align 8
  %10 = load i8, ptr %incdec.ptr27, align 1
  %11 = add i8 %10, -48
  %or.cond15 = icmp ult i8 %11, 10
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !83

for.end:                                          ; preds = %if.end29, %if.end18.us
  %incdec.ptr.lcssa60.sink = phi ptr [ %incdec.ptr.us, %if.end18.us ], [ %incdec.ptr, %if.end29 ]
  %cur.0.lcssa = phi i32 [ %inc.us, %if.end18.us ], [ %inc, %if.end29 ]
  %value.0.lcssa = phi i64 [ %add.us82, %if.end18.us ], [ %add77, %if.end29 ]
  store ptr %incdec.ptr.lcssa60.sink, ptr %in.addr, align 8
  %tobool30.not = icmp eq ptr %out, null
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %for.end
  store ptr %incdec.ptr.lcssa60.sink, ptr %out, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %for.end
  %tobool33.not = icmp eq ptr %max_inout, null
  br i1 %tobool33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 %cur.0.lcssa, ptr %max_inout, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then34, %if.then20, %while.end, %if.then16
  %retval.0 = phi i64 [ 0, %if.then16 ], [ %add77, %while.end ], [ %add77, %if.then20 ], [ %value.0.lcssa, %if.then34 ], [ %value.0.lcssa, %if.end32 ]
  ret i64 %retval.0

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn18 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn19, %cleanup.action ]
  resume { ptr, i32 } %.pn18

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(22) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(82) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(13) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(36) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(37) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854774816
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 1104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 8354503656571354)
  %cond.i = select i1 %cmp7.i, i64 8354503656571354, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 1104
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6Assimp3MD58MeshDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %add.ptr, i8 0, i64 1104, i1 false)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 1104
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 1104
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !78

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i.i, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1104
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont13, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont ]
  invoke void @_ZN6Assimp3MD58MeshDescC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1100) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(1100) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 1104
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 1104
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont13, label %for.body.i.i.i.i.i21, !llvm.loop !78

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescEEvT_S4_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont13:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont13, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i ], [ %1, %invoke.cont13 ]
  %mFaces.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %15 = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %15, %for.body.i.i.i ]
  %mIndices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %isnull.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %mFaces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %15, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %mVertices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %19 = load ptr, ptr %mVertices.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i.i.i.i
  %20 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i5.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i5.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, label %if.then.i.i.i6.i.i.i.i.i

if.then.i.i.i6.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i6.i.i.i.i.i, %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 1104
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN6Assimp3MD58MeshDescEEvPT_.exit.i.i.i, %invoke.cont13
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i38

if.then.i38:                                      ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD58MeshDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E.exit, %if.then.i38
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"struct.Assimp::MD5::MeshDesc", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %21 = extractvalue { ptr, i32 } %6, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.then.i40

if.else:                                          ; preds = %lpad2.i.i.i.i.i25
  %23 = extractvalue { ptr, i32 } %12, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN6Assimp3MD58MeshDescES2_EvT_S4_RSaIT0_E(ptr noundef %cond.i19, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %if.end unwind label %lpad18

lpad18:                                           ; preds = %invoke.cont20, %if.else
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i39 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i39, label %invoke.cont20, label %if.then.i40

if.then.i40:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i40, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad18
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3MD58MeshDescEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mFaces.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %0 = load ptr, ptr %mFaces.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %mIndices.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %mIndices.i.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i:      ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %mFaces.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i:        ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %mVertices.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 24
  %4 = load ptr, ptr %mVertices.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i3.i.i, %_ZNSt6vectorI6aiFaceSaIS0_EED2Ev.exit.i.i
  %5 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i5.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i.i, label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i6.i.i

if.then.i.i.i6.i.i:                               ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN6Assimp3MD58MeshDescEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD510VertexDescESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i6.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI6aiFaceSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 576460752303423488
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 576460752303423487
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store i32 0, ptr %__cur.06.i.i.i, align 8
  %mIndices.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !85

_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #23
  unreachable

_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %mul.i.i.i = shl nuw nsw i64 %3, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i28
  %__cur.06.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i28 ], [ %add.ptr, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i30 = phi i64 [ %dec.i.i.i32, %for.body.i.i.i28 ], [ %__n, %_ZNKSt6vectorI6aiFaceSaIS0_EE12_M_check_lenEmPKc.exit ]
  store i32 0, ptr %__cur.06.i.i.i29, align 8
  %mIndices.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i29, i64 8
  store ptr null, ptr %mIndices.i.i.i.i.i31, align 8
  %dec.i.i.i32 = add i64 %__n.addr.05.i.i.i30, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i29, i64 16
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %invoke.cont, label %for.body.i.i.i28, !llvm.loop !85

invoke.cont:                                      ; preds = %for.body.i.i.i28
  %call.i.i.i.i37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #21
  %add.ptr28 = getelementptr inbounds %struct.aiFace, ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i40, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i ], [ %add.ptr, %lpad ]
  %mIndices.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %7 = load ptr, ptr %mIndices.i.i.i.i.i39, align 8
  %isnull.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %for.body.i.i.i38
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i:            ; preds = %delete.notnull.i.i.i.i.i, %for.body.i.i.i38
  %incdec.ptr.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i40, %add.ptr28
  br i1 %cmp.not.i.i.i41, label %if.then.i42, label %for.body.i.i.i38, !llvm.loop !26

lpad30:                                           ; preds = %if.then.i42
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i42:                                      ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #24
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad30

try.cont:                                         ; preds = %invoke.cont
  %cmp.not3.i.i.i43 = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i43, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %try.cont, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49
  %__first.addr.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i50, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49 ], [ %1, %try.cont ]
  %mIndices.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i45, i64 8
  %9 = load ptr, ptr %mIndices.i.i.i.i.i46, align 8
  %isnull.i.i.i.i.i47 = icmp eq ptr %9, null
  br i1 %isnull.i.i.i.i.i47, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49, label %delete.notnull.i.i.i.i.i48

delete.notnull.i.i.i.i.i48:                       ; preds = %for.body.i.i.i44
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49:          ; preds = %delete.notnull.i.i.i.i.i48, %for.body.i.i.i44
  %incdec.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i45, i64 16
  %cmp.not.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i50, %0
  br i1 %cmp.not.i.i.i51, label %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, label %for.body.i.i.i44, !llvm.loop !26

_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52:  ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i.i49, %try.cont
  %tobool.not.i53 = icmp eq ptr %1, null
  br i1 %tobool.not.i53, label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55, label %if.then.i54

if.then.i54:                                      ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55

_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55: ; preds = %_ZSt8_DestroyIP6aiFaceS0_EvT_S2_RSaIT0_E.exit52, %if.then.i54
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %struct.aiFace, ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds nuw %struct.aiFace, ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP6aiFacemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6aiFaceSaIS0_EE13_M_deallocateEPS0_m.exit55, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

unreachable:                                      ; preds = %if.then.i42
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPK6aiFacePS0_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not9 = icmp eq ptr %__first, %__last
  br i1 %cmp.not9, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.011 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  store i32 0, ptr %__cur.011, align 8
  %mIndices.i.i = getelementptr inbounds nuw i8, ptr %__cur.011, i64 8
  store ptr null, ptr %mIndices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__first.addr.010, %__cur.011
  br i1 %cmp.i.i.i, label %for.inc, label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %for.body
  %0 = load i32, ptr %__first.addr.010, align 8
  store i32 %0, ptr %__cur.011, align 8
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %delete.end.i.i.i
  %conv.i.i.i = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #25
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then4.i.i.i
  store ptr %call.i.i.i7, ptr %mIndices.i.i, align 8
  %mIndices8.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 8
  %2 = load ptr, ptr %mIndices8.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i.i.i7, ptr align 4 %2, i64 %1, i1 false)
  br label %for.inc

if.else.i.i.i:                                    ; preds = %delete.end.i.i.i
  store ptr null, ptr %mIndices.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i, %call.i.i.i.noexc, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.010, i64 16
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.011, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !86

lpad:                                             ; preds = %if.then4.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  %cmp.not3.i.i = icmp eq ptr %__result, %__cur.011
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i ], [ %__result, %lpad ]
  %mIndices.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 8
  %6 = load ptr, ptr %mIndices.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i

_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i:              ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.011
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !26

invoke.cont3:                                     ; preds = %_ZSt8_DestroyI6aiFaceEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 32, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !90, !noalias !87
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !87, !noalias !90
  %mValues.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %mValues3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %mValues3.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %4, ptr %mValues.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !54

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %7 = load i32, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !95, !noalias !92
  store i32 %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !92, !noalias !95
  %mValues.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %mValues3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %mValues3.i.i.i.i.i.i.i16, align 8, !alias.scope !95, !noalias !92
  store ptr %8, ptr %mValues.i.i.i.i.i.i.i15, align 8, !alias.scope !92, !noalias !95
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !95, !noalias !92
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !92, !noalias !95
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !95, !noalias !92
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mValues3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %for.body.i.i.i12, !llvm.loop !54

_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp3MD59FrameDescESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp3MD59FrameDescESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.Assimp::MD5::FrameDesc", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
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
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN6Assimp3MD510VertexDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN6Assimp3MD510WeightDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN6Assimp3MD513BaseFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN6Assimp3MD519CameraAnimFrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN6Assimp3MD57SectionES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN6Assimp3MD59FrameDescES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
