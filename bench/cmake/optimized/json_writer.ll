; ModuleID = 'bench/cmake/original/json_writer.cpp.ll'
source_filename = "bench/cmake/original/json_writer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::less" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Json::StreamWriterBuilder" = type { %"class.Json::StreamWriter::Factory", %"class.Json::Value" }
%"class.Json::StreamWriter::Factory" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZN4Json10FastWriterD2Ev = comdat any

$_ZN4Json10FastWriterD0Ev = comdat any

$_ZN4Json12StyledWriterD2Ev = comdat any

$_ZN4Json12StyledWriterD0Ev = comdat any

$_ZN4Json23BuiltStyledStreamWriterD2Ev = comdat any

$_ZN4Json23BuiltStyledStreamWriterD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZTVN4Json10FastWriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json10FastWriterE, ptr @_ZN4Json10FastWriterD2Ev, ptr @_ZN4Json10FastWriterD0Ev, ptr @_ZN4Json10FastWriter5writeB5cxx11ERKNS_5ValueE] }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN4Json12StyledWriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json12StyledWriterE, ptr @_ZN4Json12StyledWriterD2Ev, ptr @_ZN4Json12StyledWriterD0Ev, ptr @_ZN4Json12StyledWriter5writeB5cxx11ERKNS_5ValueE] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"[ \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTVN4Json23BuiltStyledStreamWriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json23BuiltStyledStreamWriterE, ptr @_ZN4Json23BuiltStyledStreamWriterD2Ev, ptr @_ZN4Json23BuiltStyledStreamWriterD0Ev, ptr @_ZN4Json23BuiltStyledStreamWriter5writeERKNS_5ValueEPSo] }, align 8
@_ZTVN4Json12StreamWriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json12StreamWriterE, ptr @_ZN4Json12StreamWriterD2Ev, ptr @_ZN4Json12StreamWriterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4Json19StreamWriterBuilderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json19StreamWriterBuilderE, ptr @_ZN4Json19StreamWriterBuilderD2Ev, ptr @_ZN4Json19StreamWriterBuilderD0Ev, ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv] }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"indentation\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"commentStyle\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"precisionType\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"enableYAMLCompatibility\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"dropNullPlaceholders\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"useSpecialFloats\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"emitUTF8\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"commentStyle must be 'All' or 'None'\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"significant\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"precisionType must be 'significant' or 'decimal'\00", align 1
@_ZZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZTVN4Json6WriterE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json6WriterE, ptr @_ZN4Json6WriterD2Ev, ptr @_ZN4Json6WriterD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Json6WriterE = dso_local constant [15 x i8] c"N4Json6WriterE\00", align 1
@_ZTIN4Json6WriterE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Json6WriterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Json10FastWriterE = dso_local constant [20 x i8] c"N4Json10FastWriterE\00", align 1
@_ZTIN4Json10FastWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json10FastWriterE, ptr @_ZTIN4Json6WriterE }, align 8
@_ZTSN4Json12StyledWriterE = dso_local constant [22 x i8] c"N4Json12StyledWriterE\00", align 1
@_ZTIN4Json12StyledWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json12StyledWriterE, ptr @_ZTIN4Json6WriterE }, align 8
@_ZTSN4Json23BuiltStyledStreamWriterE = dso_local constant [33 x i8] c"N4Json23BuiltStyledStreamWriterE\00", align 1
@_ZTSN4Json12StreamWriterE = dso_local constant [22 x i8] c"N4Json12StreamWriterE\00", align 1
@_ZTIN4Json12StreamWriterE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Json12StreamWriterE }, align 8
@_ZTIN4Json23BuiltStyledStreamWriterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json23BuiltStyledStreamWriterE, ptr @_ZTIN4Json12StreamWriterE }, align 8
@_ZTVN4Json12StreamWriter7FactoryE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json12StreamWriter7FactoryE, ptr @_ZN4Json12StreamWriter7FactoryD2Ev, ptr @_ZN4Json12StreamWriter7FactoryD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTSN4Json12StreamWriter7FactoryE = dso_local constant [30 x i8] c"N4Json12StreamWriter7FactoryE\00", align 1
@_ZTIN4Json12StreamWriter7FactoryE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Json12StreamWriter7FactoryE }, align 8
@_ZTSN4Json19StreamWriterBuilderE = dso_local constant [29 x i8] c"N4Json19StreamWriterBuilderE\00", align 1
@_ZTIN4Json19StreamWriterBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json19StreamWriterBuilderE, ptr @_ZTIN4Json12StreamWriter7FactoryE }, align 8
@_ZZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeEE4reps = internal unnamed_addr constant [2 x [3 x ptr]] [[3 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.36], [3 x ptr] [ptr @.str.2, ptr @.str.37, ptr @.str.38]], align 16
@.str.34 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-1e+9999\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"1e+9999\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@_ZN4JsonL4hex2E = internal unnamed_addr constant [513 x i8] c"000102030405060708090a0b0c0d0e0f101112131415161718191a1b1c1d1e1f202122232425262728292a2b2c2d2e2f303132333435363738393a3b3c3d3e3f404142434445464748494a4b4c4d4e4f505152535455565758595a5b5c5d5e5f606162636465666768696a6b6c6d6e6f707172737475767778797a7b7c7d7e7f808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9fa0a1a2a3a4a5a6a7a8a9aaabacadaeafb0b1b2b3b4b5b6b7b8b9babbbcbdbebfc0c1c2c3c4c5c6c7c8c9cacbcccdcecfd0d1d2d3d4d5d6d7d8d9dadbdcdddedfe0e1e2e3e4e5e6e7e8e9eaebecedeeeff0f1f2f3f4f5f6f7f8f9fafbfcfdfeff\00", align 16
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Json6WriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json6WriterD2Ev
@_ZN4Json10FastWriterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json10FastWriterC2Ev
@_ZN4Json12StyledWriterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json12StyledWriterC2Ev
@_ZN4Json18StyledStreamWriterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json18StyledStreamWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4Json23BuiltStyledStreamWriterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12CommentStyle4EnumES6_S6_S6_bbjNS_13PrecisionTypeE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, i1, i1, i32, i32), ptr @_ZN4Json23BuiltStyledStreamWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12CommentStyle4EnumES6_S6_S6_bbjNS_13PrecisionTypeE
@_ZN4Json12StreamWriterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json12StreamWriterD2Ev
@_ZN4Json12StreamWriter7FactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json12StreamWriter7FactoryD2Ev
@_ZN4Json19StreamWriterBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json19StreamWriterBuilderC2Ev
@_ZN4Json19StreamWriterBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json19StreamWriterBuilderD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [25 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq i64 %1, -9223372036854775808
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %8, %6
  %.1 = phi ptr [ %7, %6 ], [ %12, %8 ]
  %.0.i = phi i64 [ -9223372036854775808, %6 ], [ %13, %8 ]
  %9 = urem i64 %.0.i, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds i8, ptr %.1, i64 -1
  store i8 %11, ptr %12, align 1
  %13 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %_ZN4JsonL12uintToStringEmRPc.exit10.sink.split, label %8, !llvm.loop !5

14:                                               ; preds = %2
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = sub nsw i64 0, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.2 = phi ptr [ %18, %16 ], [ %23, %19 ]
  %.0.i5 = phi i64 [ %17, %16 ], [ %24, %19 ]
  %20 = urem i64 %.0.i5, 10
  %21 = trunc nuw nsw i64 %20 to i8
  %22 = or disjoint i8 %21, 48
  %23 = getelementptr inbounds i8, ptr %.2, i64 -1
  store i8 %22, ptr %23, align 1
  %24 = udiv i64 %.0.i5, 10
  %.not.i6 = icmp ult i64 %.0.i5, 10
  br i1 %.not.i6, label %_ZN4JsonL12uintToStringEmRPc.exit10.sink.split, label %19, !llvm.loop !5

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %25
  %.3 = phi ptr [ %26, %25 ], [ %31, %27 ]
  %.0.i8 = phi i64 [ %1, %25 ], [ %32, %27 ]
  %28 = urem i64 %.0.i8, 10
  %29 = trunc nuw nsw i64 %28 to i8
  %30 = or disjoint i8 %29, 48
  %31 = getelementptr inbounds i8, ptr %.3, i64 -1
  store i8 %30, ptr %31, align 1
  %32 = udiv i64 %.0.i8, 10
  %.not.i9 = icmp ult i64 %.0.i8, 10
  br i1 %.not.i9, label %_ZN4JsonL12uintToStringEmRPc.exit10, label %27, !llvm.loop !5

_ZN4JsonL12uintToStringEmRPc.exit10.sink.split:   ; preds = %19, %8
  %.2.lcssa.sink = phi ptr [ %.1, %8 ], [ %.2, %19 ]
  %33 = getelementptr inbounds i8, ptr %.2.lcssa.sink, i64 -2
  store i8 45, ptr %33, align 1
  br label %_ZN4JsonL12uintToStringEmRPc.exit10

_ZN4JsonL12uintToStringEmRPc.exit10:              ; preds = %27, %_ZN4JsonL12uintToStringEmRPc.exit10.sink.split
  %.0 = phi ptr [ %33, %_ZN4JsonL12uintToStringEmRPc.exit10.sink.split ], [ %31, %27 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZN4JsonL12uintToStringEmRPc.exit10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc11 unwind label %39

35:                                               ; preds = %.noexc11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

.noexc11:                                         ; preds = %.noexc
  %37 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #21
  %38 = getelementptr inbounds i8, ptr %.0, i64 %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0, ptr noundef nonnull %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

39:                                               ; preds = %.noexc, %_ZN4JsonL12uintToStringEmRPc.exit10
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %35, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [25 x i8], align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %10, %6 ]
  %.0.i = phi i64 [ %1, %2 ], [ %11, %6 ]
  %7 = urem i64 %.0.i, 10
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = or disjoint i8 %8, 48
  %10 = getelementptr inbounds i8, ptr %.0, i64 -1
  store i8 %9, ptr %10, align 1
  %11 = udiv i64 %.0.i, 10
  %.not.i = icmp ult i64 %.0.i, 10
  br i1 %.not.i, label %_ZN4JsonL12uintToStringEmRPc.exit, label %6, !llvm.loop !5

_ZN4JsonL12uintToStringEmRPc.exit:                ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN4JsonL12uintToStringEmRPc.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc2 unwind label %17

13:                                               ; preds = %.noexc2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

.noexc2:                                          ; preds = %.noexc
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %10, ptr noundef nonnull %16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

17:                                               ; preds = %.noexc, %_ZN4JsonL12uintToStringEmRPc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  tail call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  tail call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11EdjNS_13PrecisionTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias writable align 8 %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp ueq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %not. = xor i1 %2, true
  %11 = zext i1 %not. to i64
  %12 = fcmp uno double %1, 0.000000e+00
  %13 = fcmp olt double %1, 0.000000e+00
  %14 = select i1 %13, i64 1, i64 2
  %15 = select i1 %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr @_ZZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeEE4reps, i64 0, i64 %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23 unwind label %27

.noexc23:                                         ; preds = %.noexc
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.noexc23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.51) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

24:                                               ; preds = %.noexc23
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #21
  %26 = getelementptr inbounds i8, ptr %17, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %86

27:                                               ; preds = %.noexc, %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %87

29:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc24 unwind label %43

.noexc24:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc25 unwind label %43

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 36, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %33 = icmp eq i32 %4, 0
  %34 = select i1 %33, ptr @.str.39, ptr @.str.40
  br label %35

35:                                               ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %36 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %36, i64 noundef %37, ptr noundef nonnull %34, i32 noundef %3, double noundef %1) #21
  %39 = sext i32 %38 to i64
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not = icmp ugt i64 %40, %39
  br i1 %.not, label %46, label %41

41:                                               ; preds = %35
  %42 = add nsw i64 %39, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42)
          to label %35 unwind label %.loopexit, !llvm.loop !7

43:                                               ; preds = %.noexc24, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

.body26:                                          ; preds = %31, %43
  %eh.lpad-body27 = phi { ptr, i32 } [ %44, %43 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %87

.loopexit:                                        ; preds = %41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %46, %_ZN4Json16fixNumericLocaleIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_.exit, %63, %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %87

46:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %46
  %48 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %49 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not5.i = icmp eq ptr %48, %49
  br i1 %.not5.i, label %_ZN4Json16fixNumericLocaleIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %53
  %.sroa.01.06.i = phi ptr [ %54, %53 ], [ %48, %47 ]
  %50 = load i8, ptr %.sroa.01.06.i, align 1
  %51 = icmp eq i8 %50, 44
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph.i
  store i8 46, ptr %.sroa.01.06.i, align 1
  br label %53

53:                                               ; preds = %52, %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 1
  %.not.i = icmp eq ptr %54, %49
  br i1 %.not.i, label %_ZN4Json16fixNumericLocaleIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4Json16fixNumericLocaleIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_.exit: ; preds = %53, %47
  %.sroa.01.0.lcssa.i = phi ptr [ %48, %47 ], [ %54, %53 ]
  %55 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %56 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.01.0.lcssa.i, ptr %55)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZN4Json16fixNumericLocaleIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_.exit
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef 0) #21
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 101, i64 noundef 0) #21
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.41)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %63, %60, %57
  %66 = icmp eq i32 %4, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %69 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %.not1721.i = icmp eq ptr %68, %69
  br i1 %.not1721.i, label %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %67
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %scevgep.i = getelementptr i8, ptr %69, i64 %72
  %73 = getelementptr inbounds i8, ptr %69, i64 -1
  %74 = load i8, ptr %73, align 1
  %.not.i2942 = icmp eq i8 %74, 48
  br i1 %.not.i2942, label %.lr.ph, label %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.critedge.i
  %75 = phi ptr [ %82, %.critedge.i ], [ %73, %.lr.ph.preheader.i ]
  %.sroa.07.022.i43 = phi ptr [ %75, %.critedge.i ], [ %69, %.lr.ph.preheader.i ]
  %.not18.i = icmp eq ptr %68, %75
  br i1 %.not18.i, label %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds i8, ptr %.sroa.07.022.i43, i64 -2
  %.not19.i = icmp eq ptr %68, %77
  br i1 %.not19.i, label %.critedge.i, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %78
  %.not3.i = icmp eq i32 %3, 0
  %spec.select.i = select i1 %.not3.i, ptr %77, ptr %.sroa.07.022.i43
  br label %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit

.critedge.i:                                      ; preds = %78, %76
  %82 = getelementptr inbounds i8, ptr %75, i64 -1
  %83 = load i8, ptr %82, align 1
  %.not.i29 = icmp eq i8 %83, 48
  br i1 %.not.i29, label %.lr.ph, label %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit

_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit: ; preds = %.lr.ph, %.critedge.i, %.lr.ph.preheader.i, %67, %81
  %.sroa.0.0.i = phi ptr [ %spec.select.i, %81 ], [ %69, %67 ], [ %69, %.lr.ph.preheader.i ], [ %scevgep.i, %.lr.ph ], [ %75, %.critedge.i ]
  %84 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %85 = invoke ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.0.0.i, ptr %84)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %65, %_ZN4Json16fixZerosInTheEndIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEET_SB_SB_j.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

87:                                               ; preds = %45, %.body26, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %eh.lpad-body27, %.body26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json13valueToStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = select i1 %1, ptr @.str, ptr @.str.1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %10

.noexc2:                                          ; preds = %.noexc
  %6 = select i1 %1, i64 4, i64 5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json19valueToQuotedStringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  tail call fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull %1, i64 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc40 unwind label %14

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %.sink.split unwind label %12

12:                                               ; preds = %.noexc40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

14:                                               ; preds = %.noexc, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %195

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  %18 = ptrtoint ptr %17 to i64
  %19 = ashr i64 %2, 2
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %16
  %21 = and i64 %2, -4
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %21
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %36, %.lr.ph.preheader.i.i.i.i.i.i
  %.078.i.i.i.i.i.i = phi i64 [ %38, %36 ], [ %19, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02977.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i8, ptr %.02977.i.i.i.i.i.i, align 1
  %22 = icmp ult i8 %.029.val.i.i.i.i.i.i, 32
  br i1 %22, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %switch.early.test.i.i.i.i.i.i.i.i

switch.early.test.i.i.i.i.i.i.i.i:                ; preds = %.lr.ph.i.i.i.i.i.i
  switch i8 %.029.val.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit.i.i.i.i.i.i": ; preds = %switch.early.test.i.i.i.i.i.i.i.i
  %23 = icmp slt i8 %.029.val.i.i.i.i.i.i, 0
  br i1 %23, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %24

24:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit.i.i.i.i.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i.i = load i8, ptr %25, align 1
  %26 = icmp ult i8 %.val.i.i.i.i.i.i, 32
  br i1 %26, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit120, label %switch.early.test.i.i33.i.i.i.i.i.i

switch.early.test.i.i33.i.i.i.i.i.i:              ; preds = %24
  switch i8 %.val.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit34.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit118
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit118
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit34.i.i.i.i.i.i": ; preds = %switch.early.test.i.i33.i.i.i.i.i.i
  %27 = icmp slt i8 %.val.i.i.i.i.i.i, 0
  br i1 %27, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit34.i.i.i.i.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i.i = load i8, ptr %29, align 1
  %30 = icmp ult i8 %.val30.i.i.i.i.i.i, 32
  br i1 %30, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit124, label %switch.early.test.i.i35.i.i.i.i.i.i

switch.early.test.i.i35.i.i.i.i.i.i:              ; preds = %28
  switch i8 %.val30.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit36.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit122
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit122
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit36.i.i.i.i.i.i": ; preds = %switch.early.test.i.i35.i.i.i.i.i.i
  %31 = icmp slt i8 %.val30.i.i.i.i.i.i, 0
  br i1 %31, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit114, label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit36.i.i.i.i.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i.i = load i8, ptr %33, align 1
  %34 = icmp ult i8 %.val31.i.i.i.i.i.i, 32
  br i1 %34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit128, label %switch.early.test.i.i37.i.i.i.i.i.i

switch.early.test.i.i37.i.i.i.i.i.i:              ; preds = %32
  switch i8 %.val31.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit38.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit126
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit126
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit38.i.i.i.i.i.i": ; preds = %switch.early.test.i.i37.i.i.i.i.i.i
  %35 = icmp slt i8 %.val31.i.i.i.i.i.i, 0
  br i1 %35, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit116, label %36

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit38.i.i.i.i.i.i"
  %37 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 4
  %38 = add nsw i64 %.078.i.i.i.i.i.i, -1
  %39 = icmp sgt i64 %.078.i.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !9

._crit_edge.i.i.i.i.i.i:                          ; preds = %36, %16
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %1, %16 ], [ %scevgep.i.i.i.i.i.i, %36 ]
  %.pre-phi.i.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i.i to i64
  %40 = sub i64 %18, %.pre-phi.i.i.i.i.i.i
  switch i64 %40, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %51
  ]

41:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i.i, align 1
  %42 = icmp ult i8 %.029.val32.i.i.i.i.i.i, 32
  br i1 %42, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %switch.early.test.i.i39.i.i.i.i.i.i

switch.early.test.i.i39.i.i.i.i.i.i:              ; preds = %41
  switch i8 %.029.val32.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit40.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit40.i.i.i.i.i.i": ; preds = %switch.early.test.i.i39.i.i.i.i.i.i
  %43 = icmp slt i8 %.029.val32.i.i.i.i.i.i, 0
  br i1 %43, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %44

44:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit40.i.i.i.i.i.i"
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 1
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %45, %44 ]
  %.1.val.i.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %47 = icmp ult i8 %.1.val.i.i.i.i.i.i, 32
  br i1 %47, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %switch.early.test.i.i41.i.i.i.i.i.i

switch.early.test.i.i41.i.i.i.i.i.i:              ; preds = %46
  switch i8 %.1.val.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit42.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit42.i.i.i.i.i.i": ; preds = %switch.early.test.i.i41.i.i.i.i.i.i
  %48 = icmp slt i8 %.1.val.i.i.i.i.i.i, 0
  br i1 %48, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %49

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit42.i.i.i.i.i.i"
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %50, %49 ]
  %.2.val.i.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i.i, align 1
  %52 = icmp ult i8 %.2.val.i.i.i.i.i.i, 32
  br i1 %52, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %switch.early.test.i.i43.i.i.i.i.i.i

switch.early.test.i.i43.i.i.i.i.i.i:              ; preds = %51
  switch i8 %.2.val.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit44.i.i.i.i.i.i" [
    i8 92, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
    i8 34, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  ]

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit44.i.i.i.i.i.i": ; preds = %switch.early.test.i.i43.i.i.i.i.i.i
  %53 = icmp slt i8 %.2.val.i.i.i.i.i.i, 0
  br i1 %53, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit34.i.i.i.i.i.i"
  %54 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 1
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit114: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit36.i.i.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 2
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit116: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit38.i.i.i.i.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 3
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit118: ; preds = %switch.early.test.i.i33.i.i.i.i.i.i, %switch.early.test.i.i33.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 1
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit120: ; preds = %24
  %58 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 1
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit122: ; preds = %switch.early.test.i.i35.i.i.i.i.i.i, %switch.early.test.i.i35.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 2
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit124: ; preds = %28
  %60 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 2
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit126: ; preds = %switch.early.test.i.i37.i.i.i.i.i.i, %switch.early.test.i.i37.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 3
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit128: ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.02977.i.i.i.i.i.i, i64 3
  br label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit:  ; preds = %.lr.ph.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit.i.i.i.i.i.i", %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit114, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit116, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit118, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit120, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit122, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit124, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit126, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit128, %41, %switch.early.test.i.i39.i.i.i.i.i.i, %switch.early.test.i.i39.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit40.i.i.i.i.i.i", %46, %switch.early.test.i.i41.i.i.i.i.i.i, %switch.early.test.i.i41.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit42.i.i.i.i.i.i", %51, %switch.early.test.i.i43.i.i.i.i.i.i, %switch.early.test.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit44.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit40.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit42.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit44.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %switch.early.test.i.i39.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %switch.early.test.i.i39.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i.i, %switch.early.test.i.i41.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %switch.early.test.i.i41.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %46 ], [ %.2.i.i.i.i.i.i, %switch.early.test.i.i43.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %switch.early.test.i.i43.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %51 ], [ %54, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit ], [ %55, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit114 ], [ %56, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit116 ], [ %57, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit118 ], [ %58, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit120 ], [ %59, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit122 ], [ %60, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit124 ], [ %61, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit126 ], [ %62, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.loopexit.split.loop.exit128 ], [ %.02977.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit.i.i.i.i.i.i" ], [ %.02977.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i ], [ %.02977.i.i.i.i.i.i, %switch.early.test.i.i.i.i.i.i.i.i ], [ %.02977.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not69 = icmp eq ptr %17, %.028.i.i.i.i.i.i
  br i1 %.not69, label %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread, label %77

_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4JsonL26doesAnyCharRequireEscapingEPKcmE3$_0EclIS4_EEbT_.exit44.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc41 unwind label %70

.noexc41:                                         ; preds = %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.42, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45 unwind label %64

64:                                               ; preds = %.noexc42
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45: ; preds = %.noexc42
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %1)
          to label %67 unwind label %72

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42)
          to label %69 unwind label %74

69:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.sink.split

70:                                               ; preds = %.noexc41, %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body43

.body43:                                          ; preds = %70, %64, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %195

77:                                               ; preds = %_ZN4JsonL26doesAnyCharRequireEscapingEPKcm.exit
  %78 = shl i64 %2, 1
  %79 = add i64 %78, 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %79)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %77
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %80
  %.not100 = icmp eq i64 %2, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us
  %storemerge101.us = phi ptr [ %97, %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us ], [ %1, %.lr.ph ]
  %82 = load i8, ptr %storemerge101.us, align 1
  switch i8 %82, label %91 [
    i8 34, label %88
    i8 92, label %87
    i8 8, label %86
    i8 12, label %85
    i8 10, label %84
    i8 13, label %83
    i8 9, label %.invoke
  ]

83:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

84:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

85:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

86:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

87:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

88:                                               ; preds = %.lr.ph.split.us
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph.split.us, %83, %84, %85, %86, %87, %88
  %89 = phi ptr [ @.str.43, %88 ], [ @.str.44, %87 ], [ @.str.45, %86 ], [ @.str.46, %85 ], [ @.str.47, %84 ], [ @.str.48, %83 ], [ @.str.49, %.lr.ph.split.us ]
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %89)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us unwind label %.loopexit.split.us

91:                                               ; preds = %.lr.ph.split.us
  %92 = icmp ult i8 %82, 32
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %82)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us unwind label %.loopexit.split.us

95:                                               ; preds = %91
  %96 = zext nneg i8 %82 to i32
  invoke fastcc void @_ZN4JsonL9appendHexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %96)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us unwind label %.loopexit.split.us

_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us: ; preds = %.invoke, %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %storemerge101.us, i64 1
  %.not.us = icmp eq ptr %97, %17
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !10

.loopexit.split.us:                               ; preds = %.invoke, %95, %93
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  %storemerge101 = phi ptr [ %192, %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ %1, %.lr.ph ]
  %98 = load i8, ptr %storemerge101, align 1
  switch i8 %98, label %107 [
    i8 34, label %.invoke144
    i8 92, label %101
    i8 8, label %102
    i8 12, label %103
    i8 10, label %104
    i8 13, label %105
    i8 9, label %106
  ]

.loopexit.split:                                  ; preds = %.invoke145, %.invoke144, %.thread64, %184, %179
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %77, %80, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %195

.invoke144:                                       ; preds = %.lr.ph.split, %106, %105, %104, %103, %102, %101
  %99 = phi ptr [ @.str.44, %101 ], [ @.str.45, %102 ], [ @.str.46, %103 ], [ @.str.47, %104 ], [ @.str.48, %105 ], [ @.str.49, %106 ], [ @.str.43, %.lr.ph.split ]
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %99)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split

101:                                              ; preds = %.lr.ph.split
  br label %.invoke144

102:                                              ; preds = %.lr.ph.split
  br label %.invoke144

103:                                              ; preds = %.lr.ph.split
  br label %.invoke144

104:                                              ; preds = %.lr.ph.split
  br label %.invoke144

105:                                              ; preds = %.lr.ph.split
  br label %.invoke144

106:                                              ; preds = %.lr.ph.split
  br label %.invoke144

107:                                              ; preds = %.lr.ph.split
  %108 = zext i8 %98 to i32
  %109 = icmp sgt i8 %98, -1
  br i1 %109, label %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit, label %110

110:                                              ; preds = %107
  %111 = icmp samesign ult i8 %98, -32
  br i1 %111, label %112, label %125

112:                                              ; preds = %110
  %113 = ptrtoint ptr %storemerge101 to i64
  %114 = sub i64 %18, %113
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %.thread64, label %116

116:                                              ; preds = %112
  %117 = shl nuw nsw i32 %108, 6
  %118 = and i32 %117, 1984
  %119 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 63
  %122 = zext nneg i8 %121 to i32
  %123 = or disjoint i32 %118, %122
  %124 = icmp samesign ult i32 %118, 128
  br i1 %124, label %.thread64, label %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit

125:                                              ; preds = %110
  %126 = icmp samesign ult i8 %98, -16
  br i1 %126, label %127, label %149

127:                                              ; preds = %125
  %128 = ptrtoint ptr %storemerge101 to i64
  %129 = sub i64 %18, %128
  %130 = icmp slt i64 %129, 3
  br i1 %130, label %.thread64, label %131

131:                                              ; preds = %127
  %132 = shl nuw nsw i32 %108, 12
  %133 = and i32 %132, 61440
  %134 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 63
  %137 = zext nneg i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 6
  %139 = or disjoint i32 %138, %133
  %140 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 2
  %141 = icmp samesign ugt i32 %139, 55295
  %142 = icmp samesign ult i32 %133, 57344
  %or.cond.i = select i1 %141, i1 %142, i1 false
  br i1 %or.cond.i, label %.thread64, label %143

143:                                              ; preds = %131
  %144 = load i8, ptr %140, align 1
  %145 = and i8 %144, 63
  %146 = zext nneg i8 %145 to i32
  %147 = or disjoint i32 %139, %146
  %148 = icmp samesign ult i32 %139, 2048
  br i1 %148, label %.thread64, label %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit

149:                                              ; preds = %125
  %150 = icmp samesign ugt i8 %98, -9
  %151 = ptrtoint ptr %storemerge101 to i64
  %152 = sub i64 %18, %151
  %153 = icmp slt i64 %152, 4
  %or.cond37.i = or i1 %153, %150
  br i1 %or.cond37.i, label %.thread64, label %154

154:                                              ; preds = %149
  %155 = shl nuw nsw i32 %108, 18
  %156 = and i32 %155, 1835008
  %157 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 63
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 12
  %162 = or disjoint i32 %161, %156
  %163 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 63
  %166 = zext nneg i8 %165 to i32
  %167 = shl nuw nsw i32 %166, 6
  %168 = getelementptr inbounds nuw i8, ptr %storemerge101, i64 3
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, 63
  %171 = zext nneg i8 %170 to i32
  %172 = or disjoint i32 %167, %171
  %173 = or disjoint i32 %172, %162
  %174 = icmp samesign ult i32 %162, 65536
  br i1 %174, label %.thread64, label %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit

_ZN4JsonL15utf8ToCodepointERPKcS1_.exit:          ; preds = %154, %143, %116, %107
  %.1 = phi ptr [ %storemerge101, %107 ], [ %119, %116 ], [ %140, %143 ], [ %168, %154 ]
  %.0.i = phi i32 [ %108, %107 ], [ %123, %116 ], [ %147, %143 ], [ %173, %154 ]
  %175 = icmp samesign ult i32 %.0.i, 32
  br i1 %175, label %.invoke145, label %177

.invoke145:                                       ; preds = %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit, %189
  %176 = phi i32 [ %191, %189 ], [ %.0.i, %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit ]
  invoke fastcc void @_ZN4JsonL9appendHexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %176)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split

177:                                              ; preds = %_ZN4JsonL15utf8ToCodepointERPKcS1_.exit
  %178 = icmp samesign ult i32 %.0.i, 128
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = trunc nuw i32 %.0.i to i8
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %180)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split

182:                                              ; preds = %177
  %183 = icmp samesign ult i32 %.0.i, 65536
  br i1 %183, label %.thread64, label %184

.thread64:                                        ; preds = %154, %143, %116, %149, %131, %127, %112, %182
  %.0.i596268 = phi i32 [ %.0.i, %182 ], [ 65533, %112 ], [ 65533, %127 ], [ 65533, %131 ], [ 65533, %149 ], [ 65533, %116 ], [ 65533, %143 ], [ 65533, %154 ]
  %.1586367 = phi ptr [ %.1, %182 ], [ %storemerge101, %112 ], [ %storemerge101, %127 ], [ %140, %131 ], [ %storemerge101, %149 ], [ %119, %116 ], [ %140, %143 ], [ %168, %154 ]
  invoke fastcc void @_ZN4JsonL9appendHexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i596268)
          to label %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %.loopexit.split

184:                                              ; preds = %182
  %185 = add nuw nsw i32 %.0.i, 983040
  %186 = lshr i32 %185, 10
  %187 = and i32 %186, 1023
  %188 = or disjoint i32 %187, 55296
  invoke fastcc void @_ZN4JsonL9appendHexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %188)
          to label %189 unwind label %.loopexit.split

189:                                              ; preds = %184
  %190 = and i32 %.0.i, 1023
  %191 = or disjoint i32 %190, 56320
  br label %.invoke145

_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %.invoke145, %.invoke144, %179, %.thread64
  %.0 = phi ptr [ %.1586367, %.thread64 ], [ %.1, %179 ], [ %storemerge101, %.invoke144 ], [ %.1, %.invoke145 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %192, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %_ZN4JsonL9appendRawERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.us, %.preheader
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.42)
          to label %194 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %.noexc40, %69
  %.sink = phi ptr [ %8, %69 ], [ %5, %.noexc40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  br label %194

194:                                              ; preds = %.sink.split, %._crit_edge
  ret void

195:                                              ; preds = %.loopexit, %.body43, %.body
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %.loopexit ], [ %.pn.pn, %.body43 ]
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Json6WriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4Json6WriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json10FastWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(43) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json10FastWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json10FastWriter23enableYAMLCompatibilityEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((40, 41)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json10FastWriter20dropNullPlaceholdersEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((41, 42)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json10FastWriter18omitEndingLineFeedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(43) initializes((42, 43)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json10FastWriter5writeB5cxx11ERKNS_5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZN4Json10FastWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(43) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
  br label %10

10:                                               ; preds = %8, %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json10FastWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit [
    i32 0, label %13
    i32 1, label %20
    i32 2, label %27
    i32 3, label %34
    i32 4, label %41
    i32 5, label %54
    i32 6, label %61
    i32 7, label %71
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %24 unwind label %25

24:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %109

27:                                               ; preds = %2
  %28 = tail call noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %32

31:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %109

34:                                               ; preds = %2
  %35 = tail call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %35, i1 noundef zeroext false, i32 noundef 17, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %39

38:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %109

41:                                               ; preds = %2
  %42 = call noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %42, label %43, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  call fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %44, i64 noundef %48, i1 noundef zeroext false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %52

51:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %109

54:                                               ; preds = %2
  %55 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i1 noundef zeroext %55)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %58 unwind label %59

58:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %109

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext 91)
  %64 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not41 = icmp eq i32 %64, 0
  br i1 %.not41, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %61, %67
  %.02137 = phi i32 [ %69, %67 ], [ 0, %61 ]
  %.not = icmp eq i32 %.02137, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %.lr.ph39
  %66 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext 44)
  br label %67

67:                                               ; preds = %65, %.lr.ph39
  %68 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.02137)
  tail call void @_ZN4Json10FastWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(40) %68)
  %69 = add nuw i32 %.02137, 1
  %exitcond.not = icmp eq i32 %69, %64
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !11

._crit_edge40:                                    ; preds = %67, %61
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 noundef signext 93)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

71:                                               ; preds = %2
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef signext 123)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not3135 = icmp eq ptr %75, %77
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %79

79:                                               ; preds = %.lr.ph, %96
  %.sroa.027.036 = phi ptr [ %75, %.lr.ph ], [ %97, %96 ]
  %80 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %.sroa.027.036, %80
  br i1 %.not32, label %83, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef signext 44)
          to label %83 unwind label %.loopexit

.loopexit:                                        ; preds = %81, %83, %88, %93, %95
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %71, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

83:                                               ; preds = %81, %79
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.036) #21
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.036) #21
  invoke fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef %84, i64 noundef %85, i1 noundef zeroext false)
          to label %86 unwind label %.loopexit

86:                                               ; preds = %83
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %99

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %89 = load i8, ptr %78, align 8
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, ptr @.str.3, ptr @.str.4
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %91)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %88
  %94 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.027.036)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %93
  invoke void @_ZN4Json10FastWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(40) %94)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.027.036, i64 32
  %98 = load ptr, ptr %76, align 8
  %.not31 = icmp eq ptr %97, %98
  br i1 %.not31, label %._crit_edge, label %79, !llvm.loop !12

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %108

._crit_edge:                                      ; preds = %96, %74
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 noundef signext 125)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %103, %104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %102, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %102
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %103, %102 ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %107, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %41, %51, %13, %17, %._crit_edge40, %58, %38, %31, %24, %2
  ret void

109:                                              ; preds = %108, %59, %52, %39, %32, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %60, %59 ], [ %53, %52 ], [ %40, %39 ], [ %33, %32 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json12StyledWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 32)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json12StyledWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 74, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter5writeB5cxx11ERKNS_5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZN4Json12StyledWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN4Json12StyledWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 10)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %11 = add i64 %10, -1
  %12 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %11)
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit
    i8 10, label %16
  ]

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN4Json12StyledWriter11writeIndentEv.exit

_ZN4Json12StyledWriter11writeIndentEv.exit:       ; preds = %9, %16
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %19 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %20 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not20 = icmp eq ptr %19, %20
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %22

22:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.013.021 = phi ptr [ %19, %.lr.ph ], [ %45, %.critedge ]
  %23 = load i8, ptr %.sroa.013.021, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %23)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %22
  %26 = load i8, ptr %.sroa.013.021, align 1
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 1
  %30 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not19 = icmp eq ptr %29, %30
  br i1 %.not19, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %29, align 1
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br i1 %35, label %.noexc7, label %36

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %38 = add i64 %37, -1
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %38)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %36
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %41 [
    i8 32, label %.critedge
    i8 10, label %.noexc7
  ]

41:                                               ; preds = %.noexc
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %41, %.noexc, %34
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.critedge unwind label %.loopexit

.loopexit:                                        ; preds = %22, %36, %41, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %lpad.phi

.critedge:                                        ; preds = %.noexc, %.noexc7, %25, %28, %31
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 1
  %46 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge, %_ZN4Json12StyledWriter11writeIndentEv.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %49

49:                                               ; preds = %2, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit [
    i32 0, label %23
    i32 1, label %47
    i32 2, label %67
    i32 3, label %87
    i32 4, label %107
    i32 5, label %157
    i32 6, label %177
    i32 7, label %178
  ]

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc37 unwind label %45

.noexc37:                                         ; preds = %35
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %31, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc37, %38, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

43:                                               ; preds = %.noexc, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %40, %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %43, %25, %45
  %.pn33 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %287

47:                                               ; preds = %2
  %48 = tail call noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i40 = icmp eq ptr %54, %56
  br i1 %.not.i.i40, label %60, label %57

57:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc41 unwind label %65

.noexc41:                                         ; preds = %57
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %53, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %65

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %65

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %.noexc41, %60, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

65:                                               ; preds = %62, %60, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %287

67:                                               ; preds = %2
  %68 = tail call noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %.not.i.i45 = icmp eq ptr %74, %76
  br i1 %.not.i.i45, label %80, label %77

77:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %77
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %79, ptr %73, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %85

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %85

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %.noexc46, %80, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

85:                                               ; preds = %82, %80, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %287

87:                                               ; preds = %2
  %88 = tail call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %7, double noundef %88, i1 noundef zeroext false, i32 noundef 17, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i.i50 = icmp eq ptr %94, %96
  br i1 %.not.i.i50, label %100, label %97

97:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc51 unwind label %105

.noexc51:                                         ; preds = %97
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %93, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %105

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %105

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %.noexc51, %100, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

105:                                              ; preds = %102, %100, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %287

107:                                              ; preds = %2
  %108 = call noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %108, label %109, label %133

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  call fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef %110, i64 noundef %114, i1 noundef zeroext false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %.not.i.i55 = icmp eq ptr %120, %122
  br i1 %.not.i.i55, label %126, label %123

123:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc56 unwind label %131

.noexc56:                                         ; preds = %123
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %125, ptr %119, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %131

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %131

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %.noexc56, %126, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

131:                                              ; preds = %128, %126, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %287

133:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc60 unwind label %153

.noexc60:                                         ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc61 unwind label %153

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %135

135:                                              ; preds = %.noexc61
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %150

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8
  %.not.i.i65 = icmp eq ptr %142, %144
  br i1 %.not.i.i65, label %148, label %145

145:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc66 unwind label %155

.noexc66:                                         ; preds = %145
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %147, ptr %141, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69 unwind label %155

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69 unwind label %155

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %.noexc66, %148, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

153:                                              ; preds = %.noexc60, %133
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

155:                                              ; preds = %150, %148, %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body62

.body62:                                          ; preds = %153, %135, %155
  %.pn31 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %287

157:                                              ; preds = %2
  %158 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i1 noundef zeroext %158)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %172

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = load ptr, ptr %165, align 8
  %.not.i.i70 = icmp eq ptr %164, %166
  br i1 %.not.i.i70, label %170, label %167

167:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc71 unwind label %175

.noexc71:                                         ; preds = %167
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %169, ptr %163, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr %164, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %175

172:                                              ; preds = %157
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %175

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %.noexc71, %170, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

175:                                              ; preds = %172, %170, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %287

177:                                              ; preds = %2
  tail call void @_ZN4Json12StyledWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

178:                                              ; preds = %2
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc75 unwind label %203

.noexc75:                                         ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc76 unwind label %203

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %185

185:                                              ; preds = %.noexc76
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %200

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8
  %.not.i.i80 = icmp eq ptr %192, %194
  br i1 %.not.i.i80, label %198, label %195

195:                                              ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc81 unwind label %205

.noexc81:                                         ; preds = %195
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %197, ptr %191, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %199, ptr %192, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %205

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %205

203:                                              ; preds = %.noexc75, %183
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

205:                                              ; preds = %200, %198, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

.body77:                                          ; preds = %203, %185, %205
  %.pn28 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %286

207:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc85 unwind label %249

.noexc85:                                         ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc86 unwind label %249

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %209

209:                                              ; preds = %.noexc86
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %212 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  br i1 %212, label %.noexc91, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %214 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  %215 = add i64 %214, -1
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %215)
          to label %.noexc90 unwind label %251

.noexc90:                                         ; preds = %213
  %217 = load i8, ptr %216, align 1
  switch i8 %217, label %218 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.i
    i8 10, label %.noexc91
  ]

218:                                              ; preds = %.noexc90
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 noundef signext 10)
          to label %.noexc91 unwind label %251

.noexc91:                                         ; preds = %218, %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %_ZN4Json12StyledWriter11writeIndentEv.exit.i unwind label %251

_ZN4Json12StyledWriter11writeIndentEv.exit.i:     ; preds = %.noexc91, %.noexc90
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %251

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZN4Json12StyledWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %223 unwind label %.loopexit.split-lp

223:                                              ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %226

226:                                              ; preds = %257, %223
  %.sroa.0113.0 = phi ptr [ %224, %223 ], [ %245, %257 ]
  %227 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0113.0)
          to label %228 unwind label %.loopexit

228:                                              ; preds = %226
  invoke void @_ZN4Json12StyledWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %227)
          to label %229 unwind label %.loopexit

229:                                              ; preds = %228
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0113.0) #21
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #23, !noalias !15
  invoke fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull %230, i64 noundef %231, i1 noundef zeroext false)
          to label %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit unwind label %.loopexit

_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit:    ; preds = %229
  %232 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  br i1 %232, label %.noexc97, label %233

233:                                              ; preds = %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit
  %234 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  %235 = add i64 %234, -1
  %236 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %235)
          to label %.noexc96 unwind label %253

.noexc96:                                         ; preds = %233
  %237 = load i8, ptr %236, align 1
  switch i8 %237, label %238 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.i95
    i8 10, label %.noexc97
  ]

238:                                              ; preds = %.noexc96
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 noundef signext 10)
          to label %.noexc97 unwind label %253

.noexc97:                                         ; preds = %238, %.noexc96, %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit
  %240 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %_ZN4Json12StyledWriter11writeIndentEv.exit.i95 unwind label %253

_ZN4Json12StyledWriter11writeIndentEv.exit.i95:   ; preds = %.noexc97, %.noexc96
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100 unwind label %253

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100: ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull @.str.8)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  invoke void @_ZN4Json12StyledWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %227)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0, i64 32
  %246 = load ptr, ptr %180, align 8
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  invoke void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %227)
          to label %258 unwind label %.loopexit.split-lp

249:                                              ; preds = %.noexc85, %207
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

251:                                              ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i, %.noexc91, %218, %213
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body87

.body87:                                          ; preds = %249, %209, %251
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %286

.loopexit:                                        ; preds = %226, %228, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100, %243, %255, %257, %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %248, %258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

253:                                              ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i95, %.noexc97, %238, %233
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %286

255:                                              ; preds = %244
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 noundef signext 44)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %255
  invoke void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %227)
          to label %226 unwind label %.loopexit, !llvm.loop !18

258:                                              ; preds = %248
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %261 = load i32, ptr %260, align 4
  %262 = zext i32 %261 to i64
  %263 = sub i64 %259, %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %225, i64 noundef %263)
          to label %_ZN4Json12StyledWriter8unindentEv.exit unwind label %.loopexit.split-lp

_ZN4Json12StyledWriter8unindentEv.exit:           ; preds = %258
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc102 unwind label %277

.noexc102:                                        ; preds = %_ZN4Json12StyledWriter8unindentEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc103 unwind label %277

.noexc103:                                        ; preds = %.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106 unwind label %265

265:                                              ; preds = %.noexc103
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106: ; preds = %.noexc103
  %267 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  br i1 %267, label %.noexc109, label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %211) #21
  %270 = add i64 %269, -1
  %271 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %211, i64 noundef %270)
          to label %.noexc108 unwind label %279

.noexc108:                                        ; preds = %268
  %272 = load i8, ptr %271, align 1
  switch i8 %272, label %273 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.i107
    i8 10, label %.noexc109
  ]

273:                                              ; preds = %.noexc108
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 noundef signext 10)
          to label %.noexc109 unwind label %279

.noexc109:                                        ; preds = %273, %.noexc108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106
  %275 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %_ZN4Json12StyledWriter11writeIndentEv.exit.i107 unwind label %279

_ZN4Json12StyledWriter11writeIndentEv.exit.i107:  ; preds = %.noexc109, %.noexc108
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %279

277:                                              ; preds = %.noexc102, %_ZN4Json12StyledWriter8unindentEv.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

279:                                              ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i107, %.noexc109, %273, %268
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body104

.body104:                                         ; preds = %277, %265, %279
  %.pn26 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %266, %265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %286

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84: ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i107, %200, %198, %.noexc81
  %.sink119 = phi ptr [ %15, %.noexc81 ], [ %15, %198 ], [ %15, %200 ], [ %20, %_ZN4Json12StyledWriter11writeIndentEv.exit.i107 ]
  %.sink = phi ptr [ %16, %.noexc81 ], [ %16, %198 ], [ %16, %200 ], [ %21, %_ZN4Json12StyledWriter11writeIndentEv.exit.i107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink119) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i ], [ %281, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84
  %284 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %281, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 ]
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %285

285:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %284) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

286:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body104, %253, %.body87, %.body77
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body77 ], [ %.pn26, %.body104 ], [ %254, %253 ], [ %.pn, %.body87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %287

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, %177, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2
  ret void

287:                                              ; preds = %286, %175, %.body62, %131, %105, %85, %65, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %286 ], [ %176, %175 ], [ %132, %131 ], [ %.pn31, %.body62 ], [ %106, %105 ], [ %86, %85 ], [ %66, %65 ], [ %.pn33, %.body ]
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %9 unwind label %13

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %28

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %28

17:                                               ; preds = %12, %2
  %18 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 10)
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %25

23:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 10)
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %23, %17
  ret void

28:                                               ; preds = %13, %15, %25
  %.sink = phi ptr [ %5, %25 ], [ %4, %15 ], [ %4, %13 ]
  %.pn9 = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %14, %11, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = zext i32 %9 to i64
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc34 unwind label %32

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc34
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc35 unwind label %34

.noexc35:                                         ; preds = %24
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %20, align 8
  br label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc35, %27, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %133

32:                                               ; preds = %.noexc, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %29, %27, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4Json12StyledWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %37, label %38, label %119

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc38 unwind label %91

.noexc38:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc39 unwind label %91

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %40

40:                                               ; preds = %.noexc39
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %43, label %.noexc44, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %46 = add i64 %45, -1
  %47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %46)
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %44
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %49 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.i
    i8 10, label %.noexc44
  ]

49:                                               ; preds = %.noexc43
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 10)
          to label %.noexc44 unwind label %93

.noexc44:                                         ; preds = %49, %.noexc43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZN4Json12StyledWriter11writeIndentEv.exit.i unwind label %93

_ZN4Json12StyledWriter11writeIndentEv.exit.i:     ; preds = %.noexc44, %.noexc43
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %93

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZN4Json12StyledWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.fr = freeze i1 %58
  br i1 %.fr, label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.us, label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.preheader

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.preheader: ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %60 = add i32 %9, -1
  %wide.trip.count = zext i32 %60 to i64
  br label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.us: ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %74
  %.022.us = phi i32 [ %72, %74 ], [ 0, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %61 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.022.us)
  call void @_ZN4Json12StyledWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %62, label %70, label %63

63:                                               ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.us
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %65 = add i64 %64, -1
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %65)
  %67 = load i8, ptr %66, align 1
  switch i8 %67, label %68 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.us
    i8 10, label %70
  ]

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 10)
  br label %70

70:                                               ; preds = %68, %63, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.us
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %_ZN4Json12StyledWriter11writeIndentEv.exit.us

_ZN4Json12StyledWriter11writeIndentEv.exit.us:    ; preds = %70, %63
  call void @_ZN4Json12StyledWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %72 = add i32 %.022.us, 1
  %73 = icmp eq i32 %72, %9
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.us
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 44)
  call void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %61)
  br label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.us, !llvm.loop !19

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split: ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.preheader, %103
  %indvars.iv = phi i64 [ 0, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split.preheader ], [ %indvars.iv.next, %103 ]
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %76)
  call void @_ZN4Json12StyledWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %77)
  %78 = load ptr, ptr %54, align 8
  %79 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %78, i64 %indvars.iv
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %80, label %88, label %81

81:                                               ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %83 = add i64 %82, -1
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %83)
  %85 = load i8, ptr %84, align 1
  switch i8 %85, label %86 [
    i8 32, label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
    i8 10, label %88
  ]

86:                                               ; preds = %81
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %86, %81, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %81, %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %79)
  %exitcond64 = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond64, label %.split.us, label %103

91:                                               ; preds = %.noexc38, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i, %.noexc44, %49, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.split.us:                                        ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZN4Json12StyledWriter11writeIndentEv.exit.us
  %.us-phi = phi ptr [ %61, %_ZN4Json12StyledWriter11writeIndentEv.exit.us ], [ %77, %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ]
  call void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi)
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = sub i64 %95, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %99)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc49 unwind label %115

.noexc49:                                         ; preds = %.split.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc50 unwind label %115

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %101

101:                                              ; preds = %.noexc50
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

103:                                              ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 44)
  call void @_ZN4Json12StyledWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %77)
  br label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.split, !llvm.loop !19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %105, label %.noexc56, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %108 = add i64 %107, -1
  %109 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %108)
          to label %.noexc55 unwind label %117

.noexc55:                                         ; preds = %106
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %111 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit.i54
    i8 10, label %.noexc56
  ]

111:                                              ; preds = %.noexc55
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 noundef signext 10)
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %111, %.noexc55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN4Json12StyledWriter11writeIndentEv.exit.i54 unwind label %117

_ZN4Json12StyledWriter11writeIndentEv.exit.i54:   ; preds = %.noexc56, %.noexc55
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %117

_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %133

115:                                              ; preds = %.noexc49, %.split.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %_ZN4Json12StyledWriter11writeIndentEv.exit.i54, %.noexc56, %111, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

119:                                              ; preds = %36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.13)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %123

123:                                              ; preds = %119, %126
  %.060 = phi i64 [ 0, %119 ], [ %130, %126 ]
  %.not = icmp eq i64 %.060, 0
  br i1 %.not, label %126, label %124

124:                                              ; preds = %123
  %125 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.14)
  br label %126

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %127, i64 %.060
  %129 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = add nuw nsw i64 %.060, 1
  %exitcond.not = icmp eq i64 %130, %10
  br i1 %exitcond.not, label %131, label %123, !llvm.loop !20

131:                                              ; preds = %126
  %132 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.15)
  br label %133

133:                                              ; preds = %_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %131, %_ZN4Json12StyledWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

.body:                                            ; preds = %117, %101, %115, %93, %40, %91, %34, %14, %32
  %.sink = phi ptr [ %4, %32 ], [ %4, %14 ], [ %4, %34 ], [ %6, %91 ], [ %6, %40 ], [ %6, %93 ], [ %8, %115 ], [ %8, %101 ], [ %8, %117 ]
  %.pn31.pn = phi { ptr, i32 } [ %33, %32 ], [ %15, %14 ], [ %35, %34 ], [ %92, %91 ], [ %41, %40 ], [ %94, %93 ], [ %116, %115 ], [ %102, %101 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %7 = add i64 %6, -1
  %8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7)
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 32, label %_ZN4Json12StyledWriter11writeIndentEv.exit
    i8 10, label %12
  ]

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4Json12StyledWriter11writeIndentEv.exit

_ZN4Json12StyledWriter11writeIndentEv.exit:       ; preds = %5, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %13, %8, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter8unindentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = sub i64 %3, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json12StyledWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = mul i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = icmp eq i32 %3, 0
  %.not2930 = select i1 %13, i1 true, i1 %7
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %21
  %.02831 = phi i32 [ %23, %21 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.02831)
  %15 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i1 [ false, %16 ], [ %20, %18 ]
  %23 = add nuw i32 %.02831, 1
  %24 = icmp uge i32 %23, %3
  %.not29 = or i1 %24, %22
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.027.in.lcssa = phi i1 [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %22, %21 ]
  br i1 %.027.in.lcssa, label %47, label %25

25:                                               ; preds = %._crit_edge
  %26 = zext i32 %3 to i64
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %27, align 8
  %28 = shl i32 %3, 1
  %29 = add i32 %28, 2
  br i1 %13, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %25, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %25 ]
  %.02633 = phi i32 [ %43, %36 ], [ %29, %25 ]
  %.232 = phi i1 [ %37, %36 ], [ false, %25 ]
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %30)
  %32 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
  br i1 %32, label %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %33

33:                                               ; preds = %.lr.ph36
  %34 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 1)
  br i1 %34, label %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit

_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit: ; preds = %33
  %35 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 2)
  br i1 %35, label %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %36

_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread: ; preds = %.lr.ph36, %33, %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit
  br label %36

36:                                               ; preds = %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit, %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread
  %37 = phi i1 [ true, %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit.thread ], [ %.232, %_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE.exit ]
  %38 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %30)
  tail call void @_ZN4Json12StyledWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %indvars.iv
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #21
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.02633, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !22

._crit_edge37:                                    ; preds = %36, %25
  %.2.lcssa = phi i1 [ false, %25 ], [ %37, %36 ]
  %.026.lcssa = phi i32 [ %29, %25 ], [ %43, %36 ]
  store i8 0, ptr %27, align 8
  %44 = load i32, ptr %5, align 8
  %45 = icmp uge i32 %.026.lcssa, %44
  %46 = select i1 %.2.lcssa, i1 true, i1 %45
  br label %47

47:                                               ; preds = %._crit_edge37, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ %46, %._crit_edge37 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json12StyledWriter11writeIndentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %6 = add i64 %5, -1
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6)
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %9 [
    i8 32, label %14
    i8 10, label %11
  ]

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  br label %11

11:                                               ; preds = %4, %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %14

14:                                               ; preds = %4, %11
  ret void
}

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %23
  store ptr %19, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8
  %25 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %1
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json12StyledWriter18hasCommentForValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = phi i1 [ true, %3 ], [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

declare void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json18StyledStreamWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 74, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -4
  store i8 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter5writeERSoRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %9 = load i8, ptr %5, align 8
  %10 = or i8 %9, 2
  store i8 %10, ptr %5, align 8
  tail call void @_ZN4Json18StyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %11 = load i8, ptr %5, align 8
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 10)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %.pre = load i8, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i8 [ %.pre, %13 ], [ %11, %3 ]
  %19 = or i8 %18, 2
  store i8 %19, ptr %5, align 8
  tail call void @_ZN4Json18StyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  tail call void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %20 = load ptr, ptr %4, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.17)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  br i1 %4, label %5, label %42

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %9, %5
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %16 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %17 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not1618 = icmp eq ptr %16, %17
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.010.019 = phi ptr [ %16, %.lr.ph ], [ %38, %.critedge ]
  %21 = load ptr, ptr %18, align 8
  %22 = load i8, ptr %.sroa.010.019, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext %22)
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = load i8, ptr %.sroa.010.019, align 1
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 1
  %29 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not17 = icmp eq ptr %28, %29
  br i1 %.not17, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = load ptr, ptr %18, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.critedge unwind label %36

36:                                               ; preds = %33, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %37

.critedge:                                        ; preds = %24, %27, %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 1
  %39 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not16 = icmp eq ptr %38, %39
  br i1 %.not16, label %._crit_edge, label %20, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %15
  %40 = load i8, ptr %6, align 8
  %41 = and i8 %40, -3
  store i8 %41, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %42

42:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter11writeIndentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %22, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit [
    i32 0, label %23
    i32 1, label %47
    i32 2, label %67
    i32 3, label %87
    i32 4, label %107
    i32 5, label %157
    i32 6, label %177
    i32 7, label %178
  ]

23:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc36 unwind label %43

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc37 unwind label %45

.noexc37:                                         ; preds = %35
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %31, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

38:                                               ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %45

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc37, %38, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

43:                                               ; preds = %.noexc, %23
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %39, %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %43, %25, %45
  %.pn33 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %293

47:                                               ; preds = %2
  %48 = tail call noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i40 = icmp eq ptr %54, %56
  br i1 %.not.i.i40, label %60, label %57

57:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc41 unwind label %65

.noexc41:                                         ; preds = %57
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %53, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44

60:                                               ; preds = %52
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %65

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44 unwind label %65

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44: ; preds = %.noexc41, %60, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

65:                                               ; preds = %61, %60, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %293

67:                                               ; preds = %2
  %68 = tail call noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i.i45 = icmp eq ptr %74, %76
  br i1 %.not.i.i45, label %80, label %77

77:                                               ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc46 unwind label %85

.noexc46:                                         ; preds = %77
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %79, ptr %73, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

80:                                               ; preds = %72
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %85

81:                                               ; preds = %67
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 unwind label %85

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %.noexc46, %80, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

85:                                               ; preds = %81, %80, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %293

87:                                               ; preds = %2
  %88 = tail call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %7, double noundef %88, i1 noundef zeroext false, i32 noundef 17, i32 noundef 0)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not.i.i50 = icmp eq ptr %94, %96
  br i1 %.not.i.i50, label %100, label %97

97:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc51 unwind label %105

.noexc51:                                         ; preds = %97
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %93, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54

100:                                              ; preds = %92
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %105

101:                                              ; preds = %87
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %105

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %.noexc51, %100, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

105:                                              ; preds = %101, %100, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %293

107:                                              ; preds = %2
  %108 = call noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %108, label %109, label %133

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  call fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef %110, i64 noundef %114, i1 noundef zeroext false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i.i55 = icmp eq ptr %120, %122
  br i1 %.not.i.i55, label %126, label %123

123:                                              ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc56 unwind label %131

.noexc56:                                         ; preds = %123
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %125, ptr %119, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

126:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %120, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %131

127:                                              ; preds = %109
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %131

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %.noexc56, %126, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

131:                                              ; preds = %127, %126, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %293

133:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc60 unwind label %153

.noexc60:                                         ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc61 unwind label %153

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %135

135:                                              ; preds = %.noexc61
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %149

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %.not.i.i65 = icmp eq ptr %142, %144
  br i1 %.not.i.i65, label %148, label %145

145:                                              ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc66 unwind label %155

.noexc66:                                         ; preds = %145
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  store ptr %147, ptr %141, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69

148:                                              ; preds = %140
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %142, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69 unwind label %155

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69 unwind label %155

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69: ; preds = %.noexc66, %148, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

153:                                              ; preds = %.noexc60, %133
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

155:                                              ; preds = %149, %148, %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body62

.body62:                                          ; preds = %153, %135, %155
  %.pn31 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %293

157:                                              ; preds = %2
  %158 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i1 noundef zeroext %158)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not.i.i70 = icmp eq ptr %164, %166
  br i1 %.not.i.i70, label %170, label %167

167:                                              ; preds = %162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc71 unwind label %175

.noexc71:                                         ; preds = %167
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %169, ptr %163, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

170:                                              ; preds = %162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %164, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %175

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %175

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %.noexc71, %170, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

175:                                              ; preds = %171, %170, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %293

177:                                              ; preds = %2
  tail call void @_ZN4Json18StyledStreamWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

178:                                              ; preds = %2
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc75 unwind label %203

.noexc75:                                         ; preds = %183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %184, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc76 unwind label %203

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %185

185:                                              ; preds = %.noexc76
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %199

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i.i80 = icmp eq ptr %192, %194
  br i1 %.not.i.i80, label %198, label %195

195:                                              ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc81 unwind label %205

.noexc81:                                         ; preds = %195
  %196 = load ptr, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %197, ptr %191, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84

198:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %192, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %205

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 unwind label %205

203:                                              ; preds = %.noexc75, %183
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

205:                                              ; preds = %199, %198, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

.body77:                                          ; preds = %203, %185, %205
  %.pn28 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %292

207:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc85 unwind label %255

.noexc85:                                         ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %208, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc86 unwind label %255

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %209

209:                                              ; preds = %.noexc86
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load i8, ptr %211, align 8
  %213 = and i8 %212, 2
  %.not.i = icmp eq i8 %213, 0
  br i1 %.not.i, label %214, label %.noexc91

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %216, i8 noundef signext 10)
          to label %.noexc90 unwind label %257

.noexc90:                                         ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %.noexc91 unwind label %257

.noexc91:                                         ; preds = %.noexc90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %223 unwind label %257

223:                                              ; preds = %.noexc91
  %224 = load i8, ptr %211, align 8
  %225 = and i8 %224, -3
  store i8 %225, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %_ZN4Json18StyledStreamWriter6indentEv.exit unwind label %.loopexit.split-lp

_ZN4Json18StyledStreamWriter6indentEv.exit:       ; preds = %223
  %229 = load ptr, ptr %14, align 8
  br label %230

230:                                              ; preds = %264, %_ZN4Json18StyledStreamWriter6indentEv.exit
  %.sroa.0111.0 = phi ptr [ %229, %_ZN4Json18StyledStreamWriter6indentEv.exit ], [ %251, %264 ]
  %231 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0111.0)
          to label %232 unwind label %.loopexit

232:                                              ; preds = %230
  invoke void @_ZN4Json18StyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %232
  %234 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0111.0) #21
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #23, !noalias !25
  invoke fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %19, ptr noundef nonnull %234, i64 noundef %235, i1 noundef zeroext false)
          to label %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit unwind label %.loopexit

_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit:    ; preds = %233
  %236 = load i8, ptr %211, align 8
  %237 = and i8 %236, 2
  %.not.i95 = icmp eq i8 %237, 0
  br i1 %.not.i95, label %238, label %.noexc97

238:                                              ; preds = %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit
  %239 = load ptr, ptr %220, align 8
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext 10)
          to label %.noexc96 unwind label %259

.noexc96:                                         ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc97 unwind label %259

.noexc97:                                         ; preds = %.noexc96, %_ZN4Json19valueToQuotedStringB5cxx11EPKc.exit
  %242 = load ptr, ptr %220, align 8
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %244 unwind label %259

244:                                              ; preds = %.noexc97
  %245 = load i8, ptr %211, align 8
  %246 = and i8 %245, -3
  store i8 %246, ptr %211, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %247 = load ptr, ptr %220, align 8
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.8)
          to label %249 unwind label %.loopexit

249:                                              ; preds = %244
  invoke void @_ZN4Json18StyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %250 unwind label %.loopexit

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0, i64 32
  %252 = load ptr, ptr %180, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %261

254:                                              ; preds = %250
  invoke void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %265 unwind label %.loopexit.split-lp

255:                                              ; preds = %.noexc85, %207
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

257:                                              ; preds = %.noexc91, %.noexc90, %214
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body87

.body87:                                          ; preds = %255, %209, %257
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %292

.loopexit:                                        ; preds = %230, %232, %244, %249, %261, %264, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %254, %223, %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

259:                                              ; preds = %.noexc97, %.noexc96, %238
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %292

261:                                              ; preds = %250
  %262 = load ptr, ptr %220, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.18)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %261
  invoke void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %230 unwind label %.loopexit, !llvm.loop !28

265:                                              ; preds = %254
  %266 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #21
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #21
  %268 = sub i64 %266, %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %227, i64 noundef %268)
          to label %_ZN4Json18StyledStreamWriter8unindentEv.exit unwind label %.loopexit.split-lp

_ZN4Json18StyledStreamWriter8unindentEv.exit:     ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc101 unwind label %283

.noexc101:                                        ; preds = %_ZN4Json18StyledStreamWriter8unindentEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc102 unwind label %283

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %270

270:                                              ; preds = %.noexc102
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %272 = load i8, ptr %211, align 8
  %273 = and i8 %272, 2
  %.not.i106 = icmp eq i8 %273, 0
  br i1 %.not.i106, label %274, label %.noexc108

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %275 = load ptr, ptr %220, align 8
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %275, i8 noundef signext 10)
          to label %.noexc107 unwind label %285

.noexc107:                                        ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc108 unwind label %285

.noexc108:                                        ; preds = %.noexc107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %278 = load ptr, ptr %220, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %280 unwind label %285

280:                                              ; preds = %.noexc108
  %281 = load i8, ptr %211, align 8
  %282 = and i8 %281, -3
  store i8 %282, ptr %211, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84

283:                                              ; preds = %.noexc101, %_ZN4Json18StyledStreamWriter8unindentEv.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

285:                                              ; preds = %.noexc108, %.noexc107, %274
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body103

.body103:                                         ; preds = %283, %270, %285
  %.pn26 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %292

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84: ; preds = %199, %198, %.noexc81, %280
  %.sink117 = phi ptr [ %20, %280 ], [ %15, %.noexc81 ], [ %15, %198 ], [ %15, %199 ]
  %.sink = phi ptr [ %21, %280 ], [ %16, %.noexc81 ], [ %16, %198 ], [ %16, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink117) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i = icmp eq ptr %287, %288
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i.i ], [ %287, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %289, %288
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84
  %290 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %287, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit84 ]
  %.not.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

292:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body103, %259, %.body87, %.body77
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body77 ], [ %.pn26, %.body103 ], [ %260, %259 ], [ %.pn, %.body87 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %293

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %291, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit69, %177, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit44, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %2
  ret void

293:                                              ; preds = %292, %175, %.body62, %131, %105, %85, %65, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %292 ], [ %176, %175 ], [ %132, %131 ], [ %.pn31, %.body62 ], [ %106, %105 ], [ %86, %85 ], [ %66, %65 ], [ %.pn33, %.body ]
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 32)
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %12

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %31

14:                                               ; preds = %11, %2
  %15 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load ptr, ptr %17, align 8
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %25

24:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %27

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -3
  store i8 %30, ptr %28, align 8
  ret void

31:                                               ; preds = %25, %12
  %.sink = phi ptr [ %4, %25 ], [ %3, %12 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

14:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %14, %11, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc36 unwind label %31

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc36
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %27

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc37 unwind label %33

.noexc37:                                         ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %19, align 8
  br label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %33

_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc37, %26, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %135

31:                                               ; preds = %.noexc, %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %27, %26, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

35:                                               ; preds = %2
  %36 = tail call noundef zeroext i1 @_ZN4Json18StyledStreamWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %36, label %37, label %119

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc40 unwind label %91

.noexc40:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc41 unwind label %91

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %39

39:                                               ; preds = %.noexc41
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 2
  %.not.i = icmp eq i8 %43, 0
  br i1 %.not.i, label %44, label %.noexc46

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext 10)
          to label %.noexc45 unwind label %93

.noexc45:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc46 unwind label %93

.noexc46:                                         ; preds = %.noexc45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %93

53:                                               ; preds = %.noexc46
  %54 = load i8, ptr %41, align 8
  %55 = and i8 %54, -3
  store i8 %55, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %56)
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  %.fr = freeze i1 %62
  br i1 %.fr, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %53
  %63 = add i32 %9, -1
  %wide.trip.count69 = zext i32 %63 to i64
  br label %.split

.split.us:                                        ; preds = %53, %76
  %.022.us = phi i32 [ %74, %76 ], [ 0, %53 ]
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.022.us)
  call void @_ZN4Json18StyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %65 = load i8, ptr %41, align 8
  %66 = and i8 %65, 2
  %.not30.us = icmp eq i8 %66, 0
  br i1 %.not30.us, label %67, label %71

67:                                               ; preds = %.split.us
  %68 = load ptr, ptr %50, align 8
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext 10)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %.pre = load i8, ptr %41, align 8
  br label %71

71:                                               ; preds = %67, %.split.us
  %72 = phi i8 [ %.pre, %67 ], [ %65, %.split.us ]
  %73 = or i8 %72, 2
  store i8 %73, ptr %41, align 8
  call void @_ZN4Json18StyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %storemerge.in.us = load i8, ptr %41, align 8
  %storemerge.us = and i8 %storemerge.in.us, -3
  store i8 %storemerge.us, ptr %41, align 8
  %74 = add i32 %.022.us, 1
  %75 = icmp eq i32 %74, %9
  br i1 %75, label %.split62.us, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %50, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.18)
  call void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %64)
  br label %.split.us, !llvm.loop !29

.split:                                           ; preds = %.split.preheader, %101
  %indvars.iv66 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next67, %101 ]
  %79 = trunc nuw i64 %indvars.iv66 to i32
  %80 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %79)
  call void @_ZN4Json18StyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %80)
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %81, i64 %indvars.iv66
  %83 = load i8, ptr %41, align 8
  %84 = and i8 %83, 2
  %.not.i48 = icmp eq i8 %84, 0
  br i1 %.not.i48, label %85, label %_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

85:                                               ; preds = %.split
  %86 = load ptr, ptr %50, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 10)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49

_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49: ; preds = %.split, %85
  %89 = load ptr, ptr %50, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %82)
  %storemerge.in = load i8, ptr %41, align 8
  %storemerge = and i8 %storemerge.in, -3
  store i8 %storemerge, ptr %41, align 8
  %exitcond70 = icmp eq i64 %indvars.iv66, %wide.trip.count69
  br i1 %exitcond70, label %.split62.us, label %101

91:                                               ; preds = %.noexc40, %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %.noexc46, %.noexc45, %44
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.split62.us:                                      ; preds = %_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49, %71
  %.us-phi = phi ptr [ %64, %71 ], [ %80, %_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49 ]
  call void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi)
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %97 = sub i64 %95, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %97)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc50 unwind label %115

.noexc50:                                         ; preds = %.split62.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %98, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %115

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54 unwind label %99

99:                                               ; preds = %.noexc51
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

101:                                              ; preds = %_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %102 = load ptr, ptr %50, align 8
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.18)
  call void @_ZN4Json18StyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %80)
  br label %.split, !llvm.loop !29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54: ; preds = %.noexc51
  %104 = load i8, ptr %41, align 8
  %105 = and i8 %104, 2
  %.not.i55 = icmp eq i8 %105, 0
  br i1 %.not.i55, label %106, label %.noexc57

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %107 = load ptr, ptr %50, align 8
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 10)
          to label %.noexc56 unwind label %117

.noexc56:                                         ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc57 unwind label %117

.noexc57:                                         ; preds = %.noexc56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54
  %110 = load ptr, ptr %50, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %112 unwind label %117

112:                                              ; preds = %.noexc57
  %113 = load i8, ptr %41, align 8
  %114 = and i8 %113, -3
  store i8 %114, ptr %41, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %135

115:                                              ; preds = %.noexc50, %.split62.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.noexc57, %.noexc56, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

119:                                              ; preds = %35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.13)
  %wide.trip.count = zext i32 %9 to i64
  br label %123

123:                                              ; preds = %119, %127
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %127 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %127, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %120, align 8
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.14)
  br label %127

127:                                              ; preds = %124, %123
  %128 = load ptr, ptr %120, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %129, i64 %indvars.iv
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %130)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %132, label %123, !llvm.loop !30

132:                                              ; preds = %127
  %133 = load ptr, ptr %120, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.15)
  br label %135

135:                                              ; preds = %112, %132, %_ZN4Json18StyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

.body:                                            ; preds = %117, %99, %115, %93, %39, %91, %33, %13, %31
  %.sink = phi ptr [ %4, %31 ], [ %4, %13 ], [ %4, %33 ], [ %6, %91 ], [ %6, %39 ], [ %6, %93 ], [ %8, %115 ], [ %8, %99 ], [ %8, %117 ]
  %.pn33.pn = phi { ptr, i32 } [ %32, %31 ], [ %14, %13 ], [ %34, %33 ], [ %92, %91 ], [ %40, %39 ], [ %94, %93 ], [ %116, %115 ], [ %100, %99 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 10)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = load i8, ptr %3, align 8
  %17 = and i8 %16, -3
  store i8 %17, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json18StyledStreamWriter8unindentEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %6 = sub i64 %3, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json18StyledStreamWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = mul i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %4, %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %12 = icmp eq i32 %3, 0
  %.not2930 = select i1 %12, i1 true, i1 %7
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %20
  %.02831 = phi i32 [ %22, %20 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.02831)
  %14 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %.lr.ph
  %18 = tail call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i1 [ false, %15 ], [ %19, %17 ]
  %22 = add nuw i32 %.02831, 1
  %23 = icmp uge i32 %22, %3
  %.not29 = or i1 %23, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.027.in.lcssa = phi i1 [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %21, %20 ]
  br i1 %.027.in.lcssa, label %50, label %24

24:                                               ; preds = %._crit_edge
  %25 = zext i32 %3 to i64
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = shl i32 %3, 1
  %30 = add i32 %29, 2
  br i1 %12, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %24, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %24 ]
  %.02633 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %.232 = phi i1 [ %38, %37 ], [ false, %24 ]
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %31)
  %33 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 0)
  br i1 %33, label %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %34

34:                                               ; preds = %.lr.ph36
  %35 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 1)
  br i1 %35, label %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit

_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit: ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 2)
  br i1 %36, label %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %37

_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread: ; preds = %.lr.ph36, %34, %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit
  br label %37

37:                                               ; preds = %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit, %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread
  %38 = phi i1 [ true, %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread ], [ %.232, %_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit ]
  %39 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %31)
  tail call void @_ZN4Json18StyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(40) %39)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %40, i64 %indvars.iv
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  %43 = trunc i64 %42 to i32
  %44 = add i32 %.02633, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %._crit_edge37.loopexit, label %.lr.ph36, !llvm.loop !32

._crit_edge37.loopexit:                           ; preds = %37
  %.pre = load i8, ptr %26, align 8
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %24
  %45 = phi i8 [ %28, %24 ], [ %.pre, %._crit_edge37.loopexit ]
  %.2.lcssa = phi i1 [ false, %24 ], [ %38, %._crit_edge37.loopexit ]
  %.026.lcssa = phi i32 [ %30, %24 ], [ %44, %._crit_edge37.loopexit ]
  %46 = and i8 %45, -2
  store i8 %46, ptr %26, align 8
  %47 = load i32, ptr %5, align 8
  %48 = icmp uge i32 %.026.lcssa, %47
  %49 = select i1 %.2.lcssa, i1 true, i1 %48
  br label %50

50:                                               ; preds = %._crit_edge37, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ %49, %._crit_edge37 ]
  ret i1 %.1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json18StyledStreamWriter18hasCommentForValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = phi i1 [ true, %3 ], [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriterC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12CommentStyle4EnumES6_S6_S6_bbjNS_13PrecisionTypeE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 40)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #6 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json23BuiltStyledStreamWriterE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 74, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = select i1 %6, i8 4, i8 0
  %23 = and i8 %21, -16
  %24 = select i1 %7, i8 8, i8 0
  %25 = or disjoint i8 %24, %22
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %8, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %9, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json12StreamWriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json12StreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Json23BuiltStyledStreamWriter5writeERKNS_5ValueEPSo(ptr noundef nonnull align 8 dereferenceable(228) initializes((8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, -4
  %8 = or disjoint i8 %7, 2
  store i8 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  tail call void @_ZN4Json23BuiltStyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br i1 %14, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef signext 10)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit: ; preds = %15, %12, %3
  %19 = load i8, ptr %5, align 8
  %20 = or i8 %19, 2
  store i8 %20, ptr %5, align 8
  tail call void @_ZN4Json23BuiltStyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store ptr null, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  br i1 %8, label %9, label %48

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 2
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %13, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br i1 %15, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef signext 10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit: ; preds = %16, %13, %9
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 0)
  %22 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %23 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not1618 = icmp eq ptr %22, %23
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.010.019 = phi ptr [ %22, %.lr.ph ], [ %44, %.critedge ]
  %27 = load ptr, ptr %24, align 8
  %28 = load i8, ptr %.sroa.010.019, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %28)
          to label %30 unwind label %42

30:                                               ; preds = %26
  %31 = load i8, ptr %.sroa.010.019, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 1
  %35 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not17 = icmp eq ptr %34, %35
  br i1 %.not17, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %36
  %40 = load ptr, ptr %24, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge unwind label %42

42:                                               ; preds = %39, %26
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %43

.critedge:                                        ; preds = %30, %33, %39, %36
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 1
  %45 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %.not16 = icmp eq ptr %44, %45
  br i1 %.not16, label %._crit_edge, label %26, !llvm.loop !33

._crit_edge:                                      ; preds = %.critedge, %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit
  %46 = load i8, ptr %10, align 8
  %47 = and i8 %46, -3
  store i8 %47, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %48

48:                                               ; preds = %7, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter11writeIndentEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 10)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = tail call noundef i32 @_ZNK4Json5Value4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  switch i32 %20, label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit [
    i32 0, label %21
    i32 1, label %40
    i32 2, label %61
    i32 3, label %82
    i32 4, label %110
    i32 5, label %165
    i32 6, label %186
    i32 7, label %187
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %27, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

40:                                               ; preds = %2
  %41 = tail call noundef i64 @_ZNK4Json5Value12asLargestIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11El(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not.i.i34 = icmp eq ptr %47, %49
  br i1 %.not.i.i34, label %53, label %50

50:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %50
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %52, ptr %46, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37 unwind label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37 unwind label %59

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37: ; preds = %.noexc, %53, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

59:                                               ; preds = %55, %53, %50
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %315

61:                                               ; preds = %2
  %62 = tail call noundef i64 @_ZNK4Json5Value13asLargestUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not.i.i38 = icmp eq ptr %68, %70
  br i1 %.not.i.i38, label %74, label %71

71:                                               ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc39 unwind label %80

.noexc39:                                         ; preds = %71
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %73, ptr %67, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 unwind label %80

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42 unwind label %80

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42: ; preds = %.noexc39, %74, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

80:                                               ; preds = %76, %74, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %315

82:                                               ; preds = %2
  %83 = tail call noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 4
  %87 = icmp ne i8 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load i32, ptr %90, align 8
  call fastcc void @_ZN4Json12_GLOBAL__N_113valueToStringB5cxx11EdbjNS_13PrecisionTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %5, double noundef %83, i1 noundef zeroext %87, i32 noundef %89, i32 noundef %91)
  %92 = load i8, ptr %84, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not.i.i43 = icmp eq ptr %96, %98
  br i1 %.not.i.i43, label %102, label %99

99:                                               ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc44 unwind label %108

.noexc44:                                         ; preds = %99
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %95, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr %96, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %108

104:                                              ; preds = %82
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %108

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %.noexc44, %102, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

108:                                              ; preds = %104, %102, %99
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %315

110:                                              ; preds = %2
  %111 = call noundef zeroext i1 @_ZNK4Json5Value9getStringEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %111, label %112, label %140

112:                                              ; preds = %110
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 8
  %121 = icmp ne i8 %120, 0
  call fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef %113, i64 noundef %117, i1 noundef zeroext %121)
  %122 = load i8, ptr %118, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not.i.i48 = icmp eq ptr %126, %128
  br i1 %.not.i.i48, label %132, label %129

129:                                              ; preds = %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc49 unwind label %138

.noexc49:                                         ; preds = %129
  %130 = load ptr, ptr %125, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %131, ptr %125, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %138

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52 unwind label %138

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52: ; preds = %.noexc49, %132, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

138:                                              ; preds = %134, %132, %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %315

140:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc53 unwind label %161

.noexc53:                                         ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc54 unwind label %161

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %142

142:                                              ; preds = %.noexc54
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc54
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %157

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not.i.i55 = icmp eq ptr %149, %151
  br i1 %.not.i.i55, label %155, label %152

152:                                              ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc56 unwind label %163

.noexc56:                                         ; preds = %152
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %154, ptr %148, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr %149, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %163

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59 unwind label %163

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59: ; preds = %.noexc56, %155, %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

161:                                              ; preds = %.noexc53, %140
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %157, %155, %152
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

.body:                                            ; preds = %161, %142, %163
  %.pn31 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %315

165:                                              ; preds = %2
  %166 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @_ZN4Json13valueToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i1 noundef zeroext %166)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i.i60 = icmp eq ptr %172, %174
  br i1 %.not.i.i60, label %178, label %175

175:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc61 unwind label %184

.noexc61:                                         ; preds = %175
  %176 = load ptr, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %177, ptr %171, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %172, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %184

180:                                              ; preds = %165
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64 unwind label %184

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64: ; preds = %.noexc61, %178, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

184:                                              ; preds = %180, %178, %175
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %315

186:                                              ; preds = %2
  tail call void @_ZN4Json23BuiltStyledStreamWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

187:                                              ; preds = %2
  call void @_ZNK4Json5Value14getMemberNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %192, label %217

192:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc65 unwind label %213

.noexc65:                                         ; preds = %192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %193, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc66 unwind label %213

.noexc66:                                         ; preds = %.noexc65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69 unwind label %194

194:                                              ; preds = %.noexc66
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69: ; preds = %.noexc66
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %209

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not.i.i70 = icmp eq ptr %201, %203
  br i1 %.not.i.i70, label %207, label %204

204:                                              ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc71 unwind label %215

.noexc71:                                         ; preds = %204
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store ptr %206, ptr %200, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %201, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %215

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 unwind label %215

213:                                              ; preds = %.noexc65, %192
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

215:                                              ; preds = %209, %207, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body67

.body67:                                          ; preds = %213, %194, %215
  %.pn28 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %314

217:                                              ; preds = %187
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc75 unwind label %275

.noexc75:                                         ; preds = %217
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc76 unwind label %275

.noexc76:                                         ; preds = %.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79 unwind label %219

219:                                              ; preds = %.noexc76
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79: ; preds = %.noexc76
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 2
  %.not.i = icmp eq i8 %223, 0
  br i1 %.not.i, label %224, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %226 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  br i1 %226, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %229, i8 noundef signext 10)
          to label %.noexc80 unwind label %277

.noexc80:                                         ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i unwind label %277

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i: ; preds = %.noexc80, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %236 unwind label %277

236:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i
  %237 = load i8, ptr %221, align 8
  %238 = and i8 %237, -3
  store i8 %238, ptr %221, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZN4Json23BuiltStyledStreamWriter6indentEv.exit unwind label %.loopexit.split-lp

_ZN4Json23BuiltStyledStreamWriter6indentEv.exit:  ; preds = %236
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %244

244:                                              ; preds = %284, %_ZN4Json23BuiltStyledStreamWriter6indentEv.exit
  %.sroa.0102.0 = phi ptr [ %242, %_ZN4Json23BuiltStyledStreamWriter6indentEv.exit ], [ %271, %284 ]
  %245 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0102.0)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  invoke void @_ZN4Json23BuiltStyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %246
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0102.0) #21
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0102.0) #21
  %250 = load i8, ptr %221, align 8
  %251 = and i8 %250, 8
  %252 = icmp ne i8 %251, 0
  invoke fastcc void @_ZN4JsonL20valueToQuotedStringNB5cxx11EPKcmb(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef %248, i64 noundef %249, i1 noundef zeroext %252)
          to label %253 unwind label %.loopexit

253:                                              ; preds = %247
  %254 = load i8, ptr %221, align 8
  %255 = and i8 %254, 2
  %.not.i84 = icmp eq i8 %255, 0
  br i1 %.not.i84, label %256, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85

256:                                              ; preds = %253
  %257 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #21
  br i1 %257, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85, label %258

258:                                              ; preds = %256
  %259 = load ptr, ptr %233, align 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %259, i8 noundef signext 10)
          to label %.noexc86 unwind label %279

.noexc86:                                         ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85 unwind label %279

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85: ; preds = %.noexc86, %256, %253
  %262 = load ptr, ptr %233, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %264 unwind label %279

264:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85
  %265 = load i8, ptr %221, align 8
  %266 = and i8 %265, -3
  store i8 %266, ptr %221, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %267 = load ptr, ptr %233, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %264
  invoke void @_ZN4Json23BuiltStyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %270 unwind label %.loopexit

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0, i64 32
  %272 = load ptr, ptr %189, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  invoke void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %285 unwind label %.loopexit.split-lp

275:                                              ; preds = %.noexc75, %217
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

277:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i, %.noexc80, %227
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body77

.body77:                                          ; preds = %275, %219, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %314

.loopexit:                                        ; preds = %244, %246, %247, %264, %269, %281, %284
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp:                               ; preds = %274, %236, %285
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %314

279:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i85, %.noexc86, %258
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %314

281:                                              ; preds = %270
  %282 = load ptr, ptr %233, align 8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.18)
          to label %284 unwind label %.loopexit

284:                                              ; preds = %281
  invoke void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %244 unwind label %.loopexit, !llvm.loop !34

285:                                              ; preds = %274
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #21
  %287 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #21
  %288 = sub i64 %286, %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %240, i64 noundef %288)
          to label %_ZN4Json23BuiltStyledStreamWriter8unindentEv.exit unwind label %.loopexit.split-lp

_ZN4Json23BuiltStyledStreamWriter8unindentEv.exit: ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc91 unwind label %305

.noexc91:                                         ; preds = %_ZN4Json23BuiltStyledStreamWriter8unindentEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc92 unwind label %305

.noexc92:                                         ; preds = %.noexc91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95 unwind label %290

290:                                              ; preds = %.noexc92
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95: ; preds = %.noexc92
  %292 = load i8, ptr %221, align 8
  %293 = and i8 %292, 2
  %.not.i96 = icmp eq i8 %293, 0
  br i1 %.not.i96, label %294, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %295 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %239) #21
  br i1 %295, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %233, align 8
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %297, i8 noundef signext 10)
          to label %.noexc98 unwind label %307

.noexc98:                                         ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97 unwind label %307

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97: ; preds = %.noexc98, %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit95
  %300 = load ptr, ptr %233, align 8
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %302 unwind label %307

302:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97
  %303 = load i8, ptr %221, align 8
  %304 = and i8 %303, -3
  store i8 %304, ptr %221, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

305:                                              ; preds = %.noexc91, %_ZN4Json23BuiltStyledStreamWriter8unindentEv.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

307:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i97, %.noexc98, %296
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body93

.body93:                                          ; preds = %305, %290, %307
  %.pn26 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  br label %314

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %209, %207, %.noexc71, %302
  %.sink108 = phi ptr [ %18, %302 ], [ %13, %.noexc71 ], [ %13, %207 ], [ %13, %209 ]
  %.sink = phi ptr [ %19, %302 ], [ %14, %.noexc71 ], [ %14, %207 ], [ %14, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink108) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  %309 = load ptr, ptr %12, align 8
  %310 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i ], [ %309, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %311, %310
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %312 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %309, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74 ]
  %.not.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i, label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %312) #25
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

314:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body93, %279, %.body77, %.body67
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body67 ], [ %.pn26, %.body93 ], [ %280, %279 ], [ %.pn, %.body77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %315

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %313, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %36, %34, %31, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit52, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit59, %186, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit64, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit42, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit37, %2
  ret void

315:                                              ; preds = %314, %184, %.body, %138, %108, %80, %59
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %314 ], [ %185, %184 ], [ %139, %138 ], [ %.pn31, %.body ], [ %109, %108 ], [ %81, %80 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1)
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str.16)
          to label %15 unwind label %18

15:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %20

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %40

22:                                               ; preds = %17, %9
  %23 = call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br i1 %26, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext 10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit: ; preds = %24, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK4Json5Value10getCommentB5cxx11ENS_16CommentPlacementE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 2)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %39

37:                                               ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %2, %36, %22
  ret void

40:                                               ; preds = %18, %20, %37
  %.sink = phi ptr [ %5, %37 ], [ %4, %20 ], [ %4, %18 ]
  %.pn9 = phi { ptr, i32 } [ %38, %37 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %14, %11, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter15writeArrayValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc36 unwind label %32

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc36
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %20, %22
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc37 unwind label %34

.noexc37:                                         ; preds = %23
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %19, align 8
  br label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %34

_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc37, %26, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %162

32:                                               ; preds = %.noexc, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %28, %26, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = tail call noundef zeroext i1 @_ZN4Json23BuiltStyledStreamWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %41, label %.critedge, label %132

.critedge:                                        ; preds = %36, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc40 unwind label %102

.noexc40:                                         ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc41 unwind label %102

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %43

43:                                               ; preds = %.noexc41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 2
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %48, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  br i1 %50, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext 10)
          to label %.noexc45 unwind label %104

.noexc45:                                         ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i unwind label %104

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i: ; preds = %.noexc45, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %104

60:                                               ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i
  %61 = load i8, ptr %45, align 8
  %62 = and i8 %61, -3
  store i8 %62, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %63)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  %.fr = freeze i1 %70
  br i1 %.fr, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %60
  %71 = add i32 %9, -1
  %wide.trip.count71 = zext i32 %71 to i64
  br label %.split

.split.us:                                        ; preds = %60, %85
  %.022.us = phi i32 [ %83, %85 ], [ 0, %60 ]
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.022.us)
  call void @_ZN4Json23BuiltStyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load i8, ptr %45, align 8
  %74 = and i8 %73, 2
  %.not30.us = icmp eq i8 %74, 0
  br i1 %.not30.us, label %75, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us

75:                                               ; preds = %.split.us
  %76 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br i1 %76, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %57, align 8
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext 10)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us: ; preds = %77, %75, %.split.us
  %81 = load i8, ptr %45, align 8
  %82 = or i8 %81, 2
  store i8 %82, ptr %45, align 8
  call void @_ZN4Json23BuiltStyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %storemerge.in.us = load i8, ptr %45, align 8
  %storemerge.us = and i8 %storemerge.in.us, -3
  store i8 %storemerge.us, ptr %45, align 8
  %83 = add i32 %.022.us, 1
  %84 = icmp eq i32 %83, %9
  br i1 %84, label %.split64.us, label %85

85:                                               ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us
  %86 = load ptr, ptr %57, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.18)
  call void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %.split.us, !llvm.loop !35

.split:                                           ; preds = %.split.preheader, %112
  %indvars.iv68 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next69, %112 ]
  %88 = trunc nuw i64 %indvars.iv68 to i32
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %88)
  call void @_ZN4Json23BuiltStyledStreamWriter23writeCommentBeforeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %89)
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %90, i64 %indvars.iv68
  %92 = load i8, ptr %45, align 8
  %93 = and i8 %92, 2
  %.not.i48 = icmp eq i8 %93, 0
  br i1 %.not.i48, label %94, label %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50

94:                                               ; preds = %.split
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br i1 %95, label %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %57, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 10)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %64)
  br label %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50

_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %.split, %94, %96
  %100 = load ptr, ptr %57, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %91)
  %storemerge.in = load i8, ptr %45, align 8
  %storemerge = and i8 %storemerge.in, -3
  store i8 %storemerge, ptr %45, align 8
  %exitcond72 = icmp eq i64 %indvars.iv68, %wide.trip.count71
  br i1 %exitcond72, label %.split64.us, label %112

102:                                              ; preds = %.noexc40, %.critedge
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

104:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i, %.noexc45, %51
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.split64.us:                                      ; preds = %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50, %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us
  %.us-phi = phi ptr [ %72, %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.us ], [ %89, %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50 ]
  call void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %.us-phi)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  %108 = sub i64 %106, %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc51 unwind label %128

.noexc51:                                         ; preds = %.split64.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc52 unwind label %128

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %110

110:                                              ; preds = %.noexc52
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

112:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %113 = load ptr, ptr %57, align 8
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.18)
  call void @_ZN4Json23BuiltStyledStreamWriter32writeCommentAfterValueOnSameLineERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %89)
  br label %.split, !llvm.loop !35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  %115 = load i8, ptr %45, align 8
  %116 = and i8 %115, 2
  %.not.i56 = icmp eq i8 %116, 0
  br i1 %.not.i56, label %117, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %118 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #21
  br i1 %118, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %57, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 10)
          to label %.noexc58 unwind label %130

.noexc58:                                         ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57 unwind label %130

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57: ; preds = %.noexc58, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %123 = load ptr, ptr %57, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57
  %126 = load i8, ptr %45, align 8
  %127 = and i8 %126, -3
  store i8 %127, ptr %45, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %162

128:                                              ; preds = %.noexc51, %.split64.us
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit.i57, %.noexc58, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %.body

132:                                              ; preds = %40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.11)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %133, align 8
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.16)
  br label %141

141:                                              ; preds = %138, %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %9 to i64
  br label %143

143:                                              ; preds = %141, %149
  %indvars.iv = phi i64 [ 0, %141 ], [ %indvars.iv.next, %149 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %149, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %133, align 8
  %146 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  %147 = select i1 %146, ptr @.str.18, ptr @.str.14
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %147)
  br label %149

149:                                              ; preds = %144, %143
  %150 = load ptr, ptr %133, align 8
  %151 = load ptr, ptr %142, align 8
  %152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %151, i64 %indvars.iv
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(32) %152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %154, label %143, !llvm.loop !36

154:                                              ; preds = %149
  %155 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #21
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %133, align 8
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.16)
  br label %159

159:                                              ; preds = %156, %154
  %160 = load ptr, ptr %133, align 8
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.12)
  br label %162

162:                                              ; preds = %125, %159, %_ZN4Json23BuiltStyledStreamWriter9pushValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void

.body:                                            ; preds = %130, %110, %128, %104, %43, %102, %34, %13, %32
  %.sink = phi ptr [ %4, %32 ], [ %4, %13 ], [ %4, %34 ], [ %6, %102 ], [ %6, %43 ], [ %6, %104 ], [ %8, %128 ], [ %8, %110 ], [ %8, %130 ]
  %.pn33.pn = phi { ptr, i32 } [ %33, %32 ], [ %14, %13 ], [ %35, %34 ], [ %103, %102 ], [ %44, %43 ], [ %105, %104 ], [ %129, %128 ], [ %111, %110 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter15writeWithIndentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %8, label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit

_ZN4Json23BuiltStyledStreamWriter11writeIndentEv.exit: ; preds = %9, %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = load i8, ptr %3, align 8
  %19 = and i8 %18, -3
  store i8 %19, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter6indentEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json23BuiltStyledStreamWriter8unindentEv(ptr noundef nonnull align 8 dereferenceable(228) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %6 = sub i64 %3, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json23BuiltStyledStreamWriter16isMultilineArrayERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = mul i32 %3, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %13 = icmp eq i32 %3, 0
  %.not2930 = select i1 %13, i1 true, i1 %7
  br i1 %.not2930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %21
  %.02831 = phi i32 [ %23, %21 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.02831)
  %15 = tail call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %.lr.ph
  %19 = tail call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i1 [ false, %16 ], [ %20, %18 ]
  %23 = add nuw i32 %.02831, 1
  %24 = icmp uge i32 %23, %3
  %.not29 = or i1 %24, %22
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %.027.in.lcssa = phi i1 [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %22, %21 ]
  br i1 %.027.in.lcssa, label %51, label %25

25:                                               ; preds = %._crit_edge
  %26 = zext i32 %3 to i64
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  %30 = shl i32 %3, 1
  %31 = add i32 %30, 2
  br i1 %13, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %25, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %25 ]
  %.02633 = phi i32 [ %45, %38 ], [ %31, %25 ]
  %.232 = phi i1 [ %39, %38 ], [ false, %25 ]
  %32 = trunc nuw i64 %indvars.iv to i32
  %33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %32)
  %34 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 0)
  br i1 %34, label %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %35

35:                                               ; preds = %.lr.ph36
  %36 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1)
  br i1 %36, label %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit

_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit: ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2)
  br i1 %37, label %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread, label %38

_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread: ; preds = %.lr.ph36, %35, %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit
  br label %38

38:                                               ; preds = %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit, %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread
  %39 = phi i1 [ true, %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit.thread ], [ %.232, %_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %32)
  tail call void @_ZN4Json23BuiltStyledStreamWriter10writeValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %41, i64 %indvars.iv
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %44 = trunc i64 %43 to i32
  %45 = add i32 %.02633, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge37.loopexit, label %.lr.ph36, !llvm.loop !38

._crit_edge37.loopexit:                           ; preds = %38
  %.pre = load i8, ptr %27, align 8
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %._crit_edge37.loopexit, %25
  %46 = phi i8 [ %29, %25 ], [ %.pre, %._crit_edge37.loopexit ]
  %.2.lcssa = phi i1 [ false, %25 ], [ %39, %._crit_edge37.loopexit ]
  %.026.lcssa = phi i32 [ %31, %25 ], [ %45, %._crit_edge37.loopexit ]
  %47 = and i8 %46, -2
  store i8 %47, ptr %27, align 8
  %48 = load i32, ptr %5, align 8
  %49 = icmp uge i32 %.026.lcssa, %48
  %50 = select i1 %.2.lcssa, i1 true, i1 %49
  br label %51

51:                                               ; preds = %._crit_edge37, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ %50, %._crit_edge37 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json23BuiltStyledStreamWriter18hasCommentForValueERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value10hasCommentENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2)
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = phi i1 [ true, %3 ], [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Json12StreamWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4Json12StreamWriterD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Json12StreamWriter7FactoryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4Json12StreamWriter7FactoryD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json19StreamWriterBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
  invoke void @_ZN4Json19StreamWriterBuilder11setDefaultsEPNS_5ValueE(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json19StreamWriterBuilder11setDefaultsEPNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value", align 8
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.27)
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.20)
          to label %11 unwind label %34

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.33)
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.19)
          to label %14 unwind label %36

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext false)
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.22)
          to label %17 unwind label %38

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.23)
          to label %20 unwind label %40

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.24)
          to label %23 unwind label %42

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.25)
          to label %26 unwind label %44

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 17)
  %28 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.26)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.30)
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.21)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %50

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %40, %38, %36, %34
  %.sink = phi ptr [ %9, %48 ], [ %8, %46 ], [ %7, %44 ], [ %6, %42 ], [ %5, %40 ], [ %4, %38 ], [ %3, %36 ], [ %2, %34 ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json19StreamWriterBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json19StreamWriterBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.19)
  call void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.20)
          to label %21 unwind label %48

21:                                               ; preds = %1
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %22 unwind label %48

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.21)
          to label %24 unwind label %50

24:                                               ; preds = %22
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.22)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.23)
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %33 unwind label %52

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.24)
          to label %35 unwind label %52

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %37 unwind label %52

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.25)
          to label %39 unwind label %52

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.26)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %54

48:                                               ; preds = %21, %1
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %140

50:                                               ; preds = %24, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %139

52:                                               ; preds = %43, %41, %39, %37, %35, %33, %31, %29, %27, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %138

54:                                               ; preds = %45
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.28) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %138

65:                                               ; preds = %54, %45
  %.011 = phi i32 [ 2, %45 ], [ 0, %54 ]
  %66 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31) #21
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn25 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %138

79:                                               ; preds = %68, %65
  %.0 = phi i32 [ 0, %65 ], [ 1, %68 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc37 unwind label %83

.noexc37:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %81

81:                                               ; preds = %.noexc37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br i1 %28, label %.invoke, label %87

83:                                               ; preds = %.noexc, %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %81, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %138

85:                                               ; preds = %.invoke
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %137

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %88 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br i1 %88, label %.invoke, label %91

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %87
  %89 = phi ptr [ @.str.4, %87 ], [ @.str.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %89)
          to label %91 unwind label %85

91:                                               ; preds = %.invoke, %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %96

.noexc38:                                         ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc39 unwind label %96

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %93

93:                                               ; preds = %.noexc39
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br i1 %32, label %95, label %98

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %98

96:                                               ; preds = %.noexc38, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %93, %96
  %eh.lpad-body41 = phi { ptr, i32 } [ %97, %96 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %137

98:                                               ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %99 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #26
          to label %100 unwind label %123

100:                                              ; preds = %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %101 unwind label %125

101:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %102 unwind label %127

102:                                              ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %103 unwind label %129

103:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %104 unwind label %131

104:                                              ; preds = %103
  %spec.store.select = call i32 @llvm.umin.i32(i32 %44, i32 17)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %105, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json23BuiltStyledStreamWriterE, i64 16), ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #21
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store i32 74, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 112
  store i32 %.011, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 216
  %115 = load i8, ptr %114, align 8
  %116 = select i1 %36, i8 4, i8 0
  %117 = and i8 %115, -16
  %118 = select i1 %40, i8 8, i8 0
  %119 = or disjoint i8 %118, %116
  %120 = or disjoint i8 %119, %117
  store i8 %120, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 220
  store i32 %spec.store.select, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 224
  store i32 %.0, ptr %122, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret ptr %99

123:                                              ; preds = %98
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %136

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %101
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %102
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %133

133:                                              ; preds = %131, %129
  %.pn27.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %134

134:                                              ; preds = %133, %127
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %133 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %135

135:                                              ; preds = %125, %134
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %134 ], [ %126, %125 ]
  call void @_ZdlPv(ptr noundef nonnull %99) #25
  br label %136

136:                                              ; preds = %135, %123
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %135 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %137

137:                                              ; preds = %136, %.body40, %85
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %136 ], [ %eh.lpad-body41, %.body40 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %138

138:                                              ; preds = %137, %.body, %78, %64, %52
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn, %137 ], [ %eh.lpad-body, %.body ], [ %.pn25, %78 ], [ %.pn, %64 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %139

139:                                              ; preds = %138, %50
  %.pn27.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn, %138 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %140

140:                                              ; preds = %139, %48
  %.pn27.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.pn.pn.pn, %139 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json19StreamWriterBuilder8validateEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"struct.std::less", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.Json::ValueConstIterator", align 8
  %15 = alloca %"class.Json::ValueConstIterator", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load atomic i8, ptr @_ZGVZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %46, !prof !39

19:                                               ; preds = %2
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #21
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %46, label %21

21:                                               ; preds = %19
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %23 unwind label %77

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %.thread59

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %80

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %82

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %84

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %86

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %88

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %90

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %38 unwind label %92

38:                                               ; preds = %36
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr nonnull %3, i64 8, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %94

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %40, %39 ], [ %43, %41 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %41

45:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  store ptr %22, ptr @_ZZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #21
  br label %46

46:                                               ; preds = %45, %19, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = extractvalue { ptr, i8 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = extractvalue { ptr, i8 } %48, 1
  store i8 %51, ptr %50, align 8
  %52 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %53 = extractvalue { ptr, i8 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = extractvalue { ptr, i8 } %52, 1
  store i8 %55, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %.not54 = icmp eq ptr %1, null
  br label %57

57:                                               ; preds = %.lr.ph, %121
  call void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(9) %14)
  %58 = load ptr, ptr @_ZZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not11.i.i.i = icmp eq ptr %60, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %60, %57 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %61, %57 ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %67 = icmp slt i32 %63, 0
  %.19.i.i.i = select i1 %67, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %68 = icmp eq ptr %.19.i.i.i, %61
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %71 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

75:                                               ; preds = %69
  %76 = icmp slt i32 %71, 0
  br i1 %76, label %.thread, label %121

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %112

.thread59:                                        ; preds = %23
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.loopexit

80:                                               ; preds = %24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %107

82:                                               ; preds = %26
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %106

84:                                               ; preds = %28
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %105

86:                                               ; preds = %30
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %104

88:                                               ; preds = %32
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %103

90:                                               ; preds = %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %102

92:                                               ; preds = %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit73

94:                                               ; preds = %38
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi ptr [ %96, %94 ], [ %99, %97 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #21
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %.loopexit73, label %97

.loopexit73:                                      ; preds = %97, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %97 ]
  %101 = phi i1 [ false, %92 ], [ true, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %102

102:                                              ; preds = %.loopexit73, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit73 ], [ %91, %90 ]
  %.619 = phi ptr [ %37, %.loopexit73 ], [ %35, %90 ]
  %.6 = phi i1 [ %101, %.loopexit73 ], [ false, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %103

103:                                              ; preds = %102, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %89, %88 ]
  %.518 = phi ptr [ %.619, %102 ], [ %33, %88 ]
  %.5 = phi i1 [ %.6, %102 ], [ false, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %104

104:                                              ; preds = %103, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %87, %86 ]
  %.417 = phi ptr [ %.518, %103 ], [ %31, %86 ]
  %.4 = phi i1 [ %.5, %103 ], [ false, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %105

105:                                              ; preds = %104, %84
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %104 ], [ %85, %84 ]
  %.316 = phi ptr [ %.417, %104 ], [ %29, %84 ]
  %.3 = phi i1 [ %.4, %104 ], [ false, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %106

106:                                              ; preds = %105, %82
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %105 ], [ %83, %82 ]
  %.215 = phi ptr [ %.316, %105 ], [ %27, %82 ]
  %.2 = phi i1 [ %.3, %105 ], [ false, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %107

107:                                              ; preds = %80, %106
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %106 ], [ %81, %80 ]
  %.114 = phi ptr [ %.215, %106 ], [ %25, %80 ]
  %.1 = phi i1 [ %.2, %106 ], [ false, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %108 = icmp eq ptr %3, %.114
  %or.cond = select i1 %.1, i1 true, i1 %108
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %107, %.preheader
  %109 = phi ptr [ %110, %.preheader ], [ %.114, %107 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #21
  %111 = icmp eq ptr %110, %3
  br i1 %111, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread59, %107
  %.pn.pn.pn.pn.pn.pn.pn.pn64 = phi { ptr, i32 } [ %79, %.thread59 ], [ %.pn.pn.pn.pn.pn.pn.pn, %107 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %112

112:                                              ; preds = %.loopexit, %77
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn64, %.loopexit ], [ %78, %77 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK4Json19StreamWriterBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #21
  br label %129

113:                                              ; preds = %115, %118, %_ZNK4Json18ValueConstIteratordeEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %129

.thread:                                          ; preds = %57, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %75
  br i1 %.not54, label %120, label %115

115:                                              ; preds = %.thread
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %113

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %118 unwind label %113

118:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %119 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %116)
          to label %121 unwind label %113

120:                                              ; preds = %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %128

121:                                              ; preds = %75, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %14)
  %122 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %123 = extractvalue { ptr, i8 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i8 } %122, 1
  store i8 %124, ptr %54, align 8
  %125 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br i1 %125, label %._crit_edge, label %57, !llvm.loop !41

._crit_edge:                                      ; preds = %121, %46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %128, label %126

126:                                              ; preds = %._crit_edge
  %127 = call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %128

128:                                              ; preds = %120, %126, %._crit_edge
  %.222 = phi i1 [ false, %120 ], [ %127, %126 ], [ true, %._crit_edge ]
  ret i1 %.222

129:                                              ; preds = %113, %112
  %.pn55 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %112 ]
  resume { ptr, i32 } %.pn55
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %15

15:                                               ; preds = %.noexc
  %16 = extractvalue { ptr, ptr } %13, 0
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i unwind label %19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !42

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

19:                                               ; preds = %15, %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json19StreamWriterBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %4
}

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #8

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json11writeStringB5cxx11ERKNS_12StreamWriter7FactoryERKNS_5ValueE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %4)
          to label %14 unwind label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit7

14:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit7

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %14
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit7: ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %24

24:                                               ; preds = %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit7, %18
  %.pn = phi { ptr, i32 } [ %20, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit7 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4JsonlsERSoRKNS_5ValueE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::StreamWriterBuilder", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0)
  invoke void @_ZN4Json19StreamWriterBuilder11setDefaultsEPNS_5ValueE(ptr noundef nonnull %4)
          to label %_ZN4Json19StreamWriterBuilderC2Ev.exit unwind label %5

common.resume:                                    ; preds = %22, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %.pn, %22 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Json19StreamWriterBuilderC2Ev.exit:           ; preds = %2
  %7 = invoke noundef ptr @_ZNK4Json19StreamWriterBuilder15newStreamWriterEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %16

8:                                                ; preds = %_ZN4Json19StreamWriterBuilderC2Ev.exit
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit8

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %3, align 8
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  ret ptr %0

16:                                               ; preds = %_ZN4Json19StreamWriterBuilderC2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %22

_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit8: ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit8, %16
  %.pn = phi { ptr, i32 } [ %18, %_ZNSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EED2Ev.exit8 ], [ %17, %16 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json19StreamWriterBuilderE, i64 16), ptr %3, align 8
  br label %common.resume
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json10FastWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json10FastWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json10FastWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json10FastWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json12StyledWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json12StyledWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json12StyledWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json12StyledWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN4Json12StyledWriterD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN4Json12StyledWriterD2Ev.exit

_ZN4Json12StyledWriterD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json23BuiltStyledStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json23BuiltStyledStreamWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %8, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %8, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json23BuiltStyledStreamWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4Json23BuiltStyledStreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4JsonL9appendHexERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef range(i32 0, 65536) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !43
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc10.i unwind label %34

.noexc10.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %7

7:                                                ; preds = %.noexc10.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %.noexc10.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %9 = lshr i32 %1, 7
  %10 = and i32 %9, 510
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4JsonL4hex2E, i64 0, i64 %11
  %13 = load i8, ptr %12, align 2, !noalias !43
  %14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %15 unwind label %36

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  store i8 %13, ptr %14, align 1
  %16 = or i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4JsonL4hex2E, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !43
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1)
          to label %21 unwind label %36

21:                                               ; preds = %15
  store i8 %19, ptr %20, align 1
  %22 = shl nuw nsw i32 %1, 1
  %23 = and i32 %22, 510
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4JsonL4hex2E, i64 0, i64 %24
  %26 = load i8, ptr %25, align 2, !noalias !43
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 2)
          to label %28 unwind label %36

28:                                               ; preds = %21
  store i8 %26, ptr %27, align 1
  %29 = or disjoint i32 %23, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [513 x i8], ptr @_ZN4JsonL4hex2E, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !noalias !43
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 3)
          to label %_ZN4JsonL10toHex16BitB5cxx11Ej.exit unwind label %36

34:                                               ; preds = %.noexc.i, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %common.resume

36:                                               ; preds = %28, %21, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %36, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4JsonL10toHex16BitB5cxx11Ej.exit:              ; preds = %28
  store i8 %32, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %40

39:                                               ; preds = %_ZN4JsonL10toHex16BitB5cxx11Ej.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret void

40:                                               ; preds = %_ZN4JsonL10toHex16BitB5cxx11Ej.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !46

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !46

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4Json19valueToQuotedStringB5cxx11EPKc: argument 0"}
!17 = distinct !{!17, !"_ZN4Json19valueToQuotedStringB5cxx11EPKc"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4Json19valueToQuotedStringB5cxx11EPKc: argument 0"}
!27 = distinct !{!27, !"_ZN4Json19valueToQuotedStringB5cxx11EPKc"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4JsonL10toHex16BitB5cxx11Ej: argument 0"}
!45 = distinct !{!45, !"_ZN4JsonL10toHex16BitB5cxx11Ej"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
