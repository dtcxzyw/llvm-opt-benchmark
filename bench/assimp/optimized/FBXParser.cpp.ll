; ModuleID = 'bench/assimp/original/FBXParser.cpp.ll'
source_filename = "bench/assimp/original/FBXParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector3t = type { float, float, float }
%"class.Assimp::Compression" = type { ptr }
%class.aiColor4t = type { float, float, float, float }
%class.aiVector2t = type { float, float }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp14StackAllocator8AllocateEm = comdat any

$_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev = comdat any

$_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorI9aiColor4tIfESaIS1_EE12emplace_backIJRKfS6_S6_S6_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17DeadlyImportErrorC2IJRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA12_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA11_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_ISC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSO_OT_RT0_ = comdat any

$_Z18ai_str_toprintableB5cxx11PKcic = comdat any

$_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_ = comdat any

$_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b = comdat any

$_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"unexpected end of file, expected closing bracket\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"unexpected end of file, expected bracket, comma or key\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"unexpected token; expected bracket, comma or key\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"expected closing bracket\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"expected open bracket\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"unexpected token, expected TOK_KEY\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"unexpected content: empty string.\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Parsing FBX tokens\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"expected TOK_DATA token\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"failed to parse ID, unexpected data type, expected L(ong) (binary)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"failed to parse ID (text)\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"expected asterisk before array dimension\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"expected valid integer number after asterisk\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"failed to parse ID\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"failed to parse F(loat) or D(ouble), unexpected data type (binary)\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"failed to parse I(nt), unexpected data type (binary)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"failed to parse Int64, unexpected data type\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"failed to parse Int64 (text)\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"failed to parse S(tring), unexpected data type (binary)\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"token is too short to hold a string\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"expected double quoted string\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"unexpected empty element\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"number of floats is not a multiple of three (3) (binary)\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"expected float or double array (binary)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Invalid read size (binary)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"number of floats is not a multiple of three (3)\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"number of floats is not a multiple of four (4) (binary)\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"number of floats is not a multiple of four (4)\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"number of floats is not a multiple of two (2) (binary)\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"number of floats is not a multiple of two (2)\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"expected int array (binary)\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"expected (u)int array (binary)\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"encountered negative integer index (binary)\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"encountered negative integer index\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"expected long array (binary)\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"expected 16 matrix elements\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"did not find required element \22\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"expected compound scope\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"missing token at index \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"FBX-Parser \00", align 1
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [24 x i8] c"Converting the string \22\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"\22 into an inverted value resulted in overflow.\00", align 1
@.str.46 = private unnamed_addr constant [89 x i8] c"binary data array is too short, need five (5) bytes for type signature and element count\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"FBX-Parser\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"The string \22\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"\22 cannot be converted into a value.\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"\22 into a value resulted in overflow.\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"inity\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"Cannot parse string \22\00", align 1
@.str.57 = private unnamed_addr constant [82 x i8] c"\22 as a real number: does not start with digit or decimal point followed by digit.\00", align 1
@_ZN6AssimpL15fast_atof_tableE = internal unnamed_addr constant [16 x double] [double 0.000000e+00, double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15], align 16
@.str.58 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_FBXParser.cpp, ptr null }]
@switch.table._ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE = private unnamed_addr constant [9 x i32] [i32 8, i32 0, i32 4, i32 0, i32 0, i32 4, i32 0, i32 0, i32 8], align 4

@_ZN6Assimp3FBX7ElementC1ERKNS0_5TokenERNS0_6ParserE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6Assimp3FBX7ElementC2ERKNS0_5TokenERNS0_6ParserE
@_ZN6Assimp3FBX7ElementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX7ElementD2Ev
@_ZN6Assimp3FBX5ScopeC1ERNS0_6ParserEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6Assimp3FBX5ScopeC2ERNS0_6ParserEb
@_ZN6Assimp3FBX5ScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX5ScopeD2Ev
@_ZN6Assimp3FBX6ParserC1ERKSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp3FBX6ParserC2ERKSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEb
@_ZN6Assimp3FBX6ParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp3FBX6ParserD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX7ElementC2ERKNS0_5TokenERNS0_6ParserE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef nonnull align 8 dereferenceable(36) %key_token, ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((16, 24)) %parser) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.5", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.5", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.5", align 1
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::allocator.5", align 1
  store ptr %key_token, ptr %this, align 8
  %tokens = getelementptr inbounds nuw i8, ptr %this, i64 8
  %compound = getelementptr inbounds nuw i8, ptr %this, i64 32
  %allocator.i = getelementptr inbounds nuw i8, ptr %parser, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tokens, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %allocator.i, align 8
  %current.i = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %last.i = getelementptr inbounds nuw i8, ptr %parser, i64 16
  %cursor.i = getelementptr inbounds nuw i8, ptr %parser, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %current.i, align 8
  store ptr %1, ptr %last.i, align 8
  %2 = load ptr, ptr %parser, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %cursor.i, align 8
  %cmp.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread: ; preds = %do.body
  store ptr null, ptr %current.i, align 8
  br label %if.then

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit: ; preds = %do.body
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %cursor.i, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %current.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit, %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  %6 = load ptr, ptr %last.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %6) #25
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont7
  unreachable

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i51
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %if.then69, %invoke.cont70
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad6:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %7, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %ehcleanup98

if.end:                                           ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit
  %type.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %type.i, align 8
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then14, label %if.end65

if.then14:                                        ; preds = %if.end
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i25, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  store ptr %5, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont16

if.else.i25:                                      ; preds = %if.then14
  %13 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i46, %if.else.i25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i25
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i27, i64 %sub.ptr.sub.i.i.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i27, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i
  store ptr %call5.i.i.i.i.i27, ptr %tokens, align 8
  store ptr %incdec.ptr.i.i26, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i27, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i
  %15 = load ptr, ptr %current.i, align 8
  store ptr %15, ptr %last.i, align 8
  %16 = load ptr, ptr %parser, align 8
  %_M_finish.i.i31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i.i31, align 8
  %18 = load ptr, ptr %cursor.i, align 8
  %cmp.i.i32 = icmp eq ptr %18, %17
  br i1 %cmp.i.i32, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36.thread, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36.thread: ; preds = %invoke.cont16
  store ptr null, ptr %current.i, align 8
  br label %if.then20

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36: ; preds = %invoke.cont16
  %incdec.ptr.i.i34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i34, ptr %cursor.i, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %current.i, align 8
  %tobool19.not = icmp eq ptr %19, null
  br i1 %tobool19.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36, %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then20
  %20 = load ptr, ptr %last.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %20) #25
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont24
  unreachable

lpad23:                                           ; preds = %if.then20
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont24
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #24
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %lpad23
  %.pn16 = phi { ptr, i32 } [ %22, %lpad25 ], [ %21, %lpad23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  br label %ehcleanup98

if.end31:                                         ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit36
  %type.i38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i32, ptr %type.i38, align 8
  %cmp34 = icmp eq i32 %23, 2
  br i1 %cmp34, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end31
  %24 = load i32, ptr %type.i, align 8
  %cmp37 = icmp eq i32 %24, 2
  br i1 %cmp37, label %land.lhs.true38, label %if.then55

land.lhs.true38:                                  ; preds = %land.lhs.true
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8
  %conv.i40 = trunc i64 %28 to i32
  %add = add i32 %conv.i40, 1
  %cmp43 = icmp eq i32 %add, %conv.i
  br i1 %cmp43, label %if.then44, label %if.then55

if.then44:                                        ; preds = %land.lhs.true38
  %29 = load ptr, ptr %_M_finish.i, align 8
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i43 = icmp eq ptr %29, %30
  br i1 %cmp.not.i43, label %if.else.i46, label %if.then.i44

if.then.i44:                                      ; preds = %if.then44
  store ptr %19, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %incdec.ptr.i45, ptr %_M_finish.i, align 8
  br label %do.cond

if.else.i46:                                      ; preds = %if.then44
  %32 = load ptr, ptr %tokens, align 8
  %sub.ptr.lhs.cast.i.i.i.i47 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i48 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i48
  %cmp.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i49, 9223372036854775800
  br i1 %cmp.i.i.i50, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i51

_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i51: ; preds = %if.else.i46
  %sub.ptr.div.i.i.i.i52 = ashr exact i64 %sub.ptr.sub.i.i.i.i49, 3
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i52, i64 1)
  %add.i.i.i54 = add nsw i64 %.sroa.speculated.i.i.i53, %sub.ptr.div.i.i.i.i52
  %cmp7.i.i.i55 = icmp ult i64 %add.i.i.i54, %sub.ptr.div.i.i.i.i52
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i54, i64 1152921504606846975)
  %cond.i.i.i56 = select i1 %cmp7.i.i.i55, i64 1152921504606846975, i64 %33
  %cmp.not.i.i.i57 = icmp ne i64 %cond.i.i.i56, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i57)
  %mul.i.i.i.i.i58 = shl nuw nsw i64 %cond.i.i.i56, 3
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i58) #26
          to label %call5.i.i.i.i.i.noexc70 unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc70:                          ; preds = %_ZNKSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE12_M_check_lenEmPKc.exit.i.i51
  %add.ptr.i.i59 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i71, i64 %sub.ptr.sub.i.i.i.i49
  store ptr %19, ptr %add.ptr.i.i59, align 8
  %cmp.i.i.i.i.i60 = icmp sgt i64 %sub.ptr.sub.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i67, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i61

if.then.i.i.i.i.i67:                              ; preds = %call5.i.i.i.i.i.noexc70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i71, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i49, i1 false)
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i61

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i61: ; preds = %if.then.i.i.i.i.i67, %call5.i.i.i.i.i.noexc70
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 8
  %tobool.not.i.i.i63 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i65, label %if.then.i18.i.i64

if.then.i18.i.i64:                                ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i61
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i65

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i65: ; preds = %if.then.i18.i.i64, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit17.i.i61
  store ptr %call5.i.i.i.i.i71, ptr %tokens, align 8
  store ptr %incdec.ptr.i.i62, ptr %_M_finish.i, align 8
  %add.ptr19.i.i66 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i71, i64 %cond.i.i.i56
  store ptr %add.ptr19.i.i66, ptr %_M_end_of_storage.i, align 8
  br label %do.cond

if.end47:                                         ; preds = %if.end31
  %34 = and i32 %23, -6
  %or.cond2.not = icmp eq i32 %34, 0
  br i1 %or.cond2.not, label %if.end65, label %if.then55

if.then55:                                        ; preds = %land.lhs.true, %land.lhs.true38, %if.end47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then55
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull %19) #25
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  unreachable

lpad58:                                           ; preds = %if.then55
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #24
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad58
  %.pn20 = phi { ptr, i32 } [ %36, %lpad60 ], [ %35, %lpad58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #24
  br label %ehcleanup98

if.end65:                                         ; preds = %if.end47, %if.end
  %37 = phi i32 [ %23, %if.end47 ], [ %9, %if.end ]
  %n.0 = phi ptr [ %19, %if.end47 ], [ %5, %if.end ]
  %cmp68 = icmp eq i32 %37, 0
  br i1 %cmp68, label %if.then69, label %do.cond

if.then69:                                        ; preds = %if.end65
  %call71 = invoke noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 48)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then69
  invoke void @_ZN6Assimp3FBX5ScopeC2ERNS0_6ParserEb(ptr noundef nonnull align 8 dereferenceable(48) %call71, ptr noundef nonnull align 8 dereferenceable(49) %parser, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %call71, ptr %compound, align 8
  %38 = load ptr, ptr %current.i, align 8
  %type.i75 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i32, ptr %type.i75, align 8
  %cmp78.not = icmp eq i32 %39, 1
  br i1 %cmp78.not, label %if.end88, label %if.then79

if.then79:                                        ; preds = %invoke.cont72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then79
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull %38) #25
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  unreachable

lpad82:                                           ; preds = %if.then79
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad82
  %.pn18 = phi { ptr, i32 } [ %41, %lpad84 ], [ %40, %lpad82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #24
  br label %ehcleanup98

if.end88:                                         ; preds = %invoke.cont72
  store ptr %38, ptr %last.i, align 8
  %42 = load ptr, ptr %parser, align 8
  %_M_finish.i.i79 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %_M_finish.i.i79, align 8
  %44 = load ptr, ptr %cursor.i, align 8
  %cmp.i.i80 = icmp eq ptr %44, %43
  br i1 %cmp.i.i80, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit84, label %if.else.i81

if.else.i81:                                      ; preds = %if.end88
  %incdec.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i.i82, ptr %cursor.i, align 8
  %45 = load ptr, ptr %44, align 8
  br label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit84

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit84: ; preds = %if.end88, %if.else.i81
  %storemerge.i83 = phi ptr [ %45, %if.else.i81 ], [ null, %if.end88 ]
  store ptr %storemerge.i83, ptr %current.i, align 8
  br label %do.end

do.cond:                                          ; preds = %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i65, %if.then.i44, %if.end65
  %n.1 = phi ptr [ %n.0, %if.end65 ], [ %19, %if.then.i44 ], [ %19, %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i65 ]
  %type.i85 = getelementptr inbounds nuw i8, ptr %n.1, i64 16
  %46 = load i32, ptr %type.i85, align 8
  switch i32 %46, label %do.body [
    i32 5, label %do.end
    i32 1, label %do.end
  ]

do.end:                                           ; preds = %do.cond, %do.cond, %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit84
  ret void

ehcleanup98:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup87, %ehcleanup63, %ehcleanup30, %ehcleanup
  %.pn22 = phi { ptr, i32 } [ %.pn20, %ehcleanup63 ], [ %.pn18, %ehcleanup87 ], [ %.pn16, %ehcleanup30 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit104, %lpad.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp ]
  %47 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i87, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit: ; preds = %ehcleanup98, %if.then.i.i.i88
  resume { ptr, i32 } %.pn22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((16, 24)) %this) local_unnamed_addr #4 align 2 {
entry:
  %current = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %current, align 8
  %last = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %last, align 8
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %cursor, align 8
  %cmp.i = icmp eq ptr %3, %2
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %incdec.ptr.i, ptr %cursor, align 8
  %4 = load ptr, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %storemerge = phi ptr [ %4, %if.else ], [ null, %entry ]
  store ptr %storemerge, ptr %current, align 8
  ret ptr %storemerge
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef %token) unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %token, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(36) %token) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef null) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX6Parser9LastTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this) local_unnamed_addr #6 align 2 {
entry:
  %last = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %last, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %byteSize) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_subIndex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_subIndex, align 8
  %add = add i64 %0, %byteSize
  %1 = load i64, ptr %this, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i64 %1, 1
  %2 = tail call i64 @llvm.umin.i64(i64 %mul, i64 67108864)
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %byteSize)
  store i64 %.sroa.speculated, ptr %this, align 8
  %call6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #26
  %m_storageBlocks = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %call6, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %m_storageBlocks, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %call6, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIPhSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPhSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_storageBlocks, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %8, i64 -8
  %9 = load ptr, ptr %add.ptr.i.i4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %0
  br label %return

return:                                           ; preds = %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ %byteSize, %if.then.i ], [ %byteSize, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %call6, %if.then.i ], [ %call6, %_ZNSt6vectorIPhSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  store i64 %storemerge, ptr %m_subIndex, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK6Assimp3FBX6Parser12CurrentTokenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this) local_unnamed_addr #6 align 2 {
entry:
  %current = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX7ElementD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compound = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %compound, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not4 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not4, label %_ZN6Assimp3FBX5ScopeD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__begin2.i.sroa.0.05 = phi ptr [ %call.i1, %for.body.i ], [ %1, %if.then ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.i.sroa.0.05, i64 64
  %2 = load ptr, ptr %second.i, align 8
  tail call void @_ZN6Assimp3FBX7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %call.i1 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.i.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i1, %add.ptr.i.i
  br i1 %cmp.i.not, label %_ZN6Assimp3FBX5ScopeD2Ev.exit, label %for.body.i

_ZN6Assimp3FBX5ScopeD2Ev.exit:                    ; preds = %for.body.i, %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6Assimp3FBX5ScopeD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

if.end:                                           ; preds = %_ZN6Assimp3FBX5ScopeD2Ev.exit, %entry
  %tokens = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %tokens, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN6Assimp3FBX5TokenESaIS4_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX5ScopeC2ERNS0_6ParserEb(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 12), (16, 24)) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(49) %parser, i1 noundef zeroext %topLevel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i36 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::FBX::Element *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.5", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.5", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.5", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.5", align 1
  %ref.tmp66 = alloca %"struct.std::pair", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::allocator.5", align 1
  %ref.tmp84 = alloca %"struct.std::pair", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %current.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %.pre = load ptr, ptr %current.i27.phi.trans.insert, align 8
  br i1 %topLevel, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %type.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %1 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then4
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %.pre) #25
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  unreachable

lpad.split:                                       ; preds = %if.end41
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad6:                                            ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %3, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %ehcleanup94

if.end10:                                         ; preds = %entry, %if.then
  %allocator.i = getelementptr inbounds nuw i8, ptr %parser, i64 8
  %5 = load ptr, ptr %allocator.i, align 8
  %current.i27 = getelementptr inbounds nuw i8, ptr %parser, i64 24
  %last.i = getelementptr inbounds nuw i8, ptr %parser, i64 16
  store ptr %.pre, ptr %last.i, align 8
  %cursor.i = getelementptr inbounds nuw i8, ptr %parser, i64 32
  %6 = load ptr, ptr %parser, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %cursor.i, align 8
  %cmp.i.i = icmp eq ptr %8, %7
  br i1 %cmp.i.i, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread, label %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread: ; preds = %if.end10
  store ptr null, ptr %current.i27, align 8
  br label %if.then16

_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit: ; preds = %if.end10
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i.i, ptr %cursor.i, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %current.i27, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %if.then16, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit
  %second.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 32
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 32
  br i1 %topLevel, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %while.cond.preheader, %cleanup.us
  %n.0.us = phi ptr [ %11, %cleanup.us ], [ %9, %while.cond.preheader ]
  %type.i28.us = getelementptr inbounds nuw i8, ptr %n.0.us, i64 16
  %10 = load i32, ptr %type.i28.us, align 8
  switch i32 %10, label %if.then32 [
    i32 1, label %while.end
    i32 5, label %if.end41.us
  ]

if.end41.us:                                      ; preds = %while.cond.us
  invoke void @_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(36) %n.0.us)
          to label %invoke.cont43.us unwind label %lpad.split.us

invoke.cont43.us:                                 ; preds = %if.end41.us
  %call44.us = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br i1 %call44.us, label %if.then45, label %if.end54.us

if.end54.us:                                      ; preds = %invoke.cont43.us
  %call57.us = invoke noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 40)
          to label %invoke.cont56.us unwind label %lpad55.split.us

invoke.cont56.us:                                 ; preds = %if.end54.us
  invoke void @_ZN6Assimp3FBX7ElementC2ERKNS0_5TokenERNS0_6ParserE(ptr noundef nonnull align 8 dereferenceable(40) %call57.us, ptr noundef nonnull align 8 dereferenceable(36) %n.0.us, ptr noundef nonnull align 8 dereferenceable(49) %parser)
          to label %invoke.cont58.us unwind label %lpad55.split.us

invoke.cont58.us:                                 ; preds = %invoke.cont56.us
  %11 = load ptr, ptr %current.i27, align 8
  %cmp61.not.us = icmp eq ptr %11, null
  br i1 %cmp61.not.us, label %if.then62.us, label %if.else.us

if.else.us:                                       ; preds = %invoke.cont58.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont85.us unwind label %lpad55.split.us

invoke.cont85.us:                                 ; preds = %if.else.us
  store ptr %call57.us, ptr %second.i34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i36)
  %__x.07.i.i.i39.us = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not8.i.i.i40.us = icmp eq ptr %__x.07.i.i.i39.us, null
  br i1 %cmp.not8.i.i.i40.us, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52.us, label %while.body.i.i.i41.us

while.body.i.i.i41.us:                            ; preds = %invoke.cont85.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us
  %__x.09.i.i.i42.us = phi ptr [ %__x.0.i.i.i50.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us ], [ %__x.07.i.i.i39.us, %invoke.cont85.us ]
  %_M_storage.i.i.i.i.i43.us = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i42.us, i64 32
  %call.i.i.i.i.i44.us = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i43.us)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us unwind label %terminate.lpad.i.i.i.i.i45.split.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us: ; preds = %while.body.i.i.i41.us
  %cmp.i.i.i.i.i47.us = icmp slt i32 %call.i.i.i.i.i44.us, 0
  %cond.in.v.i.i.i48.us = select i1 %cmp.i.i.i.i.i47.us, i64 16, i64 24
  %cond.in.i.i.i49.us = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i42.us, i64 %cond.in.v.i.i.i48.us
  %__x.0.i.i.i50.us = load ptr, ptr %cond.in.i.i.i49.us, align 8
  %cmp.not.i.i.i51.us = icmp eq ptr %__x.0.i.i.i50.us, null
  br i1 %cmp.not.i.i.i51.us, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52.us, label %while.body.i.i.i41.us, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us, %invoke.cont85.us
  %__y.0.lcssa.i.i.i53.us = phi ptr [ %0, %invoke.cont85.us ], [ %__x.09.i.i.i42.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46.us ]
  store ptr %this, ptr %__an.i.i36, align 8
  %call3.i.i54.us = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_ISC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %__y.0.lcssa.i.i.i53.us, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i36)
          to label %invoke.cont87.us unwind label %lpad86.split.us

invoke.cont87.us:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i36)
  br label %cleanup.us

if.then62.us:                                     ; preds = %invoke.cont58.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont67.us unwind label %lpad55.split.us

invoke.cont67.us:                                 ; preds = %if.then62.us
  store ptr %call57.us, ptr %second.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  %__x.07.i.i.i.us = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not8.i.i.i.us = icmp eq ptr %__x.07.i.i.i.us, null
  br i1 %cmp.not8.i.i.i.us, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i.us, label %while.body.i.i.i.us

while.body.i.i.i.us:                              ; preds = %invoke.cont67.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us
  %__x.09.i.i.i.us = phi ptr [ %__x.0.i.i.i.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us ], [ %__x.07.i.i.i.us, %invoke.cont67.us ]
  %_M_storage.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i.us, i64 32
  %call.i.i.i.i.i.us = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.us)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us unwind label %terminate.lpad.i.i.i.i.i.split.us

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us: ; preds = %while.body.i.i.i.us
  %cmp.i.i.i.i.i.us = icmp slt i32 %call.i.i.i.i.i.us, 0
  %cond.in.v.i.i.i.us = select i1 %cmp.i.i.i.i.i.us, i64 16, i64 24
  %cond.in.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i.us, i64 %cond.in.v.i.i.i.us
  %__x.0.i.i.i.us = load ptr, ptr %cond.in.i.i.i.us, align 8
  %cmp.not.i.i.i.us = icmp eq ptr %__x.0.i.i.i.us, null
  br i1 %cmp.not.i.i.i.us, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i.us, label %while.body.i.i.i.us, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i.us: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us, %invoke.cont67.us
  %__y.0.lcssa.i.i.i.us = phi ptr [ %0, %invoke.cont67.us ], [ %__x.09.i.i.i.us, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.us ]
  store ptr %this, ptr %__an.i.i, align 8
  %call3.i.i32.us = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_ISC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %__y.0.lcssa.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %invoke.cont69.us unwind label %lpad68.split.us

invoke.cont69.us:                                 ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  br label %cleanup.us

cleanup.us:                                       ; preds = %invoke.cont69.us, %invoke.cont87.us
  %ref.tmp66.sink = phi ptr [ %ref.tmp66, %invoke.cont69.us ], [ %ref.tmp84, %invoke.cont87.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br i1 %cmp61.not.us, label %while.end, label %while.cond.us

lpad.split.us:                                    ; preds = %if.end41.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad55.split.us:                                  ; preds = %if.then62.us, %if.else.us, %invoke.cont56.us, %if.end54.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

terminate.lpad.i.i.i.i.i45.split.us:              ; preds = %while.body.i.i.i41.us
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i45

lpad86.split.us:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52.us
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

terminate.lpad.i.i.i.i.i.split.us:                ; preds = %while.body.i.i.i.us
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

lpad68.split.us:                                  ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i.us
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp66) #24
  br label %ehcleanup93

if.then16:                                        ; preds = %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit.thread, %_ZN6Assimp3FBX6Parser18AdvanceToNextTokenEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then16
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef null) #25
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  unreachable

lpad19:                                           ; preds = %if.then16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad19
  %.pn24 = phi { ptr, i32 } [ %20, %lpad21 ], [ %19, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %ehcleanup94

while.cond:                                       ; preds = %while.cond.preheader, %invoke.cont87
  %n.0 = phi ptr [ %26, %invoke.cont87 ], [ %9, %while.cond.preheader ]
  %type.i28 = getelementptr inbounds nuw i8, ptr %n.0, i64 16
  %21 = load i32, ptr %type.i28, align 8
  switch i32 %21, label %if.then32 [
    i32 1, label %while.end
    i32 5, label %if.end41
  ]

if.then32:                                        ; preds = %while.cond, %while.cond.us
  %.us-phi = phi ptr [ %n.0.us, %while.cond.us ], [ %n.0, %while.cond ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then32
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %.us-phi) #25
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  unreachable

lpad35:                                           ; preds = %if.then32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn22 = phi { ptr, i32 } [ %23, %lpad37 ], [ %22, %lpad35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #24
  br label %ehcleanup94

if.end41:                                         ; preds = %while.cond
  invoke void @_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(36) %n.0)
          to label %invoke.cont43 unwind label %lpad.split

invoke.cont43:                                    ; preds = %if.end41
  %call44 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br i1 %call44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %invoke.cont43, %invoke.cont43.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef null) #25
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  unreachable

lpad48:                                           ; preds = %if.then45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn19 = phi { ptr, i32 } [ %25, %lpad50 ], [ %24, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  br label %ehcleanup93

if.end54:                                         ; preds = %invoke.cont43
  %call57 = invoke noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 40)
          to label %invoke.cont56 unwind label %lpad55.split

invoke.cont56:                                    ; preds = %if.end54
  invoke void @_ZN6Assimp3FBX7ElementC2ERKNS0_5TokenERNS0_6ParserE(ptr noundef nonnull align 8 dereferenceable(40) %call57, ptr noundef nonnull align 8 dereferenceable(36) %n.0, ptr noundef nonnull align 8 dereferenceable(49) %parser)
          to label %invoke.cont58 unwind label %lpad55.split

invoke.cont58:                                    ; preds = %invoke.cont56
  %26 = load ptr, ptr %current.i27, align 8
  %cmp61.not = icmp eq ptr %26, null
  br i1 %cmp61.not, label %if.end72, label %if.else

lpad55.split:                                     ; preds = %if.else, %invoke.cont56, %if.end54
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end72:                                         ; preds = %invoke.cont58
  call void @_ZN6Assimp3FBX7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %call57) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.end72
  %28 = load ptr, ptr %last.i, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef %28) #25
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont76
  unreachable

lpad75:                                           ; preds = %if.end72
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad77:                                           ; preds = %invoke.cont76
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #24
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad77, %lpad75
  %.pn17 = phi { ptr, i32 } [ %30, %lpad77 ], [ %29, %lpad75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  br label %ehcleanup93

if.else:                                          ; preds = %invoke.cont58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont85 unwind label %lpad55.split

invoke.cont85:                                    ; preds = %if.else
  store ptr %call57, ptr %second.i34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i36)
  %__x.07.i.i.i39 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not8.i.i.i40 = icmp eq ptr %__x.07.i.i.i39, null
  br i1 %cmp.not8.i.i.i40, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52, label %while.body.i.i.i41

while.body.i.i.i41:                               ; preds = %invoke.cont85, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46
  %__x.09.i.i.i42 = phi ptr [ %__x.0.i.i.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 ], [ %__x.07.i.i.i39, %invoke.cont85 ]
  %_M_storage.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i42, i64 32
  %call.i.i.i.i.i44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i43)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 unwind label %terminate.lpad.i.i.i.i.i45.split

terminate.lpad.i.i.i.i.i45.split:                 ; preds = %while.body.i.i.i41
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i.i45

terminate.lpad.i.i.i.i.i45:                       ; preds = %terminate.lpad.i.i.i.i.i45.split.us, %terminate.lpad.i.i.i.i.i45.split
  %.us-phi77 = phi { ptr, i32 } [ %31, %terminate.lpad.i.i.i.i.i45.split ], [ %14, %terminate.lpad.i.i.i.i.i45.split.us ]
  %32 = extractvalue { ptr, i32 } %.us-phi77, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46: ; preds = %while.body.i.i.i41
  %cmp.i.i.i.i.i47 = icmp slt i32 %call.i.i.i.i.i44, 0
  %cond.in.v.i.i.i48 = select i1 %cmp.i.i.i.i.i47, i64 16, i64 24
  %cond.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %__x.09.i.i.i42, i64 %cond.in.v.i.i.i48
  %__x.0.i.i.i50 = load ptr, ptr %cond.in.i.i.i49, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %__x.0.i.i.i50, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52, label %while.body.i.i.i41, !llvm.loop !4

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46, %invoke.cont85
  %__y.0.lcssa.i.i.i53 = phi ptr [ %0, %invoke.cont85 ], [ %__x.09.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i46 ]
  store ptr %this, ptr %__an.i.i36, align 8
  %call3.i.i54 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_ISC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %__y.0.lcssa.i.i.i53, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i36)
          to label %invoke.cont87 unwind label %lpad86.split

invoke.cont87:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %while.cond

lpad86.split:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE15_M_insert_equalISC_EESt17_Rb_tree_iteratorISC_EOT_.exit.i52
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86

lpad86:                                           ; preds = %lpad86.split.us, %lpad86.split
  %.us-phi78 = phi { ptr, i32 } [ %33, %lpad86.split ], [ %15, %lpad86.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp84) #24
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad55.split, %lpad55.split.us, %lpad86, %ehcleanup82, %lpad68.split.us, %ehcleanup53
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup53 ], [ %18, %lpad68.split.us ], [ %.pn17, %ehcleanup82 ], [ %.us-phi78, %lpad86 ], [ %27, %lpad55.split ], [ %13, %lpad55.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #24
  br label %ehcleanup94

while.end:                                        ; preds = %while.cond, %while.cond.us, %cleanup.us
  ret void

ehcleanup94:                                      ; preds = %lpad.split, %lpad.split.us, %ehcleanup93, %ehcleanup40, %ehcleanup24, %ehcleanup
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup24 ], [ %.pn22, %ehcleanup40 ], [ %.pn19.pn, %ehcleanup93 ], [ %.pn, %ehcleanup ], [ %2, %lpad.split ], [ %12, %lpad.split.us ]
  call void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #24
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef readonly %element) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %element, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %element, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(36) %0) #25
  unreachable

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2IJRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
  unreachable

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp3FBX5Token14StringContentsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %0 = load ptr, ptr %this, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %send.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX5ScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %second = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 64
  %1 = load ptr, ptr %second, align 8
  tail call void @_ZN6Assimp3FBX7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #24
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.05) #28
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %2)
          to label %_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX6ParserC2ERKSt6vectorIPKNS0_5TokenESaIS5_EERNS_14StackAllocatorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((0, 40), (48, 49)) %this, ptr noundef nonnull align 8 dereferenceable(24) %tokens, ptr noundef nonnull align 8 dereferenceable(40) %allocator, i1 noundef zeroext %is_binary) unnamed_addr #3 align 2 {
entry:
  %frombool = zext i1 %is_binary to i8
  store ptr %tokens, ptr %this, align 8
  %allocator3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %allocator, ptr %allocator3, align 8
  %last = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cursor = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %tokens, align 8
  store ptr %0, ptr %cursor, align 8
  %is_binary4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 %frombool, ptr %is_binary4, align 8
  %call6 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull @.str.8)
  %call7 = tail call noundef ptr @_ZN6Assimp14StackAllocator8AllocateEm(ptr noundef nonnull align 8 dereferenceable(40) %allocator, i64 noundef 48)
  tail call void @_ZN6Assimp3FBX5ScopeC2ERNS0_6ParserEb(ptr noundef nonnull align 8 dereferenceable(48) %call7, ptr noundef nonnull align 8 dereferenceable(49) %this, i1 noundef zeroext true)
  %root = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call7, ptr %root, align 8
  ret void
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #0

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp3FBX6ParserD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %root, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %cmp.i.not4.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin2.sroa.0.05.i = phi ptr [ %call.i.i, %for.body.i ], [ %1, %entry ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 64
  %2 = load ptr, ptr %second.i, align 8
  tail call void @_ZN6Assimp3FBX7ElementD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.05.i) #28
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i, %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZN6Assimp3FBX5ScopeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN6Assimp3FBX5ScopeD2Ev.exit:                    ; preds = %for.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenERPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 {
entry:
  %length = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4.not = icmp eq i8 %3, 76
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr @.str.10, ptr %err_out, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %send.i12 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i12, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %length, align 4
  store ptr null, ptr %out, align 8
  %call15 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %5, ptr noundef nonnull %out, ptr noundef nonnull %length)
  %6 = load ptr, ptr %out, align 8
  %7 = load ptr, ptr %send.i12, align 8
  %cmp17 = icmp ugt ptr %6, %7
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.end9
  store ptr @.str.11, ptr %err_out, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then18, %if.end6, %if.then5, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then5 ], [ %add.ptr.val, %if.end6 ], [ 0, %if.then18 ], [ %call15, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %in, ptr noundef %out, ptr noundef %max_inout) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15.us, label %if.then16, label %if.end18.us, !llvm.loop !6

if.end18.us:                                      ; preds = %if.end12.us.preheader, %if.end12.us
  %add.us82 = phi i64 [ %sub.us79, %if.end12.us.preheader ], [ %add.us, %if.end12.us ]
  %incdec.ptr3032.us81 = phi ptr [ %in, %if.end12.us.preheader ], [ %incdec.ptr.us, %if.end12.us ]
  %cur.033.us80 = phi i32 [ 0, %if.end12.us.preheader ], [ %inc.us, %if.end12.us ]
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %incdec.ptr3032.us81, i64 1
  %inc.us = add i32 %cur.033.us80, 1
  %2 = load i8, ptr %incdec.ptr.us, align 1
  %3 = add i8 %2, -58
  %or.cond14.us = icmp ult i8 %3, -10
  br i1 %or.cond14.us, label %for.end, label %if.end12.us, !llvm.loop !6

if.end12.lr.ph.split:                             ; preds = %if.end12.lr.ph
  %4 = load i32, ptr %max_inout, align 4
  %narrow73 = add nsw i8 %0, -48
  %sub74 = zext nneg i8 %narrow73 to i64
  br label %if.end18

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #28
  %conv3 = trunc i64 %call to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %in, i32 noundef %conv3, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(13) @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(36) @.str.51)
          to label %invoke.cont5 unwind label %ehcleanup.thread20

ehcleanup.thread20:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread20, %ehcleanup.thread
  %.pn19 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %5, %ehcleanup.thread20 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end12:                                         ; preds = %if.end29
  %mul = mul i64 %add77, 10
  %narrow = add nsw i8 %12, -48
  %sub = zext nneg i8 %narrow to i64
  %add = add i64 %mul, %sub
  %cmp15 = icmp ult i64 %add, %add77
  br i1 %cmp15, label %if.then16, label %if.end18, !llvm.loop !6

if.then16:                                        ; preds = %if.end12, %if.end12.us
  %incdec.ptr58.lcssa.sink = phi ptr [ %incdec.ptr.us, %if.end12.us ], [ %incdec.ptr, %if.end12 ]
  store ptr %incdec.ptr58.lcssa.sink, ptr %in.addr, align 8
  %call17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call17, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %in.addr, ptr noundef nonnull align 1 dereferenceable(37) @.str.52)
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
  br i1 %or.cond15, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %.lcssa = phi ptr [ %incdec.ptr, %while.cond.preheader ], [ %incdec.ptr27, %while.body ]
  store ptr %.lcssa, ptr %out, align 8
  br label %return

if.end29:                                         ; preds = %if.end18
  %12 = load i8, ptr %incdec.ptr, align 1
  %13 = add i8 %12, -58
  %or.cond14 = icmp ult i8 %13, -10
  br i1 %or.cond14, label %for.end, label %if.end12, !llvm.loop !6

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

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenERPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 {
entry:
  %length = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  br i1 %cmp.i, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %cmp4.not = icmp eq i8 %3, 76
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr @.str.10, ptr %err_out, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp12.not = icmp eq i8 %3, 42
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store ptr @.str.12, ptr %err_out, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %send.i15 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i15, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv17 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv17, ptr %length, align 4
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store ptr @.str.13, ptr %err_out, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  store ptr null, ptr %out, align 8
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %call24 = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %add.ptr23, ptr noundef nonnull %out, ptr noundef nonnull %length)
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %send.i15, align 8
  %cmp26 = icmp ugt ptr %5, %6
  br i1 %cmp26, label %if.then27, label %return

if.then27:                                        ; preds = %if.end20
  store ptr @.str.14, ptr %err_out, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then27, %if.then19, %if.then13, %if.end6, %if.then5, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then5 ], [ %add.ptr.val, %if.end6 ], [ 0, %if.then13 ], [ 0, %if.then19 ], [ 0, %if.then27 ], [ %call24, %if.end20 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenERPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 {
entry:
  %ret.i = alloca float, align 4
  %temp = alloca [32 x i8], align 16
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %if.then8 [
    i8 70, label %if.then13
    i8 68, label %if.else
  ]

if.then8:                                         ; preds = %if.then2
  store ptr @.str.15, ptr %err_out, align 8
  br label %return

if.then13:                                        ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load float, ptr %add.ptr, align 1
  br label %return

if.else:                                          ; preds = %if.then2
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr16.val = load double, ptr %add.ptr16, align 1
  %conv19 = fptrunc double %add.ptr16.val to float
  br label %return

if.end20:                                         ; preds = %if.end
  %send.i16 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i16, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp23 = icmp ugt i64 %sub.ptr.sub, 31
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end25
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %temp, ptr align 1 %5, i64 %sub.ptr.sub, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %if.end25, %if.then.i.i.i.i.i
  %arrayidx30 = getelementptr inbounds nuw [32 x i8], ptr %temp, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  store float 0.000000e+00, ptr %ret.i, align 4
  %call.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %temp, ptr noundef nonnull align 4 dereferenceable(4) %ret.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %return

return:                                           ; preds = %if.end20, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, %if.else, %if.then13, %if.then8, %if.then
  %retval.0 = phi float [ 0.000000e+00, %if.then ], [ 0.000000e+00, %if.then8 ], [ %add.ptr.val, %if.then13 ], [ %conv19, %if.else ], [ %6, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit ], [ 0.000000e+00, %if.end20 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenERPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 {
entry:
  %in.addr.i = alloca ptr, align 8
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  %2 = load ptr, ptr %t, align 8
  br i1 %cmp.i, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %3 = load i8, ptr %2, align 1
  %cmp4.not = icmp eq i8 %3, 73
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr @.str.16, ptr %err_out, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i)
  store ptr %2, ptr %in.addr.i, align 8
  %4 = load i8, ptr %2, align 1
  %cmp.i10 = icmp eq i8 %4, 45
  switch i8 %4, label %if.end.i [
    i8 45, label %if.then.i
    i8 43, label %if.then.i
  ]

if.then.i:                                        ; preds = %if.end9, %if.end9
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %in.addr.i, align 8
  %.pre.i = load i8, ptr %incdec.ptr.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end9
  %5 = phi i8 [ %4, %if.end9 ], [ %.pre.i, %if.then.i ]
  %6 = phi ptr [ %2, %if.end9 ], [ %incdec.ptr.i, %if.then.i ]
  %7 = add i8 %5, -58
  %or.cond7.i.i = icmp ult i8 %7, -10
  br i1 %or.cond7.i.i, label %for.end.i.i.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i, %if.end.i.i
  %8 = phi i8 [ %9, %if.end.i.i ], [ %5, %if.end.i ]
  %value.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.end.i ]
  %in.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %6, %if.end.i ]
  %mul.i.i = mul i32 %value.09.i.i, 10
  %narrow.i.i = add nsw i8 %8, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i, align 1
  %10 = add i8 %9, -58
  %or.cond.i.i = icmp ult i8 %10, -10
  br i1 %or.cond.i.i, label %for.end.i.i, label %if.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp.i10, label %if.then4.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

for.end.i.i.thread:                               ; preds = %if.end.i
  br i1 %cmp.i10, label %if.then6.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.then4.i:                                       ; preds = %for.end.i.i
  %cmp5.not.i = icmp eq i32 %add.i.i, 2147483647
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i.i.thread, %if.then4.i
  %in.addr.0.lcssa.i.i1521 = phi ptr [ %incdec.ptr.i.i, %if.then4.i ], [ %6, %for.end.i.i.thread ]
  %value.0.lcssa.i.i1620 = phi i32 [ %add.i.i, %if.then4.i ], [ 0, %for.end.i.i.thread ]
  %sub.i = sub nsw i32 0, %value.0.lcssa.i.i1620
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

if.else.i:                                        ; preds = %if.then4.i
  %call7.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.45)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit

_ZN6Assimp8strtol10EPKcPS1_.exit:                 ; preds = %for.end.i.i.thread, %for.end.i.i, %if.then6.i, %if.else.i
  %in.addr.0.lcssa.i.i14 = phi ptr [ %in.addr.0.lcssa.i.i1521, %if.then6.i ], [ %incdec.ptr.i.i, %if.else.i ], [ %incdec.ptr.i.i, %for.end.i.i ], [ %6, %for.end.i.i.thread ]
  %value.0.i = phi i32 [ %sub.i, %if.then6.i ], [ 2147483647, %if.else.i ], [ %add.i.i, %for.end.i.i ], [ 0, %for.end.i.i.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i)
  %send.i11 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load ptr, ptr %send.i11, align 8
  %cmp13.not = icmp eq ptr %in.addr.0.lcssa.i.i14, %11
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit
  store ptr @.str.14, ptr %err_out, align 8
  br label %return

return:                                           ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit, %if.then14, %if.end6, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ %add.ptr.val, %if.end6 ], [ 0, %if.then14 ], [ %value.0.i, %_ZN6Assimp8strtol10EPKcPS1_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX17ParseTokenAsInt64ERKNS0_5TokenERPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 {
entry:
  %length = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4.not = icmp eq i8 %3, 76
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr @.str.17, ptr %err_out, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %send.i12 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i12, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv12 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv12, ptr %length, align 4
  store ptr null, ptr %out, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i13 = icmp eq i8 %6, 45
  %cmp2.i = icmp eq i8 %6, 43
  %or.cond.i = or i1 %cmp.i13, %cmp2.i
  %in.addr.0.idx.i = zext i1 %or.cond.i to i64
  %in.addr.0.i = getelementptr inbounds nuw i8, ptr %5, i64 %in.addr.0.idx.i
  %call.i = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %in.addr.0.i, ptr noundef nonnull %out, ptr noundef nonnull %length)
  %sub.i = sub nsw i64 0, %call.i
  %value.0.i = select i1 %cmp.i13, i64 %sub.i, i64 %call.i
  %7 = load ptr, ptr %out, align 8
  %8 = load ptr, ptr %send.i12, align 8
  %cmp17 = icmp ugt ptr %7, %8
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.end9
  store ptr @.str.18, ptr %err_out, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then18, %if.end6, %if.then5, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then5 ], [ %add.ptr.val, %if.end6 ], [ 0, %if.then18 ], [ %value.0.i, %if.end9 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %t, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %err_out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp27 = alloca %"class.std::allocator.5", align 1
  store ptr null, ptr %err_out, align 8
  %type.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %err_out, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %return

if.end:                                           ; preds = %entry
  %column.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4.not = icmp eq i8 %3, 83
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store ptr @.str.19, ptr %err_out, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %return

if.end6:                                          ; preds = %if.then2
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %conv10 = sext i32 %add.ptr.val to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr9, i64 noundef %conv10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %return

lpad:                                             ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  %send.i17 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load ptr, ptr %send.i17, align 8
  %6 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp14 = icmp ult i64 %sub.ptr.sub, 2
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store ptr @.str.20, ptr %err_out, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %return

if.end16:                                         ; preds = %if.end11
  %7 = load i8, ptr %6, align 1
  %cmp21.not = icmp eq i8 %7, 34
  br i1 %cmp21.not, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end16
  %add.ptr19 = getelementptr inbounds i8, ptr %5, i64 -1
  %8 = load i8, ptr %add.ptr19, align 1
  %cmp23.not = icmp eq i8 %8, 34
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end16
  store ptr @.str.21, ptr %err_out, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %sub = add i64 %sub.ptr.sub, -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %add.ptr26, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #24
  br label %return

lpad28:                                           ; preds = %if.end25
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %invoke.cont29, %if.then24, %if.then15, %invoke.cont, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %lpad28, %lpad
  %ref.tmp27.sink = phi ptr [ %ref.tmp27, %lpad28 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad28 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector3tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i97 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.5", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.5", align 1
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::allocator.5", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit: ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i45 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i45, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn42 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end92

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i46 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i46, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup20, %ehcleanup35, %ehcleanup91, %ehcleanup104, %ehcleanup117, %ehcleanup.i101, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i102, %ehcleanup.i101 ], [ %.pn42, %ehcleanup ], [ %.pn40, %ehcleanup20 ], [ %.pn38, %ehcleanup35 ], [ %.pn35.pn, %ehcleanup91 ], [ %.pn33, %ehcleanup117 ], [ %.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %rem = urem i32 %add.ptr.val.i, 3
  %div = udiv i32 %add.ptr.val.i, 3
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %el) #25
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  unreachable

lpad15:                                           ; preds = %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  %.pn40 = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %common.resume

if.end21:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end143, label %if.end23

if.end23:                                         ; preds = %if.end21
  %15 = and i8 %12, -3
  %or.cond.not = icmp eq i8 %15, 100
  br i1 %or.cond.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %el) #25
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  unreachable

lpad30:                                           ; preds = %if.then27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn38 = phi { ptr, i32 } [ %17, %lpad32 ], [ %16, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  br label %common.resume

if.end36:                                         ; preds = %if.end23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext %12, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end36
  %conv39 = zext i32 %add.ptr.val.i to i64
  %cmp41 = icmp eq i8 %12, 100
  %18 = select i1 %cmp41, i64 3, i64 2
  %mul = shl nuw nsw i64 %conv39, %18
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i47 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i48 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i49 = sub i64 %sub.ptr.lhs.cast.i47, %sub.ptr.rhs.cast.i48
  %cmp44.not = icmp eq i64 %mul, %sub.ptr.sub.i49
  br i1 %cmp44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %el) #25
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  unreachable

lpad37.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.body79
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %if.end36
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad48:                                           ; preds = %if.then45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn35 = phi { ptr, i32 } [ %22, %lpad50 ], [ %21, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  br label %ehcleanup91

if.end54:                                         ; preds = %invoke.cont38
  %conv55 = zext nneg i32 %div to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %24 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i53, 12
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i54, %conv55
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont56

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end54
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i52
  %mul.i.i.i.i = mul nuw nsw i64 %conv55, 12
  %call5.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i59, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !9
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i56 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i56, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i59, ptr %out, align 8
  %add.ptr.i57 = getelementptr inbounds i8, ptr %call5.i.i.i.i59, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i57, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i59, i64 %conv55
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end54
  switch i8 %12, label %if.end90 [
    i8 100, label %if.then59
    i8 102, label %if.then74
  ]

if.then59:                                        ; preds = %invoke.cont56
  %cmp61178.not = icmp ult i32 %add.ptr.val.i, 3
  br i1 %cmp61178.not, label %if.end90, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then59
  %26 = load ptr, ptr %buff, align 8
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %27 = phi ptr [ %35, %for.inc ], [ %.pre, %for.body.preheader ]
  %d.0180 = phi ptr [ %add.ptr, %for.inc ], [ %26, %for.body.preheader ]
  %i.0179 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %28 = load double, ptr %d.0180, align 8
  %conv63 = fptrunc double %28 to float
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %d.0180, i64 8
  %29 = load double, ptr %arrayidx65, align 8
  %conv66 = fptrunc double %29 to float
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %d.0180, i64 16
  %30 = load double, ptr %arrayidx68, align 8
  %conv69 = fptrunc double %30 to float
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %27, %31
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i62

if.then.i62:                                      ; preds = %for.body
  store float %conv63, ptr %27, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store float %conv66, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %conv69, ptr %z.i.i.i.i, align 4
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %33 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 768614336404564650)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 768614336404564650, i64 %34
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i63, i64 %sub.ptr.sub.i.i.i.i
  store float %conv63, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %conv66, ptr %y.i.i.i.i.i, align 4
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %conv69, ptr %z.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %33, %27
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i63, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %33, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i63, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 12
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i63, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr30.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i63, i64 %cond.i.i.i
  store ptr %add.ptr30.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i62
  %35 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJfffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i62 ]
  %inc = add nuw nsw i32 %i.0179, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %d.0180, i64 24
  %exitcond182.not = icmp eq i32 %inc, %div
  br i1 %exitcond182.not, label %if.end90, label %for.body, !llvm.loop !18

if.then74:                                        ; preds = %invoke.cont56
  %cmp78175.not = icmp ult i32 %add.ptr.val.i, 3
  br i1 %cmp78175.not, label %if.end90, label %for.body79.preheader

for.body79.preheader:                             ; preds = %if.then74
  %36 = load ptr, ptr %buff, align 8
  br label %for.body79

for.body79:                                       ; preds = %for.body79.preheader, %for.inc85
  %i76.0177 = phi i32 [ %inc86, %for.inc85 ], [ 0, %for.body79.preheader ]
  %f.0176 = phi ptr [ %add.ptr87, %for.inc85 ], [ %36, %for.body79.preheader ]
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %f.0176, i64 4
  %arrayidx82 = getelementptr inbounds nuw i8, ptr %f.0176, i64 8
  %call84 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 4 dereferenceable(4) %f.0176, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx81, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx82)
          to label %for.inc85 unwind label %lpad37.loopexit.split-lp.loopexit

for.inc85:                                        ; preds = %for.body79
  %inc86 = add nuw nsw i32 %i76.0177, 1
  %add.ptr87 = getelementptr inbounds nuw i8, ptr %f.0176, i64 12
  %exitcond.not = icmp eq i32 %inc86, %div
  br i1 %exitcond.not, label %if.end90, label %for.body79, !llvm.loop !19

if.end90:                                         ; preds = %for.inc85, %for.inc, %if.then74, %if.then59, %invoke.cont56
  %37 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i66, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %if.end90
  call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end90, %if.then.i.i.i67
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end143

ehcleanup91:                                      ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %ehcleanup53
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup53 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit170, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end92:                                         ; preds = %if.end
  %call94 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i69 = icmp ugt i64 %call94, 768614336404564650
  br i1 %cmp.i69, label %if.then.i94, label %if.end.i

if.then.i94:                                      ; preds = %if.end92
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end92
  %_M_end_of_storage.i.i70 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i.i70, align 8
  %39 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %sub.ptr.div.i.i74 = sdiv exact i64 %sub.ptr.sub.i.i73, 12
  %cmp3.i75 = icmp ult i64 %sub.ptr.div.i.i74, %call94
  br i1 %cmp3.i75, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit95

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76: ; preds = %if.end.i
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i78 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i8.i79 = sub i64 %sub.ptr.lhs.cast.i6.i78, %sub.ptr.rhs.cast.i.i72
  %mul.i.i.i.i80 = mul nuw nsw i64 %call94, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i80) #26
  %cmp.not5.i.i.i.i81 = icmp eq ptr %39, %40
  br i1 %cmp.not5.i.i.i.i81, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i88, label %for.body.i.i.i.i82

for.body.i.i.i.i82:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76, %for.body.i.i.i.i82
  %__cur.07.i.i.i.i83 = phi ptr [ %incdec.ptr1.i.i.i.i86, %for.body.i.i.i.i82 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76 ]
  %__first.addr.06.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i85, %for.body.i.i.i.i82 ], [ %39, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i84, i64 12, i1 false), !alias.scope !20
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i84, i64 12
  %incdec.ptr1.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i83, i64 12
  %cmp.not.i.i.i.i87 = icmp eq ptr %incdec.ptr.i.i.i.i85, %40
  br i1 %cmp.not.i.i.i.i87, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i88, label %for.body.i.i.i.i82, !llvm.loop !13

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i88: ; preds = %for.body.i.i.i.i82, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i76
  %tobool.not.i.i89 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i89, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i91, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i88
  tail call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i91

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i91: ; preds = %if.then.i.i90, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i88
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i92 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i79
  store ptr %add.ptr.i92, ptr %_M_finish.i.i, align 8
  %add.ptr21.i93 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %call94
  store ptr %add.ptr21.i93, ptr %_M_end_of_storage.i.i70, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit95

_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit95: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i96)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i97)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %41 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %if.then.i99, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i99:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i97) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i97)
          to label %invoke.cont.i103 unwind label %lpad.i100

invoke.cont.i103:                                 ; preds = %if.then.i99
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i105 unwind label %lpad2.i104

invoke.cont3.i105:                                ; preds = %invoke.cont.i103
  unreachable

lpad.i100:                                        ; preds = %if.then.i99
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i101

lpad2.i104:                                       ; preds = %invoke.cont.i103
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i96) #24
  br label %ehcleanup.i101

ehcleanup.i101:                                   ; preds = %lpad2.i104, %lpad.i100
  %.pn.i102 = phi { ptr, i32 } [ %43, %lpad2.i104 ], [ %42, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i97) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm.exit95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i96)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #24
  %call.i109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %call.i.noexc unwind label %lpad98

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef %call.i109, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97)
          to label %.noexc110 unwind label %lpad98

.noexc110:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont99 unwind label %lpad.i108

lpad.i108:                                        ; preds = %.noexc110
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #24
  br label %ehcleanup104

invoke.cont99:                                    ; preds = %.noexc110
  %call102 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, ptr noundef nonnull %el)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #24
  %tokens.i111 = getelementptr inbounds nuw i8, ptr %call102, i64 8
  %_M_finish.i112 = getelementptr inbounds nuw i8, ptr %call102, i64 16
  %45 = load ptr, ptr %_M_finish.i112, align 8
  %46 = load ptr, ptr %tokens.i111, align 8
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i115, 3
  %rem107 = urem i64 %sub.ptr.div.i, 3
  %cmp108.not = icmp eq i64 %rem107, 0
  br i1 %cmp108.not, label %for.cond125.preheader, label %if.then109

for.cond125.preheader:                            ; preds = %invoke.cont101
  %cmp.i119.not173 = icmp eq ptr %46, %45
  br i1 %cmp.i119.not173, label %for.end143, label %for.body127

if.then109:                                       ; preds = %invoke.cont101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull %el) #25
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  unreachable

lpad98:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont99
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #24
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad98, %lpad.i108, %lpad100
  %.pn = phi { ptr, i32 } [ %48, %lpad100 ], [ %47, %lpad98 ], [ %44, %lpad.i108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #24
  br label %common.resume

lpad112:                                          ; preds = %if.then109
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  %.pn33 = phi { ptr, i32 } [ %50, %lpad114 ], [ %49, %lpad112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #24
  br label %common.resume

for.body127:                                      ; preds = %for.cond125.preheader, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit
  %it.sroa.0.0174 = phi ptr [ %incdec.ptr.i122, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit ], [ %46, %for.cond125.preheader ]
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0174, i64 8
  %51 = load ptr, ptr %it.sroa.0.0174, align 8
  %call132 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %incdec.ptr.i121 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0174, i64 16
  %52 = load ptr, ptr %incdec.ptr.i120, align 8
  %call137 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %52)
  %incdec.ptr.i122 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0174, i64 24
  %53 = load ptr, ptr %incdec.ptr.i121, align 8
  %call142 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %53)
  %54 = load ptr, ptr %_M_finish.i.i, align 8
  %55 = load ptr, ptr %_M_end_of_storage.i.i70, align 8
  %cmp.not.i125 = icmp eq ptr %54, %55
  br i1 %cmp.not.i125, label %if.else.i129, label %if.then.i126

if.then.i126:                                     ; preds = %for.body127
  store float %call132, ptr %54, align 4
  %v.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %call137, ptr %v.sroa.4.0..sroa_idx, align 4
  %v.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %call142, ptr %v.sroa.6.0..sroa_idx, align 4
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i127 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store ptr %incdec.ptr.i127, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

if.else.i129:                                     ; preds = %for.body127
  %57 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i130 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i131 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i131
  %cmp.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i132, 9223372036854775800
  br i1 %cmp.i.i.i133, label %if.then.i.i.i153, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134

if.then.i.i.i153:                                 ; preds = %if.else.i129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134: ; preds = %if.else.i129
  %sub.ptr.div.i.i.i.i135 = sdiv exact i64 %sub.ptr.sub.i.i.i.i132, 12
  %.sroa.speculated.i.i.i136 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i135, i64 1)
  %add.i.i.i137 = add nsw i64 %.sroa.speculated.i.i.i136, %sub.ptr.div.i.i.i.i135
  %cmp7.i.i.i138 = icmp ult i64 %add.i.i.i137, %sub.ptr.div.i.i.i.i135
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i137, i64 768614336404564650)
  %cond.i.i.i139 = select i1 %cmp7.i.i.i138, i64 768614336404564650, i64 %58
  %cmp.not.i.i.i140 = icmp ne i64 %cond.i.i.i139, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i140)
  %mul.i.i.i.i.i141 = mul nuw nsw i64 %cond.i.i.i139, 12
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i141) #26
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i132
  store float %call132, ptr %add.ptr.i.i142, align 4
  %v.sroa.4.0.add.ptr.i.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i142, i64 4
  store float %call137, ptr %v.sroa.4.0.add.ptr.i.i142.sroa_idx, align 4
  %v.sroa.6.0.add.ptr.i.i142.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i142, i64 8
  store float %call142, ptr %v.sroa.6.0.add.ptr.i.i142.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i143 = icmp eq ptr %57, %54
  br i1 %cmp.not5.i.i.i.i.i143, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i144

for.body.i.i.i.i.i144:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134, %for.body.i.i.i.i.i144
  %__cur.07.i.i.i.i.i145 = phi ptr [ %incdec.ptr1.i.i.i.i.i148, %for.body.i.i.i.i.i144 ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134 ]
  %__first.addr.06.i.i.i.i.i146 = phi ptr [ %incdec.ptr.i.i.i.i.i147, %for.body.i.i.i.i.i144 ], [ %57, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i145, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i146, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i146, i64 12
  %incdec.ptr1.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i145, i64 12
  %cmp.not.i.i.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i.i147, %54
  br i1 %cmp.not.i.i.i.i.i149, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i144, !llvm.loop !13

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i144, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134
  %__cur.0.lcssa.i.i.i.i.i150 = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i134 ], [ %incdec.ptr1.i.i.i.i.i148, %for.body.i.i.i.i.i144 ]
  %incdec.ptr.i.i151 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i150, i64 12
  %tobool.not.i.i.i152 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i152, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i151, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i139
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i70, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i126, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i119.not = icmp eq ptr %incdec.ptr.i122, %45
  br i1 %cmp.i119.not, label %for.end143, label %for.body127, !llvm.loop !28

for.end143:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_.exit, %for.cond125.preheader, %if.end21, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext %type, i32 noundef %count, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %data, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(24) %buff) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %compress = alloca %"class.Assimp::Compression", align 8
  %0 = load ptr, ptr %data, align 8
  %.val = load i32, ptr %0, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %data, align 8
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %add.ptr2, ptr %data, align 8
  %switch.tableidx = add i8 %type, -100
  %1 = icmp ult i8 %switch.tableidx, 9
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table._ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %stride.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %mul = mul i32 %stride.0, %count
  %conv4 = zext i32 %mul to i64
  tail call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %buff, i64 noundef %conv4)
  switch i32 %.val, label %if.end19 [
    i32 0, label %if.then
    i32 1, label %if.then10
  ]

if.then:                                          ; preds = %sw.epilog
  %3 = load ptr, ptr %data, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %end, %3
  br i1 %tobool.not.i.i.i.i.i, label %if.end19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %4 = load ptr, ptr %buff, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end19

if.then10:                                        ; preds = %sw.epilog
  call void @_ZN6Assimp11CompressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %compress)
  %call11 = invoke noundef zeroext i1 @_ZN6Assimp11Compression4openENS0_6FormatENS0_9FlushModeEi(ptr noundef nonnull align 8 dereferenceable(8) %compress, i32 noundef 0, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %data, align 8
  %conv13 = zext i32 %add.ptr.val to i64
  %call15 = invoke noundef i64 @_ZN6Assimp11Compression10decompressEPKvmRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8) %compress, ptr noundef %5, i64 noundef %conv13, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp11Compression5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %compress)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.then12, %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp11CompressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %compress) #24
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  call void @_ZN6Assimp11CompressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %compress) #24
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i.i.i, %if.then, %sw.epilog, %if.end
  %7 = load ptr, ptr %data, align 8
  %idx.ext = zext i32 %add.ptr.val to i64
  %add.ptr20 = getelementptr inbounds nuw i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr20, ptr %data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE12emplace_backIJRKfS6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load float, ptr %__args, align 4
  %3 = load float, ptr %__args1, align 4
  %4 = load float, ptr %__args3, align 4
  store float %2, ptr %0, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %3, ptr %y.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %z.i.i.i, align 4
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 12
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 12
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %cond.i.i = select i1 %cmp7.i.i, i64 768614336404564650, i64 %7
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %8 = load float, ptr %__args, align 4
  %9 = load float, ptr %__args1, align 4
  %10 = load float, ptr %__args3, align 4
  store float %8, ptr %add.ptr.i, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %9, ptr %y.i.i.i.i, align 4
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %10, ptr %z.i.i.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !13

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 12
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr30.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr30.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %11 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %5, %if.then ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %length.i = alloca i32, align 4
  %out.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  %type.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %column.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  br i1 %cmp.i.i, label %if.then2.i, label %if.end9.i

if.then2.i:                                       ; preds = %if.end.i
  %cmp4.not.i = icmp eq i8 %3, 76
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  br label %if.end

if.end9.i:                                        ; preds = %if.end.i
  %cmp12.not.i = icmp eq i8 %3, 42
  br i1 %cmp12.not.i, label %if.end14.i, label %if.then

if.end14.i:                                       ; preds = %if.end9.i
  %send.i15.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i15.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv17.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv17.i, ptr %length.i, align 4
  %cmp18.i = icmp eq i32 %conv17.i, 0
  br i1 %cmp18.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i
  store ptr null, ptr %out.i, align 8
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %call24.i = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %add.ptr23.i, ptr noundef nonnull %out.i, ptr noundef nonnull %length.i)
  %5 = load ptr, ptr %out.i, align 8
  %6 = load ptr, ptr %send.i15.i, align 8
  %cmp26.i = icmp ugt ptr %5, %6
  br i1 %cmp26.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end20.i, %entry, %if.then2.i, %if.end9.i, %if.end14.i
  %err.0.ph = phi ptr [ @.str.13, %if.end14.i ], [ @.str.12, %if.end9.i ], [ @.str.10, %if.then2.i ], [ @.str.9, %entry ], [ @.str.14, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %err.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end20.i, %if.end6.i
  %retval.0.i = phi i64 [ %add.ptr.val.i, %if.end6.i ], [ %call24.i, %if.end20.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %compound.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %0 = load ptr, ptr %compound.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %sc, ptr noundef nonnull align 8 dereferenceable(32) %index, ptr noundef %element) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %sc, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sc, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %if.then, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %index)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %index, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %5 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %index)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.39)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #24
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %element) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i.i = alloca float, align 4
  %temp.i = alloca [32 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  %type.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %column.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.then2.i, label %if.end20.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %if.then [
    i8 70, label %if.then13.i
    i8 68, label %if.else.i
  ]

if.then13.i:                                      ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val.i = load float, ptr %add.ptr.i, align 1
  br label %if.end

if.else.i:                                        ; preds = %if.then2.i
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr16.val.i = load double, ptr %add.ptr16.i, align 1
  %conv19.i = fptrunc double %add.ptr16.val.i to float
  br label %if.end

if.end20.i:                                       ; preds = %if.end.i
  %send.i16.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i16.i, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp23.i = icmp ugt i64 %sub.ptr.sub.i, 31
  br i1 %cmp23.i, label %if.end, label %if.end25.i

if.end25.i:                                       ; preds = %if.end20.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end25.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %temp.i, ptr align 1 %5, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %if.end25.i
  %arrayidx30.i = getelementptr inbounds nuw [32 x i8], ptr %temp.i, i64 0, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx30.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i.i)
  store float 0.000000e+00, ptr %ret.i.i, align 4
  %call.i.i = call noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef nonnull %temp.i, ptr noundef nonnull align 4 dereferenceable(4) %ret.i.i, i1 noundef zeroext true)
  %6 = load float, ptr %ret.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i.i)
  br label %if.end

if.then:                                          ; preds = %entry, %if.then2.i
  %err.0 = phi ptr [ @.str.9, %entry ], [ @.str.15, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %err.0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %7, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.else.i, %if.then13.i, %if.end20.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i
  %retval.0.i.ph = phi float [ 0.000000e+00, %if.end20.i ], [ %6, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i ], [ %conv19.i, %if.else.i ], [ %add.ptr.val.i, %if.then13.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  ret float %retval.0.i.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI9aiColor4tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i94 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.5", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.5", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::allocator.5", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef 0)
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %0 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %el, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn45 = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %5, -1
  br i1 %cmp.i, label %if.then7, label %if.end96

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %4, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i48 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i48, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup20, %ehcleanup35, %ehcleanup95, %ehcleanup108, %ehcleanup121, %ehcleanup.i98, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i99, %ehcleanup.i98 ], [ %.pn45, %ehcleanup ], [ %.pn43, %ehcleanup20 ], [ %.pn41, %ehcleanup35 ], [ %.pn38.pn, %ehcleanup95 ], [ %.pn35, %ehcleanup121 ], [ %.pn, %ehcleanup108 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %10 = load i8, ptr %6, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %rem = and i32 %add.ptr.val.i, 3
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %el) #25
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  unreachable

lpad15:                                           ; preds = %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  %.pn43 = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %common.resume

if.end21:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end153, label %if.end23

if.end23:                                         ; preds = %if.end21
  %13 = and i8 %10, -3
  %or.cond.not = icmp eq i8 %13, 100
  br i1 %or.cond.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %el) #25
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  unreachable

lpad30:                                           ; preds = %if.then27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn41 = phi { ptr, i32 } [ %15, %lpad32 ], [ %14, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  br label %common.resume

if.end36:                                         ; preds = %if.end23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext %10, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end36
  %conv39 = zext i32 %add.ptr.val.i to i64
  %cmp41 = icmp eq i8 %10, 100
  %16 = select i1 %cmp41, i64 3, i64 2
  %mul = shl nuw nsw i64 %conv39, %16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %cmp44.not = icmp eq i64 %mul, %sub.ptr.sub.i51
  br i1 %cmp44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %el) #25
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  unreachable

lpad37.loopexit:                                  ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad37.loopexit.split-lp.loopexit:                ; preds = %for.body82
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, %if.end36
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad48:                                           ; preds = %if.then45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn38 = phi { ptr, i32 } [ %20, %lpad50 ], [ %19, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  br label %ehcleanup95

if.end54:                                         ; preds = %invoke.cont38
  %div37 = lshr exact i32 %add.ptr.val.i, 2
  %conv55 = zext nneg i32 %div37 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv55
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont56

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end54
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %23 = load ptr, ptr %_M_finish.i.i53, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv55, 4
  %call5.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i56, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !34
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i56, ptr %out, align 8
  %add.ptr.i54 = getelementptr inbounds i8, ptr %call5.i.i.i.i56, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i54, ptr %_M_finish.i.i53, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i56, i64 %conv55
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end54
  switch i8 %10, label %if.end94 [
    i8 100, label %if.then59
    i8 102, label %if.then77
  ]

if.then59:                                        ; preds = %invoke.cont56
  %24 = load ptr, ptr %buff, align 8
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %umax181 = call i32 @llvm.umax.i32(i32 %div37, i32 1)
  %.pre = load ptr, ptr %_M_finish.i58, align 8
  br label %for.body

for.body:                                         ; preds = %if.then59, %for.inc
  %25 = phi ptr [ %.pre, %if.then59 ], [ %34, %for.inc ]
  %d.0179 = phi ptr [ %24, %if.then59 ], [ %add.ptr, %for.inc ]
  %i.0178 = phi i32 [ 0, %if.then59 ], [ %inc, %for.inc ]
  %26 = load double, ptr %d.0179, align 8
  %conv63 = fptrunc double %26 to float
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %d.0179, i64 8
  %27 = load double, ptr %arrayidx65, align 8
  %conv66 = fptrunc double %27 to float
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %d.0179, i64 16
  %28 = load double, ptr %arrayidx68, align 8
  %conv69 = fptrunc double %28 to float
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %d.0179, i64 24
  %29 = load double, ptr %arrayidx71, align 8
  %conv72 = fptrunc double %29 to float
  %30 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %25, %30
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i59

if.then.i59:                                      ; preds = %for.body
  store float %conv63, ptr %25, align 4
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %conv66, ptr %g.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store float %conv69, ptr %b.i.i.i.i, align 4
  %a.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float %conv72, ptr %a.i.i.i.i, align 4
  %31 = load ptr, ptr %_M_finish.i58, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i58, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %32 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i60, i64 %sub.ptr.sub.i.i.i.i
  store float %conv63, ptr %add.ptr.i.i, align 4
  %g.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %conv66, ptr %g.i.i.i.i.i, align 4
  %b.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %conv69, ptr %b.i.i.i.i.i, align 4
  %a.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  store float %conv72, ptr %a.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %32, %25
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i60, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %32, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !39
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i60, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJffffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJffffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJffffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i60, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i58, align 8
  %add.ptr32.i.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i60, i64 %cond.i.i.i
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJffffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i59
  %34 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJffffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i59 ]
  %inc = add nuw nsw i32 %i.0178, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %d.0179, i64 32
  %exitcond182.not = icmp eq i32 %inc, %umax181
  br i1 %exitcond182.not, label %if.end94, label %for.body, !llvm.loop !43

if.then77:                                        ; preds = %invoke.cont56
  %35 = load ptr, ptr %buff, align 8
  %umax = call i32 @llvm.umax.i32(i32 %div37, i32 1)
  br label %for.body82

for.body82:                                       ; preds = %if.then77, %for.inc89
  %i79.0177 = phi i32 [ 0, %if.then77 ], [ %inc90, %for.inc89 ]
  %f.0176 = phi ptr [ %35, %if.then77 ], [ %add.ptr91, %for.inc89 ]
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %f.0176, i64 4
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %f.0176, i64 8
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %f.0176, i64 12
  %call88 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EE12emplace_backIJRKfS6_S6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 4 dereferenceable(4) %f.0176, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx84, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx85, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx86)
          to label %for.inc89 unwind label %lpad37.loopexit.split-lp.loopexit

for.inc89:                                        ; preds = %for.body82
  %inc90 = add nuw nsw i32 %i79.0177, 1
  %add.ptr91 = getelementptr inbounds nuw i8, ptr %f.0176, i64 16
  %exitcond.not = icmp eq i32 %inc90, %umax
  br i1 %exitcond.not, label %if.end94, label %for.body82, !llvm.loop !44

if.end94:                                         ; preds = %for.inc89, %for.inc, %invoke.cont56
  %36 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %if.end94
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end94, %if.then.i.i.i64
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end153

ehcleanup95:                                      ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %ehcleanup53
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup53 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit171, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end96:                                         ; preds = %if.end
  %call98 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp.i66 = icmp ugt i64 %call98, 576460752303423487
  br i1 %cmp.i66, label %if.then.i91, label %if.end.i

if.then.i91:                                      ; preds = %if.end96
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end96
  %_M_end_of_storage.i.i67 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = ashr exact i64 %sub.ptr.sub.i.i70, 4
  %cmp3.i72 = icmp ult i64 %sub.ptr.div.i.i71, %call98
  br i1 %cmp3.i72, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit92

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73: ; preds = %if.end.i
  %_M_finish.i.i74 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %39 = load ptr, ptr %_M_finish.i.i74, align 8
  %sub.ptr.lhs.cast.i6.i75 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i8.i76 = sub i64 %sub.ptr.lhs.cast.i6.i75, %sub.ptr.rhs.cast.i.i69
  %mul.i.i.i.i77 = shl nuw nsw i64 %call98, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i77) #26
  %cmp.not5.i.i.i.i78 = icmp eq ptr %38, %39
  br i1 %cmp.not5.i.i.i.i78, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i85, label %for.body.i.i.i.i79

for.body.i.i.i.i79:                               ; preds = %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73, %for.body.i.i.i.i79
  %__cur.07.i.i.i.i80 = phi ptr [ %incdec.ptr1.i.i.i.i83, %for.body.i.i.i.i79 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73 ]
  %__first.addr.06.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i82, %for.body.i.i.i.i79 ], [ %38, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i80, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i81, i64 16, i1 false), !alias.scope !45
  %incdec.ptr.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i81, i64 16
  %incdec.ptr1.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i80, i64 16
  %cmp.not.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i82, %39
  br i1 %cmp.not.i.i.i.i84, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i85, label %for.body.i.i.i.i79, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i85: ; preds = %for.body.i.i.i.i79, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE11_M_allocateEm.exit.i73
  %tobool.not.i.i86 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i86, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i88, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i85
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i88

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i88: ; preds = %if.then.i.i87, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i85
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i89 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i76
  store ptr %add.ptr.i89, ptr %_M_finish.i.i74, align 8
  %add.ptr21.i90 = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i, i64 %call98
  store ptr %add.ptr21.i90, ptr %_M_end_of_storage.i.i67, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit92

_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit92: ; preds = %if.end.i, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i94)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %40 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %if.then.i96, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i96:                                      ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i94) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i94)
          to label %invoke.cont.i100 unwind label %lpad.i97

invoke.cont.i100:                                 ; preds = %if.then.i96
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i102 unwind label %lpad2.i101

invoke.cont3.i102:                                ; preds = %invoke.cont.i100
  unreachable

lpad.i97:                                         ; preds = %if.then.i96
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i98

lpad2.i101:                                       ; preds = %invoke.cont.i100
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i93) #24
  br label %ehcleanup.i98

ehcleanup.i98:                                    ; preds = %lpad2.i101, %lpad.i97
  %.pn.i99 = phi { ptr, i32 } [ %42, %lpad2.i101 ], [ %41, %lpad.i97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i94) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE7reserveEm.exit92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #24
  %call.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100)
          to label %call.i.noexc unwind label %lpad102

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef %call.i106, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101)
          to label %.noexc107 unwind label %lpad102

.noexc107:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont103 unwind label %lpad.i105

lpad.i105:                                        ; preds = %.noexc107
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #24
  br label %ehcleanup108

invoke.cont103:                                   ; preds = %.noexc107
  %call106 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull %el)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #24
  %tokens.i108 = getelementptr inbounds nuw i8, ptr %call106, i64 8
  %_M_finish.i109 = getelementptr inbounds nuw i8, ptr %call106, i64 16
  %44 = load ptr, ptr %_M_finish.i109, align 8
  %45 = load ptr, ptr %tokens.i108, align 8
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %46 = and i64 %sub.ptr.sub.i112, 24
  %cmp112.not = icmp eq i64 %46, 0
  br i1 %cmp112.not, label %for.cond129.preheader, label %if.then113

for.cond129.preheader:                            ; preds = %invoke.cont105
  %cmp.i116.not174 = icmp eq ptr %45, %44
  br i1 %cmp.i116.not174, label %for.end153, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %_M_finish.i121 = getelementptr inbounds nuw i8, ptr %out, i64 8
  br label %for.body131

if.then113:                                       ; preds = %invoke.cont105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then113
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull %el) #25
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  unreachable

lpad102:                                          ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad104:                                          ; preds = %invoke.cont103
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #24
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad102, %lpad.i105, %lpad104
  %.pn = phi { ptr, i32 } [ %48, %lpad104 ], [ %47, %lpad102 ], [ %43, %lpad.i105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101) #24
  br label %common.resume

lpad116:                                          ; preds = %if.then113
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad118:                                          ; preds = %invoke.cont117
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad118, %lpad116
  %.pn35 = phi { ptr, i32 } [ %50, %lpad118 ], [ %49, %lpad116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #24
  br label %common.resume

for.body131:                                      ; preds = %for.body131.lr.ph, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit
  %it.sroa.0.0175 = phi ptr [ %45, %for.body131.lr.ph ], [ %incdec.ptr.i120, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit ]
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0175, i64 8
  %51 = load ptr, ptr %it.sroa.0.0175, align 8
  %call136 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %51)
  %incdec.ptr.i118 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0175, i64 16
  %52 = load ptr, ptr %incdec.ptr.i117, align 8
  %call141 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %52)
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0175, i64 24
  %53 = load ptr, ptr %incdec.ptr.i118, align 8
  %call146 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %53)
  %incdec.ptr.i120 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0175, i64 32
  %54 = load ptr, ptr %incdec.ptr.i119, align 8
  %call151 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %54)
  %55 = load ptr, ptr %_M_finish.i121, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i.i67, align 8
  %cmp.not.i123 = icmp eq ptr %55, %56
  br i1 %cmp.not.i123, label %if.else.i127, label %if.then.i124

if.then.i124:                                     ; preds = %for.body131
  store float %call136, ptr %55, align 4
  %v.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float %call141, ptr %v.sroa.4.0..sroa_idx, align 4
  %v.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %call146, ptr %v.sroa.5.0..sroa_idx, align 4
  %v.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 12
  store float %call151, ptr %v.sroa.6.0..sroa_idx, align 4
  %57 = load ptr, ptr %_M_finish.i121, align 8
  %incdec.ptr.i125 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %incdec.ptr.i125, ptr %_M_finish.i121, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

if.else.i127:                                     ; preds = %for.body131
  %58 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i128 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i129 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i.i.i128, %sub.ptr.rhs.cast.i.i.i.i129
  %cmp.i.i.i131 = icmp eq i64 %sub.ptr.sub.i.i.i.i130, 9223372036854775792
  br i1 %cmp.i.i.i131, label %if.then.i.i.i151, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132

if.then.i.i.i151:                                 ; preds = %if.else.i127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132: ; preds = %if.else.i127
  %sub.ptr.div.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i130, 4
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i133, i64 1)
  %add.i.i.i135 = add nsw i64 %.sroa.speculated.i.i.i134, %sub.ptr.div.i.i.i.i133
  %cmp7.i.i.i136 = icmp ult i64 %add.i.i.i135, %sub.ptr.div.i.i.i.i133
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i135, i64 576460752303423487)
  %cond.i.i.i137 = select i1 %cmp7.i.i.i136, i64 576460752303423487, i64 %59
  %cmp.not.i.i.i138 = icmp ne i64 %cond.i.i.i137, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i138)
  %mul.i.i.i.i.i139 = shl nuw nsw i64 %cond.i.i.i137, 4
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i139) #26
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i130
  store float %call136, ptr %add.ptr.i.i140, align 4
  %v.sroa.4.0.add.ptr.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i140, i64 4
  store float %call141, ptr %v.sroa.4.0.add.ptr.i.i140.sroa_idx, align 4
  %v.sroa.5.0.add.ptr.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i140, i64 8
  store float %call146, ptr %v.sroa.5.0.add.ptr.i.i140.sroa_idx, align 4
  %v.sroa.6.0.add.ptr.i.i140.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i140, i64 12
  store float %call151, ptr %v.sroa.6.0.add.ptr.i.i140.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i141 = icmp eq ptr %58, %55
  br i1 %cmp.not5.i.i.i.i.i141, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i142

for.body.i.i.i.i.i142:                            ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132, %for.body.i.i.i.i.i142
  %__cur.07.i.i.i.i.i143 = phi ptr [ %incdec.ptr1.i.i.i.i.i146, %for.body.i.i.i.i.i142 ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132 ]
  %__first.addr.06.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i142 ], [ %58, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i.i143, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i.i144, i64 16, i1 false), !alias.scope !49
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i144, i64 16
  %incdec.ptr1.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i143, i64 16
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %55
  br i1 %cmp.not.i.i.i.i.i147, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i142, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i142, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132
  %__cur.0.lcssa.i.i.i.i.i148 = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i132 ], [ %incdec.ptr1.i.i.i.i.i146, %for.body.i.i.i.i.i142 ]
  %incdec.ptr.i.i149 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i148, i64 16
  %tobool.not.i.i.i150 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i149, ptr %_M_finish.i121, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i137
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i67, align 8
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i124, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i116.not = icmp eq ptr %incdec.ptr.i120, %44
  br i1 %cmp.i116.not, label %for.end153, label %for.body131, !llvm.loop !53

for.end153:                                       ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE9push_backERKS1_.exit, %for.cond129.preheader, %if.end21, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI9aiColor4tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !54
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiColor4t, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiColor4t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseI9aiColor4tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP9aiColor4tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorI9aiColor4tIfESaIS1_EE12emplace_backIJRKfS6_S6_S6_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load float, ptr %__args, align 4
  %3 = load float, ptr %__args1, align 4
  %4 = load float, ptr %__args3, align 4
  %5 = load float, ptr %__args5, align 4
  store float %2, ptr %0, align 4
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %3, ptr %g.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %4, ptr %b.i.i.i, align 4
  %a.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %a.i.i.i, align 4
  %6 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %9 = load float, ptr %__args, align 4
  %10 = load float, ptr %__args1, align 4
  %11 = load float, ptr %__args3, align 4
  %12 = load float, ptr %__args5, align 4
  store float %9, ptr %add.ptr.i, align 4
  %g.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  store float %10, ptr %g.i.i.i.i, align 4
  %b.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store float %11, ptr %b.i.i.i.i, align 4
  %a.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 12
  store float %12, ptr %a.i.i.i.i, align 4
  %cmp.not5.i.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !58
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, label %for.body.i.i.i.i, !llvm.loop !38

_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorI9aiColor4tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr32.i = getelementptr inbounds nuw %class.aiColor4t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr32.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  %13 = phi ptr [ %__cur.0.lcssa.i.i.i.i, %_ZNSt6vectorI9aiColor4tIfESaIS1_EE17_M_realloc_insertIJRKfS6_S6_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %6, %if.then ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorI10aiVector2tIfESaIS3_EERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i128 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.5", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator.5", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator.5", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %out, i64 noundef 0)
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %0 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %el, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn41 = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %5, -1
  br i1 %cmp.i, label %if.then7, label %if.end88

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %4, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i44 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i44, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup20, %ehcleanup35, %ehcleanup87, %ehcleanup100, %ehcleanup113, %ehcleanup.i132, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i133, %ehcleanup.i132 ], [ %.pn41, %ehcleanup ], [ %.pn39, %ehcleanup20 ], [ %.pn37, %ehcleanup35 ], [ %.pn34.pn, %ehcleanup87 ], [ %.pn31, %ehcleanup113 ], [ %.pn, %ehcleanup100 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %9, %lpad2.i ], [ %8, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %10 = load i8, ptr %6, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %6, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %rem = and i32 %add.ptr.val.i, 1
  %cmp.not = icmp eq i32 %rem, 0
  br i1 %cmp.not, label %if.end21, label %if.then12

if.then12:                                        ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %el) #25
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  unreachable

lpad15:                                           ; preds = %if.then12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad15
  %.pn39 = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %common.resume

if.end21:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end134, label %if.end23

if.end23:                                         ; preds = %if.end21
  %13 = and i8 %10, -3
  %or.cond.not = icmp eq i8 %13, 100
  br i1 %or.cond.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %if.end23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then27
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %el) #25
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  unreachable

lpad30:                                           ; preds = %if.then27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn37 = phi { ptr, i32 } [ %15, %lpad32 ], [ %14, %lpad30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  br label %common.resume

if.end36:                                         ; preds = %if.end23
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext %10, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont38 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end36
  %conv39 = zext i32 %add.ptr.val.i to i64
  %cmp41 = icmp eq i8 %10, 100
  %16 = select i1 %cmp41, i64 3, i64 2
  %mul = shl nuw nsw i64 %conv39, %16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %cmp44.not = icmp eq i64 %mul, %sub.ptr.sub.i47
  br i1 %cmp44.not, label %if.end54, label %if.then45

if.then45:                                        ; preds = %invoke.cont38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then45
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull %el) #25
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  unreachable

lpad37.loopexit:                                  ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad37.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i69
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad37.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i92.invoke, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %if.end36
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad48:                                           ; preds = %if.then45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn34 = phi { ptr, i32 } [ %20, %lpad50 ], [ %19, %lpad48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #24
  br label %ehcleanup87

if.end54:                                         ; preds = %invoke.cont38
  %div33 = lshr exact i32 %add.ptr.val.i, 1
  %conv55 = zext nneg i32 %div33 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %22 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %conv55
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont56

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end54
  %_M_finish.i.i49 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %23 = load ptr, ptr %_M_finish.i.i49, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv55, 3
  %call5.i.i.i.i52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i52, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %24 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !65, !noalias !62
  store i64 %24, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !62, !noalias !65
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i52, ptr %out, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i52, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i50, ptr %_M_finish.i.i49, align 8
  %add.ptr21.i = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i52, i64 %conv55
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end54
  switch i8 %10, label %if.end86 [
    i8 100, label %if.then59
    i8 102, label %if.then71
  ]

if.then59:                                        ; preds = %invoke.cont56
  %25 = load ptr, ptr %buff, align 8
  %_M_finish.i54 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %umax209 = call i32 @llvm.umax.i32(i32 %div33, i32 1)
  %.pre211 = load ptr, ptr %_M_finish.i54, align 8
  br label %for.body

for.body:                                         ; preds = %if.then59, %for.inc
  %26 = phi ptr [ %.pre211, %if.then59 ], [ %34, %for.inc ]
  %d.0207 = phi ptr [ %25, %if.then59 ], [ %add.ptr, %for.inc ]
  %i.0206 = phi i32 [ 0, %if.then59 ], [ %inc, %for.inc ]
  %27 = load double, ptr %d.0207, align 8
  %conv63 = fptrunc double %27 to float
  %arrayidx65 = getelementptr inbounds nuw i8, ptr %d.0207, i64 8
  %28 = load double, ptr %arrayidx65, align 8
  %conv66 = fptrunc double %28 to float
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %26, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %for.body
  store float %conv63, ptr %26, align 4
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %conv66, ptr %y.i.i.i.i, align 4
  %30 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i54, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %31 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i92.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad37.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i56, i64 %sub.ptr.sub.i.i.i.i
  store float %conv63, ptr %add.ptr.i.i, align 4
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  store float %conv66, ptr %y.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %31, %26
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i56, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %31, %call5.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %33 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !71, !noalias !68
  store i64 %33, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !68, !noalias !71
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i56, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %call5.i.i.i.i.i56, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i54, align 8
  %add.ptr28.i.i = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i.i56, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i55
  %34 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i55 ]
  %inc = add nuw nsw i32 %i.0206, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %d.0207, i64 16
  %exitcond210.not = icmp eq i32 %inc, %umax209
  br i1 %exitcond210.not, label %if.end86, label %for.body, !llvm.loop !73

if.then71:                                        ; preds = %invoke.cont56
  %35 = load ptr, ptr %buff, align 8
  %_M_finish.i58 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %umax = call i32 @llvm.umax.i32(i32 %div33, i32 1)
  %.pre = load ptr, ptr %_M_finish.i58, align 8
  br label %for.body76

for.body76:                                       ; preds = %if.then71, %for.inc81
  %36 = phi ptr [ %.pre, %if.then71 ], [ %46, %for.inc81 ]
  %i73.0205 = phi i32 [ 0, %if.then71 ], [ %inc82, %for.inc81 ]
  %f.0204 = phi ptr [ %35, %if.then71 ], [ %add.ptr83, %for.inc81 ]
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %f.0204, i64 4
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i60 = icmp eq ptr %36, %37
  br i1 %cmp.not.i60, label %if.else.i64, label %if.then.i61

if.then.i61:                                      ; preds = %for.body76
  %38 = load float, ptr %f.0204, align 4
  %39 = load float, ptr %arrayidx78, align 4
  store float %38, ptr %36, align 4
  %y.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %39, ptr %y.i.i.i.i62, align 4
  %40 = load ptr, ptr %_M_finish.i58, align 8
  %incdec.ptr.i63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %incdec.ptr.i63, ptr %_M_finish.i58, align 8
  br label %for.inc81

if.else.i64:                                      ; preds = %for.body76
  %41 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  %cmp.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i68, label %if.then.i.i.i92.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i69

if.then.i.i.i92.invoke:                           ; preds = %if.else.i64, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %if.then.i.i.i92.cont unwind label %lpad37.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i92.cont:                             ; preds = %if.then.i.i.i92.invoke
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i69: ; preds = %if.else.i64
  %sub.ptr.div.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i67, 3
  %.sroa.speculated.i.i.i71 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i70, i64 1)
  %add.i.i.i72 = add nsw i64 %.sroa.speculated.i.i.i71, %sub.ptr.div.i.i.i.i70
  %cmp7.i.i.i73 = icmp ult i64 %add.i.i.i72, %sub.ptr.div.i.i.i.i70
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i72, i64 1152921504606846975)
  %cond.i.i.i74 = select i1 %cmp7.i.i.i73, i64 1152921504606846975, i64 %42
  %cmp.not.i.i.i75 = icmp ne i64 %cond.i.i.i74, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i75)
  %mul.i.i.i.i.i76 = shl nuw nsw i64 %cond.i.i.i74, 3
  %call5.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i76) #26
          to label %call5.i.i.i.i.i.noexc94 unwind label %lpad37.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc94:                          ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i69
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i67
  %43 = load float, ptr %f.0204, align 4
  %44 = load float, ptr %arrayidx78, align 4
  store float %43, ptr %add.ptr.i.i77, align 4
  %y.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i77, i64 4
  store float %44, ptr %y.i.i.i.i.i78, align 4
  %cmp.not5.i.i.i.i.i79 = icmp eq ptr %41, %36
  br i1 %cmp.not5.i.i.i.i.i79, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i86, label %for.body.i.i.i.i.i80

for.body.i.i.i.i.i80:                             ; preds = %call5.i.i.i.i.i.noexc94, %for.body.i.i.i.i.i80
  %__cur.07.i.i.i.i.i81 = phi ptr [ %incdec.ptr1.i.i.i.i.i84, %for.body.i.i.i.i.i80 ], [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc94 ]
  %__first.addr.06.i.i.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i80 ], [ %41, %call5.i.i.i.i.i.noexc94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %45 = load i64, ptr %__first.addr.06.i.i.i.i.i82, align 4, !alias.scope !77, !noalias !74
  store i64 %45, ptr %__cur.07.i.i.i.i.i81, align 4, !alias.scope !74, !noalias !77
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i82, i64 8
  %incdec.ptr1.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i81, i64 8
  %cmp.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i83, %36
  br i1 %cmp.not.i.i.i.i.i85, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i86, label %for.body.i.i.i.i.i80, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i86: ; preds = %for.body.i.i.i.i.i80, %call5.i.i.i.i.i.noexc94
  %__cur.0.lcssa.i.i.i.i.i87 = phi ptr [ %call5.i.i.i.i.i95, %call5.i.i.i.i.i.noexc94 ], [ %incdec.ptr1.i.i.i.i.i84, %for.body.i.i.i.i.i80 ]
  %incdec.ptr.i.i88 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i87, i64 8
  %tobool.not.i.i.i89 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i90

if.then.i27.i.i90:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i86
  call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i90, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i86
  store ptr %call5.i.i.i.i.i95, ptr %out, align 8
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i58, align 8
  %add.ptr28.i.i91 = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i.i95, i64 %cond.i.i.i74
  store ptr %add.ptr28.i.i91, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i61
  %46 = phi ptr [ %incdec.ptr.i.i88, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKfS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i63, %if.then.i61 ]
  %inc82 = add nuw nsw i32 %i73.0205, 1
  %add.ptr83 = getelementptr inbounds nuw i8, ptr %f.0204, i64 8
  %exitcond.not = icmp eq i32 %inc82, %umax
  br i1 %exitcond.not, label %if.end86, label %for.body76, !llvm.loop !79

if.end86:                                         ; preds = %for.inc81, %for.inc, %invoke.cont56
  %47 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i97 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %if.end86
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end86, %if.then.i.i.i98
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end134

ehcleanup87:                                      ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp.loopexit.split-lp, %lpad37.loopexit.split-lp.loopexit, %ehcleanup53
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup53 ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit199, %lpad37.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %lpad37.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end88:                                         ; preds = %if.end
  %call90 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp.i100 = icmp ugt i64 %call90, 1152921504606846975
  br i1 %cmp.i100, label %if.then.i125, label %if.end.i

if.then.i125:                                     ; preds = %if.end88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end88
  %_M_end_of_storage.i.i101 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i101, align 8
  %49 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  %sub.ptr.div.i.i105 = ashr exact i64 %sub.ptr.sub.i.i104, 3
  %cmp3.i106 = icmp ult i64 %sub.ptr.div.i.i105, %call90
  br i1 %cmp3.i106, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit126

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107: ; preds = %if.end.i
  %_M_finish.i.i108 = getelementptr inbounds nuw i8, ptr %out, i64 8
  %50 = load ptr, ptr %_M_finish.i.i108, align 8
  %sub.ptr.lhs.cast.i6.i109 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i8.i110 = sub i64 %sub.ptr.lhs.cast.i6.i109, %sub.ptr.rhs.cast.i.i103
  %mul.i.i.i.i111 = shl nuw nsw i64 %call90, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i111) #26
  %cmp.not5.i.i.i.i112 = icmp eq ptr %49, %50
  br i1 %cmp.not5.i.i.i.i112, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i119, label %for.body.i.i.i.i113

for.body.i.i.i.i113:                              ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107, %for.body.i.i.i.i113
  %__cur.07.i.i.i.i114 = phi ptr [ %incdec.ptr1.i.i.i.i117, %for.body.i.i.i.i113 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107 ]
  %__first.addr.06.i.i.i.i115 = phi ptr [ %incdec.ptr.i.i.i.i116, %for.body.i.i.i.i113 ], [ %49, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %51 = load i64, ptr %__first.addr.06.i.i.i.i115, align 4, !alias.scope !83, !noalias !80
  store i64 %51, ptr %__cur.07.i.i.i.i114, align 4, !alias.scope !80, !noalias !83
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i115, i64 8
  %incdec.ptr1.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i114, i64 8
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i116, %50
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i119, label %for.body.i.i.i.i113, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i119: ; preds = %for.body.i.i.i.i113, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i107
  %tobool.not.i.i120 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i120, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i119
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i122

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i122: ; preds = %if.then.i.i121, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i119
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i110
  store ptr %add.ptr.i123, ptr %_M_finish.i.i108, align 8
  %add.ptr21.i124 = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i, i64 %call90
  store ptr %add.ptr21.i124, ptr %_M_end_of_storage.i.i101, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit126

_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit126: ; preds = %if.end.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %52 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %if.then.i130, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i130:                                     ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i127, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128)
          to label %invoke.cont.i134 unwind label %lpad.i131

invoke.cont.i134:                                 ; preds = %if.then.i130
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i127, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i136 unwind label %lpad2.i135

invoke.cont3.i136:                                ; preds = %invoke.cont.i134
  unreachable

lpad.i131:                                        ; preds = %if.then.i130
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i132

lpad2.i135:                                       ; preds = %invoke.cont.i134
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i127) #24
  br label %ehcleanup.i132

ehcleanup.i132:                                   ; preds = %lpad2.i135, %lpad.i131
  %.pn.i133 = phi { ptr, i32 } [ %54, %lpad2.i135 ], [ %53, %lpad.i131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i128) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE7reserveEm.exit126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  %call.i140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %call.i.noexc unwind label %lpad94

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef %call.i140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc141 unwind label %lpad94

.noexc141:                                        ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont95 unwind label %lpad.i139

lpad.i139:                                        ; preds = %.noexc141
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #24
  br label %ehcleanup100

invoke.cont95:                                    ; preds = %.noexc141
  %call98 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull %el)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  %tokens.i142 = getelementptr inbounds nuw i8, ptr %call98, i64 8
  %_M_finish.i143 = getelementptr inbounds nuw i8, ptr %call98, i64 16
  %56 = load ptr, ptr %_M_finish.i143, align 8
  %57 = load ptr, ptr %tokens.i142, align 8
  %sub.ptr.lhs.cast.i144 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i145 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i146 = sub i64 %sub.ptr.lhs.cast.i144, %sub.ptr.rhs.cast.i145
  %58 = and i64 %sub.ptr.sub.i146, 8
  %cmp104.not = icmp eq i64 %58, 0
  br i1 %cmp104.not, label %for.cond121.preheader, label %if.then105

for.cond121.preheader:                            ; preds = %invoke.cont97
  %cmp.i150.not202 = icmp eq ptr %57, %56
  br i1 %cmp.i150.not202, label %for.end134, label %for.body123.lr.ph

for.body123.lr.ph:                                ; preds = %for.cond121.preheader
  %_M_finish.i153 = getelementptr inbounds nuw i8, ptr %out, i64 8
  br label %for.body123

if.then105:                                       ; preds = %invoke.cont97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %if.then105
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull %el) #25
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  unreachable

lpad94:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad96:                                           ; preds = %invoke.cont95
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad94, %lpad.i139, %lpad96
  %.pn = phi { ptr, i32 } [ %60, %lpad96 ], [ %59, %lpad94 ], [ %55, %lpad.i139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #24
  br label %common.resume

lpad108:                                          ; preds = %if.then105
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  %.pn31 = phi { ptr, i32 } [ %62, %lpad110 ], [ %61, %lpad108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #24
  br label %common.resume

for.body123:                                      ; preds = %for.body123.lr.ph, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit
  %it.sroa.0.0203 = phi ptr [ %57, %for.body123.lr.ph ], [ %incdec.ptr.i152, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit ]
  %incdec.ptr.i151 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0203, i64 8
  %63 = load ptr, ptr %it.sroa.0.0203, align 8
  %call128 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %63)
  %incdec.ptr.i152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0203, i64 16
  %64 = load ptr, ptr %incdec.ptr.i151, align 8
  %call133 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %64)
  %65 = load ptr, ptr %_M_finish.i153, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i101, align 8
  %cmp.not.i155 = icmp eq ptr %65, %66
  br i1 %cmp.not.i155, label %if.else.i159, label %if.then.i156

if.then.i156:                                     ; preds = %for.body123
  store float %call128, ptr %65, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %call133, ptr %.sroa_idx, align 4
  %67 = load ptr, ptr %_M_finish.i153, align 8
  %incdec.ptr.i157 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i157, ptr %_M_finish.i153, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

if.else.i159:                                     ; preds = %for.body123
  %68 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i162, 9223372036854775800
  br i1 %cmp.i.i.i163, label %if.then.i.i.i183, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164

if.then.i.i.i183:                                 ; preds = %if.else.i159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164: ; preds = %if.else.i159
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i162, 3
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i165, i64 1)
  %add.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i166, %sub.ptr.div.i.i.i.i165
  %cmp7.i.i.i168 = icmp ult i64 %add.i.i.i167, %sub.ptr.div.i.i.i.i165
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i167, i64 1152921504606846975)
  %cond.i.i.i169 = select i1 %cmp7.i.i.i168, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i170 = icmp ne i64 %cond.i.i.i169, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i170)
  %mul.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i169, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i171) #26
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i162
  store float %call128, ptr %add.ptr.i.i172, align 4
  %add.ptr.i.i172.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i172, i64 4
  store float %call133, ptr %add.ptr.i.i172.sroa_idx, align 4
  %cmp.not5.i.i.i.i.i173 = icmp eq ptr %68, %65
  br i1 %cmp.not5.i.i.i.i.i173, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i174

for.body.i.i.i.i.i174:                            ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164, %for.body.i.i.i.i.i174
  %__cur.07.i.i.i.i.i175 = phi ptr [ %incdec.ptr1.i.i.i.i.i178, %for.body.i.i.i.i.i174 ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164 ]
  %__first.addr.06.i.i.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i.i.i177, %for.body.i.i.i.i.i174 ], [ %68, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %70 = load i64, ptr %__first.addr.06.i.i.i.i.i176, align 4, !alias.scope !88, !noalias !85
  store i64 %70, ptr %__cur.07.i.i.i.i.i175, align 4, !alias.scope !85, !noalias !88
  %incdec.ptr.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i176, i64 8
  %incdec.ptr1.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i175, i64 8
  %cmp.not.i.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i177, %65
  br i1 %cmp.not.i.i.i.i.i179, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i174, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i174, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164
  %__cur.0.lcssa.i.i.i.i.i180 = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i164 ], [ %incdec.ptr1.i.i.i.i.i178, %for.body.i.i.i.i.i174 ]
  %incdec.ptr.i.i181 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i180, i64 8
  %tobool.not.i.i.i182 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i182, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i181, ptr %_M_finish.i153, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i169
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i101, align 8
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit: ; preds = %if.then.i156, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %cmp.i150.not = icmp eq ptr %incdec.ptr.i152, %56
  br i1 %cmp.i150.not, label %for.end134, label %for.body123, !llvm.loop !90

for.end134:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE9push_backERKS1_.exit, %for.cond121.preheader, %if.end21, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector2tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 3
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = shl nuw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %4, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %sub, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !94, !noalias !91
  store i64 %6, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !91, !noalias !94
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !67

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector2t, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %class.aiVector2t, ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiVector2t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIiSaIiEERKNS0_7ElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i75 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.5", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn26 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end45

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i30 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i30, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup22, %ehcleanup44, %ehcleanup57, %ehcleanup.i79, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i80, %ehcleanup.i79 ], [ %.pn26, %ehcleanup ], [ %.pn24, %ehcleanup22 ], [ %.pn21.pn, %ehcleanup44 ], [ %.pn, %ehcleanup57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end72, label %if.end13

if.end13:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %cmp.not = icmp eq i8 %12, 105
  br i1 %cmp.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %el) #25
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn24 = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  br label %common.resume

if.end23:                                         ; preds = %if.end13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext 105, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end23
  %conv26 = zext i32 %add.ptr.val.i to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %cmp28.not = icmp eq i64 %mul, %sub.ptr.sub.i33
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %el) #25
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  unreachable

lpad24.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad24.loopexit.split-lp:                         ; preds = %if.end23, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad32:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn21 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup44

if.end38:                                         ; preds = %invoke.cont25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %20 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i38, %conv26
  %.pre136.pre = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %if.end38
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %.pre136.pre to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i36
  %call5.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i43, ptr align 4 %20, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i40 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i40, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  %.pre.pre = load ptr, ptr %buff, align 8
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i43, ptr %out, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i43, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i41, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i43, i64 %conv26
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %if.end38
  %.ph = phi ptr [ %.pre136.pre, %if.end38 ], [ %add.ptr.i41, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  %ip.0135.ph = phi ptr [ %16, %if.end38 ], [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %21 = phi ptr [ %27, %for.inc ], [ %.ph, %for.body.preheader ]
  %ip.0135 = phi ptr [ %incdec.ptr, %for.inc ], [ %ip.0135.ph, %for.body.preheader ]
  %i.0134 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %ip.0135, align 4
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i46

if.then.i46:                                      ; preds = %for.body
  store i32 %22, ptr %21, align 4
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %25 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad24.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i
  store i32 %22, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i47, ptr align 4 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i47, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i47, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i46
  %27 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i46 ]
  %inc = add nuw i32 %i.0134, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ip.0135, i64 4
  %exitcond.not = icmp eq i32 %inc, %add.ptr.val.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !96

for.end:                                          ; preds = %for.inc
  %28 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end72

ehcleanup44:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup37 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end45:                                         ; preds = %if.end
  %call47 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i52 = icmp ugt i64 %call47, 2305843009213693951
  br i1 %cmp.i52, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %if.end45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end45
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = ashr exact i64 %sub.ptr.sub.i.i56, 2
  %cmp3.i58 = icmp ult i64 %sub.ptr.div.i.i57, %call47
  br i1 %cmp3.i58, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i59, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit73

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i59: ; preds = %if.end.i
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i61 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i8.i62 = sub i64 %sub.ptr.lhs.cast.i6.i61, %sub.ptr.rhs.cast.i.i55
  %mul.i.i.i.i63 = shl nuw nsw i64 %call47, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i63) #26
  %cmp.i.i.i10.i64 = icmp sgt i64 %sub.ptr.sub.i8.i62, 0
  br i1 %cmp.i.i.i10.i64, label %if.then.i.i.i11.i71, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i65

if.then.i.i.i11.i71:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %30, i64 %sub.ptr.sub.i8.i62, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i65

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i65: ; preds = %if.then.i.i.i11.i71, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i59
  %tobool.not.i.i66 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i66, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i68, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i65
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i68

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i68: ; preds = %if.then.i.i67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i65
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i62
  store ptr %add.ptr.i69, ptr %_M_finish.i.i, align 8
  %add.ptr21.i70 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i, i64 %call47
  store ptr %add.ptr21.i70, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit73

_ZNSt6vectorIiSaIiEE7reserveEm.exit73:            ; preds = %if.end.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %32 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.then.i77, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i77:                                      ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75)
          to label %invoke.cont.i81 unwind label %lpad.i78

invoke.cont.i81:                                  ; preds = %if.then.i77
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i83 unwind label %lpad2.i82

invoke.cont3.i83:                                 ; preds = %invoke.cont.i81
  unreachable

lpad.i78:                                         ; preds = %if.then.i77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i79

lpad2.i82:                                        ; preds = %invoke.cont.i81
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #24
  br label %ehcleanup.i79

ehcleanup.i79:                                    ; preds = %lpad2.i82, %lpad.i78
  %.pn.i80 = phi { ptr, i32 } [ %34, %lpad2.i82 ], [ %33, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc88 unwind label %lpad51

.noexc88:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont52 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc88
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

invoke.cont52:                                    ; preds = %.noexc88
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %el)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %tokens.i89 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %36 = load ptr, ptr %tokens.i89, align 8
  %_M_finish.i91 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %37 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.i92.not132 = icmp eq ptr %36, %37
  br i1 %cmp.i92.not132, label %for.end72, label %for.body66

for.body66:                                       ; preds = %invoke.cont54, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123
  %it.sroa.0.0133 = phi ptr [ %incdec.ptr.i93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123 ], [ %36, %invoke.cont54 ]
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0133, i64 8
  %38 = load ptr, ptr %it.sroa.0.0133, align 8
  %call71 = call noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i96 = icmp eq ptr %39, %40
  br i1 %cmp.not.i96, label %if.else.i100, label %if.then.i97

if.then.i97:                                      ; preds = %for.body66
  store i32 %call71, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i98 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %incdec.ptr.i98, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123

if.else.i100:                                     ; preds = %for.body66
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i101 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i102 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i102
  %cmp.i.i.i104 = icmp eq i64 %sub.ptr.sub.i.i.i.i103, 9223372036854775804
  br i1 %cmp.i.i.i104, label %if.then.i.i.i122, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i105

if.then.i.i.i122:                                 ; preds = %if.else.i100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i105: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i103, 2
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add nsw i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i108, i64 2305843009213693951)
  %cond.i.i.i110 = select i1 %cmp7.i.i.i109, i64 2305843009213693951, i64 %43
  %cmp.not.i.i.i111 = icmp ne i64 %cond.i.i.i110, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i111)
  %mul.i.i.i.i.i112 = shl nuw nsw i64 %cond.i.i.i110, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i112) #26
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i103
  store i32 %call71, ptr %add.ptr.i.i113, align 4
  %cmp.i.i.i.i.i114 = icmp sgt i64 %sub.ptr.sub.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i121, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i115

if.then.i.i.i.i.i121:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i103, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i115

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i115: ; preds = %if.then.i.i.i.i.i121, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i105
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 4
  %tobool.not.i.i.i117 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119, label %if.then.i18.i.i118

if.then.i18.i.i118:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i115
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119: ; preds = %if.then.i18.i.i118, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i115
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i120 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i110
  store ptr %add.ptr19.i.i120, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123

_ZNSt6vectorIiSaIiEE9push_backERKi.exit123:       ; preds = %if.then.i97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i119
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i93, %37
  br i1 %cmp.i92.not, label %for.end72, label %for.body66, !llvm.loop !97

lpad51:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad51, %lpad.i86, %lpad53
  %.pn = phi { ptr, i32 } [ %45, %lpad53 ], [ %44, %lpad51 ], [ %35, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  br label %common.resume

for.end72:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit123, %invoke.cont54, %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %type.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %column.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  %2 = load ptr, ptr %t, align 8
  br i1 %cmp.i.i, label %if.then2.i, label %if.end9.i

if.then2.i:                                       ; preds = %if.end.i
  %3 = load i8, ptr %2, align 1
  %cmp4.not.i = icmp eq i8 %3, 73
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  br label %if.end

if.end9.i:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %in.addr.i.i)
  store ptr %2, ptr %in.addr.i.i, align 8
  %4 = load i8, ptr %2, align 1
  %cmp.i10.i = icmp eq i8 %4, 45
  switch i8 %4, label %if.end.i.i [
    i8 45, label %if.then.i.i
    i8 43, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end9.i, %if.end9.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %in.addr.i.i, align 8
  %.pre.i.i = load i8, ptr %incdec.ptr.i.i, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end9.i
  %5 = phi i8 [ %4, %if.end9.i ], [ %.pre.i.i, %if.then.i.i ]
  %6 = phi ptr [ %2, %if.end9.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %7 = add i8 %5, -58
  %or.cond7.i.i.i = icmp ult i8 %7, -10
  br i1 %or.cond7.i.i.i, label %for.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i, %if.end.i.i.i
  %8 = phi i8 [ %9, %if.end.i.i.i ], [ %5, %if.end.i.i ]
  %value.09.i.i.i = phi i32 [ %add.i.i.i, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  %in.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i.i ], [ %6, %if.end.i.i ]
  %mul.i.i.i = mul i32 %value.09.i.i.i, 10
  %narrow.i.i.i = add nsw i8 %8, -48
  %sub.i.i.i = zext nneg i8 %narrow.i.i.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %sub.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %in.addr.08.i.i.i, i64 1
  %9 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %10 = add i8 %9, -58
  %or.cond.i.i.i = icmp ult i8 %10, -10
  br i1 %or.cond.i.i.i, label %for.end.i.i.i, label %if.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %if.end.i.i.i
  br i1 %cmp.i10.i, label %if.then4.i.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit.i

for.end.i.i.thread.i:                             ; preds = %if.end.i.i
  br i1 %cmp.i10.i, label %if.then6.i.i, label %_ZN6Assimp8strtol10EPKcPS1_.exit.i

if.then4.i.i:                                     ; preds = %for.end.i.i.i
  %cmp5.not.i.i = icmp eq i32 %add.i.i.i, 2147483647
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then4.i.i, %for.end.i.i.thread.i
  %in.addr.0.lcssa.i.i1521.i = phi ptr [ %incdec.ptr.i.i.i, %if.then4.i.i ], [ %6, %for.end.i.i.thread.i ]
  %value.0.lcssa.i.i1620.i = phi i32 [ %add.i.i.i, %if.then4.i.i ], [ 0, %for.end.i.i.thread.i ]
  %sub.i.i = sub nsw i32 0, %value.0.lcssa.i.i1620.i
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit.i

if.else.i.i:                                      ; preds = %if.then4.i.i
  %call7.i.i = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call7.i.i, ptr noundef nonnull align 1 dereferenceable(24) @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %in.addr.i.i, ptr noundef nonnull align 1 dereferenceable(47) @.str.45)
  br label %_ZN6Assimp8strtol10EPKcPS1_.exit.i

_ZN6Assimp8strtol10EPKcPS1_.exit.i:               ; preds = %if.else.i.i, %if.then6.i.i, %for.end.i.i.thread.i, %for.end.i.i.i
  %in.addr.0.lcssa.i.i14.i = phi ptr [ %in.addr.0.lcssa.i.i1521.i, %if.then6.i.i ], [ %incdec.ptr.i.i.i, %if.else.i.i ], [ %incdec.ptr.i.i.i, %for.end.i.i.i ], [ %6, %for.end.i.i.thread.i ]
  %value.0.i.i = phi i32 [ %sub.i.i, %if.then6.i.i ], [ 2147483647, %if.else.i.i ], [ %add.i.i.i, %for.end.i.i.i ], [ 0, %for.end.i.i.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %in.addr.i.i)
  %send.i11.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load ptr, ptr %send.i11.i, align 8
  %cmp13.not.i = icmp eq ptr %in.addr.0.lcssa.i.i14.i, %11
  br i1 %cmp13.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit.i, %entry, %if.then2.i
  %err.0.ph = phi ptr [ @.str.16, %if.then2.i ], [ @.str.9, %entry ], [ @.str.14, %_ZN6Assimp8strtol10EPKcPS1_.exit.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %err.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN6Assimp8strtol10EPKcPS1_.exit.i, %if.end6.i
  %retval.0.i = phi i32 [ %add.ptr.val.i, %if.end6.i ], [ %value.0.i.i, %_ZN6Assimp8strtol10EPKcPS1_.exit.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIfSaIfEERKNS0_7ElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i61 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.5", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i31 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i31, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn28 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end68

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i32 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i32, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup24, %ehcleanup67, %ehcleanup80, %ehcleanup.i65, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i66, %ehcleanup.i65 ], [ %.pn28, %ehcleanup ], [ %.pn26, %ehcleanup24 ], [ %.pn23.pn, %ehcleanup67 ], [ %.pn, %ehcleanup80 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end95, label %if.end13

if.end13:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %13 = and i8 %12, -3
  %or.cond.not = icmp eq i8 %13, 100
  br i1 %or.cond.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then16
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %el) #25
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  unreachable

lpad19:                                           ; preds = %if.then16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad19
  %.pn26 = phi { ptr, i32 } [ %15, %lpad21 ], [ %14, %lpad19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %common.resume

if.end25:                                         ; preds = %if.end13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext %12, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end25
  %conv28 = zext i32 %add.ptr.val.i to i64
  %cmp30 = icmp eq i8 %12, 100
  %16 = select i1 %cmp30, i64 3, i64 2
  %mul = shl nuw nsw i64 %conv28, %16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %17 = load ptr, ptr %_M_finish.i, align 8
  %18 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %cmp33.not = icmp eq i64 %mul, %sub.ptr.sub.i35
  br i1 %cmp33.not, label %if.end43, label %if.then34

if.then34:                                        ; preds = %invoke.cont27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then34
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull %el) #25
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  unreachable

lpad26.loopexit:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad26.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad26.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.invoke, %if.end25
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad37:                                           ; preds = %if.then34
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn23 = phi { ptr, i32 } [ %20, %lpad39 ], [ %19, %lpad37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  br label %ehcleanup67

if.end43:                                         ; preds = %invoke.cont27
  switch i8 %12, label %if.end66 [
    i8 100, label %for.cond.preheader
    i8 102, label %for.cond57.preheader
  ]

for.cond57.preheader:                             ; preds = %if.end43
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body59

for.cond.preheader:                               ; preds = %if.end43
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %.pre132 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %21 = phi ptr [ %.pre132, %for.cond.preheader ], [ %27, %for.inc ]
  %d.0129 = phi ptr [ %18, %for.cond.preheader ], [ %incdec.ptr, %for.inc ]
  %i.0128 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %22 = load double, ptr %d.0129, align 8
  %conv50 = fptrunc double %22 to float
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store float %conv50, ptr %21, align 4
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %25 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %26
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad26.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i
  store float %conv50, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i38, ptr align 4 %25, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i38, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i38, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %if.then.i.i
  %27 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add nuw i32 %i.0128, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %d.0129, i64 8
  %exitcond131.not = icmp eq i32 %inc, %add.ptr.val.i
  br i1 %exitcond131.not, label %if.end66, label %for.body, !llvm.loop !98

for.body59:                                       ; preds = %for.cond57.preheader, %for.inc61
  %28 = phi ptr [ %.pre, %for.cond57.preheader ], [ %35, %for.inc61 ]
  %i56.0127 = phi i32 [ 0, %for.cond57.preheader ], [ %inc62, %for.inc61 ]
  %f.0126 = phi ptr [ %18, %for.cond57.preheader ], [ %incdec.ptr63, %for.inc61 ]
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i41

if.then.i41:                                      ; preds = %for.body59
  %30 = load float, ptr %f.0126, align 4
  store float %30, ptr %28, align 4
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc61

if.else.i:                                        ; preds = %for.body59
  %32 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %if.then.i.i.i.cont unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %33 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %33
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad26.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i44, i64 %sub.ptr.sub.i.i.i.i
  %34 = load float, ptr %f.0126, align 4
  store float %34, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i44, ptr align 4 %32, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i44, ptr %out, align 8
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i44, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc61

for.inc61:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i41
  %35 = phi ptr [ %incdec.ptr.i.i42, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i41 ]
  %inc62 = add nuw i32 %i56.0127, 1
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %f.0126, i64 4
  %exitcond.not = icmp eq i32 %inc62, %add.ptr.val.i
  br i1 %exitcond.not, label %if.end66, label %for.body59, !llvm.loop !99

if.end66:                                         ; preds = %for.inc61, %for.inc, %if.end43
  %36 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end66
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %if.end66, %if.then.i.i.i47
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end95

ehcleanup67:                                      ; preds = %lpad26.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit.split-lp.loopexit, %ehcleanup42
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup42 ], [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit121, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp122, %lpad26.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end68:                                         ; preds = %if.end
  %call70 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i49 = icmp ugt i64 %call70, 2305843009213693951
  br i1 %cmp.i49, label %if.then.i59, label %if.end.i

if.then.i59:                                      ; preds = %if.end68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end68
  %_M_end_of_storage.i.i50 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %37 = load ptr, ptr %_M_end_of_storage.i.i50, align 8
  %38 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i54, %call70
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i52
  %mul.i.i.i.i = shl nuw nsw i64 %call70, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %38, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %tobool.not.i.i56 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i56, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i57, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i58, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i, i64 %call70
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i50, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i61)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %40 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %if.then.i63, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i63:                                      ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i61)
          to label %invoke.cont.i67 unwind label %lpad.i64

invoke.cont.i67:                                  ; preds = %if.then.i63
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i69 unwind label %lpad2.i68

invoke.cont3.i69:                                 ; preds = %invoke.cont.i67
  unreachable

lpad.i64:                                         ; preds = %if.then.i63
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i65

lpad2.i68:                                        ; preds = %invoke.cont.i67
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60) #24
  br label %ehcleanup.i65

ehcleanup.i65:                                    ; preds = %lpad2.i68, %lpad.i64
  %.pn.i66 = phi { ptr, i32 } [ %42, %lpad2.i68 ], [ %41, %lpad.i64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i61) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i61)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  %call.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i.noexc unwind label %lpad74

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc74 unwind label %lpad74

.noexc74:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont75 unwind label %lpad.i72

lpad.i72:                                         ; preds = %.noexc74
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #24
  br label %ehcleanup80

invoke.cont75:                                    ; preds = %.noexc74
  %call78 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull %el)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  %tokens.i75 = getelementptr inbounds nuw i8, ptr %call78, i64 8
  %44 = load ptr, ptr %tokens.i75, align 8
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %call78, i64 16
  %45 = load ptr, ptr %_M_finish.i77, align 8
  %cmp.i78.not124 = icmp eq ptr %44, %45
  br i1 %cmp.i78.not124, label %for.end95, label %for.body89

for.body89:                                       ; preds = %invoke.cont77, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit109
  %it.sroa.0.0125 = phi ptr [ %incdec.ptr.i79, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit109 ], [ %44, %invoke.cont77 ]
  %incdec.ptr.i79 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0125, i64 8
  %46 = load ptr, ptr %it.sroa.0.0125, align 8
  %call94 = call noundef float @_ZN6Assimp3FBX17ParseTokenAsFloatERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %46)
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %48 = load ptr, ptr %_M_end_of_storage.i.i50, align 8
  %cmp.not.i82 = icmp eq ptr %47, %48
  br i1 %cmp.not.i82, label %if.else.i86, label %if.then.i83

if.then.i83:                                      ; preds = %for.body89
  store float %call94, ptr %47, align 4
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i84 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %incdec.ptr.i84, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit109

if.else.i86:                                      ; preds = %for.body89
  %50 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i87 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i88 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i88
  %cmp.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i89, 9223372036854775804
  br i1 %cmp.i.i.i90, label %if.then.i.i.i108, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i91

if.then.i.i.i108:                                 ; preds = %if.else.i86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %if.else.i86
  %sub.ptr.div.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i89, 2
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i92, i64 1)
  %add.i.i.i94 = add nsw i64 %.sroa.speculated.i.i.i93, %sub.ptr.div.i.i.i.i92
  %cmp7.i.i.i95 = icmp ult i64 %add.i.i.i94, %sub.ptr.div.i.i.i.i92
  %51 = call i64 @llvm.umin.i64(i64 %add.i.i.i94, i64 2305843009213693951)
  %cond.i.i.i96 = select i1 %cmp7.i.i.i95, i64 2305843009213693951, i64 %51
  %cmp.not.i.i.i97 = icmp ne i64 %cond.i.i.i96, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i97)
  %mul.i.i.i.i.i98 = shl nuw nsw i64 %cond.i.i.i96, 2
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i98) #26
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i89
  store float %call94, ptr %add.ptr.i.i99, align 4
  %cmp.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i100, label %if.then.i.i.i.i.i107, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i101

if.then.i.i.i.i.i107:                             ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i, ptr align 4 %50, i64 %sub.ptr.sub.i.i.i.i89, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i101

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i101: ; preds = %if.then.i.i.i.i.i107, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i91
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i99, i64 4
  %tobool.not.i.i.i103 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105, label %if.then.i18.i.i104

if.then.i18.i.i104:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i101
  call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105: ; preds = %if.then.i18.i.i104, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i101
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i106 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i96
  store ptr %add.ptr19.i.i106, ptr %_M_end_of_storage.i.i50, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit109

_ZNSt6vectorIfSaIfEE9push_backERKf.exit109:       ; preds = %if.then.i83, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i105
  %cmp.i78.not = icmp eq ptr %incdec.ptr.i79, %45
  br i1 %cmp.i78.not, label %for.end95, label %for.body89, !llvm.loop !100

lpad74:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont75
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #24
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad74, %lpad.i72, %lpad76
  %.pn = phi { ptr, i32 } [ %53, %lpad76 ], [ %52, %lpad74 ], [ %43, %lpad.i72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #24
  br label %common.resume

for.end95:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit109, %invoke.cont77, %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIjSaIjEERKNS0_7ElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i80 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.5", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.5", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.5", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i35, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn32 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end57

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i36 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i36, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup22, %ehcleanup56, %ehcleanup69, %ehcleanup93, %ehcleanup.i84, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i85, %ehcleanup.i84 ], [ %.pn32, %ehcleanup ], [ %.pn30, %ehcleanup22 ], [ %.pn27.pn, %ehcleanup56 ], [ %.pn23, %ehcleanup93 ], [ %.pn, %ehcleanup69 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end96, label %if.end13

if.end13:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %cmp.not = icmp eq i8 %12, 105
  br i1 %cmp.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %el) #25
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn30 = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  br label %common.resume

if.end23:                                         ; preds = %if.end13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext 105, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end23
  %conv26 = zext i32 %add.ptr.val.i to i64
  %mul = shl nuw nsw i64 %conv26, 2
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %cmp28.not = icmp eq i64 %mul, %sub.ptr.sub.i39
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %el) #25
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  unreachable

lpad24.loopexit:                                  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad24.loopexit.split-lp:                         ; preds = %if.end23, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad32:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn27 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup56

if.end38:                                         ; preds = %invoke.cont25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %20 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i44, %conv26
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end38
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i42
  %call5.i.i.i.i49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i49, ptr align 4 %20, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i46 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i46, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  %.pre.pre = load ptr, ptr %buff, align 8
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %16, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i49, ptr %out, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %call5.i.i.i.i49, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i47, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i49, i64 %conv26
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, %if.end38
  %ip.0138.ph = phi ptr [ %16, %if.end38 ], [ %.pre, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %ip.0138 = phi ptr [ %incdec.ptr, %for.inc ], [ %ip.0138.ph, %for.body.preheader ]
  %i.0137 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %22 = load i32, ptr %ip.0138, align 4
  %cmp43 = icmp slt i32 %22, 0
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then44
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef null) #25
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  unreachable

lpad47:                                           ; preds = %if.then44
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad47
  %.pn25 = phi { ptr, i32 } [ %24, %lpad49 ], [ %23, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #24
  br label %ehcleanup56

if.end53:                                         ; preds = %for.body
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %if.end53
  store i32 %22, ptr %25, align 4
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end53
  %28 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %29 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %29
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad24.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i54, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %22, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i54, ptr align 4 %28, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i54, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i54, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i53
  %inc = add nuw i32 %i.0137, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ip.0138, i64 4
  %exitcond.not = icmp eq i32 %inc, %add.ptr.val.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !101

for.end:                                          ; preds = %for.inc
  %30 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end96

ehcleanup56:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup52, %ehcleanup37
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup37 ], [ %.pn25, %ehcleanup52 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end57:                                         ; preds = %if.end
  %call59 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i57 = icmp ugt i64 %call59, 2305843009213693951
  br i1 %cmp.i57, label %if.then.i77, label %if.end.i

if.then.i77:                                      ; preds = %if.end57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end57
  %_M_end_of_storage.i.i58 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i.i58, align 8
  %32 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 2
  %cmp3.i63 = icmp ult i64 %sub.ptr.div.i.i62, %call59
  br i1 %cmp3.i63, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i64, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit78

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i64: ; preds = %if.end.i
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i66 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i8.i67 = sub i64 %sub.ptr.lhs.cast.i6.i66, %sub.ptr.rhs.cast.i.i60
  %mul.i.i.i.i68 = shl nuw nsw i64 %call59, 2
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i68) #26
  %cmp.i.i.i10.i69 = icmp sgt i64 %sub.ptr.sub.i8.i67, 0
  br i1 %cmp.i.i.i10.i69, label %if.then.i.i.i11.i76, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i70

if.then.i.i.i11.i76:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %32, i64 %sub.ptr.sub.i8.i67, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i70

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i70: ; preds = %if.then.i.i.i11.i76, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i64
  %tobool.not.i.i71 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i71, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i73, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i70
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i73

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i73: ; preds = %if.then.i.i72, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i70
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i67
  store ptr %add.ptr.i74, ptr %_M_finish.i.i, align 8
  %add.ptr21.i75 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i, i64 %call59
  store ptr %add.ptr21.i75, ptr %_M_end_of_storage.i.i58, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit78

_ZNSt6vectorIjSaIjEE7reserveEm.exit78:            ; preds = %if.end.i, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i80)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %34 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %if.then.i82, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i82:                                      ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i80) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i79, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i80)
          to label %invoke.cont.i86 unwind label %lpad.i83

invoke.cont.i86:                                  ; preds = %if.then.i82
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i79, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i88 unwind label %lpad2.i87

invoke.cont3.i88:                                 ; preds = %invoke.cont.i86
  unreachable

lpad.i83:                                         ; preds = %if.then.i82
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i84

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i79) #24
  br label %ehcleanup.i84

ehcleanup.i84:                                    ; preds = %lpad2.i87, %lpad.i83
  %.pn.i85 = phi { ptr, i32 } [ %36, %lpad2.i87 ], [ %35, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i80) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call.i.noexc unwind label %lpad63

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %.noexc93 unwind label %lpad63

.noexc93:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont64 unwind label %lpad.i91

lpad.i91:                                         ; preds = %.noexc93
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #24
  br label %ehcleanup69

invoke.cont64:                                    ; preds = %.noexc93
  %call67 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull %el)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  %tokens.i94 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %38 = load ptr, ptr %tokens.i94, align 8
  %_M_finish.i96 = getelementptr inbounds nuw i8, ptr %call67, i64 16
  %39 = load ptr, ptr %_M_finish.i96, align 8
  %cmp.i97.not135 = icmp eq ptr %38, %39
  br i1 %cmp.i97.not135, label %for.end96, label %for.body78

for.body78:                                       ; preds = %invoke.cont66, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit126
  %it.sroa.0.0136 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit126 ], [ %38, %invoke.cont66 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0136, i64 8
  %40 = load ptr, ptr %it.sroa.0.0136, align 8
  %call83 = call noundef i32 @_ZN6Assimp3FBX15ParseTokenAsIntERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %40)
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end94

if.then85:                                        ; preds = %for.body78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then85
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef null) #25
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  unreachable

lpad63:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont64
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad63, %lpad.i91, %lpad65
  %.pn = phi { ptr, i32 } [ %42, %lpad65 ], [ %41, %lpad63 ], [ %37, %lpad.i91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  br label %common.resume

lpad88:                                           ; preds = %if.then85
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #24
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  %.pn23 = phi { ptr, i32 } [ %44, %lpad90 ], [ %43, %lpad88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #24
  br label %common.resume

if.end94:                                         ; preds = %for.body78
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %46 = load ptr, ptr %_M_end_of_storage.i.i58, align 8
  %cmp.not.i.i100 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i100, label %if.else.i.i103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.end94
  store i32 %call83, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i102 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i102, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit126

if.else.i.i103:                                   ; preds = %if.end94
  %48 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i104 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i105 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i105
  %cmp.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i106, 9223372036854775804
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i125, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108

if.then.i.i.i.i125:                               ; preds = %if.else.i.i103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %if.else.i.i103
  %sub.ptr.div.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i106, 2
  %.sroa.speculated.i.i.i.i110 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i109, i64 1)
  %add.i.i.i.i111 = add nsw i64 %.sroa.speculated.i.i.i.i110, %sub.ptr.div.i.i.i.i.i109
  %cmp7.i.i.i.i112 = icmp ult i64 %add.i.i.i.i111, %sub.ptr.div.i.i.i.i.i109
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i111, i64 2305843009213693951)
  %cond.i.i.i.i113 = select i1 %cmp7.i.i.i.i112, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i114 = icmp ne i64 %cond.i.i.i.i113, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i114)
  %mul.i.i.i.i.i.i115 = shl nuw nsw i64 %cond.i.i.i.i113, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i115) #26
  %add.ptr.i.i.i116 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i106
  store i32 %call83, ptr %add.ptr.i.i.i116, align 4
  %cmp.i.i.i.i.i.i117 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i124, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i118

if.then.i.i.i.i.i.i124:                           ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i106, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i118

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i118: ; preds = %if.then.i.i.i.i.i.i124, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i108
  %incdec.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i116, i64 4
  %tobool.not.i.i.i.i120 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i120, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122, label %if.then.i18.i.i.i121

if.then.i18.i.i.i121:                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122: ; preds = %if.then.i18.i.i.i121, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i118
  store ptr %call5.i.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i119, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i123 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i113
  store ptr %add.ptr19.i.i.i123, ptr %_M_end_of_storage.i.i58, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit126

_ZNSt6vectorIjSaIjEE9push_backEOj.exit126:        ; preds = %if.then.i.i101, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i122
  %cmp.i97.not = icmp eq ptr %incdec.ptr.i, %39
  br i1 %cmp.i97.not, label %for.end96, label %for.body78, !llvm.loop !102

for.end96:                                        ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit126, %invoke.cont66, %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorImSaImEERKNS0_7ElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i75 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.5", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn26 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end45

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i30 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i30, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup22, %ehcleanup44, %ehcleanup57, %ehcleanup.i79, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i80, %ehcleanup.i79 ], [ %.pn26, %ehcleanup ], [ %.pn24, %ehcleanup22 ], [ %.pn21.pn, %ehcleanup44 ], [ %.pn, %ehcleanup57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end72, label %if.end13

if.end13:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %cmp.not = icmp eq i8 %12, 108
  br i1 %cmp.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %el) #25
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn24 = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  br label %common.resume

if.end23:                                         ; preds = %if.end13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext 108, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end23
  %conv26 = zext i32 %add.ptr.val.i to i64
  %mul = shl nuw nsw i64 %conv26, 3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %cmp28.not = icmp eq i64 %mul, %sub.ptr.sub.i33
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %el) #25
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  unreachable

lpad24.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad24.loopexit.split-lp:                         ; preds = %if.end23, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad32:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn21 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup44

if.end38:                                         ; preds = %invoke.cont25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %20 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i38, %conv26
  %.pre136.pre = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end38
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %.pre136.pre to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i36
  %call5.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i43, ptr align 8 %20, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i40 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i40, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  %.pre.pre = load ptr, ptr %buff, align 8
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %16, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i43, ptr %out, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i43, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i41, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i43, i64 %conv26
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %if.end38
  %.ph = phi ptr [ %.pre136.pre, %if.end38 ], [ %add.ptr.i41, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %ip.0135.ph = phi ptr [ %16, %if.end38 ], [ %.pre, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %21 = phi ptr [ %27, %for.inc ], [ %.ph, %for.body.preheader ]
  %ip.0135 = phi ptr [ %incdec.ptr, %for.inc ], [ %ip.0135.ph, %for.body.preheader ]
  %i.0134 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %22 = load i64, ptr %ip.0135, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i46

if.then.i46:                                      ; preds = %for.body
  store i64 %22, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %25 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad24.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i
  store i64 %22, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i47, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i47, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i47, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i46
  %27 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i46 ]
  %inc = add nuw i32 %i.0134, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ip.0135, i64 8
  %exitcond.not = icmp eq i32 %inc, %add.ptr.val.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !103

for.end:                                          ; preds = %for.inc
  %28 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end72

ehcleanup44:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup37 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end45:                                         ; preds = %if.end
  %call47 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i52 = icmp ugt i64 %call47, 1152921504606846975
  br i1 %cmp.i52, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %if.end45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end45
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = ashr exact i64 %sub.ptr.sub.i.i56, 3
  %cmp3.i58 = icmp ult i64 %sub.ptr.div.i.i57, %call47
  br i1 %cmp3.i58, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i59, label %_ZNSt6vectorImSaImEE7reserveEm.exit73

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i59: ; preds = %if.end.i
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i61 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i8.i62 = sub i64 %sub.ptr.lhs.cast.i6.i61, %sub.ptr.rhs.cast.i.i55
  %mul.i.i.i.i63 = shl nuw nsw i64 %call47, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i63) #26
  %cmp.i.i.i10.i64 = icmp sgt i64 %sub.ptr.sub.i8.i62, 0
  br i1 %cmp.i.i.i10.i64, label %if.then.i.i.i11.i71, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i65

if.then.i.i.i11.i71:                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i8.i62, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i65

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i65: ; preds = %if.then.i.i.i11.i71, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i59
  %tobool.not.i.i66 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i66, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i68, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i65
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i68

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i68: ; preds = %if.then.i.i67, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit.i65
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i62
  store ptr %add.ptr.i69, ptr %_M_finish.i.i, align 8
  %add.ptr21.i70 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i, i64 %call47
  store ptr %add.ptr21.i70, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit73

_ZNSt6vectorImSaImEE7reserveEm.exit73:            ; preds = %if.end.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %32 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.then.i77, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i77:                                      ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75)
          to label %invoke.cont.i81 unwind label %lpad.i78

invoke.cont.i81:                                  ; preds = %if.then.i77
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i83 unwind label %lpad2.i82

invoke.cont3.i83:                                 ; preds = %invoke.cont.i81
  unreachable

lpad.i78:                                         ; preds = %if.then.i77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i79

lpad2.i82:                                        ; preds = %invoke.cont.i81
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #24
  br label %ehcleanup.i79

ehcleanup.i79:                                    ; preds = %lpad2.i82, %lpad.i78
  %.pn.i80 = phi { ptr, i32 } [ %34, %lpad2.i82 ], [ %33, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc88 unwind label %lpad51

.noexc88:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont52 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc88
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

invoke.cont52:                                    ; preds = %.noexc88
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %el)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %tokens.i89 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %36 = load ptr, ptr %tokens.i89, align 8
  %_M_finish.i91 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %37 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.i92.not132 = icmp eq ptr %36, %37
  br i1 %cmp.i92.not132, label %for.end72, label %for.body66

for.body66:                                       ; preds = %invoke.cont54, %_ZNSt6vectorImSaImEE9push_backERKm.exit123
  %it.sroa.0.0133 = phi ptr [ %incdec.ptr.i93, %_ZNSt6vectorImSaImEE9push_backERKm.exit123 ], [ %36, %invoke.cont54 ]
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0133, i64 8
  %38 = load ptr, ptr %it.sroa.0.0133, align 8
  %call71 = call noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i96 = icmp eq ptr %39, %40
  br i1 %cmp.not.i96, label %if.else.i100, label %if.then.i97

if.then.i97:                                      ; preds = %for.body66
  store i64 %call71, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i98, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit123

if.else.i100:                                     ; preds = %for.body66
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i101 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i102 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i102
  %cmp.i.i.i104 = icmp eq i64 %sub.ptr.sub.i.i.i.i103, 9223372036854775800
  br i1 %cmp.i.i.i104, label %if.then.i.i.i122, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i105

if.then.i.i.i122:                                 ; preds = %if.else.i100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i105: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i103, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add nsw i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i108, i64 1152921504606846975)
  %cond.i.i.i110 = select i1 %cmp7.i.i.i109, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i111 = icmp ne i64 %cond.i.i.i110, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i111)
  %mul.i.i.i.i.i112 = shl nuw nsw i64 %cond.i.i.i110, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i112) #26
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i103
  store i64 %call71, ptr %add.ptr.i.i113, align 8
  %cmp.i.i.i.i.i114 = icmp sgt i64 %sub.ptr.sub.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i121, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i115

if.then.i.i.i.i.i121:                             ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i103, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i115

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i115: ; preds = %if.then.i.i.i.i.i121, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i105
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 8
  %tobool.not.i.i.i117 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i119, label %if.then.i18.i.i118

if.then.i18.i.i118:                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i115
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i119

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i119: ; preds = %if.then.i18.i.i118, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i115
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i120 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i110
  store ptr %add.ptr19.i.i120, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit123

_ZNSt6vectorImSaImEE9push_backERKm.exit123:       ; preds = %if.then.i97, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i119
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i93, %37
  br i1 %cmp.i92.not, label %for.end72, label %for.body66, !llvm.loop !104

lpad51:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad51, %lpad.i86, %lpad53
  %.pn = phi { ptr, i32 } [ %45, %lpad53 ], [ %44, %lpad51 ], [ %35, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  br label %common.resume

for.end72:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit123, %invoke.cont54, %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX14ParseTokenAsIDERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %length.i = alloca i32, align 4
  %out.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  %type.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %column.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.then2.i, label %if.end9.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4.not.i = icmp eq i8 %3, 76
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  br label %if.end

if.end9.i:                                        ; preds = %if.end.i
  %send.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i12.i, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv12.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv12.i, ptr %length.i, align 4
  store ptr null, ptr %out.i, align 8
  %call15.i = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef %5, ptr noundef nonnull %out.i, ptr noundef nonnull %length.i)
  %6 = load ptr, ptr %out.i, align 8
  %7 = load ptr, ptr %send.i12.i, align 8
  %cmp17.i = icmp ugt ptr %6, %7
  br i1 %cmp17.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end9.i, %entry, %if.then2.i
  %err.0.ph = phi ptr [ @.str.10, %if.then2.i ], [ @.str.9, %entry ], [ @.str.11, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %err.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end9.i, %if.end6.i
  %retval.0.i = phi i64 [ %add.ptr.val.i, %if.end6.i ], [ %call15.i, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIlSaIlEERKNS0_7ElementE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(40) %el) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i75 = alloca %"class.std::allocator.5", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %data = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.5", align 1
  %buff = alloca %"class.std::vector.17", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.5", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.5", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %out, align 8
  %tobool.not.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %entry, %invoke.cont.i.i
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %2 = load ptr, ptr %tokens.i, align 8
  %_M_finish.i.i29 = getelementptr inbounds nuw i8, ptr %el, i64 16
  %3 = load ptr, ptr %_M_finish.i.i29, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn26 = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %common.resume

if.end:                                           ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %6 = load ptr, ptr %2, align 8
  %column.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load i32, ptr %column.i, align 8
  %cmp.i = icmp eq i32 %7, -1
  br i1 %cmp.i, label %if.then7, label %if.end45

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %6, align 8
  %send.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %send.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i30 = icmp ult i64 %sub.ptr.sub.i, 5
  br i1 %cmp.i30, label %if.then.i, label %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit

if.then.i:                                        ; preds = %if.then7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup22, %ehcleanup44, %ehcleanup57, %ehcleanup.i79, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i80, %ehcleanup.i79 ], [ %.pn26, %ehcleanup ], [ %.pn24, %ehcleanup22 ], [ %.pn21.pn, %ehcleanup44 ], [ %.pn, %ehcleanup57 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad2.i ], [ %10, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  br label %common.resume

_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit: ; preds = %if.then7
  %12 = load i8, ptr %8, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 1
  %add.ptr.val.i = load i32, ptr %add.ptr.i, align 1
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %8, i64 5
  store ptr %add.ptr4.i, ptr %data, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %tobool.not = icmp eq i32 %add.ptr.val.i, 0
  br i1 %tobool.not, label %for.end72, label %if.end13

if.end13:                                         ; preds = %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit
  %cmp.not = icmp eq i8 %12, 108
  br i1 %cmp.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %el) #25
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  unreachable

lpad17:                                           ; preds = %if.then14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn24 = phi { ptr, i32 } [ %14, %lpad19 ], [ %13, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #24
  br label %common.resume

if.end23:                                         ; preds = %if.end13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buff, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN6Assimp3FBX12_GLOBAL__N_119ReadBinaryDataArrayEcjRPKcS3_RSt6vectorIcSaIcEERKNS0_7ElementE(i8 noundef signext 108, i32 noundef %add.ptr.val.i, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %buff)
          to label %invoke.cont25 unwind label %lpad24.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end23
  %conv26 = zext i32 %add.ptr.val.i to i64
  %mul = shl nuw nsw i64 %conv26, 3
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %buff, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %buff, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %cmp28.not = icmp eq i64 %mul, %sub.ptr.sub.i33
  br i1 %cmp28.not, label %if.end38, label %if.then29

if.then29:                                        ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then29
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %el) #25
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  unreachable

lpad24.loopexit:                                  ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad24.loopexit.split-lp:                         ; preds = %if.end23, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad32:                                           ; preds = %if.then29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn21 = phi { ptr, i32 } [ %18, %lpad34 ], [ %17, %lpad32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #24
  br label %ehcleanup44

if.end38:                                         ; preds = %invoke.cont25
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %20 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i35 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i36 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i35, %sub.ptr.rhs.cast.i.i36
  %sub.ptr.div.i.i38 = ashr exact i64 %sub.ptr.sub.i.i37, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i38, %conv26
  %.pre136.pre = load ptr, ptr %_M_finish.i.i, align 8
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, label %for.body.preheader

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %if.end38
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %.pre136.pre to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i36
  %call5.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad24.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i43, ptr align 8 %20, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i40 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i40, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %20) #27
  %.pre.pre = load ptr, ptr %buff, align 8
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %16, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i43, ptr %out, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %call5.i.i.i.i43, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i41, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i43, i64 %conv26
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i, %if.end38
  %.ph = phi ptr [ %.pre136.pre, %if.end38 ], [ %add.ptr.i41, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ]
  %ip.0135.ph = phi ptr [ %16, %if.end38 ], [ %.pre, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %21 = phi ptr [ %27, %for.inc ], [ %.ph, %for.body.preheader ]
  %ip.0135 = phi ptr [ %incdec.ptr, %for.inc ], [ %ip.0135.ph, %for.body.preheader ]
  %i.0134 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %22 = load i64, ptr %ip.0135, align 8
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %21, %23
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i46

if.then.i46:                                      ; preds = %for.body
  store i64 %22, ptr %21, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %25 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
          to label %.noexc unwind label %lpad24.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad24.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i
  store i64 %22, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i47, ptr align 8 %25, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i47, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i47, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %if.then.i46
  %27 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i46 ]
  %inc = add nuw i32 %i.0134, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ip.0135, i64 8
  %exitcond.not = icmp eq i32 %inc, %add.ptr.val.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !105

for.end:                                          ; preds = %for.inc
  %28 = load ptr, ptr %buff, align 8
  %tobool.not.i.i.i49 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i49, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %for.end
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end, %if.then.i.i.i50
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %for.end72

ehcleanup44:                                      ; preds = %lpad24.loopexit, %lpad24.loopexit.split-lp, %ehcleanup37
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup37 ], [ %lpad.loopexit, %lpad24.loopexit ], [ %lpad.loopexit.split-lp, %lpad24.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %buff) #24
  br label %common.resume

if.end45:                                         ; preds = %if.end
  %call47 = tail call noundef i64 @_ZN6Assimp3FBX15ParseTokenAsDimERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %cmp.i52 = icmp ugt i64 %call47, 1152921504606846975
  br i1 %cmp.i52, label %if.then.i72, label %if.end.i

if.then.i72:                                      ; preds = %if.end45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

if.end.i:                                         ; preds = %if.end45
  %_M_end_of_storage.i.i53 = getelementptr inbounds nuw i8, ptr %out, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %30 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %sub.ptr.div.i.i57 = ashr exact i64 %sub.ptr.sub.i.i56, 3
  %cmp3.i58 = icmp ult i64 %sub.ptr.div.i.i57, %call47
  br i1 %cmp3.i58, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i59, label %_ZNSt6vectorIlSaIlEE7reserveEm.exit73

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i59: ; preds = %if.end.i
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i61 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i8.i62 = sub i64 %sub.ptr.lhs.cast.i6.i61, %sub.ptr.rhs.cast.i.i55
  %mul.i.i.i.i63 = shl nuw nsw i64 %call47, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i63) #26
  %cmp.i.i.i10.i64 = icmp sgt i64 %sub.ptr.sub.i8.i62, 0
  br i1 %cmp.i.i.i10.i64, label %if.then.i.i.i11.i71, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i65

if.then.i.i.i11.i71:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i8.i62, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i65

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i65: ; preds = %if.then.i.i.i11.i71, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i59
  %tobool.not.i.i66 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i66, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i68, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i65
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i68

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i68: ; preds = %if.then.i.i67, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i65
  store ptr %call5.i.i.i.i, ptr %out, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i62
  store ptr %add.ptr.i69, ptr %_M_finish.i.i, align 8
  %add.ptr21.i70 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i, i64 %call47
  store ptr %add.ptr21.i70, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorIlSaIlEE7reserveEm.exit73

_ZNSt6vectorIlSaIlEE7reserveEm.exit73:            ; preds = %if.end.i, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit.i68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  %compound.i.i = getelementptr inbounds nuw i8, ptr %el, i64 32
  %32 = load ptr, ptr %compound.i.i, align 8
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %if.then.i77, label %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit

if.then.i77:                                      ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75)
          to label %invoke.cont.i81 unwind label %lpad.i78

invoke.cont.i81:                                  ; preds = %if.then.i77
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(40) %el) #25
          to label %invoke.cont3.i83 unwind label %lpad2.i82

invoke.cont3.i83:                                 ; preds = %invoke.cont.i81
  unreachable

lpad.i78:                                         ; preds = %if.then.i77
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i79

lpad2.i82:                                        ; preds = %invoke.cont.i81
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #24
  br label %ehcleanup.i79

ehcleanup.i79:                                    ; preds = %lpad2.i82, %lpad.i78
  %.pn.i80 = phi { ptr, i32 } [ %34, %lpad2.i82 ], [ %33, %lpad.i78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #24
  br label %common.resume

_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit: ; preds = %_ZNSt6vectorIlSaIlEE7reserveEm.exit73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %call.i87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %call.i87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc88 unwind label %lpad51

.noexc88:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
          to label %invoke.cont52 unwind label %lpad.i86

lpad.i86:                                         ; preds = %.noexc88
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

invoke.cont52:                                    ; preds = %.noexc88
  %call55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN6Assimp3FBX18GetRequiredElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull %el)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  %tokens.i89 = getelementptr inbounds nuw i8, ptr %call55, i64 8
  %36 = load ptr, ptr %tokens.i89, align 8
  %_M_finish.i91 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %37 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.i92.not132 = icmp eq ptr %36, %37
  br i1 %cmp.i92.not132, label %for.end72, label %for.body66

for.body66:                                       ; preds = %invoke.cont54, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit123
  %it.sroa.0.0133 = phi ptr [ %incdec.ptr.i93, %_ZNSt6vectorIlSaIlEE9push_backERKl.exit123 ], [ %36, %invoke.cont54 ]
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0133, i64 8
  %38 = load ptr, ptr %it.sroa.0.0133, align 8
  %call71 = call noundef i64 @_ZN6Assimp3FBX17ParseTokenAsInt64ERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i53, align 8
  %cmp.not.i96 = icmp eq ptr %39, %40
  br i1 %cmp.not.i96, label %if.else.i100, label %if.then.i97

if.then.i97:                                      ; preds = %for.body66
  store i64 %call71, ptr %39, align 8
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %incdec.ptr.i98, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit123

if.else.i100:                                     ; preds = %for.body66
  %42 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i101 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i102 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i.i101, %sub.ptr.rhs.cast.i.i.i.i102
  %cmp.i.i.i104 = icmp eq i64 %sub.ptr.sub.i.i.i.i103, 9223372036854775800
  br i1 %cmp.i.i.i104, label %if.then.i.i.i122, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i105

if.then.i.i.i122:                                 ; preds = %if.else.i100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i105: ; preds = %if.else.i100
  %sub.ptr.div.i.i.i.i106 = ashr exact i64 %sub.ptr.sub.i.i.i.i103, 3
  %.sroa.speculated.i.i.i107 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i106, i64 1)
  %add.i.i.i108 = add nsw i64 %.sroa.speculated.i.i.i107, %sub.ptr.div.i.i.i.i106
  %cmp7.i.i.i109 = icmp ult i64 %add.i.i.i108, %sub.ptr.div.i.i.i.i106
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i108, i64 1152921504606846975)
  %cond.i.i.i110 = select i1 %cmp7.i.i.i109, i64 1152921504606846975, i64 %43
  %cmp.not.i.i.i111 = icmp ne i64 %cond.i.i.i110, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i111)
  %mul.i.i.i.i.i112 = shl nuw nsw i64 %cond.i.i.i110, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i112) #26
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i103
  store i64 %call71, ptr %add.ptr.i.i113, align 8
  %cmp.i.i.i.i.i114 = icmp sgt i64 %sub.ptr.sub.i.i.i.i103, 0
  br i1 %cmp.i.i.i.i.i114, label %if.then.i.i.i.i.i121, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i115

if.then.i.i.i.i.i121:                             ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %42, i64 %sub.ptr.sub.i.i.i.i103, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i115

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i115: ; preds = %if.then.i.i.i.i.i121, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i105
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 8
  %tobool.not.i.i.i117 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i117, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i119, label %if.then.i18.i.i118

if.then.i18.i.i118:                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i115
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i119

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i119: ; preds = %if.then.i18.i.i118, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i115
  store ptr %call5.i.i.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i120 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i110
  store ptr %add.ptr19.i.i120, ptr %_M_end_of_storage.i.i53, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit123

_ZNSt6vectorIlSaIlEE9push_backERKl.exit123:       ; preds = %if.then.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i119
  %cmp.i92.not = icmp eq ptr %incdec.ptr.i93, %37
  br i1 %cmp.i92.not, label %for.end72, label %for.body66, !llvm.loop !106

lpad51:                                           ; preds = %call.i.noexc, %_ZN6Assimp3FBX16GetRequiredScopeERKNS0_7ElementE.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad51, %lpad.i86, %lpad53
  %.pn = phi { ptr, i32 } [ %45, %lpad53 ], [ %44, %lpad51 ], [ %35, %lpad.i86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #24
  br label %common.resume

for.end72:                                        ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit123, %invoke.cont54, %_ZN6Assimp3FBX12_GLOBAL__N_123ReadBinaryDataArrayHeadERPKcS3_RcRjRKNS0_7ElementE.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp3FBX17ParseTokenAsInt64ERKNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %length.i = alloca i32, align 4
  %out.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out.i)
  %type.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %0 = load i32, ptr %type.i.i, align 8
  %cmp.not.i = icmp eq i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %column.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %1 = load i32, ptr %column.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %if.then2.i, label %if.end9.i

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %t, align 8
  %3 = load i8, ptr %2, align 1
  %cmp4.not.i = icmp eq i8 %3, 76
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.then2.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 1
  br label %if.end

if.end9.i:                                        ; preds = %if.end.i
  %send.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load ptr, ptr %send.i12.i, align 8
  %5 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv12.i = trunc i64 %sub.ptr.sub.i to i32
  store i32 %conv12.i, ptr %length.i, align 4
  store ptr null, ptr %out.i, align 8
  %6 = load i8, ptr %5, align 1
  %cmp.i13.i = icmp eq i8 %6, 45
  %cmp2.i.i = icmp eq i8 %6, 43
  %or.cond.i.i = or i1 %cmp.i13.i, %cmp2.i.i
  %in.addr.0.idx.i.i = zext i1 %or.cond.i.i to i64
  %in.addr.0.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %in.addr.0.idx.i.i
  %call.i.i = call noundef i64 @_ZN6Assimp12strtoul10_64I17DeadlyImportErrorEEmPKcPS3_Pj(ptr noundef nonnull %in.addr.0.i.i, ptr noundef nonnull %out.i, ptr noundef nonnull %length.i)
  %sub.i.i = sub nsw i64 0, %call.i.i
  %value.0.i.i = select i1 %cmp.i13.i, i64 %sub.i.i, i64 %call.i.i
  %7 = load ptr, ptr %out.i, align 8
  %8 = load ptr, ptr %send.i12.i, align 8
  %cmp17.i = icmp ugt ptr %7, %8
  br i1 %cmp17.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end9.i, %entry, %if.then2.i
  %err.0.ph = phi ptr [ @.str.17, %if.then2.i ], [ @.str.9, %entry ], [ @.str.18, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %err.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %9, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end9.i, %if.end6.i
  %retval.0.i = phi i64 [ %add.ptr.val.i, %if.end6.i ], [ %value.0.i.i, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out.i)
  ret i64 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX10ReadMatrixERKNS0_7ElementE(ptr noalias writeonly sret(%class.aiMatrix4x4t) align 4 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %element) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %values = alloca %"class.std::vector.34", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  invoke void @_ZN6Assimp3FBX20ParseVectorDataArrayERSt6vectorIfSaIfEERKNS0_7ElementE(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(40) %element)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %values, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null) #25
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %values, align 8
  br label %ehcleanup24

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  br label %ehcleanup24

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont
  %a2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  %5 = load float, ptr %1, align 4
  store float %5, ptr %agg.result, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %add.ptr.i, align 4
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %add.ptr.i3, align 4
  %a3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %add.ptr.i4, align 4
  %a4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load float, ptr %add.ptr.i5, align 4
  %b1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %add.ptr.i6, align 4
  store float %10, ptr %b2.i, align 4
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %add.ptr.i7, align 4
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load float, ptr %add.ptr.i8, align 4
  %b4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load float, ptr %add.ptr.i9, align 4
  %c1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %add.ptr.i10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load float, ptr %add.ptr.i10, align 4
  %c2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load float, ptr %add.ptr.i11, align 4
  store float %15, ptr %c3.i, align 4
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load float, ptr %add.ptr.i12, align 4
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load float, ptr %add.ptr.i13, align 4
  %d1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load float, ptr %add.ptr.i14, align 4
  %d2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load float, ptr %add.ptr.i15, align 4
  %d3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %20 = load float, ptr %add.ptr.i16, align 4
  store float %20, ptr %d4.i, align 4
  store float %6, ptr %b1, align 4
  store float %9, ptr %a2.i, align 4
  store float %7, ptr %c1, align 4
  store float %13, ptr %a3, align 4
  store float %11, ptr %c2, align 4
  store float %14, ptr %b3.i, align 4
  store float %8, ptr %d1, align 4
  store float %17, ptr %a4, align 4
  store float %12, ptr %d2, align 4
  store float %18, ptr %b4, align 4
  store float %16, ptr %d3, align 4
  store float %19, ptr %c4.i, align 4
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  ret void

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %21 = phi ptr [ %1, %ehcleanup ], [ %.pre, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  %tobool.not.i.i.i20 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %ehcleanup24
  call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %ehcleanup24, %if.then.i.i.i21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(36) %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  call void @_ZN6Assimp3FBX18ParseTokenAsStringB5cxx11ERKNS0_5TokenERPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(8) %err)
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(36) %t) #25
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %ehcleanup7

if.end:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN6Assimp3FBX5TokenE(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(36) %token) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %token)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i)
          to label %.noexc unwind label %ehcleanup.thread9

ehcleanup.thread9:                                ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA11_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 1 dereferenceable(11) @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont2 unwind label %ehcleanup.thread6

ehcleanup.thread6:                                ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont2:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp.i) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread9, %ehcleanup.thread6, %ehcleanup.thread
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %1, %ehcleanup.thread6 ], [ %0, %ehcleanup.thread9 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn5, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6Assimp3FBX10HasElementERKNS0_5ScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %sc, ptr noundef nonnull align 8 dereferenceable(32) %index) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %sc, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %sc, i64 8
  %cmp.not6.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %index)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !33

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %index, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 64
  %5 = load ptr, ptr %second.i, align 8
  %6 = icmp ne ptr %5, null
  br label %_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK6Assimp3FBX5ScopeixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i, %cond.false.i
  %cond.i = phi i1 [ %6, %cond.false.i ], [ false, %_ZNKSt8multimapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN6Assimp3FBX7ElementESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ false, %entry ]
  ret i1 %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.5") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN6Assimp3FBX16GetRequiredTokenERKNS0_7ElementEj(ptr noundef nonnull align 8 dereferenceable(40) %el, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %tokens.i = getelementptr inbounds nuw i8, ptr %el, i64 8
  %conv = zext i32 %index to i64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %el, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %tokens.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(24) @.str.41)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp2, i32 noundef %index)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke fastcc void @_ZN12_GLOBAL__N_110ParseErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN6Assimp3FBX7ElementE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %el) #25
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp2) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %conv
  %4 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(24) %sin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %sin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA12_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA12_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(12) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERA12_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(12) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !107

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA47_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(47) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA47_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(47) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(47) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA47_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(47) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.sub.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %sub.i.i.i.i = add i64 %sub, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %0, i64 %sub
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 %sub)
  %add.i.i = add nuw i64 %.sroa.speculated.i.i, %sub.ptr.sub.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #26
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr.i, align 1
  %sub.i.i.i23.i = add nsw i64 %sub, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cmp.i.i.i.not.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i30.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %1, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %__new_size
  store ptr %add.ptr36.i, ptr %_M_finish.i, align 8
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %3
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.sub.i
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit33.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

declare void @_ZN6Assimp11CompressionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Assimp11Compression4openENS0_6FormatENS0_9FlushModeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6Assimp11Compression10decompressEPKvmRSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Assimp11Compression5closeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6Assimp11CompressionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_ERA11_KcEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(11) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 1 dereferenceable(11) %u)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_M_insert_ISC_NSI_11_Alloc_nodeEEESt17_Rb_tree_iteratorISC_EPSt18_Rb_tree_node_baseSO_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %__p, %add.ptr.i
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeclISC_EEPSt13_Rb_tree_nodeISC_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN6Assimp3FBX7ElementEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11_Alloc_nodeclISC_EEPSt13_Rb_tree_nodeISC_EOT_.exit: ; preds = %lor.end
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 32
  %9 = load ptr, ptr %second3.i.i.i.i.i.i, align 8
  store ptr %9, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18ai_str_toprintableB5cxx11PKcic(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %in, i32 noundef %len, i8 noundef signext %placeholder) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %tobool = icmp ne ptr %in, null
  %cmp = icmp sgt i32 %len, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %cond.true, label %cond.end.thread4

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %len to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %in, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %call.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call2.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %call5.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %cmp.i.not5.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not5.i.i, label %cleanup.action, label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc, %for.body.i.i
  %__first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %call.i, %.noexc ]
  %__result.sroa.0.06.i.i = phi ptr [ %incdec.ptr.i1.i.i, %for.body.i.i ], [ %call5.i, %.noexc ]
  %0 = load i8, ptr %__first.sroa.0.07.i.i, align 1
  %conv.i.i.i = zext i8 %0 to i32
  %call.i.i.i = call i32 @isprint(i32 noundef %conv.i.i.i) #28
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i8 %placeholder, i8 %0
  store i8 %cond.i.i.i, ptr %__result.sroa.0.06.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.07.i.i, i64 1
  %incdec.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.06.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %cleanup.action, label %for.body.i.i, !llvm.loop !108

cond.end.thread4:                                 ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  br label %cleanup.done10

cleanup.action:                                   ; preds = %for.body.i.i, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA13_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(13) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(36) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA24_KcRPS2_RA37_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(24) %args)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad6 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit: ; preds = %entry
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(37) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %call)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA24_cEERKT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA36_KcERA13_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(13) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(36) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA36_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(36) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA36_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(36) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA37_KcERPS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u, ptr noundef nonnull align 1 dereferenceable(37) %args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(37) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERA37_KcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(37) %u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp17fast_atoreal_moveIf17DeadlyImportErrorEEPKcS3_RT_b(ptr noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %out, i1 noundef zeroext %check_comma) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.53, i64 noundef 3) #28
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
  %call.i25 = tail call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.54, i64 noundef 3) #28
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
  %call.i26 = tail call i32 @strncasecmp(ptr noundef nonnull %add.ptr29, ptr noundef nonnull @.str.55, i64 noundef 5) #28
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  %call70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %conv71 = trunc i64 %call70 to i32
  invoke void @_Z18ai_str_toprintableB5cxx11PKcic(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %2, i32 noundef %conv71, i8 noundef signext 63)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then69
  invoke void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 1 dereferenceable(22) @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(82) @.str.57)
          to label %invoke.cont73 unwind label %ehcleanup.thread35

ehcleanup.thread35:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %cleanup.action

invoke.cont73:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then69
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont73
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread35, %ehcleanup.thread
  %.pn34 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %7, %ehcleanup.thread35 ]
  call void @__cxa_free_exception(ptr %exception) #24
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
  %call.i27 = call noundef float @powf(float noundef 1.000000e+01, float noundef %exp.0) #24
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
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJRA22_KcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_S1_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(22) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 1 dereferenceable(82) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA82_KcERA22_S7_EEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(22) %u, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(82) %args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJRA82_KcENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS7_S8_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u, ptr noundef nonnull align 1 dereferenceable(82) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(82) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJERA82_KcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 1 dereferenceable(82) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_FBXParser.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!38 = distinct !{!38, !5}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aI9aiColor4tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
