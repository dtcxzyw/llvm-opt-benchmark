; ModuleID = 'bench/flatbuffers/original/annotated_binary_text_gen.cpp.ll'
source_filename = "bench/flatbuffers/original/annotated_binary_text_gen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.flatbuffers::(anonymous namespace)::OutputConfig" = type <{ i64, i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.flatbuffers::AnnotatedBinaryTextGenerator" = type { %"class.std::map", ptr, i64, %"struct.flatbuffers::AnnotatedBinaryTextGenerator::Options" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, flatbuffers::BinarySection>, std::_Select1st<std::pair<const unsigned long, flatbuffers::BinarySection>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, flatbuffers::BinarySection>, std::_Select1st<std::pair<const unsigned long, flatbuffers::BinarySection>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.flatbuffers::AnnotatedBinaryTextGenerator::Options" = type <{ i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [72 x i8] }
%"struct.flatbuffers::BinaryRegion" = type { i64, i64, i32, i64, i64, %"struct.flatbuffers::BinaryRegionComment" }
%"struct.flatbuffers::BinaryRegionComment" = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.flatbuffers::(anonymous namespace)::DocContinuation" = type { i64, %"class.std::__cxx11::basic_string" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt9uppercaseRSt8ios_base = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZSt4leftRSt8ios_base = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"// Annotated Flatbuffer Binary\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"// Schema file: \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"// Binary file: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"UOffset32\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"UOffset64\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"SOffset32\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"VOffset16\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"uint16_t\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"UType8\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"?uint8_t\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"todo\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.28 = private unnamed_addr constant [9 x i8] c" Loc: 0x\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"  <\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c" regions omitted>\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"root_table\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"vtable\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"vector64\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"  +0x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"size prefix\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"offset to root table `\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"File Identifier\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"size of this vtable\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"size of referring table\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"offset to field `\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"offset to unknown field (id: \00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"offset to vtable\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"table field `\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"unknown field\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"struct field `\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"array field `\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"`[\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"length of string\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"string literal\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"string terminator\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"length of vector (# items)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"value[\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"offset to table[\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"offset to string[\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"offset to union[\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"WARN: \00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"WARN: nothing refers to this section.\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"WARN: could be corrupted padding region.\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"WARN: padding is longer than expected.\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.76 = private unnamed_addr constant [45 x i8] c". Invalid offset, points outside the binary.\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c". Incomplete binary, expected to read \00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c" bytes.\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c". Longer than the binary.\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c". Shorter than the minimum length: \00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c". Required field is not present.\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c". Invalid union type value.\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c". Invalid offset, cycle detected.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers28AnnotatedBinaryTextGenerator8GenerateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %schema_filename) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i144.i = alloca %struct._Guard, align 8
  %__guard.i134.i = alloca %struct._Guard, align 8
  %__guard.i124.i = alloca %struct._Guard, align 8
  %__guard.i114.i = alloca %struct._Guard, align 8
  %__guard.i104.i = alloca %struct._Guard, align 8
  %__guard.i94.i = alloca %struct._Guard, align 8
  %__guard.i84.i = alloca %struct._Guard, align 8
  %__guard.i74.i = alloca %struct._Guard, align 8
  %__guard.i64.i = alloca %struct._Guard, align 8
  %__guard.i54.i = alloca %struct._Guard, align 8
  %__guard.i44.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp2.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp6.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp14.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp18.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp26.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp30.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp34.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp38.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp41.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %output_config = alloca %"struct.flatbuffers::(anonymous namespace)::OutputConfig", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %output_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %largest_value_string.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 1
  store i64 20, ptr %largest_value_string.i, align 8
  %max_bytes_per_line.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 2
  %offset_max_char.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 3
  %delimiter.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 4
  store i8 124, ptr %delimiter.i, align 8
  %include_vector_contents.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 5
  %options_ = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %options_, align 8
  store i64 %0, ptr %max_bytes_per_line.i, align 8
  %include_vector_contents = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 3, i32 3
  %1 = load i8, ptr %include_vector_contents, align 8
  %2 = and i8 %1, 1
  store i8 %2, ptr %include_vector_contents.i, align 1
  %binary_length_ = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %binary_length_, align 8
  %cmp = icmp sgt i64 %3, 16777215
  br i1 %cmp, label %cond.end12, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp6 = icmp sgt i64 %3, 65535
  br i1 %cmp6, label %cond.end12, label %cond.false8

cond.false8:                                      ; preds = %cond.false
  %cmp10 = icmp sgt i64 %3, 255
  %4 = select i1 %cmp10, i64 4, i64 2
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false8, %cond.false, %entry
  %cond13 = phi i64 [ 8, %entry ], [ %4, %cond.false8 ], [ 6, %cond.false ]
  store i64 %cond13, ptr %offset_max_char.i, align 8
  store i64 0, ptr %output_config, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not58 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not58, label %for.end44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end12
  %binary_ = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %__begin1.sroa.0.061 = phi ptr [ %5, %for.body.lr.ph ], [ %call.i, %for.inc42 ]
  %output_config.promoted5160 = phi i64 [ 0, %for.body.lr.ph ], [ %output_config.promoted50, %for.inc42 ]
  %largest_value_string.i.promoted5659 = phi i64 [ 20, %for.body.lr.ph ], [ %largest_value_string.i.promoted55, %for.inc42 ]
  %regions = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.061, i64 0, i32 1, i32 0, i64 48
  %6 = load ptr, ptr %regions, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.061, i64 0, i32 1, i32 0, i64 56
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i13.not44 = icmp eq ptr %6, %7
  br i1 %cmp.i13.not44, label %for.inc42, label %for.body24

for.body24:                                       ; preds = %for.body, %if.end40
  %largest_value_string.i.promoted54 = phi i64 [ %largest_value_string.i.promoted53, %if.end40 ], [ %largest_value_string.i.promoted5659, %for.body ]
  %output_config.promoted49 = phi i64 [ %output_config.promoted48, %if.end40 ], [ %output_config.promoted5160, %for.body ]
  %__begin2.sroa.0.046 = phi ptr [ %incdec.ptr.i, %if.end40 ], [ %6, %for.body ]
  %call294345 = phi i64 [ %call2942, %if.end40 ], [ %output_config.promoted5160, %for.body ]
  %8 = phi i64 [ %12, %if.end40 ], [ %largest_value_string.i.promoted5659, %for.body ]
  call fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr noalias nonnull align 8 %s, ptr noundef nonnull align 8 dereferenceable(160) %__begin2.sroa.0.046)
  %call26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %cmp28 = icmp ugt i64 %call26, %call294345
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %for.body24
  %call29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  store i64 %call29, ptr %output_config, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body24
  %output_config.promoted48 = phi i64 [ %call29, %if.then ], [ %output_config.promoted49, %for.body24 ]
  %call2942 = phi i64 [ %call29, %if.then ], [ %call294345, %for.body24 ]
  %array_length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %__begin2.sroa.0.046, i64 0, i32 3
  %9 = load i64, ptr %array_length, align 8
  %tobool31.not = icmp eq i64 %9, 0
  br i1 %tobool31.not, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end
  %10 = load ptr, ptr %binary_, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %__begin2.sroa.0.046, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then32
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %call34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %cmp35 = icmp ugt i64 %call34, %8
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %invoke.cont
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  store i64 %call37, ptr %largest_value_string.i, align 8
  br label %if.end40

lpad:                                             ; preds = %if.then32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end40:                                         ; preds = %invoke.cont, %if.then36, %if.end
  %largest_value_string.i.promoted53 = phi i64 [ %largest_value_string.i.promoted54, %invoke.cont ], [ %call37, %if.then36 ], [ %largest_value_string.i.promoted54, %if.end ]
  %12 = phi i64 [ %8, %invoke.cont ], [ %call37, %if.then36 ], [ %8, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %incdec.ptr.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %__begin2.sroa.0.046, i64 1
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i13.not, label %for.inc42, label %for.body24

for.inc42:                                        ; preds = %if.end40, %for.body
  %largest_value_string.i.promoted55 = phi i64 [ %largest_value_string.i.promoted5659, %for.body ], [ %largest_value_string.i.promoted53, %if.end40 ]
  %output_config.promoted50 = phi i64 [ %output_config.promoted5160, %for.body ], [ %output_config.promoted48, %if.end40 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.061) #10
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end44, label %for.body

for.end44:                                        ; preds = %for.inc42, %cond.end12
  call void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %output_filename, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %output_postfix = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 3, i32 1
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_filename, ptr noundef nonnull align 8 dereferenceable(32) %output_postfix)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %for.end44
  %output_extension = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 3, i32 2
  %call52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %output_extension) #9
  br i1 %call52, label %cond.true53, label %cond.false55

cond.true53:                                      ; preds = %invoke.cont47
  invoke void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %cond.end59 unwind label %lpad46

cond.false55:                                     ; preds = %invoke.cont47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %output_extension)
          to label %cond.end59 unwind label %lpad46

cond.end59:                                       ; preds = %cond.false55, %cond.true53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %cond.end59
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  %call65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %output_filename) #9
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef %call65, i32 noundef 16)
          to label %invoke.cont66 unwind label %lpad46

invoke.cont66:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.1)
          to label %invoke.cont68 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont70 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.2)
          to label %invoke.cont72 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont74 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.3)
          to label %invoke.cont76 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull align 8 dereferenceable(32) %schema_filename)
          to label %invoke.cont78 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont80 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.4)
          to label %invoke.cont82 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont84 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont86 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont84
  %13 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i16.not62 = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp.i16.not62, label %for.end106, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %invoke.cont86
  %binary_102 = getelementptr inbounds %"class.flatbuffers::AnnotatedBinaryTextGenerator", ptr %this, i64 0, i32 1
  br label %for.body98

for.body98:                                       ; preds = %for.body98.lr.ph, %for.inc104
  %__begin190.sroa.0.063 = phi ptr [ %13, %for.body98.lr.ph ], [ %call.i32, %for.inc104 ]
  %second101 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %binary_102, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i)
  %call.i1821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call.i18.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call.i18.noexc:                                   ; preds = %for.body98
  %type.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 40
  %15 = load i32, ptr %type.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp41.i.i)
  switch i32 %15, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb5.i.i
    i32 4, label %sw.bb9.i.i
    i32 5, label %sw.bb13.i.i
    i32 6, label %sw.bb17.i.i
    i32 7, label %sw.bb21.i.i
    i32 10, label %sw.bb25.i.i
    i32 0, label %sw.bb29.i.i
    i32 8, label %sw.bb33.i.i
    i32 9, label %sw.bb37.i.i
  ]

sw.bb.i.i:                                        ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #9, !noalias !5
  %call.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %sw.bb.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i144.i)
  %call.i.i145.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i147.i unwind label %terminate.lpad.i.i146.i

terminate.lpad.i.i146.i:                          ; preds = %.noexc.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

if.end.i147.i:                                    ; preds = %.noexc.i.i
  store ptr %ref.tmp.i, ptr %__guard.i144.i, align 8
  %call4.i148.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i150.i unwind label %lpad.i149.i

invoke.cont.i150.i:                               ; preds = %if.end.i147.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i148.i, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.35, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i144.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit152.i unwind label %lpad.i149.i

lpad.i149.i:                                      ; preds = %invoke.cont.i150.i, %if.end.i147.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i144.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit152.i: ; preds = %invoke.cont.i150.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i144.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %sw.bb.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb1.i.i:                                       ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #9, !noalias !5
  %call.i7.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc6.i.i unwind label %lpad3.i.i

call.i.noexc6.i.i:                                ; preds = %sw.bb1.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i7.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc8.i.i unwind label %lpad3.i.i

.noexc8.i.i:                                      ; preds = %call.i.noexc6.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i134.i)
  %call.i.i135.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i137.i unwind label %terminate.lpad.i.i136.i

terminate.lpad.i.i136.i:                          ; preds = %.noexc8.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

if.end.i137.i:                                    ; preds = %.noexc8.i.i
  store ptr %ref.tmp.i, ptr %__guard.i134.i, align 8
  %call4.i138.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i140.i unwind label %lpad.i139.i

invoke.cont.i140.i:                               ; preds = %if.end.i137.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i138.i, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.36, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i134.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit142.i unwind label %lpad.i139.i

lpad.i139.i:                                      ; preds = %invoke.cont.i140.i, %if.end.i137.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i134.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit142.i: ; preds = %invoke.cont.i140.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i134.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad3.i.i:                                        ; preds = %call.i.noexc6.i.i, %sw.bb1.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb5.i.i:                                       ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i) #9, !noalias !5
  %call.i15.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc14.i.i unwind label %lpad7.i.i

call.i.noexc14.i.i:                               ; preds = %sw.bb5.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i15.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i)
          to label %.noexc16.i.i unwind label %lpad7.i.i

.noexc16.i.i:                                     ; preds = %call.i.noexc14.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i124.i)
  %call.i.i125.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i127.i unwind label %terminate.lpad.i.i126.i

terminate.lpad.i.i126.i:                          ; preds = %.noexc16.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

if.end.i127.i:                                    ; preds = %.noexc16.i.i
  store ptr %ref.tmp.i, ptr %__guard.i124.i, align 8
  %call4.i128.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i130.i unwind label %lpad.i129.i

invoke.cont.i130.i:                               ; preds = %if.end.i127.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i128.i, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.37, i64 0, i64 10)) #9
  store ptr null, ptr %__guard.i124.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit132.i unwind label %lpad.i129.i

lpad.i129.i:                                      ; preds = %invoke.cont.i130.i, %if.end.i127.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i124.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit132.i: ; preds = %invoke.cont.i130.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i124.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad7.i.i:                                        ; preds = %call.i.noexc14.i.i, %sw.bb5.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb9.i.i:                                       ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i) #9, !noalias !5
  %call.i23.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc22.i.i unwind label %lpad11.i.i

call.i.noexc22.i.i:                               ; preds = %sw.bb9.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i23.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %.noexc24.i.i unwind label %lpad11.i.i

.noexc24.i.i:                                     ; preds = %call.i.noexc22.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i114.i)
  %call.i.i115.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i117.i unwind label %terminate.lpad.i.i116.i

terminate.lpad.i.i116.i:                          ; preds = %.noexc24.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

if.end.i117.i:                                    ; preds = %.noexc24.i.i
  store ptr %ref.tmp.i, ptr %__guard.i114.i, align 8
  %call4.i118.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i120.i unwind label %lpad.i119.i

invoke.cont.i120.i:                               ; preds = %if.end.i117.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i118.i, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.38, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i114.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit122.i unwind label %lpad.i119.i

lpad.i119.i:                                      ; preds = %invoke.cont.i120.i, %if.end.i117.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i114.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit122.i: ; preds = %invoke.cont.i120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i114.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad11.i.i:                                       ; preds = %call.i.noexc22.i.i, %sw.bb9.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb13.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i) #9, !noalias !5
  %call.i31.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc30.i.i unwind label %lpad15.i.i

call.i.noexc30.i.i:                               ; preds = %sw.bb13.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i31.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i.i)
          to label %.noexc32.i.i unwind label %lpad15.i.i

.noexc32.i.i:                                     ; preds = %call.i.noexc30.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i104.i)
  %call.i.i105.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i107.i unwind label %terminate.lpad.i.i106.i

terminate.lpad.i.i106.i:                          ; preds = %.noexc32.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

if.end.i107.i:                                    ; preds = %.noexc32.i.i
  store ptr %ref.tmp.i, ptr %__guard.i104.i, align 8
  %call4.i108.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i110.i unwind label %lpad.i109.i

invoke.cont.i110.i:                               ; preds = %if.end.i107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i108.i, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.39, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i104.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112.i unwind label %lpad.i109.i

lpad.i109.i:                                      ; preds = %invoke.cont.i110.i, %if.end.i107.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i104.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112.i: ; preds = %invoke.cont.i110.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i104.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad15.i.i:                                       ; preds = %call.i.noexc30.i.i, %sw.bb13.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb17.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #9, !noalias !5
  %call.i39.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc38.i.i unwind label %lpad19.i.i

call.i.noexc38.i.i:                               ; preds = %sw.bb17.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i39.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %.noexc40.i.i unwind label %lpad19.i.i

.noexc40.i.i:                                     ; preds = %call.i.noexc38.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i94.i)
  %call.i.i95.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i97.i unwind label %terminate.lpad.i.i96.i

terminate.lpad.i.i96.i:                           ; preds = %.noexc40.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #11
  unreachable

if.end.i97.i:                                     ; preds = %.noexc40.i.i
  store ptr %ref.tmp.i, ptr %__guard.i94.i, align 8
  %call4.i98.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i100.i unwind label %lpad.i99.i

invoke.cont.i100.i:                               ; preds = %if.end.i97.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i98.i, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.40, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i94.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit102.i unwind label %lpad.i99.i

lpad.i99.i:                                       ; preds = %invoke.cont.i100.i, %if.end.i97.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i94.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit102.i: ; preds = %invoke.cont.i100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i94.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad19.i.i:                                       ; preds = %call.i.noexc38.i.i, %sw.bb17.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb21.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i) #9, !noalias !5
  %call.i47.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc46.i.i unwind label %lpad23.i.i

call.i.noexc46.i.i:                               ; preds = %sw.bb21.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i47.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i.i)
          to label %.noexc48.i.i unwind label %lpad23.i.i

.noexc48.i.i:                                     ; preds = %call.i.noexc46.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i84.i)
  %call.i.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i87.i unwind label %terminate.lpad.i.i86.i

terminate.lpad.i.i86.i:                           ; preds = %.noexc48.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #11
  unreachable

if.end.i87.i:                                     ; preds = %.noexc48.i.i
  store ptr %ref.tmp.i, ptr %__guard.i84.i, align 8
  %call4.i88.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i90.i unwind label %lpad.i89.i

invoke.cont.i90.i:                                ; preds = %if.end.i87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i88.i, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.41, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i84.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit92.i unwind label %lpad.i89.i

lpad.i89.i:                                       ; preds = %invoke.cont.i90.i, %if.end.i87.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i84.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit92.i: ; preds = %invoke.cont.i90.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i84.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad23.i.i:                                       ; preds = %call.i.noexc46.i.i, %sw.bb21.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb25.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i) #9, !noalias !5
  %call.i55.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc54.i.i unwind label %lpad27.i.i

call.i.noexc54.i.i:                               ; preds = %sw.bb25.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i55.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i.i)
          to label %.noexc56.i.i unwind label %lpad27.i.i

.noexc56.i.i:                                     ; preds = %call.i.noexc54.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i74.i)
  %call.i.i75.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i77.i unwind label %terminate.lpad.i.i76.i

terminate.lpad.i.i76.i:                           ; preds = %.noexc56.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

if.end.i77.i:                                     ; preds = %.noexc56.i.i
  store ptr %ref.tmp.i, ptr %__guard.i74.i, align 8
  %call4.i78.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i80.i unwind label %lpad.i79.i

invoke.cont.i80.i:                                ; preds = %if.end.i77.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i78.i, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.42, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i74.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit82.i unwind label %lpad.i79.i

lpad.i79.i:                                       ; preds = %invoke.cont.i80.i, %if.end.i77.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i74.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit82.i: ; preds = %invoke.cont.i80.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i74.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad27.i.i:                                       ; preds = %call.i.noexc54.i.i, %sw.bb25.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb29.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i) #9, !noalias !5
  %call.i63.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc62.i.i unwind label %lpad31.i.i

call.i.noexc62.i.i:                               ; preds = %sw.bb29.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i63.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i.i)
          to label %.noexc64.i.i unwind label %lpad31.i.i

.noexc64.i.i:                                     ; preds = %call.i.noexc62.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i64.i)
  %call.i.i65.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i67.i unwind label %terminate.lpad.i.i66.i

terminate.lpad.i.i66.i:                           ; preds = %.noexc64.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #11
  unreachable

if.end.i67.i:                                     ; preds = %.noexc64.i.i
  store ptr %ref.tmp.i, ptr %__guard.i64.i, align 8
  %call4.i68.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i70.i unwind label %lpad.i69.i

invoke.cont.i70.i:                                ; preds = %if.end.i67.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i68.i, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.43, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i64.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit72.i unwind label %lpad.i69.i

lpad.i69.i:                                       ; preds = %invoke.cont.i70.i, %if.end.i67.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i64.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit72.i: ; preds = %invoke.cont.i70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i64.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad31.i.i:                                       ; preds = %call.i.noexc62.i.i, %sw.bb29.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb33.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i) #9, !noalias !5
  %call.i71.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc70.i.i unwind label %lpad35.i.i

call.i.noexc70.i.i:                               ; preds = %sw.bb33.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i71.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i)
          to label %.noexc72.i.i unwind label %lpad35.i.i

.noexc72.i.i:                                     ; preds = %call.i.noexc70.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i54.i)
  %call.i.i55.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i57.i unwind label %terminate.lpad.i.i56.i

terminate.lpad.i.i56.i:                           ; preds = %.noexc72.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #11
  unreachable

if.end.i57.i:                                     ; preds = %.noexc72.i.i
  store ptr %ref.tmp.i, ptr %__guard.i54.i, align 8
  %call4.i58.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i60.i unwind label %lpad.i59.i

invoke.cont.i60.i:                                ; preds = %if.end.i57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58.i, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.44, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i54.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit62.i unwind label %lpad.i59.i

lpad.i59.i:                                       ; preds = %invoke.cont.i60.i, %if.end.i57.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit62.i: ; preds = %invoke.cont.i60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i54.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad35.i.i:                                       ; preds = %call.i.noexc70.i.i, %sw.bb33.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.bb37.i.i:                                      ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i) #9, !noalias !5
  %call.i79.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc78.i.i unwind label %lpad39.i.i

call.i.noexc78.i.i:                               ; preds = %sw.bb37.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i79.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i.i)
          to label %.noexc80.i.i unwind label %lpad39.i.i

.noexc80.i.i:                                     ; preds = %call.i.noexc78.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44.i)
  %call.i.i45.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i47.i unwind label %terminate.lpad.i.i46.i

terminate.lpad.i.i46.i:                           ; preds = %.noexc80.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #11
  unreachable

if.end.i47.i:                                     ; preds = %.noexc80.i.i
  store ptr %ref.tmp.i, ptr %__guard.i44.i, align 8
  %call4.i48.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i50.i unwind label %lpad.i49.i

invoke.cont.i50.i:                                ; preds = %if.end.i47.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48.i, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.45, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i44.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit52.i unwind label %lpad.i49.i

lpad.i49.i:                                       ; preds = %invoke.cont.i50.i, %if.end.i47.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit52.i: ; preds = %invoke.cont.i50.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad39.i.i:                                       ; preds = %call.i.noexc78.i.i, %sw.bb37.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

sw.default.i.i:                                   ; preds = %call.i18.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i.i) #9, !noalias !5
  %call.i87.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc86.i.i unwind label %lpad42.i.i

call.i.noexc86.i.i:                               ; preds = %sw.default.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i87.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i.i)
          to label %.noexc88.i.i unwind label %lpad42.i.i

.noexc88.i.i:                                     ; preds = %call.i.noexc86.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc88.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #11
  unreachable

if.end.i.i:                                       ; preds = %.noexc88.i.i
  store ptr %ref.tmp.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i.i unwind label %lpad.i42.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.26, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i unwind label %lpad.i42.i

lpad.i42.i:                                       ; preds = %invoke.cont.i.i, %if.end.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %eh.resume.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  br label %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i

lpad42.i.i:                                       ; preds = %call.i.noexc86.i.i, %sw.default.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad42.i.i, %lpad.i42.i, %lpad39.i.i, %lpad.i49.i, %lpad35.i.i, %lpad.i59.i, %lpad31.i.i, %lpad.i69.i, %lpad27.i.i, %lpad.i79.i, %lpad23.i.i, %lpad.i89.i, %lpad19.i.i, %lpad.i99.i, %lpad15.i.i, %lpad.i109.i, %lpad11.i.i, %lpad.i119.i, %lpad7.i.i, %lpad.i129.i, %lpad3.i.i, %lpad.i139.i, %lpad.i.i, %lpad.i149.i
  %ref.tmp41.sink91.i.i = phi ptr [ %ref.tmp.i.i, %lpad.i149.i ], [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp2.i.i, %lpad.i139.i ], [ %ref.tmp2.i.i, %lpad3.i.i ], [ %ref.tmp6.i.i, %lpad.i129.i ], [ %ref.tmp6.i.i, %lpad7.i.i ], [ %ref.tmp10.i.i, %lpad.i119.i ], [ %ref.tmp10.i.i, %lpad11.i.i ], [ %ref.tmp14.i.i, %lpad.i109.i ], [ %ref.tmp14.i.i, %lpad15.i.i ], [ %ref.tmp18.i.i, %lpad.i99.i ], [ %ref.tmp18.i.i, %lpad19.i.i ], [ %ref.tmp22.i.i, %lpad.i89.i ], [ %ref.tmp22.i.i, %lpad23.i.i ], [ %ref.tmp26.i.i, %lpad.i79.i ], [ %ref.tmp26.i.i, %lpad27.i.i ], [ %ref.tmp30.i.i, %lpad.i69.i ], [ %ref.tmp30.i.i, %lpad31.i.i ], [ %ref.tmp34.i.i, %lpad.i59.i ], [ %ref.tmp34.i.i, %lpad35.i.i ], [ %ref.tmp38.i.i, %lpad.i49.i ], [ %ref.tmp38.i.i, %lpad39.i.i ], [ %ref.tmp41.i.i, %lpad.i42.i ], [ %ref.tmp41.i.i, %lpad42.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %18, %lpad.i149.i ], [ %19, %lpad.i.i ], [ %22, %lpad.i139.i ], [ %23, %lpad3.i.i ], [ %26, %lpad.i129.i ], [ %27, %lpad7.i.i ], [ %30, %lpad.i119.i ], [ %31, %lpad11.i.i ], [ %34, %lpad.i109.i ], [ %35, %lpad15.i.i ], [ %38, %lpad.i99.i ], [ %39, %lpad19.i.i ], [ %42, %lpad.i89.i ], [ %43, %lpad23.i.i ], [ %46, %lpad.i79.i ], [ %47, %lpad27.i.i ], [ %50, %lpad.i69.i ], [ %51, %lpad31.i.i ], [ %54, %lpad.i59.i ], [ %55, %lpad35.i.i ], [ %58, %lpad.i49.i ], [ %59, %lpad39.i.i ], [ %62, %lpad.i42.i ], [ %63, %lpad42.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.sink91.i.i) #9
  br label %lpad67.body

_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit52.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit72.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit82.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit92.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit122.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit142.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit152.i
  %ref.tmp41.sink.i.i = phi ptr [ %ref.tmp.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit152.i ], [ %ref.tmp2.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit142.i ], [ %ref.tmp6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit132.i ], [ %ref.tmp10.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit122.i ], [ %ref.tmp14.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit112.i ], [ %ref.tmp18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit102.i ], [ %ref.tmp22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit92.i ], [ %ref.tmp26.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit82.i ], [ %ref.tmp30.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit72.i ], [ %ref.tmp34.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit62.i ], [ %ref.tmp38.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit52.i ], [ %ref.tmp41.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.sink.i.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp41.i.i)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #9
  %call2.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %second101) #9
  br i1 %call2.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %second101)
          to label %.noexc unwind label %lpad67.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %call.i35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i35.i) #9
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #9
  br label %if.end.i

lpad.i:                                           ; preds = %_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #9
  br label %lpad67.body

lpad6.i:                                          ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %invoke.cont7.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %66, %lpad8.i ], [ %65, %lpad6.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i) #9
  br label %lpad67.body

if.end.i:                                         ; preds = %invoke.cont9.i, %invoke.cont.i
  %call11.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.32)
          to label %call11.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %if.end.i
  %67 = load i32, ptr %type.i, align 8
  switch i32 %67, label %if.end32.i [
    i32 7, label %land.lhs.true.i
    i32 10, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %call11.i.noexc, %call11.i.noexc
  %68 = load i8, ptr %include_vector_contents.i, align 1
  %69 = and i8 %68, 1
  %tobool.not.i = icmp eq i8 %69, 0
  br i1 %tobool.not.i, label %land.lhs.true15.i, label %if.end32.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i
  %regions.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 48
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 56
  %70 = load ptr, ptr %_M_finish.i.i, align 8
  %71 = load ptr, ptr %regions.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 160
  %cmp17.i = icmp ugt i64 %sub.ptr.div.i.i, 4
  br i1 %cmp17.i, label %if.then18.i, label %if.end32.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(160) %71, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %.noexc23 unwind label %lpad67.loopexit.split-lp.loopexit

.noexc23:                                         ; preds = %if.then18.i
  %72 = load ptr, ptr %regions.i, align 8
  %add.ptr.i.i20 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %72, i64 1
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i.i20, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %.noexc24 unwind label %lpad67.loopexit.split-lp.loopexit

.noexc24:                                         ; preds = %.noexc23
  %call23.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call23.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call23.i.noexc:                                   ; preds = %.noexc24
  %call24.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23.i25, ptr noundef nonnull @.str.33)
          to label %call24.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call24.i.noexc:                                   ; preds = %call23.i.noexc
  %73 = load ptr, ptr %_M_finish.i.i, align 8
  %74 = load ptr, ptr %regions.i, align 8
  %sub.ptr.lhs.cast.i37.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i38.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i39.i = sub i64 %sub.ptr.lhs.cast.i37.i, %sub.ptr.rhs.cast.i38.i
  %sub.ptr.div.i40.i = sdiv exact i64 %sub.ptr.sub.i39.i, 160
  %sub.i = add nsw i64 %sub.ptr.div.i40.i, -3
  %call27.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call24.i26, i64 noundef %sub.i)
          to label %call27.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call27.i.noexc:                                   ; preds = %call24.i.noexc
  %call28.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27.i27, ptr noundef nonnull @.str.34)
          to label %call28.i.noexc unwind label %lpad67.loopexit.split-lp.loopexit

call28.i.noexc:                                   ; preds = %call27.i.noexc
  %75 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %75, i64 -1
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(160) %add.ptr.i.i.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %return.i unwind label %lpad67.loopexit.split-lp.loopexit

if.end32.i:                                       ; preds = %land.lhs.true15.i, %land.lhs.true.i, %call11.i.noexc
  %regions33.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 48
  %76 = load ptr, ptr %regions33.i, align 8
  %_M_finish.i41.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin190.sroa.0.063, i64 0, i32 1, i32 0, i64 56
  %77 = load ptr, ptr %_M_finish.i41.i, align 8
  %cmp.i.not155.i = icmp eq ptr %76, %77
  br i1 %cmp.i.not155.i, label %return.i, label %for.body.i

for.body.i:                                       ; preds = %if.end32.i, %.noexc30
  %__begin2.sroa.0.0156.i = phi ptr [ %incdec.ptr.i.i, %.noexc30 ], [ %76, %if.end32.i ]
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull align 8 dereferenceable(160) %__begin2.sroa.0.0156.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %.noexc30 unwind label %lpad67.loopexit

.noexc30:                                         ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %__begin2.sroa.0.0156.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %77
  br i1 %cmp.i.not.i, label %return.i, label %for.body.i

return.i:                                         ; preds = %.noexc30, %call28.i.noexc, %if.end32.i
  %call40.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc104 unwind label %lpad67.loopexit.split-lp.loopexit

for.inc104:                                       ; preds = %return.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i)
  %call.i32 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin190.sroa.0.063) #10
  %cmp.i16.not = icmp eq ptr %call.i32, %add.ptr.i.i
  br i1 %cmp.i16.not, label %for.end106, label %for.body98

lpad46:                                           ; preds = %invoke.cont63, %cond.false55, %cond.true53, %for.end44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %cond.end59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont61
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad60
  %.pn = phi { ptr, i32 } [ %80, %lpad62 ], [ %79, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #9
  br label %eh.resume

lpad67.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp.loopexit:                ; preds = %return.i, %call28.i.noexc, %call27.i.noexc, %call24.i.noexc, %call23.i.noexc, %.noexc24, %.noexc23, %if.then18.i, %if.end.i, %if.then.i, %for.body98
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end106, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad67.loopexit, %lpad67.loopexit.split-lp.loopexit.split-lp, %lpad67.loopexit.split-lp.loopexit, %eh.resume.i.i, %lpad.i, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %eh.resume.i.i ], [ %.pn.i, %ehcleanup.i ], [ %64, %lpad.i ], [ %lpad.loopexit, %lpad67.loopexit ], [ %lpad.loopexit39, %lpad67.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad67.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #9
  br label %eh.resume

for.end106:                                       ; preds = %for.inc104, %invoke.cont86
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %ofs)
          to label %invoke.cont107 unwind label %lpad67.loopexit.split-lp.loopexit.split-lp

invoke.cont107:                                   ; preds = %for.end106
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_filename) #9
  ret i1 true

eh.resume:                                        ; preds = %lpad46, %ehcleanup, %lpad67.body, %lpad
  %output_filename.sink = phi ptr [ %s, %lpad ], [ %output_filename, %lpad67.body ], [ %output_filename, %ehcleanup ], [ %output_filename, %lpad46 ]
  %.pn11 = phi { ptr, i32 } [ %11, %lpad ], [ %eh.lpad-body, %lpad67.body ], [ %.pn, %ehcleanup ], [ %78, %lpad46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_filename.sink) #9
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i197 = alloca %struct._Guard, align 8
  %__guard.i187 = alloca %struct._Guard, align 8
  %__guard.i177 = alloca %struct._Guard, align 8
  %__guard.i167 = alloca %struct._Guard, align 8
  %__guard.i157 = alloca %struct._Guard, align 8
  %__guard.i147 = alloca %struct._Guard, align 8
  %__guard.i137 = alloca %struct._Guard, align 8
  %__guard.i127 = alloca %struct._Guard, align 8
  %__guard.i117 = alloca %struct._Guard, align 8
  %__guard.i107 = alloca %struct._Guard, align 8
  %__guard.i97 = alloca %struct._Guard, align 8
  %__guard.i87 = alloca %struct._Guard, align 8
  %__guard.i77 = alloca %struct._Guard, align 8
  %__guard.i67 = alloca %struct._Guard, align 8
  %__guard.i57 = alloca %struct._Guard, align 8
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i17 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp6.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp14.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp18.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp26.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp30.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp34.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp38.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp42.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp46.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp50.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp54.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp58.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp62.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp66.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp70.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp73.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %type = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 2
  %0 = load i32, ptr %type, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp73.i)
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 18, label %sw.bb1.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
    i32 6, label %sw.bb17.i
    i32 5, label %sw.bb21.i
    i32 7, label %sw.bb25.i
    i32 9, label %sw.bb29.i
    i32 11, label %sw.bb33.i
    i32 13, label %sw.bb37.i
    i32 8, label %sw.bb41.i
    i32 10, label %sw.bb45.i
    i32 12, label %sw.bb49.i
    i32 14, label %sw.bb53.i
    i32 16, label %sw.bb57.i
    i32 15, label %sw.bb61.i
    i32 17, label %sw.bb65.i
    i32 0, label %sw.bb69.i
  ]

sw.bb.i:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9, !noalias !8
  %call.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %sw.bb.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i197)
  %call.i.i198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i200 unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end.i200:                                      ; preds = %.noexc.i
  store ptr %ref.tmp, ptr %__guard.i197, align 8
  %call4.i201 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i203 unwind label %lpad.i202

invoke.cont.i203:                                 ; preds = %if.end.i200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i201, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.8, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i197, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit205 unwind label %lpad.i202

lpad.i202:                                        ; preds = %invoke.cont.i203, %if.end.i200
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i197) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit205: ; preds = %invoke.cont.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i197)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %sw.bb.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb1.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #9, !noalias !8
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc6.i unwind label %lpad3.i

call.i.noexc6.i:                                  ; preds = %sw.bb1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc8.i unwind label %lpad3.i

.noexc8.i:                                        ; preds = %call.i.noexc6.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i187)
  %call.i.i188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i190 unwind label %terminate.lpad.i.i189

terminate.lpad.i.i189:                            ; preds = %.noexc8.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

if.end.i190:                                      ; preds = %.noexc8.i
  store ptr %ref.tmp, ptr %__guard.i187, align 8
  %call4.i191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i193 unwind label %lpad.i192

invoke.cont.i193:                                 ; preds = %if.end.i190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i191, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.9, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i187, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit195 unwind label %lpad.i192

lpad.i192:                                        ; preds = %invoke.cont.i193, %if.end.i190
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i187) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit195: ; preds = %invoke.cont.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i187)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad3.i:                                          ; preds = %call.i.noexc6.i, %sw.bb1.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb5.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #9, !noalias !8
  %call.i15.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc14.i unwind label %lpad7.i

call.i.noexc14.i:                                 ; preds = %sw.bb5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %.noexc16.i unwind label %lpad7.i

.noexc16.i:                                       ; preds = %call.i.noexc14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i177)
  %call.i.i178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i180 unwind label %terminate.lpad.i.i179

terminate.lpad.i.i179:                            ; preds = %.noexc16.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

if.end.i180:                                      ; preds = %.noexc16.i
  store ptr %ref.tmp, ptr %__guard.i177, align 8
  %call4.i181 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i183 unwind label %lpad.i182

invoke.cont.i183:                                 ; preds = %if.end.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i181, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.10, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i177, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit185 unwind label %lpad.i182

lpad.i182:                                        ; preds = %invoke.cont.i183, %if.end.i180
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i177) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit185: ; preds = %invoke.cont.i183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i177)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad7.i:                                          ; preds = %call.i.noexc14.i, %sw.bb5.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb9.i:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #9, !noalias !8
  %call.i23.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc22.i unwind label %lpad11.i

call.i.noexc22.i:                                 ; preds = %sw.bb9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i23.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc24.i unwind label %lpad11.i

.noexc24.i:                                       ; preds = %call.i.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i167)
  %call.i.i168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i170 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %.noexc24.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

if.end.i170:                                      ; preds = %.noexc24.i
  store ptr %ref.tmp, ptr %__guard.i167, align 8
  %call4.i171 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i173 unwind label %lpad.i172

invoke.cont.i173:                                 ; preds = %if.end.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i171, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.11, i64 0, i64 9)) #9
  store ptr null, ptr %__guard.i167, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit175 unwind label %lpad.i172

lpad.i172:                                        ; preds = %invoke.cont.i173, %if.end.i170
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i167) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit175: ; preds = %invoke.cont.i173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i167)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad11.i:                                         ; preds = %call.i.noexc22.i, %sw.bb9.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb13.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #9, !noalias !8
  %call.i31.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc30.i unwind label %lpad15.i

call.i.noexc30.i:                                 ; preds = %sw.bb13.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i31.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc32.i unwind label %lpad15.i

.noexc32.i:                                       ; preds = %call.i.noexc30.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i157)
  %call.i.i158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i160 unwind label %terminate.lpad.i.i159

terminate.lpad.i.i159:                            ; preds = %.noexc32.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

if.end.i160:                                      ; preds = %.noexc32.i
  store ptr %ref.tmp, ptr %__guard.i157, align 8
  %call4.i161 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i163 unwind label %lpad.i162

invoke.cont.i163:                                 ; preds = %if.end.i160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i161, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.12, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i157, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165 unwind label %lpad.i162

lpad.i162:                                        ; preds = %invoke.cont.i163, %if.end.i160
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i157) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165: ; preds = %invoke.cont.i163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i157)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad15.i:                                         ; preds = %call.i.noexc30.i, %sw.bb13.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb17.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #9, !noalias !8
  %call.i39.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc38.i unwind label %lpad19.i

call.i.noexc38.i:                                 ; preds = %sw.bb17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i39.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %.noexc40.i unwind label %lpad19.i

.noexc40.i:                                       ; preds = %call.i.noexc38.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i147)
  %call.i.i148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i150 unwind label %terminate.lpad.i.i149

terminate.lpad.i.i149:                            ; preds = %.noexc40.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

if.end.i150:                                      ; preds = %.noexc40.i
  store ptr %ref.tmp, ptr %__guard.i147, align 8
  %call4.i151 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i153 unwind label %lpad.i152

invoke.cont.i153:                                 ; preds = %if.end.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i151, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i147, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit155 unwind label %lpad.i152

lpad.i152:                                        ; preds = %invoke.cont.i153, %if.end.i150
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i147) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit155: ; preds = %invoke.cont.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i147)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad19.i:                                         ; preds = %call.i.noexc38.i, %sw.bb17.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb21.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #9, !noalias !8
  %call.i47.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc46.i unwind label %lpad23.i

call.i.noexc46.i:                                 ; preds = %sw.bb21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i47.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc48.i unwind label %lpad23.i

.noexc48.i:                                       ; preds = %call.i.noexc46.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i137)
  %call.i.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %.noexc48.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #11
  unreachable

if.end.i140:                                      ; preds = %.noexc48.i
  store ptr %ref.tmp, ptr %__guard.i137, align 8
  %call4.i141 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i143 unwind label %lpad.i142

invoke.cont.i143:                                 ; preds = %if.end.i140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i141, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i137, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145 unwind label %lpad.i142

lpad.i142:                                        ; preds = %invoke.cont.i143, %if.end.i140
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i137) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145: ; preds = %invoke.cont.i143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i137)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad23.i:                                         ; preds = %call.i.noexc46.i, %sw.bb21.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb25.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i) #9, !noalias !8
  %call.i55.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc54.i unwind label %lpad27.i

call.i.noexc54.i:                                 ; preds = %sw.bb25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i55.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26.i)
          to label %.noexc56.i unwind label %lpad27.i

.noexc56.i:                                       ; preds = %call.i.noexc54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i127)
  %call.i.i128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i130 unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %.noexc56.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable

if.end.i130:                                      ; preds = %.noexc56.i
  store ptr %ref.tmp, ptr %__guard.i127, align 8
  %call4.i131 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i133 unwind label %lpad.i132

invoke.cont.i133:                                 ; preds = %if.end.i130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i131, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i127, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit135 unwind label %lpad.i132

lpad.i132:                                        ; preds = %invoke.cont.i133, %if.end.i130
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i127) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit135: ; preds = %invoke.cont.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i127)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad27.i:                                         ; preds = %call.i.noexc54.i, %sw.bb25.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb29.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i) #9, !noalias !8
  %call.i63.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc62.i unwind label %lpad31.i

call.i.noexc62.i:                                 ; preds = %sw.bb29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i63.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %.noexc64.i unwind label %lpad31.i

.noexc64.i:                                       ; preds = %call.i.noexc62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i117)
  %call.i.i118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i120 unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %.noexc64.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #11
  unreachable

if.end.i120:                                      ; preds = %.noexc64.i
  store ptr %ref.tmp, ptr %__guard.i117, align 8
  %call4.i121 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i123 unwind label %lpad.i122

invoke.cont.i123:                                 ; preds = %if.end.i120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i121, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i117, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit125 unwind label %lpad.i122

lpad.i122:                                        ; preds = %invoke.cont.i123, %if.end.i120
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i117) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit125: ; preds = %invoke.cont.i123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i117)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad31.i:                                         ; preds = %call.i.noexc62.i, %sw.bb29.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb33.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #9, !noalias !8
  %call.i71.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc70.i unwind label %lpad35.i

call.i.noexc70.i:                                 ; preds = %sw.bb33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i71.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %.noexc72.i unwind label %lpad35.i

.noexc72.i:                                       ; preds = %call.i.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i107)
  %call.i.i108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i110 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %.noexc72.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #11
  unreachable

if.end.i110:                                      ; preds = %.noexc72.i
  store ptr %ref.tmp, ptr %__guard.i107, align 8
  %call4.i111 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i113 unwind label %lpad.i112

invoke.cont.i113:                                 ; preds = %if.end.i110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i111, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.17, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i107, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit115 unwind label %lpad.i112

lpad.i112:                                        ; preds = %invoke.cont.i113, %if.end.i110
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i107) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit115: ; preds = %invoke.cont.i113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i107)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad35.i:                                         ; preds = %call.i.noexc70.i, %sw.bb33.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb37.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #9, !noalias !8
  %call.i79.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc78.i unwind label %lpad39.i

call.i.noexc78.i:                                 ; preds = %sw.bb37.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i79.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %.noexc80.i unwind label %lpad39.i

.noexc80.i:                                       ; preds = %call.i.noexc78.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i97)
  %call.i.i98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %.noexc80.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #11
  unreachable

if.end.i100:                                      ; preds = %.noexc80.i
  store ptr %ref.tmp, ptr %__guard.i97, align 8
  %call4.i101 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i103 unwind label %lpad.i102

invoke.cont.i103:                                 ; preds = %if.end.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i101, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.18, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i97, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit105 unwind label %lpad.i102

lpad.i102:                                        ; preds = %invoke.cont.i103, %if.end.i100
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i97) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit105: ; preds = %invoke.cont.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i97)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad39.i:                                         ; preds = %call.i.noexc78.i, %sw.bb37.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb41.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #9, !noalias !8
  %call.i87.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc86.i unwind label %lpad43.i

call.i.noexc86.i:                                 ; preds = %sw.bb41.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i87.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %.noexc88.i unwind label %lpad43.i

.noexc88.i:                                       ; preds = %call.i.noexc86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i87)
  %call.i.i88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i90 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %.noexc88.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

if.end.i90:                                       ; preds = %.noexc88.i
  store ptr %ref.tmp, ptr %__guard.i87, align 8
  %call4.i91 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i93 unwind label %lpad.i92

invoke.cont.i93:                                  ; preds = %if.end.i90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i91, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i87, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit95 unwind label %lpad.i92

lpad.i92:                                         ; preds = %invoke.cont.i93, %if.end.i90
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i87) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit95: ; preds = %invoke.cont.i93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i87)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad43.i:                                         ; preds = %call.i.noexc86.i, %sw.bb41.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb45.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i) #9, !noalias !8
  %call.i95.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc94.i unwind label %lpad47.i

call.i.noexc94.i:                                 ; preds = %sw.bb45.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i95.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46.i)
          to label %.noexc96.i unwind label %lpad47.i

.noexc96.i:                                       ; preds = %call.i.noexc94.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i77)
  %call.i.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %.noexc96.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #11
  unreachable

if.end.i80:                                       ; preds = %.noexc96.i
  store ptr %ref.tmp, ptr %__guard.i77, align 8
  %call4.i81 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i83 unwind label %lpad.i82

invoke.cont.i83:                                  ; preds = %if.end.i80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i81, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.19, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i77, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit85 unwind label %lpad.i82

lpad.i82:                                         ; preds = %invoke.cont.i83, %if.end.i80
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i77) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit85: ; preds = %invoke.cont.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i77)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad47.i:                                         ; preds = %call.i.noexc94.i, %sw.bb45.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb49.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i) #9, !noalias !8
  %call.i103.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc102.i unwind label %lpad51.i

call.i.noexc102.i:                                ; preds = %sw.bb49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i103.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i)
          to label %.noexc104.i unwind label %lpad51.i

.noexc104.i:                                      ; preds = %call.i.noexc102.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i67)
  %call.i.i68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i70 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %.noexc104.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

if.end.i70:                                       ; preds = %.noexc104.i
  store ptr %ref.tmp, ptr %__guard.i67, align 8
  %call4.i71 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i73 unwind label %lpad.i72

invoke.cont.i73:                                  ; preds = %if.end.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i71, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.20, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i67, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit75 unwind label %lpad.i72

lpad.i72:                                         ; preds = %invoke.cont.i73, %if.end.i70
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i67) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit75: ; preds = %invoke.cont.i73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i67)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad51.i:                                         ; preds = %call.i.noexc102.i, %sw.bb49.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb53.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i) #9, !noalias !8
  %call.i111.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc110.i unwind label %lpad55.i

call.i.noexc110.i:                                ; preds = %sw.bb53.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i111.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i)
          to label %.noexc112.i unwind label %lpad55.i

.noexc112.i:                                      ; preds = %call.i.noexc110.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i57)
  %call.i.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i60 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %.noexc112.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #11
  unreachable

if.end.i60:                                       ; preds = %.noexc112.i
  store ptr %ref.tmp, ptr %__guard.i57, align 8
  %call4.i61 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i63 unwind label %lpad.i62

invoke.cont.i63:                                  ; preds = %if.end.i60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i61, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.21, i64 0, i64 7)) #9
  store ptr null, ptr %__guard.i57, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit65 unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont.i63, %if.end.i60
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i57) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit65: ; preds = %invoke.cont.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i57)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad55.i:                                         ; preds = %call.i.noexc110.i, %sw.bb53.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb57.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i) #9, !noalias !8
  %call.i119.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc118.i unwind label %lpad59.i

call.i.noexc118.i:                                ; preds = %sw.bb57.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i119.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58.i)
          to label %.noexc120.i unwind label %lpad59.i

.noexc120.i:                                      ; preds = %call.i.noexc118.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc120.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #11
  unreachable

if.end.i50:                                       ; preds = %.noexc120.i
  store ptr %ref.tmp, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.22, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit55 unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit55: ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad59.i:                                         ; preds = %call.i.noexc118.i, %sw.bb57.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb61.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i) #9, !noalias !8
  %call.i127.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc126.i unwind label %lpad63.i

call.i.noexc126.i:                                ; preds = %sw.bb61.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i127.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i)
          to label %.noexc128.i unwind label %lpad63.i

.noexc128.i:                                      ; preds = %call.i.noexc126.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc128.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #11
  unreachable

if.end.i40:                                       ; preds = %.noexc128.i
  store ptr %ref.tmp, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 5)) #9
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit45 unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit45: ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad63.i:                                         ; preds = %call.i.noexc126.i, %sw.bb61.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb65.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i) #9, !noalias !8
  %call.i135.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc134.i unwind label %lpad67.i

call.i.noexc134.i:                                ; preds = %sw.bb65.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i135.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i)
          to label %.noexc136.i unwind label %lpad67.i

.noexc136.i:                                      ; preds = %call.i.noexc134.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc136.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #11
  unreachable

if.end.i30:                                       ; preds = %.noexc136.i
  store ptr %ref.tmp, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.24, i64 0, i64 6)) #9
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit35 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit35: ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad67.i:                                         ; preds = %call.i.noexc134.i, %sw.bb65.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.bb69.i:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i) #9, !noalias !8
  %call.i143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc142.i unwind label %lpad71.i

call.i.noexc142.i:                                ; preds = %sw.bb69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i143.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70.i)
          to label %.noexc144.i unwind label %lpad71.i

.noexc144.i:                                      ; preds = %call.i.noexc142.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i17)
  %call.i.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %.noexc144.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #11
  unreachable

if.end.i20:                                       ; preds = %.noexc144.i
  store ptr %ref.tmp, ptr %__guard.i17, align 8
  %call4.i21 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i23 unwind label %lpad.i22

invoke.cont.i23:                                  ; preds = %if.end.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i21, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.25, i64 0, i64 8)) #9
  store ptr null, ptr %__guard.i17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit25 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont.i23, %if.end.i20
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i17) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit25: ; preds = %invoke.cont.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i17)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad71.i:                                         ; preds = %call.i.noexc142.i, %sw.bb69.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

sw.default.i:                                     ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i) #9, !noalias !8
  %call.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc150.i unwind label %lpad74.i

call.i.noexc150.i:                                ; preds = %sw.default.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i151.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.i)
          to label %.noexc152.i unwind label %lpad74.i

.noexc152.i:                                      ; preds = %call.i.noexc150.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc152.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #11
  unreachable

if.end.i:                                         ; preds = %.noexc152.i
  store ptr %ref.tmp, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i14

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.26, i64 0, i64 4)) #9
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i, %if.end.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  br label %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit

lpad74.i:                                         ; preds = %call.i.noexc150.i, %sw.default.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

common.resume:                                    ; preds = %ehcleanup33, %eh.resume.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %eh.resume.i ], [ %.pn.pn.pn.pn, %ehcleanup33 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i:                                      ; preds = %lpad74.i, %lpad.i14, %lpad71.i, %lpad.i22, %lpad67.i, %lpad.i32, %lpad63.i, %lpad.i42, %lpad59.i, %lpad.i52, %lpad55.i, %lpad.i62, %lpad51.i, %lpad.i72, %lpad47.i, %lpad.i82, %lpad43.i, %lpad.i92, %lpad39.i, %lpad.i102, %lpad35.i, %lpad.i112, %lpad31.i, %lpad.i122, %lpad27.i, %lpad.i132, %lpad23.i, %lpad.i142, %lpad19.i, %lpad.i152, %lpad15.i, %lpad.i162, %lpad11.i, %lpad.i172, %lpad7.i, %lpad.i182, %lpad3.i, %lpad.i192, %lpad.i, %lpad.i202
  %ref.tmp73.sink155.i = phi ptr [ %ref.tmp.i, %lpad.i202 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp2.i, %lpad.i192 ], [ %ref.tmp2.i, %lpad3.i ], [ %ref.tmp6.i, %lpad.i182 ], [ %ref.tmp6.i, %lpad7.i ], [ %ref.tmp10.i, %lpad.i172 ], [ %ref.tmp10.i, %lpad11.i ], [ %ref.tmp14.i, %lpad.i162 ], [ %ref.tmp14.i, %lpad15.i ], [ %ref.tmp18.i, %lpad.i152 ], [ %ref.tmp18.i, %lpad19.i ], [ %ref.tmp22.i, %lpad.i142 ], [ %ref.tmp22.i, %lpad23.i ], [ %ref.tmp26.i, %lpad.i132 ], [ %ref.tmp26.i, %lpad27.i ], [ %ref.tmp30.i, %lpad.i122 ], [ %ref.tmp30.i, %lpad31.i ], [ %ref.tmp34.i, %lpad.i112 ], [ %ref.tmp34.i, %lpad35.i ], [ %ref.tmp38.i, %lpad.i102 ], [ %ref.tmp38.i, %lpad39.i ], [ %ref.tmp42.i, %lpad.i92 ], [ %ref.tmp42.i, %lpad43.i ], [ %ref.tmp46.i, %lpad.i82 ], [ %ref.tmp46.i, %lpad47.i ], [ %ref.tmp50.i, %lpad.i72 ], [ %ref.tmp50.i, %lpad51.i ], [ %ref.tmp54.i, %lpad.i62 ], [ %ref.tmp54.i, %lpad55.i ], [ %ref.tmp58.i, %lpad.i52 ], [ %ref.tmp58.i, %lpad59.i ], [ %ref.tmp62.i, %lpad.i42 ], [ %ref.tmp62.i, %lpad63.i ], [ %ref.tmp66.i, %lpad.i32 ], [ %ref.tmp66.i, %lpad67.i ], [ %ref.tmp70.i, %lpad.i22 ], [ %ref.tmp70.i, %lpad71.i ], [ %ref.tmp73.i, %lpad.i14 ], [ %ref.tmp73.i, %lpad74.i ]
  %.pn.i = phi { ptr, i32 } [ %3, %lpad.i202 ], [ %4, %lpad.i ], [ %7, %lpad.i192 ], [ %8, %lpad3.i ], [ %11, %lpad.i182 ], [ %12, %lpad7.i ], [ %15, %lpad.i172 ], [ %16, %lpad11.i ], [ %19, %lpad.i162 ], [ %20, %lpad15.i ], [ %23, %lpad.i152 ], [ %24, %lpad19.i ], [ %27, %lpad.i142 ], [ %28, %lpad23.i ], [ %31, %lpad.i132 ], [ %32, %lpad27.i ], [ %35, %lpad.i122 ], [ %36, %lpad31.i ], [ %39, %lpad.i112 ], [ %40, %lpad35.i ], [ %43, %lpad.i102 ], [ %44, %lpad39.i ], [ %47, %lpad.i92 ], [ %48, %lpad43.i ], [ %51, %lpad.i82 ], [ %52, %lpad47.i ], [ %55, %lpad.i72 ], [ %56, %lpad51.i ], [ %59, %lpad.i62 ], [ %60, %lpad55.i ], [ %63, %lpad.i52 ], [ %64, %lpad59.i ], [ %67, %lpad.i42 ], [ %68, %lpad63.i ], [ %71, %lpad.i32 ], [ %72, %lpad67.i ], [ %75, %lpad.i22 ], [ %76, %lpad71.i ], [ %79, %lpad.i14 ], [ %80, %lpad74.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.sink155.i) #9
  br label %common.resume

_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  %ref.tmp73.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit205 ], [ %ref.tmp2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit195 ], [ %ref.tmp6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit185 ], [ %ref.tmp10.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit175 ], [ %ref.tmp14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit165 ], [ %ref.tmp18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit155 ], [ %ref.tmp22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit145 ], [ %ref.tmp26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit135 ], [ %ref.tmp30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit125 ], [ %ref.tmp34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit115 ], [ %ref.tmp38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit105 ], [ %ref.tmp42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit95 ], [ %ref.tmp46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit85 ], [ %ref.tmp50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit75 ], [ %ref.tmp54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit65 ], [ %ref.tmp58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit55 ], [ %ref.tmp62.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit45 ], [ %ref.tmp66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit35 ], [ %ref.tmp70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit25 ], [ %ref.tmp73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73.sink.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp73.i)
  %array_length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 3
  %81 = load i64, ptr %array_length, align 8
  %tobool.not.not = icmp eq i64 %81, 0
  br i1 %tobool.not.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, i64 noundef %81)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #9
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit unwind label %ehcleanup22.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i8) #9
  br label %cond.end

cond.false:                                       ; preds = %_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %cond.end unwind label %lpad.i9

lpad.i9:                                          ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  br label %cleanup.action17.thread

cond.end:                                         ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9, !noalias !11
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9, !noalias !11
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9, !noalias !11
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %cond.end
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9, !noalias !11
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %ehcleanup

if.end7.i:                                        ; preds = %land.lhs.true.i, %cond.end
  %call8.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i11, %if.then5.i ], [ %call8.i12, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br i1 %tobool.not.not, label %cleanup.action, label %cleanup.action20

cleanup.action:                                   ; preds = %invoke.cont15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  br label %cleanup.done28

cleanup.action20:                                 ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #9
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %cleanup.action, %cleanup.action20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  ret void

lpad:                                             ; preds = %cond.true
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad5:                                            ; preds = %invoke.cont
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

ehcleanup22.thread:                               ; preds = %invoke.cont6
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action24

lpad12:                                           ; preds = %call.i.noexc, %cond.false
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action17.thread

ehcleanup:                                        ; preds = %if.then5.i, %if.end7.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #9
  br i1 %tobool.not.not, label %cleanup.action17, label %cleanup.action24

cleanup.action17.thread:                          ; preds = %lpad.i9, %lpad12
  %.pn209.ph = phi { ptr, i32 } [ %86, %lpad12 ], [ %82, %lpad.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  br label %ehcleanup33

cleanup.action17:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #9
  br label %ehcleanup33

cleanup.action24:                                 ; preds = %ehcleanup, %ehcleanup22.thread
  %.pn.pn213 = phi { ptr, i32 } [ %85, %ehcleanup22.thread ], [ %87, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #9
  br label %cleanup.action31

cleanup.action31:                                 ; preds = %cleanup.action24, %lpad5
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %84, %lpad5 ], [ %.pn.pn213, %cleanup.action24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #9
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.action17, %cleanup.action17.thread, %cleanup.action31, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %cleanup.action31 ], [ %83, %lpad ], [ %87, %cleanup.action17 ], [ %.pn209.ph, %cleanup.action17.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr noundef %binary, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %output_config) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i218 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i219 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i154 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i120 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  %array_length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 3
  %0 = load i64, ptr %array_length, align 8
  %tobool.not = icmp eq i64 %0, 0
  %type17.phi.trans.insert = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 2
  %.pre = load i32, ptr %type17.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %.pre, label %if.end16 [
    i32 7, label %for.body.preheader
    i32 0, label %for.body.preheader
    i32 6, label %if.then13
  ]

for.body.preheader:                               ; preds = %if.then, %if.then
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.0260 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %1 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %1
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %i.0260
  %2 = load i8, ptr %add.ptr6, align 1
  %conv = zext i8 %2 to i32
  %call = call i32 @isprint(i32 noundef %conv) #10
  %tobool7.not = icmp eq i32 %call, 0
  %and = and i8 %2, 127
  %cond = select i1 %tobool7.not, i8 46, i8 %and
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s, i8 noundef signext %cond)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0260, 1
  %3 = load i64, ptr %array_length, align 8
  %cmp5 = icmp ult i64 %inc, %3
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !14

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %sw.bb27.invoke, %sw.bb, %sw.bb19, %sw.bb21, %sw.bb35, %sw.bb43, %sw.bb48, %sw.bb54, %sw.bb60, %if.then69, %invoke.cont70
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  br label %cleanup

if.then13:                                        ; preds = %if.then
  %region.val = load i64, ptr %region, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %binary, i64 %region.val
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %add.ptr.i, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit: ; preds = %if.then13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %cleanup

if.end16:                                         ; preds = %entry, %if.then
  %type17 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 2
  switch i32 %.pre, label %sw.epilog [
    i32 11, label %sw.bb
    i32 12, label %sw.bb19
    i32 9, label %sw.bb21
    i32 10, label %sw.bb23
    i32 4, label %sw.bb25
    i32 7, label %sw.bb27.invoke
    i32 6, label %sw.bb29
    i32 5, label %sw.bb31
    i32 8, label %sw.bb31
    i32 14, label %sw.bb33
    i32 13, label %sw.bb35
    i32 16, label %sw.bb37
    i32 15, label %sw.bb39
    i32 17, label %sw.bb27.invoke
    i32 18, label %sw.bb43
    i32 1, label %sw.bb48
    i32 2, label %sw.bb54
    i32 3, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb19:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb21:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb23:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i unwind label %lpad.loopexit.split-lp.i

invoke.cont1.i:                                   ; preds = %sw.bb23
  %5 = load i64, ptr %region, align 8, !noalias !19
  %add.ptr.i51 = getelementptr inbounds i8, ptr %binary, i64 %5
  %6 = load i16, ptr %add.ptr.i51, align 2, !noalias !19
  %length.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %7 = load i64, ptr %length.i, align 8, !noalias !19
  %cmp10.not.i = icmp eq i64 %7, 0
  br i1 %cmp10.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont1.i
  %8 = getelementptr i8, ptr %add.ptr.i51, i64 %7
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont8.i, %for.body.lr.ph.i
  %i.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %invoke.cont8.i ]
  %9 = xor i64 %i.011.i, -1
  %arrayidx.i = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx.i, align 1, !noalias !19
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i50, i8 noundef zeroext %10)
          to label %invoke.cont6.i unwind label %lpad.loopexit.i

invoke.cont6.i:                                   ; preds = %for.body.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #9
  %inc.i = add nuw i64 %i.011.i, 1
  %11 = load i64, ptr %length.i, align 8, !noalias !19
  %cmp.i = icmp ult i64 %inc.i, %11
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !22

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit8.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont15.i, %for.end.i, %sw.bb23
  %lpad.loopexit.split-lp9.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #9
  br label %ehcleanup.i

for.end.i:                                        ; preds = %invoke.cont8.i, %invoke.cont1.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i unwind label %lpad.loopexit.split-lp.i

invoke.cont10.i:                                  ; preds = %for.end.i
  %conv.i.i = sext i16 %6 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, i32 noundef %conv.i.i) #9
  %call16.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #9
  %call18.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i

lpad14.i:                                         ; preds = %invoke.cont10.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.i, %lpad7.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad7.i ], [ %13, %lpad14.i ], [ %lpad.loopexit8.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp9.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  br label %cleanup

sw.bb25:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i61 unwind label %lpad.loopexit.split-lp.i57

invoke.cont1.i61:                                 ; preds = %sw.bb25
  %14 = load i64, ptr %region, align 8, !noalias !23
  %add.ptr.i62 = getelementptr inbounds i8, ptr %binary, i64 %14
  %15 = load i8, ptr %add.ptr.i62, align 1, !noalias !23
  %16 = and i8 %15, 1
  %length.i63 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %17 = load i64, ptr %length.i63, align 8, !noalias !23
  %cmp10.not.i64 = icmp eq i64 %17, 0
  br i1 %cmp10.not.i64, label %for.end.i77, label %for.body.lr.ph.i65

for.body.lr.ph.i65:                               ; preds = %invoke.cont1.i61
  %18 = getelementptr i8, ptr %add.ptr.i62, i64 %17
  br label %for.body.i66

for.body.i66:                                     ; preds = %invoke.cont8.i74, %for.body.lr.ph.i65
  %i.011.i67 = phi i64 [ 0, %for.body.lr.ph.i65 ], [ %inc.i75, %invoke.cont8.i74 ]
  %19 = xor i64 %i.011.i67, -1
  %arrayidx.i68 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx.i68, align 1, !noalias !23
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i54, i8 noundef zeroext %20)
          to label %invoke.cont6.i71 unwind label %lpad.loopexit.i69

invoke.cont6.i71:                                 ; preds = %for.body.i66
  %call9.i72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54)
          to label %invoke.cont8.i74 unwind label %lpad7.i73

invoke.cont8.i74:                                 ; preds = %invoke.cont6.i71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54) #9
  %inc.i75 = add nuw i64 %i.011.i67, 1
  %21 = load i64, ptr %length.i63, align 8, !noalias !23
  %cmp.i76 = icmp ult i64 %inc.i75, %21
  br i1 %cmp.i76, label %for.body.i66, label %for.end.i77, !llvm.loop !26

lpad.loopexit.i69:                                ; preds = %for.body.i66
  %lpad.loopexit8.i70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i59

lpad.loopexit.split-lp.i57:                       ; preds = %invoke.cont15.i83, %for.end.i77, %sw.bb25
  %lpad.loopexit.split-lp9.i58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i59

lpad7.i73:                                        ; preds = %invoke.cont6.i71
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i54) #9
  br label %ehcleanup.i59

for.end.i77:                                      ; preds = %invoke.cont8.i74, %invoke.cont1.i61
  %call11.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i79 unwind label %lpad.loopexit.split-lp.i57

invoke.cont10.i79:                                ; preds = %for.end.i77
  %conv.i.i80 = zext nneg i8 %16 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i55, i32 noundef %conv.i.i80) #9
  %call16.i81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i55)
          to label %invoke.cont15.i83 unwind label %lpad14.i82

invoke.cont15.i83:                                ; preds = %invoke.cont10.i79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i55) #9
  %call18.i84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i57

lpad14.i82:                                       ; preds = %invoke.cont10.i79
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i55) #9
  br label %ehcleanup.i59

ehcleanup.i59:                                    ; preds = %lpad14.i82, %lpad7.i73, %lpad.loopexit.split-lp.i57, %lpad.loopexit.i69
  %.pn.i60 = phi { ptr, i32 } [ %22, %lpad7.i73 ], [ %23, %lpad14.i82 ], [ %lpad.loopexit8.i70, %lpad.loopexit.i69 ], [ %lpad.loopexit.split-lp9.i58, %lpad.loopexit.split-lp.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i55)
  br label %cleanup

sw.bb27.invoke:                                   ; preds = %if.end16, %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb29:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i88)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i94 unwind label %lpad.loopexit.split-lp.i90

invoke.cont1.i94:                                 ; preds = %sw.bb29
  %24 = load i64, ptr %region, align 8, !noalias !27
  %add.ptr.i95 = getelementptr inbounds i8, ptr %binary, i64 %24
  %25 = load i8, ptr %add.ptr.i95, align 1, !noalias !27
  %length.i96 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %26 = load i64, ptr %length.i96, align 8, !noalias !27
  %cmp10.not.i97 = icmp eq i64 %26, 0
  br i1 %cmp10.not.i97, label %for.end.i110, label %for.body.lr.ph.i98

for.body.lr.ph.i98:                               ; preds = %invoke.cont1.i94
  %27 = getelementptr i8, ptr %add.ptr.i95, i64 %26
  br label %for.body.i99

for.body.i99:                                     ; preds = %invoke.cont8.i107, %for.body.lr.ph.i98
  %i.011.i100 = phi i64 [ 0, %for.body.lr.ph.i98 ], [ %inc.i108, %invoke.cont8.i107 ]
  %28 = xor i64 %i.011.i100, -1
  %arrayidx.i101 = getelementptr i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx.i101, align 1, !noalias !27
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i87, i8 noundef zeroext %29)
          to label %invoke.cont6.i104 unwind label %lpad.loopexit.i102

invoke.cont6.i104:                                ; preds = %for.body.i99
  %call9.i105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87)
          to label %invoke.cont8.i107 unwind label %lpad7.i106

invoke.cont8.i107:                                ; preds = %invoke.cont6.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87) #9
  %inc.i108 = add nuw i64 %i.011.i100, 1
  %30 = load i64, ptr %length.i96, align 8, !noalias !27
  %cmp.i109 = icmp ult i64 %inc.i108, %30
  br i1 %cmp.i109, label %for.body.i99, label %for.end.i110, !llvm.loop !30

lpad.loopexit.i102:                               ; preds = %for.body.i99
  %lpad.loopexit8.i103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i92

lpad.loopexit.split-lp.i90:                       ; preds = %invoke.cont15.i116, %for.end.i110, %sw.bb29
  %lpad.loopexit.split-lp9.i91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i92

lpad7.i106:                                       ; preds = %invoke.cont6.i104
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i87) #9
  br label %ehcleanup.i92

for.end.i110:                                     ; preds = %invoke.cont8.i107, %invoke.cont1.i94
  %call11.i111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i112 unwind label %lpad.loopexit.split-lp.i90

invoke.cont10.i112:                               ; preds = %for.end.i110
  %conv.i.i113 = sext i8 %25 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i88, i32 noundef %conv.i.i113) #9
  %call16.i114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i88)
          to label %invoke.cont15.i116 unwind label %lpad14.i115

invoke.cont15.i116:                               ; preds = %invoke.cont10.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i88) #9
  %call18.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i90

lpad14.i115:                                      ; preds = %invoke.cont10.i112
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i88) #9
  br label %ehcleanup.i92

ehcleanup.i92:                                    ; preds = %lpad14.i115, %lpad7.i106, %lpad.loopexit.split-lp.i90, %lpad.loopexit.i102
  %.pn.i93 = phi { ptr, i32 } [ %31, %lpad7.i106 ], [ %32, %lpad14.i115 ], [ %lpad.loopexit8.i103, %lpad.loopexit.i102 ], [ %lpad.loopexit.split-lp9.i91, %lpad.loopexit.split-lp.i90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i88)
  br label %cleanup

sw.bb31:                                          ; preds = %if.end16, %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i121)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i127 unwind label %lpad.loopexit.split-lp.i123

invoke.cont1.i127:                                ; preds = %sw.bb31
  %33 = load i64, ptr %region, align 8, !noalias !31
  %add.ptr.i128 = getelementptr inbounds i8, ptr %binary, i64 %33
  %34 = load i8, ptr %add.ptr.i128, align 1, !noalias !31
  %length.i129 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %35 = load i64, ptr %length.i129, align 8, !noalias !31
  %cmp10.not.i130 = icmp eq i64 %35, 0
  br i1 %cmp10.not.i130, label %for.end.i143, label %for.body.lr.ph.i131

for.body.lr.ph.i131:                              ; preds = %invoke.cont1.i127
  %36 = getelementptr i8, ptr %add.ptr.i128, i64 %35
  br label %for.body.i132

for.body.i132:                                    ; preds = %invoke.cont8.i140, %for.body.lr.ph.i131
  %i.011.i133 = phi i64 [ 0, %for.body.lr.ph.i131 ], [ %inc.i141, %invoke.cont8.i140 ]
  %37 = xor i64 %i.011.i133, -1
  %arrayidx.i134 = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx.i134, align 1, !noalias !31
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i120, i8 noundef zeroext %38)
          to label %invoke.cont6.i137 unwind label %lpad.loopexit.i135

invoke.cont6.i137:                                ; preds = %for.body.i132
  %call9.i138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120)
          to label %invoke.cont8.i140 unwind label %lpad7.i139

invoke.cont8.i140:                                ; preds = %invoke.cont6.i137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #9
  %inc.i141 = add nuw i64 %i.011.i133, 1
  %39 = load i64, ptr %length.i129, align 8, !noalias !31
  %cmp.i142 = icmp ult i64 %inc.i141, %39
  br i1 %cmp.i142, label %for.body.i132, label %for.end.i143, !llvm.loop !34

lpad.loopexit.i135:                               ; preds = %for.body.i132
  %lpad.loopexit8.i136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

lpad.loopexit.split-lp.i123:                      ; preds = %invoke.cont15.i149, %for.end.i143, %sw.bb31
  %lpad.loopexit.split-lp9.i124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i125

lpad7.i139:                                       ; preds = %invoke.cont6.i137
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i120) #9
  br label %ehcleanup.i125

for.end.i143:                                     ; preds = %invoke.cont8.i140, %invoke.cont1.i127
  %call11.i144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i145 unwind label %lpad.loopexit.split-lp.i123

invoke.cont10.i145:                               ; preds = %for.end.i143
  %conv.i.i146 = sext i8 %34 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i121, i32 noundef %conv.i.i146) #9
  %call16.i147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i121)
          to label %invoke.cont15.i149 unwind label %lpad14.i148

invoke.cont15.i149:                               ; preds = %invoke.cont10.i145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i121) #9
  %call18.i150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i123

lpad14.i148:                                      ; preds = %invoke.cont10.i145
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i121) #9
  br label %ehcleanup.i125

ehcleanup.i125:                                   ; preds = %lpad14.i148, %lpad7.i139, %lpad.loopexit.split-lp.i123, %lpad.loopexit.i135
  %.pn.i126 = phi { ptr, i32 } [ %40, %lpad7.i139 ], [ %41, %lpad14.i148 ], [ %lpad.loopexit8.i136, %lpad.loopexit.i135 ], [ %lpad.loopexit.split-lp9.i124, %lpad.loopexit.split-lp.i123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i120)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i121)
  br label %cleanup

sw.bb33:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i154)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i160 unwind label %lpad.loopexit.split-lp.i156

invoke.cont1.i160:                                ; preds = %sw.bb33
  %42 = load i64, ptr %region, align 8, !noalias !35
  %add.ptr.i161 = getelementptr inbounds i8, ptr %binary, i64 %42
  %43 = load i64, ptr %add.ptr.i161, align 8, !noalias !35
  %length.i162 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %44 = load i64, ptr %length.i162, align 8, !noalias !35
  %cmp10.not.i163 = icmp eq i64 %44, 0
  br i1 %cmp10.not.i163, label %for.end.i176, label %for.body.lr.ph.i164

for.body.lr.ph.i164:                              ; preds = %invoke.cont1.i160
  %45 = getelementptr i8, ptr %add.ptr.i161, i64 %44
  br label %for.body.i165

for.body.i165:                                    ; preds = %invoke.cont8.i173, %for.body.lr.ph.i164
  %i.011.i166 = phi i64 [ 0, %for.body.lr.ph.i164 ], [ %inc.i174, %invoke.cont8.i173 ]
  %46 = xor i64 %i.011.i166, -1
  %arrayidx.i167 = getelementptr i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx.i167, align 1, !noalias !35
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i153, i8 noundef zeroext %47)
          to label %invoke.cont6.i170 unwind label %lpad.loopexit.i168

invoke.cont6.i170:                                ; preds = %for.body.i165
  %call9.i171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i153)
          to label %invoke.cont8.i173 unwind label %lpad7.i172

invoke.cont8.i173:                                ; preds = %invoke.cont6.i170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i153) #9
  %inc.i174 = add nuw i64 %i.011.i166, 1
  %48 = load i64, ptr %length.i162, align 8, !noalias !35
  %cmp.i175 = icmp ult i64 %inc.i174, %48
  br i1 %cmp.i175, label %for.body.i165, label %for.end.i176, !llvm.loop !38

lpad.loopexit.i168:                               ; preds = %for.body.i165
  %lpad.loopexit8.i169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad.loopexit.split-lp.i156:                      ; preds = %invoke.cont15.i181, %invoke.cont10.i178, %for.end.i176, %sw.bb33
  %lpad.loopexit.split-lp9.i157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i158

lpad7.i172:                                       ; preds = %invoke.cont6.i170
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i153) #9
  br label %ehcleanup.i158

for.end.i176:                                     ; preds = %invoke.cont8.i173, %invoke.cont1.i160
  %call11.i177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i178 unwind label %lpad.loopexit.split-lp.i156

invoke.cont10.i178:                               ; preds = %for.end.i176
  invoke void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i154, i64 noundef %43)
          to label %invoke.cont13.i unwind label %lpad.loopexit.split-lp.i156

invoke.cont13.i:                                  ; preds = %invoke.cont10.i178
  %call16.i179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i154)
          to label %invoke.cont15.i181 unwind label %lpad14.i180

invoke.cont15.i181:                               ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i154) #9
  %call18.i182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i156

lpad14.i180:                                      ; preds = %invoke.cont13.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i154) #9
  br label %ehcleanup.i158

ehcleanup.i158:                                   ; preds = %lpad14.i180, %lpad7.i172, %lpad.loopexit.split-lp.i156, %lpad.loopexit.i168
  %.pn.i159 = phi { ptr, i32 } [ %49, %lpad7.i172 ], [ %50, %lpad14.i180 ], [ %lpad.loopexit8.i169, %lpad.loopexit.i168 ], [ %lpad.loopexit.split-lp9.i157, %lpad.loopexit.split-lp.i156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i154)
  br label %cleanup

sw.bb35:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %cleanup unwind label %lpad.loopexit.split-lp

sw.bb37:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i186)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i192 unwind label %lpad.loopexit.split-lp.i188

invoke.cont1.i192:                                ; preds = %sw.bb37
  %51 = load i64, ptr %region, align 8, !noalias !39
  %add.ptr.i193 = getelementptr inbounds i8, ptr %binary, i64 %51
  %52 = load double, ptr %add.ptr.i193, align 8, !noalias !39
  %length.i194 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %53 = load i64, ptr %length.i194, align 8, !noalias !39
  %cmp10.not.i195 = icmp eq i64 %53, 0
  br i1 %cmp10.not.i195, label %for.end.i208, label %for.body.lr.ph.i196

for.body.lr.ph.i196:                              ; preds = %invoke.cont1.i192
  %54 = getelementptr i8, ptr %add.ptr.i193, i64 %53
  br label %for.body.i197

for.body.i197:                                    ; preds = %invoke.cont8.i205, %for.body.lr.ph.i196
  %i.011.i198 = phi i64 [ 0, %for.body.lr.ph.i196 ], [ %inc.i206, %invoke.cont8.i205 ]
  %55 = xor i64 %i.011.i198, -1
  %arrayidx.i199 = getelementptr i8, ptr %54, i64 %55
  %56 = load i8, ptr %arrayidx.i199, align 1, !noalias !39
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i185, i8 noundef zeroext %56)
          to label %invoke.cont6.i202 unwind label %lpad.loopexit.i200

invoke.cont6.i202:                                ; preds = %for.body.i197
  %call9.i203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185)
          to label %invoke.cont8.i205 unwind label %lpad7.i204

invoke.cont8.i205:                                ; preds = %invoke.cont6.i202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #9
  %inc.i206 = add nuw i64 %i.011.i198, 1
  %57 = load i64, ptr %length.i194, align 8, !noalias !39
  %cmp.i207 = icmp ult i64 %inc.i206, %57
  br i1 %cmp.i207, label %for.body.i197, label %for.end.i208, !llvm.loop !42

lpad.loopexit.i200:                               ; preds = %for.body.i197
  %lpad.loopexit8.i201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i190

lpad.loopexit.split-lp.i188:                      ; preds = %invoke.cont15.i214, %invoke.cont10.i210, %for.end.i208, %sw.bb37
  %lpad.loopexit.split-lp9.i189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i190

lpad7.i204:                                       ; preds = %invoke.cont6.i202
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i185) #9
  br label %ehcleanup.i190

for.end.i208:                                     ; preds = %invoke.cont8.i205, %invoke.cont1.i192
  %call11.i209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i210 unwind label %lpad.loopexit.split-lp.i188

invoke.cont10.i210:                               ; preds = %for.end.i208
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !39
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i188

.noexc.i:                                         ; preds = %invoke.cont10.i210
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss.i.i, i64 16
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, double noundef %52)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !43

invoke.cont.i.i:                                  ; preds = %.noexc.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i186, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %invoke.cont13.i211 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #9
  br label %ehcleanup.i190

invoke.cont13.i211:                               ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #9
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !39
  %call16.i212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i186)
          to label %invoke.cont15.i214 unwind label %lpad14.i213

invoke.cont15.i214:                               ; preds = %invoke.cont13.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i186) #9
  %call18.i215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i188

lpad14.i213:                                      ; preds = %invoke.cont13.i211
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i186) #9
  br label %ehcleanup.i190

ehcleanup.i190:                                   ; preds = %lpad14.i213, %lpad.i.i, %lpad7.i204, %lpad.loopexit.split-lp.i188, %lpad.loopexit.i200
  %.pn.i191 = phi { ptr, i32 } [ %58, %lpad7.i204 ], [ %60, %lpad14.i213 ], [ %59, %lpad.i.i ], [ %lpad.loopexit8.i201, %lpad.loopexit.i200 ], [ %lpad.loopexit.split-lp9.i189, %lpad.loopexit.split-lp.i188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i186)
  br label %cleanup

sw.bb39:                                          ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i220)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call.i221 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1.i226 unwind label %lpad.loopexit.split-lp.i222

invoke.cont1.i226:                                ; preds = %sw.bb39
  %61 = load i64, ptr %region, align 8, !noalias !46
  %add.ptr.i227 = getelementptr inbounds i8, ptr %binary, i64 %61
  %62 = load float, ptr %add.ptr.i227, align 4, !noalias !46
  %length.i228 = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %63 = load i64, ptr %length.i228, align 8, !noalias !46
  %cmp10.not.i229 = icmp eq i64 %63, 0
  br i1 %cmp10.not.i229, label %for.end.i242, label %for.body.lr.ph.i230

for.body.lr.ph.i230:                              ; preds = %invoke.cont1.i226
  %64 = getelementptr i8, ptr %add.ptr.i227, i64 %63
  br label %for.body.i231

for.body.i231:                                    ; preds = %invoke.cont8.i239, %for.body.lr.ph.i230
  %i.011.i232 = phi i64 [ 0, %for.body.lr.ph.i230 ], [ %inc.i240, %invoke.cont8.i239 ]
  %65 = xor i64 %i.011.i232, -1
  %arrayidx.i233 = getelementptr i8, ptr %64, i64 %65
  %66 = load i8, ptr %arrayidx.i233, align 1, !noalias !46
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp.i219, i8 noundef zeroext %66)
          to label %invoke.cont6.i236 unwind label %lpad.loopexit.i234

invoke.cont6.i236:                                ; preds = %for.body.i231
  %call9.i237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219)
          to label %invoke.cont8.i239 unwind label %lpad7.i238

invoke.cont8.i239:                                ; preds = %invoke.cont6.i236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #9
  %inc.i240 = add nuw i64 %i.011.i232, 1
  %67 = load i64, ptr %length.i228, align 8, !noalias !46
  %cmp.i241 = icmp ult i64 %inc.i240, %67
  br i1 %cmp.i241, label %for.body.i231, label %for.end.i242, !llvm.loop !49

lpad.loopexit.i234:                               ; preds = %for.body.i231
  %lpad.loopexit8.i235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i224

lpad.loopexit.split-lp.i222:                      ; preds = %invoke.cont15.i253, %invoke.cont10.i244, %for.end.i242, %sw.bb39
  %lpad.loopexit.split-lp9.i223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i224

lpad7.i238:                                       ; preds = %invoke.cont6.i236
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i219) #9
  br label %ehcleanup.i224

for.end.i242:                                     ; preds = %invoke.cont8.i239, %invoke.cont1.i226
  %call11.i243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10.i244 unwind label %lpad.loopexit.split-lp.i222

invoke.cont10.i244:                               ; preds = %for.end.i242
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i218), !noalias !46
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i218)
          to label %.noexc.i245 unwind label %lpad.loopexit.split-lp.i222

.noexc.i245:                                      ; preds = %invoke.cont10.i244
  %add.ptr.i.i246 = getelementptr inbounds i8, ptr %ss.i.i218, i64 16
  %call.i.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i246, float noundef %62)
          to label %invoke.cont.i.i249 unwind label %lpad.i.i248, !noalias !50

invoke.cont.i.i249:                               ; preds = %.noexc.i245
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i220, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i218)
          to label %invoke.cont13.i250 unwind label %lpad.i.i248

lpad.i.i248:                                      ; preds = %invoke.cont.i.i249, %.noexc.i245
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i218) #9
  br label %ehcleanup.i224

invoke.cont13.i250:                               ; preds = %invoke.cont.i.i249
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i218) #9
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i218), !noalias !46
  %call16.i251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i220)
          to label %invoke.cont15.i253 unwind label %lpad14.i252

invoke.cont15.i253:                               ; preds = %invoke.cont13.i250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i220) #9
  %call18.i254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit unwind label %lpad.loopexit.split-lp.i222

lpad14.i252:                                      ; preds = %invoke.cont13.i250
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i220) #9
  br label %ehcleanup.i224

ehcleanup.i224:                                   ; preds = %lpad14.i252, %lpad.i.i248, %lpad7.i238, %lpad.loopexit.split-lp.i222, %lpad.loopexit.i234
  %.pn.i225 = phi { ptr, i32 } [ %68, %lpad7.i238 ], [ %70, %lpad14.i252 ], [ %69, %lpad.i.i248 ], [ %lpad.loopexit8.i235, %lpad.loopexit.i234 ], [ %lpad.loopexit.split-lp9.i223, %lpad.loopexit.split-lp.i222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit: ; preds = %invoke.cont15.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i220)
  br label %cleanup

sw.bb43:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %sw.bb43
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %sw.epilog.sink.split unwind label %lpad45

lpad45:                                           ; preds = %invoke.cont44
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

sw.bb48:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %sw.bb48
  %call53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %sw.epilog.sink.split unwind label %lpad51

lpad51:                                           ; preds = %invoke.cont50
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #9
  br label %ehcleanup

sw.bb54:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %sw.bb54
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %sw.epilog.sink.split unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont56
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #9
  br label %ehcleanup

sw.bb60:                                          ; preds = %if.end16
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp

invoke.cont62:                                    ; preds = %sw.bb60
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %sw.epilog.sink.split unwind label %lpad63

lpad63:                                           ; preds = %invoke.cont62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #9
  br label %ehcleanup

sw.epilog.sink.split:                             ; preds = %invoke.cont62, %invoke.cont56, %invoke.cont50, %invoke.cont44
  %ref.tmp61.sink = phi ptr [ %ref.tmp, %invoke.cont44 ], [ %ref.tmp49, %invoke.cont50 ], [ %ref.tmp55, %invoke.cont56 ], [ %ref.tmp61, %invoke.cont62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.sink) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end16
  %75 = load i32, ptr %type17, align 8
  switch i32 %75, label %if.end77 [
    i32 18, label %if.then69
    i32 2, label %if.then69
    i32 1, label %if.then69
  ]

if.then69:                                        ; preds = %sw.epilog, %sw.epilog, %sw.epilog
  %call71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.28)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then69
  %points_to_offset = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 4
  %76 = load i64, ptr %points_to_offset, align 8
  %offset_max_char = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 3
  %77 = load i64, ptr %offset_max_char, align 8
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr noalias nonnull align 8 %ref.tmp72, i64 noundef %76, i64 noundef %77)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #9
  br label %if.end77

lpad74:                                           ; preds = %invoke.cont73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #9
  br label %ehcleanup

if.end77:                                         ; preds = %sw.epilog, %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  br label %cleanup

cleanup:                                          ; preds = %sw.bb27.invoke, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh.exit, %_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh.exit, %sw.bb35, %sw.bb21, %sw.bb19, %sw.bb, %if.end77, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %ehcleanup.i59, %ehcleanup.i125, %ehcleanup.i190, %ehcleanup.i224, %ehcleanup.i158, %ehcleanup.i92, %ehcleanup.i, %lpad74, %lpad63, %lpad57, %lpad51, %lpad45
  %.pn = phi { ptr, i32 } [ %78, %lpad74 ], [ %74, %lpad63 ], [ %73, %lpad57 ], [ %72, %lpad51 ], [ %71, %lpad45 ], [ %4, %lpad.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i60, %ehcleanup.i59 ], [ %.pn.i93, %ehcleanup.i92 ], [ %.pn.i126, %ehcleanup.i125 ], [ %.pn.i159, %ehcleanup.i158 ], [ %.pn.i191, %ehcleanup.i190 ], [ %.pn.i225, %ehcleanup.i224 ], [ %lpad.loopexit257, %lpad.loopexit ], [ %lpad.loopexit.split-lp258, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #9
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #9
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #9
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #9
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #9
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN11flatbuffers12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !53

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #9
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #9
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr nocapture noundef readonly %binary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %0
  %1 = load i32, ptr %add.ptr, align 4
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %3 = getelementptr i8, ptr %add.ptr, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont8 ]
  %4 = xor i64 %i.011, -1
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp, i8 noundef zeroext %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !55

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont15
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %1) #9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr nocapture noundef readonly %binary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %0
  %1 = load i32, ptr %add.ptr, align 4
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %3 = getelementptr i8, ptr %add.ptr, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont8 ]
  %4 = xor i64 %i.011, -1
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp, i8 noundef zeroext %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !56

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont15
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %1) #9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringItEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr nocapture noundef readonly %binary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %0
  %1 = load i16, ptr %add.ptr, align 2
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %3 = getelementptr i8, ptr %add.ptr, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont8 ]
  %4 = xor i64 %i.011, -1
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp, i8 noundef zeroext %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !57

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont15
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %conv.i = zext i16 %1 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %conv.i) #9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr nocapture noundef readonly %binary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %0
  %1 = load i8, ptr %add.ptr, align 1
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %3 = getelementptr i8, ptr %add.ptr, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont8 ]
  %4 = xor i64 %i.011, -1
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp, i8 noundef zeroext %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont15
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %conv.i = zext i8 %1 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i32 noundef %conv.i) #9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %region, ptr nocapture noundef readonly %binary) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %region, align 8
  %add.ptr = getelementptr inbounds i8, ptr %binary, i64 %0
  %1 = load i64, ptr %add.ptr, align 8
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %2 = load i64, ptr %length, align 8
  %cmp10.not = icmp eq i64 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %3 = getelementptr i8, ptr %add.ptr, i64 %2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont8
  %i.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont8 ]
  %4 = xor i64 %i.011, -1
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp, i8 noundef zeroext %5)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %inc = add nuw i64 %i.011, 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %invoke.cont15, %invoke.cont10
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont8, %invoke.cont1
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.30)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, i64 noundef %1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont10
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.31)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #9
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %8, %lpad14 ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr noalias align 8 %agg.result, i64 noundef %i, i64 noundef %width) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 48)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %conv = trunc i64 %width to i32
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 %conv)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont5
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #9
  ret void

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont5, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #9
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias align 8 %agg.result, i8 noundef zeroext %i) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %stream.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %conv = zext i8 %i to i32
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %stream.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i), !noalias !60
  %add.ptr.i = getelementptr inbounds i8, ptr %stream.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !60

invoke.cont.i:                                    ; preds = %entry
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @_ZSt9uppercaseRSt8ios_base)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !60

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 48)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !60

invoke.cont6.i:                                   ; preds = %invoke.cont1.i
  %call14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, i32 2)
          to label %invoke.cont13.i unwind label %lpad.i, !noalias !60

invoke.cont13.i:                                  ; preds = %invoke.cont6.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14.i, i32 noundef %conv)
          to label %invoke.cont15.i unwind label %lpad.i, !noalias !60

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %stream.i)
          to label %_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont15.i, %invoke.cont13.i, %invoke.cont6.i, %invoke.cont1.i, %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #9
  resume { ptr, i32 } %0

_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m.exit: ; preds = %invoke.cont15.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream.i) #9
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %stream.i)
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9uppercaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 16384
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !63

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont6
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i10 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i10 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call7, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i11 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i11, label %while.body.i, label %while.end.i, !llvm.loop !64

while.end.i:                                      ; preds = %while.body.i, %invoke.cont6
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %invoke.cont6 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call7, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call7, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !53

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #9
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !54

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers12_GLOBAL__N_114GenerateRegionERSoRKNS_12BinaryRegionERKNS_13BinarySectionEPKhRKNS0_12OutputConfigE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %output_config) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp116.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp128.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp141.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp204.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp236.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp7.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp29.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %value52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss53.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp68.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss92.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp106.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124.i = alloca %"class.std::__cxx11::basic_string", align 8
  %doc_continuation = alloca %"struct.flatbuffers::(anonymous namespace)::DocContinuation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 0, ptr %doc_continuation, align 8
  %value.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::DocContinuation", ptr %doc_continuation, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #9
  %length = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 1
  %0 = load i64, ptr %length, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end56, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %max_bytes_per_line = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 2
  %offset_max_char = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 3
  %delimiter = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 4
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %array_length.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 3
  %add.ptr56.i = getelementptr inbounds i8, ptr %ss53.i, i64 16
  %largest_value_string.i = getelementptr inbounds %"struct.flatbuffers::(anonymous namespace)::OutputConfig", ptr %output_config, i64 0, i32 1
  %add.ptr93.i = getelementptr inbounds i8, ptr %ss92.i, i64 16
  %comment.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5
  %type.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5, i32 2
  %index143.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5, i32 5
  %name71.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5, i32 3
  %default_value.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5, i32 4
  %status_message.i.i = getelementptr inbounds %"struct.flatbuffers::BinaryRegion", ptr %region, i64 0, i32 5, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc54
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %add21, %for.inc54 ]
  %doc_generated.07 = phi i8 [ 0, %for.body.lr.ph ], [ %doc_generated.1, %for.inc54 ]
  %1 = load i64, ptr %max_bytes_per_line, align 8
  %rem = urem i64 %i.08, %1
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.46)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %region, align 8
  %add = add i64 %2, %i.08
  %3 = load i64, ptr %offset_max_char, align 8
  invoke fastcc void @_ZN11flatbuffersL5ToHexImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m(ptr noalias nonnull align 8 %ref.tmp, i64 noundef %add, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load i8, ptr %delimiter, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext %4)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body38
  %lpad.loopexit1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont, %invoke.cont2, %invoke.cont6, %invoke.cont8, %if.end, %invoke.cont12, %if.end41, %invoke.cont42, %if.then47, %invoke.cont4.i, %call5.i.noexc, %call6.i.noexc, %invoke.cont9.i, %if.end.i, %invoke.cont42.i, %call45.i.noexc, %call47.i.noexc, %if.then50.i, %if.else.i, %if.end119.i, %call120.i.noexc, %call122.i.noexc
  %lpad.loopexit.split-lp2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %for.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end
  %6 = load i64, ptr %region, align 8
  %7 = getelementptr i8, ptr %binary, i64 %6
  %arrayidx = getelementptr i8, ptr %7, i64 %i.08
  %8 = load i8, ptr %arrayidx, align 1
  invoke fastcc void @_ZN11flatbuffersL5ToHexB5cxx11Eh(ptr noalias nonnull align 8 %ref.tmp14, i8 noundef zeroext %8)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont12
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  %add21 = add nuw i64 %i.08, 1
  %9 = load i64, ptr %max_bytes_per_line, align 8
  %rem23 = urem i64 %add21, %9
  %cmp24 = icmp eq i64 %rem23, 0
  %10 = load i64, ptr %length, align 8
  %cmp27 = icmp eq i64 %add21, %10
  %or.cond = select i1 %cmp24, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then28, label %for.inc54

if.then28:                                        ; preds = %invoke.cont19
  %cmp27.not = xor i1 %cmp27, true
  %brmerge = or i1 %cmp24, %cmp27.not
  br i1 %brmerge, label %if.end41, label %for.body38

for.body38:                                       ; preds = %if.then28, %for.inc
  %j.05 = phi i64 [ %inc, %for.inc ], [ %add21, %if.then28 ]
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.48)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body38
  %inc = add i64 %j.05, 1
  %11 = load i64, ptr %max_bytes_per_line, align 8
  %rem36 = urem i64 %inc, %11
  %cmp37.not = icmp eq i64 %rem36, 0
  br i1 %cmp37.not, label %if.end41, label %for.body38, !llvm.loop !65

lpad18:                                           ; preds = %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #9
  br label %ehcleanup

if.end41:                                         ; preds = %for.inc, %if.then28
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.end41
  %13 = load i8, ptr %delimiter, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call43, i8 noundef signext %13)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont42
  %14 = and i8 %doc_generated.07, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.then47, label %for.inc54

if.then47:                                        ; preds = %invoke.cont45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value52.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss53.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss92.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp124.i)
  %15 = load i64, ptr %doc_continuation, align 8
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  %sub.i = add i64 %15, -2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #9
  %call.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i42.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %sub.i, i8 noundef signext 32)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #9
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #9
  %17 = load i8, ptr %delimiter, align 8
  %call5.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %17)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.noexc:                                    ; preds = %invoke.cont4.i
  %call6.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i31, ptr noundef nonnull @.str.47)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %18 = load i64, ptr %max_bytes_per_line, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i, i64 noundef 0, i64 noundef %18)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %call6.i.noexc
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #9
  %call17.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #9
  %19 = load i64, ptr %max_bytes_per_line, align 8
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %call17.i, i64 %19)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12.i, ptr noundef nonnull align 8 dereferenceable(32) %value.i, i64 noundef %.sroa.speculated3.i, i64 noundef -1)
          to label %.noexc33 unwind label %lpad.loopexit.split-lp

.noexc33:                                         ; preds = %invoke.cont9.i
  %call20.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12.i) #9
  br label %invoke.cont50

lpad.i:                                           ; preds = %call.i.noexc.i, %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i, %lpad.i.i
  %.pn38.i = phi { ptr, i32 } [ %21, %lpad3.i ], [ %20, %lpad.i ], [ %16, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #9
  br label %ehcleanup

lpad8.i:                                          ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.i) #9
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont48
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc34 unwind label %lpad.loopexit.split-lp

.noexc34:                                         ; preds = %if.end.i
  %23 = load i64, ptr %output_config, align 8
  %conv.i = trunc i64 %23 to i32
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 %conv.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %.noexc34
  %call27.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call25.i, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont26.i unwind label %lpad23.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_118GenerateTypeStringB5cxx11ERKNS_12BinaryRegionE(ptr noalias nonnull align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(160) %region)
          to label %invoke.cont30.i unwind label %lpad23.i

invoke.cont30.i:                                  ; preds = %invoke.cont26.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont36.i unwind label %lpad23.i

invoke.cont36.i:                                  ; preds = %invoke.cont32.i
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont36.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont42.i unwind label %lpad23.i

invoke.cont42.i:                                  ; preds = %invoke.cont38.i
  %call43.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #9
  %call45.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %call45.i.noexc unwind label %lpad.loopexit.split-lp

call45.i.noexc:                                   ; preds = %invoke.cont42.i
  %24 = load i8, ptr %delimiter, align 8
  %call47.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call45.i35, i8 noundef signext %24)
          to label %call47.i.noexc unwind label %lpad.loopexit.split-lp

call47.i.noexc:                                   ; preds = %call45.i.noexc
  %call48.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47.i36, ptr noundef nonnull @.str.47)
          to label %call48.i.noexc unwind label %lpad.loopexit.split-lp

call48.i.noexc:                                   ; preds = %call47.i.noexc
  %25 = load i64, ptr %array_length.i, align 8
  %tobool49.not.i = icmp eq i64 %25, 0
  br i1 %tobool49.not.i, label %if.else.i, label %if.then50.i

if.then50.i:                                      ; preds = %call48.i.noexc
  %add.i = add i64 %call43.i, 3
  store i64 %add.i, ptr %doc_continuation, align 8
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr noalias nonnull align 8 %value52.i, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %if.then50.i
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %.noexc38
  %26 = load i64, ptr %largest_value_string.i, align 8
  %conv58.i = trunc i64 %26 to i32
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56.i, i32 %conv58.i)
          to label %invoke.cont63.i unwind label %lpad62.i

invoke.cont63.i:                                  ; preds = %invoke.cont55.i
  %call66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call64.i, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont65.i unwind label %lpad62.i

invoke.cont65.i:                                  ; preds = %invoke.cont63.i
  %27 = load i64, ptr %max_bytes_per_line, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68.i, ptr noundef nonnull align 8 dereferenceable(32) %value52.i, i64 noundef 0, i64 noundef %27)
          to label %invoke.cont70.i unwind label %lpad62.i

invoke.cont70.i:                                  ; preds = %invoke.cont65.i
  %call73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75.i, ptr noundef nonnull align 8 dereferenceable(128) %ss53.i)
          to label %invoke.cont76.i unwind label %lpad62.i

invoke.cont76.i:                                  ; preds = %invoke.cont72.i
  %call79.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %invoke.cont76.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i) #9
  %call84.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value52.i) #9
  %28 = load i64, ptr %max_bytes_per_line, align 8
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %call84.i, i64 %28)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81.i, ptr noundef nonnull align 8 dereferenceable(32) %value52.i, i64 noundef %.sroa.speculated.i, i64 noundef -1)
          to label %invoke.cont87.i unwind label %lpad62.i

invoke.cont87.i:                                  ; preds = %invoke.cont78.i
  %call89.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss53.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value52.i) #9
  br label %if.end119.i

lpad23.i:                                         ; preds = %invoke.cont38.i, %invoke.cont32.i, %invoke.cont26.i, %invoke.cont24.i, %.noexc34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #9
  br label %ehcleanup44.i

lpad37.i:                                         ; preds = %invoke.cont36.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #9
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %lpad37.i, %lpad31.i, %lpad23.i
  %.pn.i = phi { ptr, i32 } [ %29, %lpad23.i ], [ %31, %lpad37.i ], [ %30, %lpad31.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #9
  br label %ehcleanup

lpad54.i:                                         ; preds = %.noexc38
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

lpad62.i:                                         ; preds = %invoke.cont78.i, %invoke.cont72.i, %invoke.cont65.i, %invoke.cont63.i, %invoke.cont55.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad71.i:                                         ; preds = %invoke.cont70.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #9
  br label %ehcleanup90.i

lpad77.i:                                         ; preds = %invoke.cont76.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i) #9
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %lpad77.i, %lpad71.i, %lpad62.i
  %.pn35.i = phi { ptr, i32 } [ %33, %lpad62.i ], [ %35, %lpad77.i ], [ %34, %lpad71.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss53.i) #9
  br label %ehcleanup91.i

ehcleanup91.i:                                    ; preds = %ehcleanup90.i, %lpad54.i
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %ehcleanup90.i ], [ %32, %lpad54.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value52.i) #9
  br label %ehcleanup

if.else.i:                                        ; preds = %call48.i.noexc
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss92.i)
          to label %.noexc39 unwind label %lpad.loopexit.split-lp

.noexc39:                                         ; preds = %if.else.i
  %36 = load i64, ptr %largest_value_string.i, align 8
  %conv96.i = trunc i64 %36 to i32
  %call102.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr93.i, i32 %conv96.i)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %.noexc39
  %call104.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call102.i, ptr noundef nonnull @_ZSt4leftRSt8ios_base)
          to label %invoke.cont103.i unwind label %lpad100.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  invoke fastcc void @_ZN11flatbuffers12_GLOBAL__N_113ToValueStringB5cxx11ERKNS_12BinaryRegionEPKhRKNS0_12OutputConfigE(ptr noalias nonnull align 8 %ref.tmp106.i, ptr noundef nonnull align 8 dereferenceable(160) %region, ptr noundef %binary, ptr noundef nonnull align 8 dereferenceable(34) %output_config)
          to label %invoke.cont107.i unwind label %lpad100.i

invoke.cont107.i:                                 ; preds = %invoke.cont103.i
  %call110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr93.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112.i, ptr noundef nonnull align 8 dereferenceable(128) %ss92.i)
          to label %invoke.cont113.i unwind label %lpad100.i

invoke.cont113.i:                                 ; preds = %invoke.cont109.i
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i)
          to label %invoke.cont115.i unwind label %lpad114.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i) #9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss92.i) #9
  br label %if.end119.i

lpad100.i:                                        ; preds = %invoke.cont109.i, %invoke.cont103.i, %invoke.cont101.i, %.noexc39
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad108.i:                                        ; preds = %invoke.cont107.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #9
  br label %ehcleanup118.i

lpad114.i:                                        ; preds = %invoke.cont113.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.i) #9
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %lpad114.i, %lpad108.i, %lpad100.i
  %.pn33.i = phi { ptr, i32 } [ %39, %lpad114.i ], [ %37, %lpad100.i ], [ %38, %lpad108.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss92.i) #9
  br label %ehcleanup

if.end119.i:                                      ; preds = %invoke.cont115.i, %invoke.cont87.i
  %call120.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47)
          to label %call120.i.noexc unwind label %lpad.loopexit.split-lp

call120.i.noexc:                                  ; preds = %if.end119.i
  %40 = load i8, ptr %delimiter, align 8
  %call122.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call120.i40, i8 noundef signext %40)
          to label %call122.i.noexc unwind label %lpad.loopexit.split-lp

call122.i.noexc:                                  ; preds = %call120.i.noexc
  %call123.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122.i41, ptr noundef nonnull @.str.47)
          to label %call123.i.noexc unwind label %lpad.loopexit.split-lp

call123.i.noexc:                                  ; preds = %call122.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp115.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp116.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp128.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp153.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp180.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp190.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp203.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp204.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp211.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp235.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp236.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #9
  %41 = load i32, ptr %type.i.i, align 8, !noalias !66
  switch i32 %41, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb97.invoke.i.i
    i32 2, label %sw.bb4.i.i
    i32 3, label %sw.bb10.i.i
    i32 4, label %sw.bb13.i.i
    i32 5, label %sw.bb16.i.i
    i32 6, label %sw.bb19.i.i
    i32 7, label %sw.bb22.i.i
    i32 8, label %sw.bb27.i.i
    i32 9, label %sw.bb37.i.i
    i32 10, label %sw.bb40.i.i
    i32 11, label %sw.bb45.i.i
    i32 12, label %sw.bb48.i.i
    i32 13, label %sw.bb57.i.i
    i32 14, label %sw.bb66.i.i
    i32 15, label %sw.bb88.i.i
    i32 16, label %sw.bb91.i.i
    i32 17, label %sw.bb94.i.i
    i32 18, label %sw.bb97.i.i
    i32 19, label %sw.bb100.i.i
    i32 20, label %sw.bb113.i.i
    i32 21, label %sw.bb126.i.i
    i32 22, label %sw.bb139.i.i
  ]

sw.bb.i.i:                                        ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

lpad.i45.i:                                       ; preds = %sw.bb234.i.i, %sw.bb226.i.i, %sw.bb218.i.i, %sw.bb210.i.i, %sw.bb202.i.i, %sw.bb186.i.i, %sw.bb178.i.i, %sw.bb174.i.i, %sw.bb171.invoke.i.i, %sw.bb161.i.i, %if.then.i.i, %sw.bb139.i.i, %sw.bb126.i.i, %sw.bb113.i.i, %sw.bb100.i.i, %sw.bb97.invoke.i.i, %sw.bb66.i.i, %sw.bb57.i.i, %sw.bb48.i.i, %sw.bb40.i.i, %sw.bb27.i.i, %sw.bb22.i.i, %sw.bb4.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i.i

sw.bb4.i.i:                                       ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5.i.i, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont6.i.i unwind label %lpad.i45.i

invoke.cont6.i.i:                                 ; preds = %sw.bb4.i.i
  %call.i35.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i35.i.i) #9
  %call9.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad7.i.i:                                        ; preds = %invoke.cont6.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i.i) #9
  br label %ehcleanup243.i.i

sw.bb10.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb13.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb16.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb19.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb22.i.i:                                      ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont25.i.i unwind label %lpad.i45.i

invoke.cont25.i.i:                                ; preds = %sw.bb22.i.i
  %call26.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i.i) #9
  br label %sw.epilog.sink.split.i.i

sw.bb27.i.i:                                      ; preds = %call123.i.noexc
  %44 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30.i.i, i64 noundef %44)
          to label %invoke.cont31.i.i unwind label %lpad.i45.i

invoke.cont31.i.i:                                ; preds = %sw.bb27.i.i
  %call.i36.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i, i64 noundef 0, ptr noundef nonnull @.str.56)
          to label %invoke.cont33.i.i unwind label %lpad32.i.i

invoke.cont33.i.i:                                ; preds = %invoke.cont31.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i36.i.i) #9
  %call.i37.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont35.i.i unwind label %lpad34.i.i

invoke.cont35.i.i:                                ; preds = %invoke.cont33.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i37.i.i) #9
  %call36.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad32.i.i:                                       ; preds = %invoke.cont31.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad34.i.i:                                       ; preds = %invoke.cont33.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i.i) #9
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad34.i.i, %lpad32.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %46, %lpad34.i.i ], [ %45, %lpad32.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i.i) #9
  br label %ehcleanup243.i.i

sw.bb37.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb40.i.i:                                      ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i.i, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont43.i.i unwind label %lpad.i45.i

invoke.cont43.i.i:                                ; preds = %sw.bb40.i.i
  %call44.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i) #9
  br label %sw.epilog.sink.split.i.i

sw.bb45.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb48.i.i:                                      ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont52.i.i unwind label %lpad.i45.i

invoke.cont52.i.i:                                ; preds = %sw.bb48.i.i
  %call.i39.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont54.i.i unwind label %lpad53.i.i

invoke.cont54.i.i:                                ; preds = %invoke.cont52.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i39.i.i) #9
  %call55.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad53.i.i:                                       ; preds = %invoke.cont52.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i.i) #9
  br label %ehcleanup243.i.i

sw.bb57.i.i:                                      ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59.i.i, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont61.i.i unwind label %lpad.i45.i

invoke.cont61.i.i:                                ; preds = %sw.bb57.i.i
  %call.i41.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i, ptr noundef nonnull @.str.51)
          to label %invoke.cont63.i.i unwind label %lpad62.i.i

invoke.cont63.i.i:                                ; preds = %invoke.cont61.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i41.i.i) #9
  %call64.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad62.i.i:                                       ; preds = %invoke.cont61.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i.i) #9
  br label %ehcleanup243.i.i

sw.bb66.i.i:                                      ; preds = %call123.i.noexc
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70.i.i, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %name71.i.i)
          to label %invoke.cont72.i.i unwind label %lpad.i45.i

invoke.cont72.i.i:                                ; preds = %sw.bb66.i.i
  %call.i43.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i.i, ptr noundef nonnull @.str.62)
          to label %invoke.cont74.i.i unwind label %lpad73.i.i

invoke.cont74.i.i:                                ; preds = %invoke.cont72.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i43.i.i) #9
  %49 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp75.i.i, i64 noundef %49)
          to label %invoke.cont78.i.i unwind label %lpad77.i.i

invoke.cont78.i.i:                                ; preds = %invoke.cont74.i.i
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i) #9, !noalias !69
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #9, !noalias !69
  %add.i.i.i = add i64 %call1.i.i.i, %call.i.i.i
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i) #9, !noalias !69
  %cmp.i.i.i = icmp ugt i64 %add.i.i.i, %call2.i.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end7.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont78.i.i
  %call3.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #9, !noalias !69
  %cmp4.not.i.i.i = icmp ugt i64 %add.i.i.i, %call3.i.i.i
  br i1 %cmp4.not.i.i.i, label %if.end7.i.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %call6.i45.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i)
          to label %invoke.cont80.i.i unwind label %lpad79.i.i

if.end7.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont78.i.i
  %call8.i46.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i)
          to label %invoke.cont80.i.i unwind label %lpad79.i.i

invoke.cont80.i.i:                                ; preds = %if.end7.i.i.i, %if.then5.i.i.i
  %call8.sink.i.i.i = phi ptr [ %call6.i45.i.i, %if.then5.i.i.i ], [ %call8.i46.i.i, %if.end7.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i.i) #9
  %call.i4748.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont82.i.i unwind label %lpad81.i.i

invoke.cont82.i.i:                                ; preds = %invoke.cont80.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i4748.i.i) #9
  %call83.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad73.i.i:                                       ; preds = %invoke.cont72.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i.i

lpad77.i.i:                                       ; preds = %invoke.cont74.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86.i.i

lpad79.i.i:                                       ; preds = %if.end7.i.i.i, %if.then5.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i.i

lpad81.i.i:                                       ; preds = %invoke.cont80.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i.i) #9
  br label %ehcleanup85.i.i

ehcleanup85.i.i:                                  ; preds = %lpad81.i.i, %lpad79.i.i
  %.pn24.i.i = phi { ptr, i32 } [ %53, %lpad81.i.i ], [ %52, %lpad79.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75.i.i) #9
  br label %ehcleanup86.i.i

ehcleanup86.i.i:                                  ; preds = %ehcleanup85.i.i, %lpad77.i.i
  %.pn24.pn.i.i = phi { ptr, i32 } [ %.pn24.i.i, %ehcleanup85.i.i ], [ %51, %lpad77.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69.i.i) #9
  br label %ehcleanup87.i.i

ehcleanup87.i.i:                                  ; preds = %ehcleanup86.i.i, %lpad73.i.i
  %.pn24.pn.pn.i.i = phi { ptr, i32 } [ %.pn24.pn.i.i, %ehcleanup86.i.i ], [ %50, %lpad73.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i.i) #9
  br label %ehcleanup243.i.i

sw.bb88.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb91.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb94.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb97.i.i:                                      ; preds = %call123.i.noexc
  br label %sw.bb97.invoke.i.i

sw.bb97.invoke.i.i:                               ; preds = %sw.bb97.i.i, %sw.bb94.i.i, %sw.bb91.i.i, %sw.bb88.i.i, %sw.bb45.i.i, %sw.bb37.i.i, %sw.bb19.i.i, %sw.bb16.i.i, %sw.bb13.i.i, %sw.bb10.i.i, %sw.bb.i.i, %call123.i.noexc
  %54 = phi ptr [ @.str.66, %sw.bb97.i.i ], [ @.str.65, %sw.bb94.i.i ], [ @.str.64, %sw.bb91.i.i ], [ @.str.63, %sw.bb88.i.i ], [ @.str.59, %sw.bb45.i.i ], [ @.str.57, %sw.bb37.i.i ], [ @.str.54, %sw.bb19.i.i ], [ @.str.53, %sw.bb16.i.i ], [ @.str.45, %sw.bb13.i.i ], [ @.str.52, %sw.bb10.i.i ], [ @.str.43, %sw.bb.i.i ], [ @.str.49, %call123.i.noexc ]
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull %54)
          to label %sw.epilog.i.i unwind label %lpad.i45.i

sw.bb100.i.i:                                     ; preds = %call123.i.noexc
  %56 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103.i.i, i64 noundef %56)
          to label %invoke.cont105.i.i unwind label %lpad.i45.i

invoke.cont105.i.i:                               ; preds = %sw.bb100.i.i
  %call.i5051.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i.i, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %invoke.cont107.i.i unwind label %lpad106.i.i

invoke.cont107.i.i:                               ; preds = %invoke.cont105.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5051.i.i) #9
  %call.i5354.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont109.i.i unwind label %lpad108.i.i

invoke.cont109.i.i:                               ; preds = %invoke.cont107.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5354.i.i) #9
  %call110.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad106.i.i:                                      ; preds = %invoke.cont105.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i.i

lpad108.i.i:                                      ; preds = %invoke.cont107.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102.i.i) #9
  br label %ehcleanup112.i.i

ehcleanup112.i.i:                                 ; preds = %lpad108.i.i, %lpad106.i.i
  %.pn22.i.i = phi { ptr, i32 } [ %58, %lpad108.i.i ], [ %57, %lpad106.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103.i.i) #9
  br label %ehcleanup243.i.i

sw.bb113.i.i:                                     ; preds = %call123.i.noexc
  %59 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116.i.i, i64 noundef %59)
          to label %invoke.cont118.i.i unwind label %lpad.i45.i

invoke.cont118.i.i:                               ; preds = %sw.bb113.i.i
  %call.i5657.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116.i.i, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %invoke.cont120.i.i unwind label %lpad119.i.i

invoke.cont120.i.i:                               ; preds = %invoke.cont118.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5657.i.i) #9
  %call.i5960.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont122.i.i unwind label %lpad121.i.i

invoke.cont122.i.i:                               ; preds = %invoke.cont120.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5960.i.i) #9
  %call123.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad119.i.i:                                      ; preds = %invoke.cont118.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i.i

lpad121.i.i:                                      ; preds = %invoke.cont120.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115.i.i) #9
  br label %ehcleanup125.i.i

ehcleanup125.i.i:                                 ; preds = %lpad121.i.i, %lpad119.i.i
  %.pn20.i.i = phi { ptr, i32 } [ %61, %lpad121.i.i ], [ %60, %lpad119.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116.i.i) #9
  br label %ehcleanup243.i.i

sw.bb126.i.i:                                     ; preds = %call123.i.noexc
  %62 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129.i.i, i64 noundef %62)
          to label %invoke.cont131.i.i unwind label %lpad.i45.i

invoke.cont131.i.i:                               ; preds = %sw.bb126.i.i
  %call.i6263.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i.i, i64 noundef 0, ptr noundef nonnull @.str.69)
          to label %invoke.cont133.i.i unwind label %lpad132.i.i

invoke.cont133.i.i:                               ; preds = %invoke.cont131.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6263.i.i) #9
  %call.i6566.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont135.i.i unwind label %lpad134.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont133.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6566.i.i) #9
  %call136.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad132.i.i:                                      ; preds = %invoke.cont131.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138.i.i

lpad134.i.i:                                      ; preds = %invoke.cont133.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128.i.i) #9
  br label %ehcleanup138.i.i

ehcleanup138.i.i:                                 ; preds = %lpad134.i.i, %lpad132.i.i
  %.pn18.i.i = phi { ptr, i32 } [ %64, %lpad134.i.i ], [ %63, %lpad132.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i.i) #9
  br label %ehcleanup243.i.i

sw.bb139.i.i:                                     ; preds = %call123.i.noexc
  %65 = load i64, ptr %index143.i.i, align 8, !noalias !66
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142.i.i, i64 noundef %65)
          to label %invoke.cont144.i.i unwind label %lpad.i45.i

invoke.cont144.i.i:                               ; preds = %sw.bb139.i.i
  %call.i6869.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i.i, i64 noundef 0, ptr noundef nonnull @.str.70)
          to label %invoke.cont146.i.i unwind label %lpad145.i.i

invoke.cont146.i.i:                               ; preds = %invoke.cont144.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6869.i.i) #9
  %call.i7172.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i, ptr noundef nonnull @.str.6)
          to label %invoke.cont148.i.i unwind label %lpad147.i.i

invoke.cont148.i.i:                               ; preds = %invoke.cont146.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i7172.i.i) #9
  %call149.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i) #9
  br label %sw.epilog.sink.split.i.i

lpad145.i.i:                                      ; preds = %invoke.cont144.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151.i.i

lpad147.i.i:                                      ; preds = %invoke.cont146.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i.i) #9
  br label %ehcleanup151.i.i

ehcleanup151.i.i:                                 ; preds = %lpad147.i.i, %lpad145.i.i
  %.pn.i.i = phi { ptr, i32 } [ %67, %lpad147.i.i ], [ %66, %lpad145.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i.i) #9
  br label %ehcleanup243.i.i

sw.epilog.sink.split.i.i:                         ; preds = %invoke.cont148.i.i, %invoke.cont135.i.i, %invoke.cont122.i.i, %invoke.cont109.i.i, %invoke.cont82.i.i, %invoke.cont63.i.i, %invoke.cont54.i.i, %invoke.cont43.i.i, %invoke.cont35.i.i, %invoke.cont25.i.i, %invoke.cont8.i.i
  %ref.tmp142.sink.i.i = phi ptr [ %ref.tmp142.i.i, %invoke.cont148.i.i ], [ %ref.tmp129.i.i, %invoke.cont135.i.i ], [ %ref.tmp116.i.i, %invoke.cont122.i.i ], [ %ref.tmp103.i.i, %invoke.cont109.i.i ], [ %ref.tmp70.i.i, %invoke.cont82.i.i ], [ %ref.tmp59.i.i, %invoke.cont63.i.i ], [ %ref.tmp50.i.i, %invoke.cont54.i.i ], [ %ref.tmp41.i.i, %invoke.cont43.i.i ], [ %ref.tmp30.i.i, %invoke.cont35.i.i ], [ %ref.tmp23.i.i, %invoke.cont25.i.i ], [ %ref.tmp5.i.i, %invoke.cont8.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.sink.i.i) #9
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.epilog.sink.split.i.i, %sw.bb97.invoke.i.i, %call123.i.noexc
  %call152.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %default_value.i.i) #9
  br i1 %call152.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %default_value.i.i)
          to label %invoke.cont155.i.i unwind label %lpad.i45.i

invoke.cont155.i.i:                               ; preds = %if.then.i.i
  %call158.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i.i)
          to label %invoke.cont157.i.i unwind label %lpad156.i.i

invoke.cont157.i.i:                               ; preds = %invoke.cont155.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i.i) #9
  br label %if.end.i.i

lpad156.i.i:                                      ; preds = %invoke.cont155.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i.i) #9
  br label %ehcleanup243.i.i

if.end.i.i:                                       ; preds = %invoke.cont157.i.i, %sw.epilog.i.i
  %69 = load i32, ptr %comment.i, align 8, !noalias !66
  switch i32 %69, label %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i [
    i32 207, label %sw.bb234.i.i
    i32 100, label %sw.bb161.i.i
    i32 101, label %sw.bb171.invoke.i.i
    i32 102, label %sw.bb168.i.i
    i32 103, label %sw.bb171.i.i
    i32 200, label %sw.bb174.i.i
    i32 201, label %sw.bb178.i.i
    i32 202, label %sw.bb186.i.i
    i32 203, label %sw.bb202.i.i
    i32 204, label %sw.bb210.i.i
    i32 205, label %sw.bb218.i.i
    i32 206, label %sw.bb226.i.i
  ]

sw.bb161.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp162.i.i, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont163.i.i unwind label %lpad.i45.i

invoke.cont163.i.i:                               ; preds = %sw.bb161.i.i
  %call164.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

sw.bb168.i.i:                                     ; preds = %if.end.i.i
  br label %sw.bb171.invoke.i.i

sw.bb171.i.i:                                     ; preds = %if.end.i.i
  br label %sw.bb171.invoke.i.i

sw.bb171.invoke.i.i:                              ; preds = %sw.bb171.i.i, %sw.bb168.i.i, %if.end.i.i
  %70 = phi ptr [ @.str.74, %sw.bb171.i.i ], [ @.str.73, %sw.bb168.i.i ], [ @.str.72, %if.end.i.i ]
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull %70)
          to label %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i unwind label %lpad.i45.i

sw.bb174.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp175.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont176.i.i unwind label %lpad.i45.i

invoke.cont176.i.i:                               ; preds = %sw.bb174.i.i
  %call177.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

sw.bb178.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp180.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont181.i.i unwind label %lpad.i45.i

invoke.cont181.i.i:                               ; preds = %sw.bb178.i.i
  %call.i7475.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i.i, ptr noundef nonnull @.str.76)
          to label %invoke.cont183.i.i unwind label %lpad182.i.i

invoke.cont183.i.i:                               ; preds = %invoke.cont181.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i7475.i.i) #9
  %call184.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad182.i.i:                                      ; preds = %invoke.cont181.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp180.i.i) #9
  br label %ehcleanup243.i.i

sw.bb186.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp190.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont191.i.i unwind label %lpad.i45.i

invoke.cont191.i.i:                               ; preds = %sw.bb186.i.i
  %call.i7778.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190.i.i, ptr noundef nonnull @.str.77)
          to label %invoke.cont193.i.i unwind label %lpad192.i.i

invoke.cont193.i.i:                               ; preds = %invoke.cont191.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i7778.i.i) #9
  %call.i8081.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189.i.i, ptr noundef nonnull align 8 dereferenceable(32) %status_message.i.i)
          to label %invoke.cont195.i.i unwind label %lpad194.i.i

invoke.cont195.i.i:                               ; preds = %invoke.cont193.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i8081.i.i) #9
  %call.i8283.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i.i, ptr noundef nonnull @.str.78)
          to label %invoke.cont197.i.i unwind label %lpad196.i.i

invoke.cont197.i.i:                               ; preds = %invoke.cont195.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i8283.i.i) #9
  %call198.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad192.i.i:                                      ; preds = %invoke.cont191.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201.i.i

lpad194.i.i:                                      ; preds = %invoke.cont193.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i.i

lpad196.i.i:                                      ; preds = %invoke.cont195.i.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i.i) #9
  br label %ehcleanup200.i.i

ehcleanup200.i.i:                                 ; preds = %lpad196.i.i, %lpad194.i.i
  %.pn30.i.i = phi { ptr, i32 } [ %75, %lpad196.i.i ], [ %74, %lpad194.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189.i.i) #9
  br label %ehcleanup201.i.i

ehcleanup201.i.i:                                 ; preds = %ehcleanup200.i.i, %lpad192.i.i
  %.pn30.pn.i.i = phi { ptr, i32 } [ %.pn30.i.i, %ehcleanup200.i.i ], [ %73, %lpad192.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190.i.i) #9
  br label %ehcleanup243.i.i

sw.bb202.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp204.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont205.i.i unwind label %lpad.i45.i

invoke.cont205.i.i:                               ; preds = %sw.bb202.i.i
  %call.i8586.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204.i.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont207.i.i unwind label %lpad206.i.i

invoke.cont207.i.i:                               ; preds = %invoke.cont205.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i8586.i.i) #9
  %call208.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp203.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad206.i.i:                                      ; preds = %invoke.cont205.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204.i.i) #9
  br label %ehcleanup243.i.i

sw.bb210.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp212.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont213.i.i unwind label %lpad.i45.i

invoke.cont213.i.i:                               ; preds = %sw.bb210.i.i
  %call.i8889.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i.i, ptr noundef nonnull @.str.80)
          to label %invoke.cont215.i.i unwind label %lpad214.i.i

invoke.cont215.i.i:                               ; preds = %invoke.cont213.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i8889.i.i) #9
  %call216.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad214.i.i:                                      ; preds = %invoke.cont213.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212.i.i) #9
  br label %ehcleanup243.i.i

sw.bb218.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp220.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont221.i.i unwind label %lpad.i45.i

invoke.cont221.i.i:                               ; preds = %sw.bb218.i.i
  %call.i9192.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i.i, ptr noundef nonnull @.str.81)
          to label %invoke.cont223.i.i unwind label %lpad222.i.i

invoke.cont223.i.i:                               ; preds = %invoke.cont221.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i9192.i.i) #9
  %call224.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad222.i.i:                                      ; preds = %invoke.cont221.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i.i) #9
  br label %ehcleanup243.i.i

sw.bb226.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp228.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont229.i.i unwind label %lpad.i45.i

invoke.cont229.i.i:                               ; preds = %sw.bb226.i.i
  %call.i9495.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i.i, ptr noundef nonnull @.str.82)
          to label %invoke.cont231.i.i unwind label %lpad230.i.i

invoke.cont231.i.i:                               ; preds = %invoke.cont229.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i9495.i.i) #9
  %call232.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad230.i.i:                                      ; preds = %invoke.cont229.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i.i) #9
  br label %ehcleanup243.i.i

sw.bb234.i.i:                                     ; preds = %if.end.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp236.i.i, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont237.i.i unwind label %lpad.i45.i

invoke.cont237.i.i:                               ; preds = %sw.bb234.i.i
  %call.i9798.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236.i.i, ptr noundef nonnull @.str.83)
          to label %invoke.cont239.i.i unwind label %lpad238.i.i

invoke.cont239.i.i:                               ; preds = %invoke.cont237.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i9798.i.i) #9
  %call240.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i.i) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235.i.i) #9
  br label %nrvo.skipdtor.sink.split.i.i

lpad238.i.i:                                      ; preds = %invoke.cont237.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236.i.i) #9
  br label %ehcleanup243.i.i

nrvo.skipdtor.sink.split.i.i:                     ; preds = %invoke.cont239.i.i, %invoke.cont231.i.i, %invoke.cont223.i.i, %invoke.cont215.i.i, %invoke.cont207.i.i, %invoke.cont197.i.i, %invoke.cont183.i.i, %invoke.cont176.i.i, %invoke.cont163.i.i
  %ref.tmp162.sink.i.i = phi ptr [ %ref.tmp162.i.i, %invoke.cont163.i.i ], [ %ref.tmp175.i.i, %invoke.cont176.i.i ], [ %ref.tmp180.i.i, %invoke.cont183.i.i ], [ %ref.tmp190.i.i, %invoke.cont197.i.i ], [ %ref.tmp204.i.i, %invoke.cont207.i.i ], [ %ref.tmp212.i.i, %invoke.cont215.i.i ], [ %ref.tmp220.i.i, %invoke.cont223.i.i ], [ %ref.tmp228.i.i, %invoke.cont231.i.i ], [ %ref.tmp236.i.i, %invoke.cont239.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162.sink.i.i) #9
  br label %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i

ehcleanup243.i.i:                                 ; preds = %lpad238.i.i, %lpad230.i.i, %lpad222.i.i, %lpad214.i.i, %lpad206.i.i, %ehcleanup201.i.i, %lpad182.i.i, %lpad156.i.i, %ehcleanup151.i.i, %ehcleanup138.i.i, %ehcleanup125.i.i, %ehcleanup112.i.i, %ehcleanup87.i.i, %lpad62.i.i, %lpad53.i.i, %ehcleanup.i.i, %lpad7.i.i, %lpad.i45.i
  %.pn33.i.i = phi { ptr, i32 } [ %79, %lpad230.i.i ], [ %42, %lpad.i45.i ], [ %78, %lpad222.i.i ], [ %77, %lpad214.i.i ], [ %76, %lpad206.i.i ], [ %.pn30.pn.i.i, %ehcleanup201.i.i ], [ %72, %lpad182.i.i ], [ %80, %lpad238.i.i ], [ %68, %lpad156.i.i ], [ %.pn.i.i, %ehcleanup151.i.i ], [ %.pn18.i.i, %ehcleanup138.i.i ], [ %.pn20.i.i, %ehcleanup125.i.i ], [ %.pn22.i.i, %ehcleanup112.i.i ], [ %.pn24.pn.pn.i.i, %ehcleanup87.i.i ], [ %48, %lpad62.i.i ], [ %47, %lpad53.i.i ], [ %.pn28.i.i, %ehcleanup.i.i ], [ %43, %lpad7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #9
  br label %ehcleanup

_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i: ; preds = %nrvo.skipdtor.sink.split.i.i, %sw.bb171.invoke.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp115.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp116.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp128.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp153.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp180.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp190.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp203.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp204.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp211.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp235.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp236.i.i)
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i)
          to label %invoke.cont50 unwind label %lpad125.i

lpad125.i:                                        ; preds = %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.i) #9
  br label %ehcleanup

invoke.cont50:                                    ; preds = %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i, %.noexc33
  %ref.tmp124.sink.i = phi ptr [ %ref.tmp12.i, %.noexc33 ], [ %ref.tmp124.i, %_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124.sink.i) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value52.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss53.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp124.i)
  %call51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #9
  %frombool = zext i1 %call51 to i8
  br label %for.inc54

for.inc54:                                        ; preds = %invoke.cont19, %invoke.cont50, %invoke.cont45
  %doc_generated.1 = phi i8 [ %doc_generated.07, %invoke.cont45 ], [ %frombool, %invoke.cont50 ], [ %doc_generated.07, %invoke.cont19 ]
  %82 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %add21, %82
  br i1 %cmp, label %for.body, label %for.end56, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #9
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %lpad8.i, %ehcleanup44.i, %ehcleanup91.i, %ehcleanup118.i, %ehcleanup243.i.i, %lpad125.i, %lpad18, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %5, %lpad5 ], [ %.pn33.i.i, %ehcleanup243.i.i ], [ %22, %lpad8.i ], [ %.pn38.i, %ehcleanup.i ], [ %81, %lpad125.i ], [ %.pn35.pn.i, %ehcleanup91.i ], [ %.pn33.i, %ehcleanup118.i ], [ %.pn.i, %ehcleanup44.i ], [ %lpad.loopexit1, %lpad.loopexit ], [ %lpad.loopexit.split-lp2, %lpad.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #9
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt4leftRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #0 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -177
  %or.i.i.i = or disjoint i32 %and.i.i.i, 32
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE: %agg.result"}
!7 = distinct !{!7, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringB5cxx11ENS_17BinarySectionTypeE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE: %agg.result"}
!10 = distinct !{!10, !"_ZN11flatbuffersL8ToStringB5cxx11ENS_16BinaryRegionTypeE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!13 = distinct !{!13, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh: %agg.result"}
!18 = distinct !{!18, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKNS_12BinaryRegionEPKh"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!21 = distinct !{!21, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIsEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!25 = distinct !{!25, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!26 = distinct !{!26, !15}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!29 = distinct !{!29, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!30 = distinct !{!30, !15}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!33 = distinct !{!33, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIaEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!34 = distinct !{!34, !15}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!37 = distinct !{!37, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!38 = distinct !{!38, !15}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!41 = distinct !{!41, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!42 = distinct !{!42, !15}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!45 = distinct !{!45, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh: %agg.result"}
!48 = distinct !{!48, !"_ZN11flatbuffers12_GLOBAL__N_113ToValueStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12BinaryRegionEPKh"}
!49 = distinct !{!49, !15}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!52 = distinct !{!52, !"_ZN11flatbuffers12_GLOBAL__N_18ToStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m: %agg.result"}
!62 = distinct !{!62, !"_ZN11flatbuffersL5ToHexIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_m"}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE: %agg.result"}
!68 = distinct !{!68, !"_ZN11flatbuffers12_GLOBAL__N_115GenerateCommentB5cxx11ERKNS_19BinaryRegionCommentERKNS_13BinarySectionE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!72 = distinct !{!72, !15}
