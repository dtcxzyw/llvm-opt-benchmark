; ModuleID = 'bench/pbrt-v4/original/soac.cpp.ll'
source_filename = "bench/pbrt-v4/original/soac.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OptionalString = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.anon = type { ptr, ptr }
%class.anon.1 = type { ptr, ptr }
%class.anon.2 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl" }
%"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl" = type { %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.11 = type { ptr, ptr }
%struct.SOA = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl" }
%"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl" = type { %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Member = type { %"class.std::__cxx11::basic_string", i8, i32, %"class.std::vector.18", %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%struct._Guard = type { ptr }
%class.anon.3 = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%struct._Guard.31 = type { ptr }

$_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_ = comdat any

$_ZN6MemberD2Ev = comdat any

$_ZN3SOAD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorI6MemberSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6MemberEvT_S2_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaI6MemberEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3SOAC2ERKS_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt16allocator_traitsISaI3SOAEE7destroyIS0_EEvRS1_PT_ = comdat any

@line = dso_local local_unnamed_addr global i32 1, align 4
@filename = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"usage: soac <soac filename>\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s flat type redeclared.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"soa\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: invalid type identifier.\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"%s: type redefined.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Syntax error: expected \22{\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%s: undefined type\0A\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"No members specified after type declaration.\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%s: invalid token\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"template <typename %s> struct SOA<%s<%s>> {\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"template <> struct SOA<%s> {\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"        for (int i = 0; i < %s; ++i)\0A\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"            this->%s[i] = alloc.allocate_object<%s>(n);\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"        this->%s[i] = SOA<%s>(n, alloc);\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"        this->%s = alloc.allocate_object<%s>(n);\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"        this->%s = SOA<%s>(n, alloc);\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"            this->%s[i] = s.%s[i];\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"        this->%s = s.%s;\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"        operator %s<%s>() const {\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"            %s<%s> r;\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"        operator %s() const {\0A\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"            %s r;\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"            for (int c = 0; c < %s; ++c)\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"                r.%s[c] = soa->%s[c][i];\0A\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"            r.%s = soa->%s[i];\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"        void operator=(const %s<%s> &a) {\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"        void operator=(const %s &a) {\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"                soa->%s[c][i] = a.%s[c];\0A\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"            soa->%s[i] = a.%s;\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"    %s<%s> operator[](int i) const {\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"        %s<%s> r;\0A\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"    %s operator[](int i) const {\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"        %s r;\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"        for (int c = 0; c < %s; ++c)\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"            r.%s[c] = this->%s[c][i];\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"        r.%s = this->%s[i];\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"    %s * /*PBRT_RESTRICT*/ %s[%s];\0A\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"    SOA<%s> %s[%s];\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"    %s * PBRT_RESTRICT %s;\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"    SOA<%s> %s;\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"Premature end of file; expected \22%s\22.\0A\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Syntax error: expected \22%s\22.\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Premature end of file.\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@.str.83 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@str = private unnamed_addr constant [51 x i8] c"// SOA definitions automatically generated by soac\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"// DO NOT EDIT THIS FILE MANUALLY\0A\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"template <typename T> struct SOA;\0A\00", align 1
@str.3 = private unnamed_addr constant [21 x i8] c"    SOA() = default;\00", align 1
@str.4 = private unnamed_addr constant [46 x i8] c"    SOA(int n, Allocator alloc) : nAlloc(n) {\00", align 1
@str.6 = private unnamed_addr constant [35 x i8] c"    SOA &operator=(const SOA& s) {\00", align 1
@str.7 = private unnamed_addr constant [27 x i8] c"        nAlloc = s.nAlloc;\00", align 1
@str.8 = private unnamed_addr constant [22 x i8] c"        return *this;\00", align 1
@str.10 = private unnamed_addr constant [30 x i8] c"    struct GetSetIndirector {\00", align 1
@str.13 = private unnamed_addr constant [22 x i8] c"            return r;\00", align 1
@str.14 = private unnamed_addr constant [10 x i8] c"        }\00", align 1
@str.15 = private unnamed_addr constant [21 x i8] c"        PBRT_CPU_GPU\00", align 1
@str.16 = private unnamed_addr constant [11 x i8] c"        }\0A\00", align 1
@str.17 = private unnamed_addr constant [18 x i8] c"        SOA *soa;\00", align 1
@str.18 = private unnamed_addr constant [15 x i8] c"        int i;\00", align 1
@str.19 = private unnamed_addr constant [8 x i8] c"    };\0A\00", align 1
@str.21 = private unnamed_addr constant [41 x i8] c"    GetSetIndirector operator[](int i) {\00", align 1
@str.23 = private unnamed_addr constant [42 x i8] c"        return GetSetIndirector{this, i};\00", align 1
@str.25 = private unnamed_addr constant [17 x i8] c"    PBRT_CPU_GPU\00", align 1
@str.27 = private unnamed_addr constant [30 x i8] c"        DCHECK_LT(i, nAlloc);\00", align 1
@str.28 = private unnamed_addr constant [18 x i8] c"        return r;\00", align 1
@str.29 = private unnamed_addr constant [6 x i8] c"    }\00", align 1
@str.30 = private unnamed_addr constant [16 x i8] c"    int nAlloc;\00", align 1
@str.31 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i391 = alloca i8, align 1
  %__args.addr.i375 = alloca i8, align 1
  %__args.addr.i.i = alloca i8, align 1
  %tok.i = alloca %struct.OptionalString, align 8
  %__args.addr.i349 = alloca i8, align 1
  %__args.addr.i335 = alloca i8, align 1
  %__args.addr.i270 = alloca i8, align 1
  %__args.addr.i256 = alloca i8, align 1
  %__args.addr.i241 = alloca i8, align 1
  %__args.addr.i214 = alloca i8, align 1
  %__args.addr.i205 = alloca i8, align 1
  %__args.addr.i188 = alloca i8, align 1
  %__args.addr.i171 = alloca i8, align 1
  %__args.addr.i = alloca i8, align 1
  %ifs = alloca %"class.std::basic_ifstream", align 8
  %fileContents = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %pos = alloca i32, align 4
  %eof = alloca %class.anon, align 8
  %getc = alloca %class.anon.1, align 8
  %ungetc = alloca %class.anon.2, align 8
  %getToken = alloca %"class.std::function", align 8
  %flatTypes = alloca %"class.std::set", align 8
  %externSOA = alloca %"class.std::set", align 8
  %soaTypes = alloca %"class.std::vector", align 8
  %soaTypeExists = alloca %class.anon.11, align 8
  %os = alloca %struct.OptionalString, align 8
  %tok = alloca %"class.std::__cxx11::basic_string", align 8
  %typeTok = alloca %struct.OptionalString, align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %soa = alloca %struct.SOA, align 8
  %typeTok46 = alloca %struct.OptionalString, align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %tok75 = alloca %struct.OptionalString, align 8
  %ref.tmp81 = alloca %struct.OptionalString, align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %tok118 = alloca %struct.OptionalString, align 8
  %member = alloca %struct.Member, align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %struct.OptionalString, align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %struct.OptionalString, align 8
  %agg.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %memberName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %struct.OptionalString, align 8
  %ref.tmp201 = alloca %struct.OptionalString, align 8
  %ref.tmp204 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %struct.OptionalString, align 8
  %ref.tmp223 = alloca %struct.OptionalString, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp341 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp356 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp369 = alloca %"class.std::__cxx11::basic_string", align 8
  %name415 = alloca %"class.std::__cxx11::basic_string", align 8
  %name504 = alloca %"class.std::__cxx11::basic_string", align 8
  %name579 = alloca %"class.std::__cxx11::basic_string", align 8
  %name682 = alloca %"class.std::__cxx11::basic_string", align 8
  %name744 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp754 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp767 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp791 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp803 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @filename, align 8
  %2 = load i32, ptr @line, align 4
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef %2) #21
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %3) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr @filename, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %5, i32 noundef 4)
  %vtable = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then1, label %if.end5

if.then1:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr @filename, align 8
  %call2 = tail call ptr @__errno_location() #23
  %7 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %7) #24
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @filename, align 8
  %10 = load i32, ptr @line, align 4
  %call.i158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.81, ptr noundef %9, i32 noundef %10) #21
  %11 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %6, ptr noundef %call3) #21
  call void @exit(i32 noundef 1) #22
  unreachable

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

if.end5:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset.i
  %call.i159 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %if.end5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i161162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fileContents)
          to label %call.i161.noexc unwind label %lpad7

call.i161.noexc:                                  ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %fileContents, ptr noundef %call.i161162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i161.noexc
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fileContents, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %fileContents, ptr %call.i159, i32 -1, ptr null, i32 -1)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %fileContents) #24
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  store i32 0, ptr %pos, align 4
  store ptr %pos, ptr %eof, align 8
  %16 = getelementptr inbounds %class.anon, ptr %eof, i64 0, i32 1
  store ptr %fileContents, ptr %16, align 8
  store ptr %fileContents, ptr %getc, align 8
  %17 = getelementptr inbounds %class.anon.1, ptr %getc, i64 0, i32 1
  store ptr %pos, ptr %17, align 8
  store ptr %pos, ptr %ungetc, align 8
  %18 = getelementptr inbounds %class.anon.2, ptr %ungetc, i64 0, i32 1
  store ptr %fileContents, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %getToken, i8 0, i64 32, i1 false)
  %call.i.i2.i.i163 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %if.end.i.lr.ph unwind label %ehcleanup834.thread

if.end.i.lr.ph:                                   ; preds = %invoke.cont8
  store ptr %eof, ptr %call.i.i2.i.i163, align 16
  %ref.tmp9.sroa.2.0.call.i.i2.i.i163.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i163, i64 8
  store ptr %getc, ptr %ref.tmp9.sroa.2.0.call.i.i2.i.i163.sroa_idx, align 8
  %ref.tmp9.sroa.3.0.call.i.i2.i.i163.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i163, i64 16
  store ptr %ungetc, ptr %ref.tmp9.sroa.3.0.call.i.i2.i.i163.sroa_idx, align 16
  %ref.tmp9.sroa.4.0.call.i.i2.i.i163.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i163, i64 24
  store ptr %getToken, ptr %ref.tmp9.sroa.4.0.call.i.i2.i.i163.sroa_idx, align 8
  store ptr %call.i.i2.i.i163, ptr %getToken, align 8
  %ref.tmp.i.sroa.4.0.getToken.sroa_idx = getelementptr inbounds i8, ptr %getToken, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.getToken.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %getToken, i64 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %getToken, i64 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb", ptr %_M_invoker4.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %flatTypes, i64 8
  store i32 0, ptr %19, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %flatTypes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %flatTypes, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %flatTypes, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %flatTypes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %externSOA, i64 8
  store i32 0, ptr %20, align 8
  %_M_parent.i.i.i.i.i164 = getelementptr inbounds i8, ptr %externSOA, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i164, align 8
  %_M_left.i.i.i.i.i165 = getelementptr inbounds i8, ptr %externSOA, i64 24
  store ptr %20, ptr %_M_left.i.i.i.i.i165, align 8
  %_M_right.i.i.i.i.i166 = getelementptr inbounds i8, ptr %externSOA, i64 32
  store ptr %20, ptr %_M_right.i.i.i.i.i166, align 8
  %_M_node_count.i.i.i.i.i167 = getelementptr inbounds i8, ptr %externSOA, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i167, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %soaTypes, i8 0, i64 24, i1 false)
  store ptr %soaTypes, ptr %soaTypeExists, align 8
  %21 = getelementptr inbounds %class.anon.11, ptr %soaTypeExists, i64 0, i32 1
  store ptr %externSOA, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 1, ptr %__args.addr.i, align 1, !noalias !5
  %set.i = getelementptr inbounds %struct.OptionalString, ptr %os, i64 0, i32 1
  %templateType.i = getelementptr inbounds %struct.SOA, ptr %soa, i64 0, i32 1
  %members.i = getelementptr inbounds %struct.SOA, ptr %soa, i64 0, i32 2
  %set.i224 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp81, i64 0, i32 1
  %set3.i = getelementptr inbounds %struct.OptionalString, ptr %tok75, i64 0, i32 1
  %isConst.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 1
  %numPointers.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 2
  %set.i266 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp134, i64 0, i32 1
  %set3.i267 = getelementptr inbounds %struct.OptionalString, ptr %tok118, i64 0, i32 1
  %set.i280 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp144, i64 0, i32 1
  %names = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %arraySizes = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.Member, ptr %member, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %set.i345 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp195, i64 0, i32 1
  %set.i359 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp201, i64 0, i32 1
  %set.i.i = getelementptr inbounds %struct.OptionalString, ptr %tok.i, i64 0, i32 1
  %set.i385 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp212, i64 0, i32 1
  %set.i401 = getelementptr inbounds %struct.OptionalString, ptr %ref.tmp223, i64 0, i32 1
  %_M_finish.i409 = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %soaTypes, i64 0, i32 1
  %_M_end_of_storage.i410 = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %soaTypes, i64 0, i32 2
  br label %if.end.i

if.then.i:                                        ; preds = %cleanup259
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc168 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end.i.lr.ph, %cleanup259
  %22 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !5
  invoke void %22(ptr nonnull sret(%struct.OptionalString) align 8 %os, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %23 = load i8, ptr %set.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %cleanup259.thread, label %if.end19

cleanup259.thread:                                ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %os) #24
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts113 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts114 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %25 = load ptr, ptr %soaTypes, align 8
  %26 = load ptr, ptr %_M_finish.i409, align 8
  %cmp.i424.not953 = icmp eq ptr %25, %26
  br i1 %cmp.i424.not953, label %invoke.cont.i, label %for.body

lpad7:                                            ; preds = %call.i161.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad7 ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup839

ehcleanup834.thread:                              ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit711

lpad13.loopexit:                                  ; preds = %for.body743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body681
  %lpad.loopexit774 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body578
  %lpad.loopexit777 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body503
  %lpad.loopexit779 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body414
  %lpad.loopexit782 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body313
  %lpad.loopexit784 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad15:                                           ; preds = %if.end19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

if.end19:                                         ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull align 8 dereferenceable(32) %os)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.end19
  %call.i170 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull @.str.2) #24
  %cmp.i = icmp eq i32 %call.i170, 0
  br i1 %cmp.i, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i171)
  store i8 0, ptr %__args.addr.i171, align 1, !noalias !8
  %30 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !8
  %tobool.not.i.i173 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i173, label %if.then.i176, label %if.end.i174

if.then.i176:                                     ; preds = %if.then24
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc177 unwind label %lpad21.loopexit.split-lp

.noexc177:                                        ; preds = %if.then.i176
  unreachable

if.end.i174:                                      ; preds = %if.then24
  %31 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !8
  invoke void %31(ptr nonnull sret(%struct.OptionalString) align 8 %typeTok, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i171)
          to label %invoke.cont25 unwind label %lpad21.loopexit

invoke.cont25:                                    ; preds = %if.end.i174
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i171)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %typeTok)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not6.i.i.i, label %if.end39, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %32, %invoke.cont27 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %19, %invoke.cont27 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %19
  br i1 %cmp.i.i.i, label %if.end39, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

invoke.cont30:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont30
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #24
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr @filename, align 8
  %39 = load i32, ptr @line, align 4
  %call.i182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.81, ptr noundef %38, i32 noundef %39) #21
  %40 = load ptr, ptr @stderr, align 8
  %call1.i183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.3, ptr noundef %call37) #21
  call void @exit(i32 noundef 1) #22
  unreachable

lpad21.loopexit:                                  ; preds = %if.end.i174
  %lpad.loopexit815 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad21.loopexit.split-lp:                         ; preds = %if.then.i176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad26:                                           ; preds = %invoke.cont25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %if.end39, %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #24
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont30
  %call.i184185 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %if.end39
  invoke fastcc void @"_ZZ4mainENK3$_1clEPKc"(ptr nonnull %getToken, ptr noundef nonnull @.str.4)
          to label %cleanup259 unwind label %lpad29

ehcleanup:                                        ; preds = %lpad29, %lpad26
  %.pn109 = phi { ptr, i32 } [ %42, %lpad29 ], [ %41, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeTok) #24
  br label %ehcleanup258

if.else:                                          ; preds = %invoke.cont20
  %call.i186 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull @.str.5) #24
  %cmp.i187 = icmp eq i32 %call.i186, 0
  br i1 %cmp.i187, label %if.then45, label %if.else252

if.then45:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soa) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i188)
  store i8 0, ptr %__args.addr.i188, align 1, !noalias !13
  %43 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !13
  %tobool.not.i.i190 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i190, label %if.then.i193, label %if.end.i191

if.then.i193:                                     ; preds = %if.then45
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc194 unwind label %lpad47.loopexit.split-lp

.noexc194:                                        ; preds = %if.then.i193
  unreachable

if.end.i191:                                      ; preds = %if.then45
  %44 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !13
  invoke void %44(ptr nonnull sret(%struct.OptionalString) align 8 %typeTok46, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i188)
          to label %invoke.cont48 unwind label %lpad47.loopexit

invoke.cont48:                                    ; preds = %if.end.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i188)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %typeTok46)
          to label %invoke.cont51 unwind label %lpad50.loopexit

invoke.cont51:                                    ; preds = %invoke.cont48
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %soa, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #24
  %call56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %soa, i64 noundef 0)
          to label %invoke.cont55 unwind label %lpad50.loopexit

invoke.cont55:                                    ; preds = %invoke.cont51
  %45 = load i8, ptr %call56, align 1
  %conv = sext i8 %45 to i32
  %call57 = call i32 @isalpha(i32 noundef %conv) #27
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.then58, label %if.end62

if.then58:                                        ; preds = %invoke.cont55
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %soa) #24
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr @filename, align 8
  %48 = load i32, ptr @line, align 4
  %call.i199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.81, ptr noundef %47, i32 noundef %48) #21
  %49 = load ptr, ptr @stderr, align 8
  %call1.i200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.6, ptr noundef %call60) #21
  call void @exit(i32 noundef 1) #22
  unreachable

lpad47.loopexit:                                  ; preds = %if.end.i191
  %lpad.loopexit806 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad47.loopexit.split-lp:                         ; preds = %if.then.i193
  %lpad.loopexit.split-lp807 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad50.loopexit:                                  ; preds = %invoke.cont51, %if.end62, %invoke.cont48, %if.end.i208
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad50.loopexit.split-lp:                         ; preds = %if.then.i210
  %lpad.loopexit.split-lp810 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

if.end62:                                         ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %soa)
          to label %invoke.cont65 unwind label %lpad50.loopexit

invoke.cont65:                                    ; preds = %if.end62
  %call68 = call fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(16) %soaTypeExists, ptr noundef nonnull %agg.tmp63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63) #24
  br i1 %call68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %invoke.cont65
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %soa) #24
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr @filename, align 8
  %52 = load i32, ptr @line, align 4
  %call.i202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.81, ptr noundef %51, i32 noundef %52) #21
  %53 = load ptr, ptr @stderr, align 8
  %call1.i203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.7, ptr noundef %call72) #21
  call void @exit(i32 noundef 1) #22
  unreachable

if.end74:                                         ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i205)
  store i8 0, ptr %__args.addr.i205, align 1, !noalias !16
  %54 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !16
  %tobool.not.i.i207 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i207, label %if.then.i210, label %if.end.i208

if.then.i210:                                     ; preds = %if.end74
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc211 unwind label %lpad50.loopexit.split-lp

.noexc211:                                        ; preds = %if.then.i210
  unreachable

if.end.i208:                                      ; preds = %if.end74
  %55 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !16
  invoke void %55(ptr nonnull sret(%struct.OptionalString) align 8 %tok75, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i205)
          to label %invoke.cont78 unwind label %lpad50.loopexit

invoke.cont78:                                    ; preds = %if.end.i208
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i205)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok75, ptr noundef nonnull @.str.8) #24
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then80, label %invoke.cont101

if.then80:                                        ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i214)
  store i8 0, ptr %__args.addr.i214, align 1, !noalias !19
  %56 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !19
  %tobool.not.i.i216 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i216, label %if.then.i246.invoke, label %if.end.i217

if.end.i217:                                      ; preds = %if.then80
  %57 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !19
  invoke void %57(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i214)
          to label %invoke.cont82 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end.i217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i214)
  %call.i223 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  %58 = load i8, ptr %set.i224, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %set3.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %tok75)
          to label %invoke.cont85 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont82
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #24
  %call89 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i, i64 noundef 0)
          to label %invoke.cont88 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont85
  %60 = load i8, ptr %call89, align 1
  %conv90 = sext i8 %60 to i32
  %call91 = call i32 @isalpha(i32 noundef %conv90) #27
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end97

if.then93:                                        ; preds = %invoke.cont88
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #24
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr @filename, align 8
  %63 = load i32, ptr @line, align 4
  %call.i227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.81, ptr noundef %62, i32 noundef %63) #21
  %64 = load ptr, ptr @stderr, align 8
  %call1.i228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.6, ptr noundef %call95) #21
  call void @exit(i32 noundef 1) #22
  unreachable

lpad77.loopexit:                                  ; preds = %if.end.i244
  %lpad.loopexit798 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad77.loopexit.split-lp.loopexit:                ; preds = %if.else.i415, %if.then.i412, %if.then103, %invoke.cont82, %if.end.i217, %while.end241, %invoke.cont98, %if.end97, %invoke.cont85
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i246.invoke
  %lpad.loopexit.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.end97:                                         ; preds = %invoke.cont88
  invoke fastcc void @"_ZZ4mainENK3$_1clEPKc"(ptr nonnull %getToken, ptr noundef nonnull @.str.9)
          to label %invoke.cont98 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %if.end97
  invoke fastcc void @"_ZZ4mainENK3$_1clEPKc"(ptr nonnull %getToken, ptr noundef nonnull @.str.10)
          to label %if.end115 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont101:                                   ; preds = %invoke.cont78
  %call.i.i230 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok75, ptr noundef nonnull @.str.4) #24
  %cmp.i.i231 = icmp eq i32 %call.i.i230, 0
  br i1 %cmp.i.i231, label %if.then103, label %invoke.cont109

if.then103:                                       ; preds = %invoke.cont101
  %call.i232234 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef nonnull align 8 dereferenceable(32) %soa)
          to label %cleanup259.sink.split unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %invoke.cont101
  %call.i.i.i236 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok75, ptr noundef nonnull @.str.10) #24
  %cmp.i.i.i237.not = icmp eq i32 %call.i.i.i236, 0
  br i1 %cmp.i.i.i237.not, label %if.end115, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr @filename, align 8
  %67 = load i32, ptr @line, align 4
  %call.i238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.81, ptr noundef %66, i32 noundef %67) #21
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.11, i64 28, i64 1, ptr %68) #21
  call void @exit(i32 noundef 1) #22
  unreachable

if.end115:                                        ; preds = %invoke.cont98, %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i241)
  store i8 0, ptr %__args.addr.i241, align 1, !noalias !22
  %70 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !22
  %tobool.not.i.i243897 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i243897, label %if.then.i246.invoke, label %if.end.i244

if.then.i246.invoke:                              ; preds = %if.then80, %if.end115, %cleanup237
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %if.then.i246.cont unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

if.then.i246.cont:                                ; preds = %if.then.i246.invoke
  unreachable

if.end.i244:                                      ; preds = %if.end115, %cleanup237
  %71 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !22
  invoke void %71(ptr nonnull sret(%struct.OptionalString) align 8 %tok118, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i241)
          to label %invoke.cont121 unwind label %lpad77.loopexit

invoke.cont121:                                   ; preds = %if.end.i244
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i241)
  %call.i.i250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull @.str.12) #24
  %cmp.i.i251 = icmp eq i32 %call.i.i250, 0
  br i1 %cmp.i.i251, label %while.end241, label %if.end124

if.end124:                                        ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  store i8 0, ptr %isConst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %numPointers.i, i8 0, i64 52, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %tok118)
          to label %invoke.cont127 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %if.end124
  %call129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #24
  %call.i254 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull @.str.13) #24
  %cmp.i255 = icmp eq i32 %call.i254, 0
  br i1 %cmp.i255, label %if.then133, label %if.end141

if.then133:                                       ; preds = %invoke.cont127
  store i8 1, ptr %isConst.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i256)
  store i8 0, ptr %__args.addr.i256, align 1, !noalias !25
  %72 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !25
  %tobool.not.i.i258 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i258, label %if.then.i261.invoke, label %if.end.i259

if.then.i261.invoke:                              ; preds = %if.then133, %if.end141, %if.then149
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %if.then.i261.cont unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i261.cont:                                ; preds = %if.then.i261.invoke
  unreachable

if.end.i259:                                      ; preds = %if.then133
  %73 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !25
  invoke void %73(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i256)
          to label %invoke.cont135 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %if.end.i259
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i256)
  %call.i265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #24
  %74 = load i8, ptr %set.i266, align 8
  %75 = and i8 %74, 1
  store i8 %75, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(32) %tok118)
          to label %invoke.cont138 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %invoke.cont135
  %call140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #24
  br label %if.end141

lpad126.loopexit:                                 ; preds = %while.cond182
  %lpad.loopexit787 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit:               ; preds = %if.end.i273
  %lpad.loopexit795 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs, %if.end234, %if.end124, %if.end.i259, %invoke.cont135
  %lpad.loopexit800 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i261.invoke
  %lpad.loopexit.split-lp801 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end141:                                        ; preds = %invoke.cont138, %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i270)
  store i8 0, ptr %__args.addr.i270, align 1, !noalias !28
  %76 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !28
  %tobool.not.i.i272896 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i272896, label %if.then.i261.invoke, label %if.end.i273

if.end.i273:                                      ; preds = %if.end141, %if.then149
  %77 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !28
  invoke void %77(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i270)
          to label %invoke.cont147 unwind label %lpad126.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.end.i273
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i270)
  %call.i279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #24
  %78 = load i8, ptr %set.i280, align 8
  %79 = and i8 %78, 1
  store i8 %79, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #24
  %call.i.i282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull @.str.14) #24
  %cmp.i.i283 = icmp eq i32 %call.i.i282, 0
  %80 = load i32, ptr %numPointers.i, align 4
  br i1 %cmp.i.i283, label %if.then149, label %while.end

if.then149:                                       ; preds = %invoke.cont147
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %numPointers.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i270)
  store i8 0, ptr %__args.addr.i270, align 1, !noalias !28
  %81 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !28
  %tobool.not.i.i272 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i272, label %if.then.i261.invoke, label %if.end.i273, !llvm.loop !31

while.end:                                        ; preds = %invoke.cont147
  %cmp153 = icmp eq i32 %80, 0
  br i1 %cmp153, label %land.lhs.true, label %while.cond182.preheader

land.lhs.true:                                    ; preds = %while.end
  %call.i.i284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #24
  %cmp.i.i285 = icmp eq i64 %call.i.i284, %call1.i.i
  br i1 %cmp.i.i285, label %land.rhs.i.i, label %land.lhs.true157

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #24
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  %cmp.i.i.i286 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i286, label %while.cond182.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %while.cond182.preheader, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %land.lhs.true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %82 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i289 = icmp eq ptr %82, null
  br i1 %cmp.not6.i.i.i289, label %land.rhs, label %while.body.i.i.i290

while.body.i.i.i290:                              ; preds = %land.lhs.true157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296
  %__x.addr.08.i.i.i291 = phi ptr [ %__x.addr.1.i.i.i302, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296 ], [ %82, %land.lhs.true157 ]
  %__y.addr.07.i.i.i292 = phi ptr [ %__y.addr.1.i.i.i300, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296 ], [ %19, %land.lhs.true157 ]
  %_M_storage.i.i.i.i.i293 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i291, i64 0, i32 1
  %call.i.i.i.i.i294 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i293, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296 unwind label %terminate.lpad.i.i.i.i.i295

terminate.lpad.i.i.i.i.i295:                      ; preds = %while.body.i.i.i290
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296: ; preds = %while.body.i.i.i290
  %cmp.i.i.i.i.i297 = icmp slt i32 %call.i.i.i.i.i294, 0
  %_M_right.i.i.i.i298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i291, i64 0, i32 3
  %_M_left.i.i.i.i299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i291, i64 0, i32 2
  %__y.addr.1.i.i.i300 = select i1 %cmp.i.i.i.i.i297, ptr %__y.addr.07.i.i.i292, ptr %__x.addr.08.i.i.i291
  %__x.addr.1.in.i.i.i301 = select i1 %cmp.i.i.i.i.i297, ptr %_M_right.i.i.i.i298, ptr %_M_left.i.i.i.i299
  %__x.addr.1.i.i.i302 = load ptr, ptr %__x.addr.1.in.i.i.i301, align 8
  %cmp.not.i.i.i303 = icmp eq ptr %__x.addr.1.i.i.i302, null
  br i1 %cmp.not.i.i.i303, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i304, label %while.body.i.i.i290, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i304: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i296
  %cmp.i.i.i305 = icmp eq ptr %__y.addr.1.i.i.i300, %19
  br i1 %cmp.i.i.i305, label %land.rhs, label %lor.lhs.false.i.i306

lor.lhs.false.i.i306:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i304
  %__y.addr.07.i.i.i292.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i292, i64 0, i32 1
  %__y.addr.1.i.i.i300.sroa.sel = select i1 %cmp.i.i.i.i.i297, ptr %__y.addr.07.i.i.i292.sroa.gep, ptr %_M_storage.i.i.i.i.i293
  %call.i.i.i.i308 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i300.sroa.sel)
          to label %invoke.cont160 unwind label %terminate.lpad.i.i.i.i309

terminate.lpad.i.i.i.i309:                        ; preds = %lor.lhs.false.i.i306
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #22
  unreachable

invoke.cont160:                                   ; preds = %lor.lhs.false.i.i306
  %cmp.i.i.i.i311 = icmp slt i32 %call.i.i.i.i308, 0
  br i1 %cmp.i.i.i.i311, label %land.rhs, label %while.cond182.preheader

land.rhs:                                         ; preds = %land.lhs.true157, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i304, %invoke.cont160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont169 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %land.rhs
  %call172 = call fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr noundef nonnull align 8 dereferenceable(16) %soaTypeExists, ptr noundef nonnull %agg.tmp167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167) #24
  br i1 %call172, label %while.cond182.preheader, label %if.then177

while.cond182.preheader:                          ; preds = %invoke.cont160, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %while.end, %land.rhs.i.i, %invoke.cont169
  br label %while.cond182

if.then177:                                       ; preds = %invoke.cont169
  %call179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr @filename, align 8
  %89 = load i32, ptr @line, align 4
  %call.i317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.81, ptr noundef %88, i32 noundef %89) #21
  %90 = load ptr, ptr @stderr, align 8
  %call1.i318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.15, ptr noundef %call179) #21
  call void @exit(i32 noundef 1) #22
  unreachable

while.cond182:                                    ; preds = %while.cond182.preheader, %cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %memberName, ptr noundef nonnull align 8 dereferenceable(32) %tok118)
          to label %invoke.cont184 unwind label %lpad126.loopexit

invoke.cont184:                                   ; preds = %while.cond182
  %91 = load ptr, ptr %_M_finish.i, align 8
  %92 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %91, %92
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i322

if.then.i322:                                     ; preds = %invoke.cont184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %memberName)
          to label %.noexc324 unwind label %lpad185.loopexit

.noexc324:                                        ; preds = %if.then.i322
  %93 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont186

if.else.i:                                        ; preds = %invoke.cont184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %memberName)
          to label %invoke.cont186 unwind label %lpad185.loopexit

invoke.cont186:                                   ; preds = %.noexc324, %if.else.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #24
  %call.i326331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %call.i326.noexc unwind label %lpad189

call.i326.noexc:                                  ; preds = %invoke.cont186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef %call.i326331, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %.noexc332 unwind label %lpad189

.noexc332:                                        ; preds = %call.i326.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %invoke.cont190 unwind label %lpad.i330

lpad.i330:                                        ; preds = %.noexc332
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp187) #24
  br label %ehcleanup194

invoke.cont190:                                   ; preds = %.noexc332
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %96 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %95, %96
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #24
  %97 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %97, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont192

if.else.i.i:                                      ; preds = %invoke.cont190
  %98 = load ptr, ptr %arraySizes, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i712 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i712, label %if.then.i.i721, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i721:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #26
          to label %.noexc722 unwind label %lpad191.loopexit.split-lp

.noexc722:                                        ; preds = %if.then.i.i721
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i713 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i713, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad191.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i723, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i714 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i714, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #24
  %cmp.not5.i.i.i.i = icmp eq ptr %98, %95
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i715

for.body.i.i.i.i715:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i715
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i715 ], [ %cond.i10.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i716, %for.body.i.i.i.i715 ], [ %98, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #24
  %incdec.ptr.i.i.i.i716 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i717 = icmp eq ptr %incdec.ptr.i.i.i.i716, %95
  br i1 %cmp.not.i.i.i.i717, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i715, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i715, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i715 ]
  %incdec.ptr.i718 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i719 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i719, label %.noexc334, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %98) #28
  br label %.noexc334

.noexc334:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %arraySizes, align 8
  store ptr %incdec.ptr.i718, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc334, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i335)
  store i8 0, ptr %__args.addr.i335, align 1, !noalias !33
  %99 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !33
  %tobool.not.i.i337 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i337, label %if.then.i340.invoke, label %if.end.i338

if.then.i340.invoke:                              ; preds = %invoke.cont211, %invoke.cont205, %if.then200, %invoke.cont192, %if.then222
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %if.then.i340.cont unwind label %lpad185.loopexit.split-lp

if.then.i340.cont:                                ; preds = %if.then.i340.invoke
  unreachable

if.end.i338:                                      ; preds = %invoke.cont192
  %100 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !33
  invoke void %100(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i335)
          to label %invoke.cont198 unwind label %lpad185.loopexit

invoke.cont198:                                   ; preds = %if.end.i338
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i335)
  %call.i344 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #24
  %101 = load i8, ptr %set.i345, align 8
  %102 = and i8 %101, 1
  store i8 %102, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp195) #24
  %call.i.i347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull @.str.17) #24
  %cmp.i.i348 = icmp eq i32 %call.i.i347, 0
  br i1 %cmp.i.i348, label %if.then200, label %invoke.cont216

if.then200:                                       ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i349)
  store i8 0, ptr %__args.addr.i349, align 1, !noalias !36
  %103 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !36
  %tobool.not.i.i351 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i351, label %if.then.i340.invoke, label %if.end.i352

if.end.i352:                                      ; preds = %if.then200
  %104 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !36
  invoke void %104(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i349)
          to label %invoke.cont202 unwind label %lpad185.loopexit

invoke.cont202:                                   ; preds = %if.end.i352
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i349)
  %call.i358 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #24
  %105 = load i8, ptr %set.i359, align 8
  %106 = and i8 %105, 1
  store i8 %106, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(32) %tok118)
          to label %invoke.cont205 unwind label %lpad185.loopexit

invoke.cont205:                                   ; preds = %invoke.cont202
  %107 = load ptr, ptr %_M_finish.i.i, align 8
  %108 = load ptr, ptr %arraySizes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %109 = getelementptr %"class.std::__cxx11::basic_string", ptr %108, i64 %sub.ptr.div.i
  %add.ptr.i364 = getelementptr %"class.std::__cxx11::basic_string", ptr %109, i64 -1
  %call210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i364, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i)
  store i8 1, ptr %__args.addr.i.i, align 1, !noalias !39
  %110 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !39
  %tobool.not.i.i.i366 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i366, label %if.then.i340.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i:  ; preds = %invoke.cont205
  %111 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !39
  invoke void %111(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i)
          to label %.noexc374 unwind label %lpad185.loopexit

.noexc374:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i)
  %112 = load i8, ptr %set.i.i, align 8
  %113 = and i8 %112, 1
  %tobool.i.not.i = icmp eq i8 %113, 0
  br i1 %tobool.i.not.i, label %if.then.i369, label %invoke.cont2.i

if.then.i369:                                     ; preds = %.noexc374
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr @filename, align 8
  %116 = load i32, ptr @line, align 4
  %call.i.i370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.81, ptr noundef %115, i32 noundef %116) #21
  %117 = load ptr, ptr @stderr, align 8
  %call1.i.i371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18) #21
  call void @exit(i32 noundef 1) #22
  unreachable

invoke.cont2.i:                                   ; preds = %.noexc374
  %call.i.i.i.i368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok.i, ptr noundef nonnull @.str.18) #24
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i368, 0
  br i1 %cmp.i.i.i.not.i, label %invoke.cont211, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont2.i
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr @filename, align 8
  %120 = load i32, ptr @line, align 4
  %call.i3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.81, ptr noundef %119, i32 noundef %120) #21
  %121 = load ptr, ptr @stderr, align 8
  %call1.i4.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18) #21
  call void @exit(i32 noundef 1) #22
  unreachable

invoke.cont211:                                   ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok.i) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i375)
  store i8 0, ptr %__args.addr.i375, align 1, !noalias !42
  %122 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !42
  %tobool.not.i.i377 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i377, label %if.then.i340.invoke, label %if.end.i378

if.end.i378:                                      ; preds = %invoke.cont211
  %123 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !42
  invoke void %123(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i375)
          to label %invoke.cont213 unwind label %lpad185.loopexit

invoke.cont213:                                   ; preds = %if.end.i378
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i375)
  %call.i384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #24
  %124 = load i8, ptr %set.i385, align 8
  %125 = and i8 %124, 1
  store i8 %125, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #24
  br label %invoke.cont216

lpad185.loopexit:                                 ; preds = %if.then.i322, %if.else.i, %if.end.i338, %if.end.i352, %invoke.cont202, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i, %if.end.i378, %if.end.i394
  %lpad.loopexit789 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad185.loopexit.split-lp:                        ; preds = %if.then.i340.invoke
  %lpad.loopexit.split-lp790 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad189:                                          ; preds = %call.i326.noexc, %invoke.cont186
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit792 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp:                        ; preds = %if.then.i.i721
  %lpad.loopexit.split-lp793 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191:                                          ; preds = %lpad191.loopexit.split-lp, %lpad191.loopexit
  %lpad.phi794 = phi { ptr, i32 } [ %lpad.loopexit792, %lpad191.loopexit ], [ %lpad.loopexit.split-lp793, %lpad191.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #24
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad189, %lpad.i330, %lpad191
  %.pn = phi { ptr, i32 } [ %lpad.phi794, %lpad191 ], [ %126, %lpad189 ], [ %94, %lpad.i330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #24
  br label %ehcleanup228

invoke.cont216:                                   ; preds = %invoke.cont198, %invoke.cont213
  %call.i.i387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull @.str.4) #24
  %cmp.i.i388 = icmp eq i32 %call.i.i387, 0
  br i1 %cmp.i.i388, label %while.end229, label %invoke.cont220

invoke.cont220:                                   ; preds = %invoke.cont216
  %call.i.i389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull @.str.19) #24
  %cmp.i.i390 = icmp eq i32 %call.i.i389, 0
  br i1 %cmp.i.i390, label %if.then222, label %cleanup

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i391)
  store i8 0, ptr %__args.addr.i391, align 1, !noalias !45
  %127 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !45
  %tobool.not.i.i393 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i393, label %if.then.i340.invoke, label %if.end.i394

if.end.i394:                                      ; preds = %if.then222
  %128 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !45
  invoke void %128(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i391)
          to label %invoke.cont224 unwind label %lpad185.loopexit

invoke.cont224:                                   ; preds = %if.end.i394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i391)
  %call.i400 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #24
  %129 = load i8, ptr %set.i401, align 8
  %130 = and i8 %129, 1
  store i8 %130, ptr %set3.i267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #24
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont224, %invoke.cont220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #24
  br label %while.cond182

ehcleanup228:                                     ; preds = %lpad185.loopexit, %lpad185.loopexit.split-lp, %ehcleanup194
  %.pn100 = phi { ptr, i32 } [ %.pn, %ehcleanup194 ], [ %lpad.loopexit789, %lpad185.loopexit ], [ %lpad.loopexit.split-lp790, %lpad185.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #24
  br label %ehcleanup236

while.end229:                                     ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #24
  %131 = load ptr, ptr %names, align 8
  %132 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i404 = icmp eq ptr %131, %132
  br i1 %cmp.i.i404, label %if.then232, label %if.end234

if.then232:                                       ; preds = %while.end229
  %133 = load ptr, ptr @stderr, align 8
  %134 = load ptr, ptr @filename, align 8
  %135 = load i32, ptr @line, align 4
  %call.i405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.81, ptr noundef %134, i32 noundef %135) #21
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.20, i64 45, i64 1, ptr %136) #21
  call void @exit(i32 noundef 1) #22
  unreachable

if.end234:                                        ; preds = %while.end229
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %members.i, ptr noundef nonnull align 8 dereferenceable(88) %member)
          to label %invoke.cont235 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont235:                                   ; preds = %if.end234
  %138 = load ptr, ptr %arraySizes, align 8
  %139 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %138, %139
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont235, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %138, %invoke.cont235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %139
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %arraySizes, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont235
  %140 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %138, %invoke.cont235 ]
  %tobool.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %141 = load ptr, ptr %names, align 8
  %142 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %141, %142
  br i1 %cmp.not3.i.i.i.i2.i, label %invoke.cont.i9.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i) #24
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %142
  br i1 %cmp.not.i.i.i.i6.i, label %invoke.contthread-pre-split.i7.i, label %for.body.i.i.i.i3.i, !llvm.loop !48

invoke.contthread-pre-split.i7.i:                 ; preds = %for.body.i.i.i.i3.i
  %.pr.i8.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i9.i

invoke.cont.i9.i:                                 ; preds = %invoke.contthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %143 = phi ptr [ %.pr.i8.i, %invoke.contthread-pre-split.i7.i ], [ %141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i10.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i10.i, label %cleanup237, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %invoke.cont.i9.i
  call void @_ZdlPv(ptr noundef nonnull %143) #28
  br label %cleanup237

cleanup237:                                       ; preds = %if.then.i.i.i11.i, %invoke.cont.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %member) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok118) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i241)
  store i8 0, ptr %__args.addr.i241, align 1, !noalias !22
  %144 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !22
  %tobool.not.i.i243 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i243, label %if.then.i246.invoke, label %if.end.i244

ehcleanup236:                                     ; preds = %lpad126.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad126.loopexit.split-lp.loopexit, %ehcleanup228
  %.pn102 = phi { ptr, i32 } [ %.pn100, %ehcleanup228 ], [ %lpad.loopexit787, %lpad126.loopexit ], [ %lpad.loopexit795, %lpad126.loopexit.split-lp.loopexit ], [ %lpad.loopexit800, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp801, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %member) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok118) #24
  br label %ehcleanup245

while.end241:                                     ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok118) #24
  invoke fastcc void @"_ZZ4mainENK3$_1clEPKc"(ptr nonnull %getToken, ptr noundef nonnull @.str.4)
          to label %invoke.cont242 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont242:                                   ; preds = %while.end241
  %145 = load ptr, ptr %_M_finish.i409, align 8
  %146 = load ptr, ptr %_M_end_of_storage.i410, align 8
  %cmp.not.i411 = icmp eq ptr %145, %146
  br i1 %cmp.not.i411, label %if.else.i415, label %if.then.i412

if.then.i412:                                     ; preds = %invoke.cont242
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull align 8 dereferenceable(88) %soa)
          to label %.noexc416 unwind label %lpad77.loopexit.split-lp.loopexit

.noexc416:                                        ; preds = %if.then.i412
  %147 = load ptr, ptr %_M_finish.i409, align 8
  %incdec.ptr.i413 = getelementptr inbounds %struct.SOA, ptr %147, i64 1
  store ptr %incdec.ptr.i413, ptr %_M_finish.i409, align 8
  br label %cleanup259.sink.split

if.else.i415:                                     ; preds = %invoke.cont242
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %soaTypes, ptr %145, ptr noundef nonnull align 8 dereferenceable(88) %soa)
          to label %cleanup259.sink.split unwind label %lpad77.loopexit.split-lp.loopexit

ehcleanup245:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %ehcleanup236
  %.pn105 = phi { ptr, i32 } [ %.pn102, %ehcleanup236 ], [ %lpad.loopexit798, %lpad77.loopexit ], [ %lpad.loopexit812, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp813, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok75) #24
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %ehcleanup245
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup245 ], [ %lpad.loopexit809, %lpad50.loopexit ], [ %lpad.loopexit.split-lp810, %lpad50.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeTok46) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup247
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup247 ], [ %lpad.loopexit806, %lpad47.loopexit ], [ %lpad.loopexit.split-lp807, %lpad47.loopexit.split-lp ]
  call void @_ZN3SOAD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %soa) #24
  br label %ehcleanup258

if.else252:                                       ; preds = %if.else
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tok) #24
  %148 = load ptr, ptr @stderr, align 8
  %149 = load ptr, ptr @filename, align 8
  %150 = load i32, ptr @line, align 4
  %call.i420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.81, ptr noundef %149, i32 noundef %150) #21
  %151 = load ptr, ptr @stderr, align 8
  %call1.i421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.21, ptr noundef %call253) #21
  call void @exit(i32 noundef 1) #22
  unreachable

cleanup259.sink.split:                            ; preds = %if.else.i415, %.noexc416, %if.then103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeTok46) #24
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i) #24
  br label %cleanup259

cleanup259:                                       ; preds = %cleanup259.sink.split, %invoke.cont40
  %type.sink = phi ptr [ %type, %invoke.cont40 ], [ %templateType.i, %cleanup259.sink.split ]
  %typeTok.sink = phi ptr [ %typeTok, %invoke.cont40 ], [ %soa, %cleanup259.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %typeTok.sink) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %os) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 1, ptr %__args.addr.i, align 1, !noalias !5
  %152 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !5
  %tobool.not.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

ehcleanup258:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup251, %ehcleanup
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup ], [ %.pn105.pn.pn, %ehcleanup251 ], [ %lpad.loopexit815, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok) #24
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup258, %lpad15
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup258 ], [ %29, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %os) #24
  br label %ehcleanup831

for.body:                                         ; preds = %cleanup259.thread, %for.end825
  %__begin1.sroa.0.0954 = phi ptr [ %incdec.ptr.i672, %for.end825 ], [ %25, %cleanup259.thread ]
  %templateType277 = getelementptr inbounds %struct.SOA, ptr %__begin1.sroa.0.0954, i64 0, i32 1
  %call278 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  br i1 %call278, label %if.else288, label %if.then279

if.then279:                                       ; preds = %for.body
  %call281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call281, ptr noundef %call283, ptr noundef %call285)
  br label %if.end293

if.else288:                                       ; preds = %for.body
  %call290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %call290)
  br label %if.end293

if.end293:                                        ; preds = %if.else288, %if.then279
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts116 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %members298 = getelementptr inbounds %struct.SOA, ptr %__begin1.sroa.0.0954, i64 0, i32 2
  %153 = load ptr, ptr %members298, align 8
  %_M_finish.i425 = getelementptr inbounds %struct.SOA, ptr %__begin1.sroa.0.0954, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %154 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i426.not906 = icmp eq ptr %153, %154
  br i1 %cmp.i426.not906, label %for.end388, label %for.cond308.preheader

for.cond308.preheader:                            ; preds = %if.end293, %for.inc386
  %__begin2.sroa.0.0907 = phi ptr [ %incdec.ptr.i508, %for.inc386 ], [ %153, %if.end293 ]
  %names310 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 0, i32 3
  %_M_finish.i427 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %155 = load ptr, ptr %_M_finish.i427, align 8
  %156 = load ptr, ptr %names310, align 8
  %cmp312903.not = icmp eq ptr %155, %156
  br i1 %cmp312903.not, label %for.inc386, label %for.body313.lr.ph

for.body313.lr.ph:                                ; preds = %for.cond308.preheader
  %arraySizes318 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 0, i32 4
  %numPointers336 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 0, i32 2
  %isConst.i445 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 0, i32 1
  br label %for.body313

for.body313:                                      ; preds = %for.body313.lr.ph, %if.end383
  %indvars.iv = phi i64 [ 0, %for.body313.lr.ph ], [ %indvars.iv.next, %if.end383 ]
  %157 = phi ptr [ %156, %for.body313.lr.ph ], [ %182, %if.end383 ]
  %add.ptr.i432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %157, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i432)
          to label %invoke.cont317 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %for.body313
  %158 = load ptr, ptr %arraySizes318, align 8
  %add.ptr.i433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %158, i64 %indvars.iv
  %call321 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i433) #24
  br i1 %call321, label %if.else355, label %if.then322

if.then322:                                       ; preds = %invoke.cont317
  %159 = load ptr, ptr %arraySizes318, align 8
  %add.ptr.i434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %159, i64 %indvars.iv
  %call326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i434) #24
  %call329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call326)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %if.then322
  %160 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %160, null
  br i1 %cmp.not6.i.i.i.i, label %lor.rhs, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont332, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %160, %invoke.cont332 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %invoke.cont332 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i436, ptr %_M_left.i.i.i.i.i437
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i438 = icmp eq ptr %__y.addr.1.i.i.i.i, %19
  br i1 %cmp.i.i.i.i438, label %lor.rhs, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i.i.i439 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %invoke.cont334 unwind label %terminate.lpad.i.i.i.i.i440

terminate.lpad.i.i.i.i.i440:                      ; preds = %lor.lhs.false.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

invoke.cont334:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i442 = icmp slt i32 %call.i.i.i.i.i439, 0
  br i1 %cmp.i.i.i.i.i442, label %lor.rhs, label %if.then339.critedge

lor.rhs:                                          ; preds = %invoke.cont332, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %invoke.cont334
  %165 = load i32, ptr %numPointers336, align 4
  %cmp337 = icmp sgt i32 %165, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330) #24
  br i1 %cmp337, label %if.then339, label %if.else348

if.then339.critedge:                              ; preds = %invoke.cont334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330) #24
  br label %if.then339

if.then339:                                       ; preds = %if.then339.critedge, %lor.rhs
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #24
  %166 = load i8, ptr %isConst.i445, align 8, !noalias !49
  %167 = and i8 %166, 1
  %tobool.not.i = icmp eq i8 %167, 0
  br i1 %tobool.not.i, label %if.end.i449, label %if.then.i446

if.then.i446:                                     ; preds = %if.then339
  %call.i447 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @.str.80)
          to label %if.end.i449 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i448

lpad.loopexit.split-lp.i:                         ; preds = %if.end.i449, %if.then.i446
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i448

lpad.i448:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #24
  br label %ehcleanup384

if.end.i449:                                      ; preds = %if.then.i446, %if.then339
  %call3.i450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end.i449
  %168 = load i32, ptr %numPointers336, align 4, !noalias !49
  %cmp4.i = icmp sgt i32 %168, 0
  br i1 %cmp4.i, label %for.body.i, label %invoke.cont342

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @.str.14)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %169 = load i32, ptr %numPointers336, align 4, !noalias !49
  %cmp.i452 = icmp slt i32 %inc.i, %169
  br i1 %cmp.i452, label %for.body.i, label %invoke.cont342, !llvm.loop !52

invoke.cont342:                                   ; preds = %for.inc.i, %for.cond.preheader.i
  %call343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #24
  %call346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %call340, ptr noundef %call343)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #24
  br label %if.end383

lpad327:                                          ; preds = %if.else355, %if.then322
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.else348:                                       ; preds = %lor.rhs
  %call349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %call351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907) #24
  %call353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %call349, ptr noundef %call351)
  br label %if.end383

if.else355:                                       ; preds = %invoke.cont317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907)
          to label %invoke.cont358 unwind label %lpad327

invoke.cont358:                                   ; preds = %if.else355
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i456 = icmp eq ptr %171, null
  br i1 %cmp.not6.i.i.i.i456, label %lor.rhs362, label %while.body.i.i.i.i457

while.body.i.i.i.i457:                            ; preds = %invoke.cont358, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463
  %__x.addr.08.i.i.i.i458 = phi ptr [ %__x.addr.1.i.i.i.i469, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463 ], [ %171, %invoke.cont358 ]
  %__y.addr.07.i.i.i.i459 = phi ptr [ %__y.addr.1.i.i.i.i467, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463 ], [ %19, %invoke.cont358 ]
  %_M_storage.i.i.i.i.i.i460 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i458, i64 0, i32 1
  %call.i.i.i.i.i.i461 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i460, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463 unwind label %terminate.lpad.i.i.i.i.i.i462

terminate.lpad.i.i.i.i.i.i462:                    ; preds = %while.body.i.i.i.i457
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463: ; preds = %while.body.i.i.i.i457
  %cmp.i.i.i.i.i.i464 = icmp slt i32 %call.i.i.i.i.i.i461, 0
  %_M_right.i.i.i.i.i465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i458, i64 0, i32 3
  %_M_left.i.i.i.i.i466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i458, i64 0, i32 2
  %__y.addr.1.i.i.i.i467 = select i1 %cmp.i.i.i.i.i.i464, ptr %__y.addr.07.i.i.i.i459, ptr %__x.addr.08.i.i.i.i458
  %__x.addr.1.in.i.i.i.i468 = select i1 %cmp.i.i.i.i.i.i464, ptr %_M_right.i.i.i.i.i465, ptr %_M_left.i.i.i.i.i466
  %__x.addr.1.i.i.i.i469 = load ptr, ptr %__x.addr.1.in.i.i.i.i468, align 8
  %cmp.not.i.i.i.i470 = icmp eq ptr %__x.addr.1.i.i.i.i469, null
  br i1 %cmp.not.i.i.i.i470, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i471, label %while.body.i.i.i.i457, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i471: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i463
  %cmp.i.i.i.i472 = icmp eq ptr %__y.addr.1.i.i.i.i467, %19
  br i1 %cmp.i.i.i.i472, label %lor.rhs362, label %lor.lhs.false.i.i.i473

lor.lhs.false.i.i.i473:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i471
  %__y.addr.07.i.i.i.i459.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i459, i64 0, i32 1
  %__y.addr.1.i.i.i.i467.sroa.sel = select i1 %cmp.i.i.i.i.i.i464, ptr %__y.addr.07.i.i.i.i459.sroa.gep, ptr %_M_storage.i.i.i.i.i.i460
  %call.i.i.i.i.i475 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i467.sroa.sel)
          to label %invoke.cont360 unwind label %terminate.lpad.i.i.i.i.i476

terminate.lpad.i.i.i.i.i476:                      ; preds = %lor.lhs.false.i.i.i473
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

invoke.cont360:                                   ; preds = %lor.lhs.false.i.i.i473
  %cmp.i.i.i.i.i478 = icmp slt i32 %call.i.i.i.i.i475, 0
  br i1 %cmp.i.i.i.i.i478, label %lor.rhs362, label %if.then367.critedge

lor.rhs362:                                       ; preds = %invoke.cont358, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i471, %invoke.cont360
  %176 = load i32, ptr %numPointers336, align 4
  %cmp364 = icmp sgt i32 %176, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356) #24
  br i1 %cmp364, label %if.then367, label %if.else376

if.then367.critedge:                              ; preds = %invoke.cont360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356) #24
  br label %if.then367

if.then367:                                       ; preds = %if.then367.critedge, %lor.rhs362
  %call368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #24
  %177 = load i8, ptr %isConst.i445, align 8, !noalias !53
  %178 = and i8 %177, 1
  %tobool.not.i485 = icmp eq i8 %178, 0
  br i1 %tobool.not.i485, label %if.end.i492, label %if.then.i486

if.then.i486:                                     ; preds = %if.then367
  %call.i487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @.str.80)
          to label %if.end.i492 unwind label %lpad.loopexit.split-lp.i488

lpad.loopexit.i500:                               ; preds = %for.body.i497
  %lpad.loopexit2.i501 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i490

lpad.loopexit.split-lp.i488:                      ; preds = %if.end.i492, %if.then.i486
  %lpad.loopexit.split-lp3.i489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i490

lpad.i490:                                        ; preds = %lpad.loopexit.split-lp.i488, %lpad.loopexit.i500
  %lpad.phi.i491 = phi { ptr, i32 } [ %lpad.loopexit2.i501, %lpad.loopexit.i500 ], [ %lpad.loopexit.split-lp3.i489, %lpad.loopexit.split-lp.i488 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #24
  br label %ehcleanup384

if.end.i492:                                      ; preds = %if.then.i486, %if.then367
  %call3.i493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907)
          to label %for.cond.preheader.i494 unwind label %lpad.loopexit.split-lp.i488

for.cond.preheader.i494:                          ; preds = %if.end.i492
  %179 = load i32, ptr %numPointers336, align 4, !noalias !53
  %cmp4.i496 = icmp sgt i32 %179, 0
  br i1 %cmp4.i496, label %for.body.i497, label %invoke.cont370

for.body.i497:                                    ; preds = %for.cond.preheader.i494, %for.inc.i502
  %i.05.i498 = phi i32 [ %inc.i503, %for.inc.i502 ], [ 0, %for.cond.preheader.i494 ]
  %call5.i499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @.str.14)
          to label %for.inc.i502 unwind label %lpad.loopexit.i500

for.inc.i502:                                     ; preds = %for.body.i497
  %inc.i503 = add nuw nsw i32 %i.05.i498, 1
  %180 = load i32, ptr %numPointers336, align 4, !noalias !53
  %cmp.i504 = icmp slt i32 %inc.i503, %180
  br i1 %cmp.i504, label %for.body.i497, label %invoke.cont370, !llvm.loop !52

invoke.cont370:                                   ; preds = %for.inc.i502, %for.cond.preheader.i494
  %call371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #24
  %call374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %call368, ptr noundef %call371)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #24
  br label %if.end383

if.else376:                                       ; preds = %lor.rhs362
  %call377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %call379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0907) #24
  %call381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %call377, ptr noundef %call379)
  br label %if.end383

if.end383:                                        ; preds = %invoke.cont370, %if.else376, %invoke.cont342, %if.else348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %181 = load ptr, ptr %_M_finish.i427, align 8
  %182 = load ptr, ptr %names310, align 8
  %sub.ptr.lhs.cast.i428 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i429 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429
  %sub.ptr.div.i431 = ashr exact i64 %sub.ptr.sub.i430, 5
  %cmp312 = icmp ugt i64 %sub.ptr.div.i431, %indvars.iv.next
  br i1 %cmp312, label %for.body313, label %for.inc386, !llvm.loop !56

ehcleanup384:                                     ; preds = %lpad.i448, %lpad.i490, %lpad327
  %.pn146 = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i448 ], [ %170, %lpad327 ], [ %lpad.phi.i491, %lpad.i490 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #24
  br label %ehcleanup831

for.inc386:                                       ; preds = %if.end383, %for.cond308.preheader
  %incdec.ptr.i508 = getelementptr inbounds %struct.Member, ptr %__begin2.sroa.0.0907, i64 1
  %cmp.i426.not = icmp eq ptr %incdec.ptr.i508, %154
  br i1 %cmp.i426.not, label %for.end388, label %for.cond308.preheader

for.end388:                                       ; preds = %for.inc386, %if.end293
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %183 = load ptr, ptr %members298, align 8
  %184 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i510.not915 = icmp eq ptr %183, %184
  br i1 %cmp.i510.not915, label %for.end448, label %for.cond409.preheader

for.cond409.preheader:                            ; preds = %for.end388, %for.inc446
  %__begin2397.sroa.0.0916 = phi ptr [ %incdec.ptr.i519, %for.inc446 ], [ %183, %for.end388 ]
  %names411 = getelementptr inbounds %struct.Member, ptr %__begin2397.sroa.0.0916, i64 0, i32 3
  %_M_finish.i511 = getelementptr inbounds %struct.Member, ptr %__begin2397.sroa.0.0916, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %185 = load ptr, ptr %_M_finish.i511, align 8
  %186 = load ptr, ptr %names411, align 8
  %cmp413912.not = icmp eq ptr %185, %186
  br i1 %cmp413912.not, label %for.inc446, label %for.body414.lr.ph

for.body414.lr.ph:                                ; preds = %for.cond409.preheader
  %arraySizes420 = getelementptr inbounds %struct.Member, ptr %__begin2397.sroa.0.0916, i64 0, i32 4
  br label %for.body414

for.body414:                                      ; preds = %for.body414.lr.ph, %if.end441
  %indvars.iv970 = phi i64 [ 0, %for.body414.lr.ph ], [ %indvars.iv.next971, %if.end441 ]
  %187 = phi ptr [ %186, %for.body414.lr.ph ], [ %191, %if.end441 ]
  %add.ptr.i516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %187, i64 %indvars.iv970
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name415, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i516)
          to label %invoke.cont419 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont419:                                   ; preds = %for.body414
  %188 = load ptr, ptr %arraySizes420, align 8
  %add.ptr.i517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %188, i64 %indvars.iv970
  %call423 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i517) #24
  br i1 %call423, label %if.end441, label %if.then424

if.then424:                                       ; preds = %invoke.cont419
  %189 = load ptr, ptr %arraySizes420, align 8
  %add.ptr.i518 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %189, i64 %indvars.iv970
  %call428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i518) #24
  %call431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call428)
  br label %if.end441

if.end441:                                        ; preds = %invoke.cont419, %if.then424
  %.str.38.sink = phi ptr [ @.str.37, %if.then424 ], [ @.str.38, %invoke.cont419 ]
  %call437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name415) #24
  %call438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name415) #24
  %call440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %call437, ptr noundef %call438)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name415) #24
  %indvars.iv.next971 = add nuw i64 %indvars.iv970, 1
  %190 = load ptr, ptr %_M_finish.i511, align 8
  %191 = load ptr, ptr %names411, align 8
  %sub.ptr.lhs.cast.i512 = ptrtoint ptr %190 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %191 to i64
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i515 = ashr exact i64 %sub.ptr.sub.i514, 5
  %cmp413 = icmp ugt i64 %sub.ptr.div.i515, %indvars.iv.next971
  br i1 %cmp413, label %for.body414, label %for.inc446, !llvm.loop !57

for.inc446:                                       ; preds = %if.end441, %for.cond409.preheader
  %incdec.ptr.i519 = getelementptr inbounds %struct.Member, ptr %__begin2397.sroa.0.0916, i64 1
  %cmp.i510.not = icmp eq ptr %incdec.ptr.i519, %184
  br i1 %cmp.i510.not, label %for.end448, label %for.cond409.preheader

for.end448:                                       ; preds = %for.inc446, %for.end388
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %call456 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  br i1 %call456, label %if.else472, label %if.then457

if.then457:                                       ; preds = %for.end448
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %call461, ptr noundef %call463)
  %call467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %call467, ptr noundef %call469)
  br label %if.end483

if.else472:                                       ; preds = %for.end448
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %call476)
  %call480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %call480)
  br label %if.end483

if.end483:                                        ; preds = %if.else472, %if.then457
  %192 = load ptr, ptr %members298, align 8
  %193 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i521.not924 = icmp eq ptr %192, %193
  br i1 %cmp.i521.not924, label %for.end537, label %for.cond498.preheader

for.cond498.preheader:                            ; preds = %if.end483, %for.inc535
  %__begin2486.sroa.0.0925 = phi ptr [ %incdec.ptr.i530, %for.inc535 ], [ %192, %if.end483 ]
  %names500 = getelementptr inbounds %struct.Member, ptr %__begin2486.sroa.0.0925, i64 0, i32 3
  %_M_finish.i522 = getelementptr inbounds %struct.Member, ptr %__begin2486.sroa.0.0925, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %194 = load ptr, ptr %_M_finish.i522, align 8
  %195 = load ptr, ptr %names500, align 8
  %cmp502921.not = icmp eq ptr %194, %195
  br i1 %cmp502921.not, label %for.inc535, label %for.body503.lr.ph

for.body503.lr.ph:                                ; preds = %for.cond498.preheader
  %arraySizes509 = getelementptr inbounds %struct.Member, ptr %__begin2486.sroa.0.0925, i64 0, i32 4
  br label %for.body503

for.body503:                                      ; preds = %for.body503.lr.ph, %if.end530
  %indvars.iv973 = phi i64 [ 0, %for.body503.lr.ph ], [ %indvars.iv.next974, %if.end530 ]
  %196 = phi ptr [ %195, %for.body503.lr.ph ], [ %200, %if.end530 ]
  %add.ptr.i527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %196, i64 %indvars.iv973
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name504, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i527)
          to label %invoke.cont508 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont508:                                   ; preds = %for.body503
  %197 = load ptr, ptr %arraySizes509, align 8
  %add.ptr.i528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %197, i64 %indvars.iv973
  %call512 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i528) #24
  br i1 %call512, label %if.end530, label %if.then513

if.then513:                                       ; preds = %invoke.cont508
  %198 = load ptr, ptr %arraySizes509, align 8
  %add.ptr.i529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %198, i64 %indvars.iv973
  %call517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i529) #24
  %call520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call517)
  br label %if.end530

if.end530:                                        ; preds = %invoke.cont508, %if.then513
  %.str.48.sink = phi ptr [ @.str.47, %if.then513 ], [ @.str.48, %invoke.cont508 ]
  %call526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name504) #24
  %call527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name504) #24
  %call529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %call526, ptr noundef %call527)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name504) #24
  %indvars.iv.next974 = add nuw i64 %indvars.iv973, 1
  %199 = load ptr, ptr %_M_finish.i522, align 8
  %200 = load ptr, ptr %names500, align 8
  %sub.ptr.lhs.cast.i523 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i524 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i525 = sub i64 %sub.ptr.lhs.cast.i523, %sub.ptr.rhs.cast.i524
  %sub.ptr.div.i526 = ashr exact i64 %sub.ptr.sub.i525, 5
  %cmp502 = icmp ugt i64 %sub.ptr.div.i526, %indvars.iv.next974
  br i1 %cmp502, label %for.body503, label %for.inc535, !llvm.loop !58

for.inc535:                                       ; preds = %if.end530, %for.cond498.preheader
  %incdec.ptr.i530 = getelementptr inbounds %struct.Member, ptr %__begin2486.sroa.0.0925, i64 1
  %cmp.i521.not = icmp eq ptr %incdec.ptr.i530, %193
  br i1 %cmp.i521.not, label %for.end537, label %for.cond498.preheader

for.end537:                                       ; preds = %for.inc535, %if.end483
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call545 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call555 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  br i1 %call545, label %if.else553, label %if.then546

if.then546:                                       ; preds = %for.end537
  %call550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %call555, ptr noundef %call550)
  br label %if.end558

if.else553:                                       ; preds = %for.end537
  %call557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %call555)
  br label %if.end558

if.end558:                                        ; preds = %if.else553, %if.then546
  %201 = load ptr, ptr %members298, align 8
  %202 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i532.not933 = icmp eq ptr %201, %202
  br i1 %cmp.i532.not933, label %for.end612, label %for.cond573.preheader

for.cond573.preheader:                            ; preds = %if.end558, %for.inc610
  %__begin2561.sroa.0.0934 = phi ptr [ %incdec.ptr.i541, %for.inc610 ], [ %201, %if.end558 ]
  %names575 = getelementptr inbounds %struct.Member, ptr %__begin2561.sroa.0.0934, i64 0, i32 3
  %_M_finish.i533 = getelementptr inbounds %struct.Member, ptr %__begin2561.sroa.0.0934, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %203 = load ptr, ptr %_M_finish.i533, align 8
  %204 = load ptr, ptr %names575, align 8
  %cmp577930.not = icmp eq ptr %203, %204
  br i1 %cmp577930.not, label %for.inc610, label %for.body578.lr.ph

for.body578.lr.ph:                                ; preds = %for.cond573.preheader
  %arraySizes584 = getelementptr inbounds %struct.Member, ptr %__begin2561.sroa.0.0934, i64 0, i32 4
  br label %for.body578

for.body578:                                      ; preds = %for.body578.lr.ph, %if.end605
  %indvars.iv976 = phi i64 [ 0, %for.body578.lr.ph ], [ %indvars.iv.next977, %if.end605 ]
  %205 = phi ptr [ %204, %for.body578.lr.ph ], [ %209, %if.end605 ]
  %add.ptr.i538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %205, i64 %indvars.iv976
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name579, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i538)
          to label %invoke.cont583 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont583:                                   ; preds = %for.body578
  %206 = load ptr, ptr %arraySizes584, align 8
  %add.ptr.i539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %206, i64 %indvars.iv976
  %call587 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i539) #24
  br i1 %call587, label %if.end605, label %if.then588

if.then588:                                       ; preds = %invoke.cont583
  %207 = load ptr, ptr %arraySizes584, align 8
  %add.ptr.i540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %207, i64 %indvars.iv976
  %call592 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i540) #24
  %call595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call592)
  br label %if.end605

if.end605:                                        ; preds = %invoke.cont583, %if.then588
  %.str.54.sink = phi ptr [ @.str.53, %if.then588 ], [ @.str.54, %invoke.cont583 ]
  %call601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name579) #24
  %call602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name579) #24
  %call604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %call601, ptr noundef %call602)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name579) #24
  %indvars.iv.next977 = add nuw i64 %indvars.iv976, 1
  %208 = load ptr, ptr %_M_finish.i533, align 8
  %209 = load ptr, ptr %names575, align 8
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %209 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %sub.ptr.div.i537 = ashr exact i64 %sub.ptr.sub.i536, 5
  %cmp577 = icmp ugt i64 %sub.ptr.div.i537, %indvars.iv.next977
  br i1 %cmp577, label %for.body578, label %for.inc610, !llvm.loop !59

for.inc610:                                       ; preds = %if.end605, %for.cond573.preheader
  %incdec.ptr.i541 = getelementptr inbounds %struct.Member, ptr %__begin2561.sroa.0.0934, i64 1
  %cmp.i532.not = icmp eq ptr %incdec.ptr.i541, %202
  br i1 %cmp.i532.not, label %for.end612, label %for.cond573.preheader

for.end612:                                       ; preds = %for.inc610, %if.end558
  %puts128 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts129 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts130 = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts133 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %puts135 = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts136 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %call634 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  br i1 %call634, label %if.else650, label %if.then635

if.then635:                                       ; preds = %for.end612
  %call639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %call652, ptr noundef %call639)
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %call645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #24
  %call649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %call645, ptr noundef %call647)
  br label %if.end661

if.else650:                                       ; preds = %for.end612
  %call654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %call652)
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %call658 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.0954) #24
  %call660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %call658)
  br label %if.end661

if.end661:                                        ; preds = %if.else650, %if.then635
  %210 = load ptr, ptr %members298, align 8
  %211 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i543.not942 = icmp eq ptr %210, %211
  br i1 %cmp.i543.not942, label %for.end715, label %for.cond676.preheader

for.cond676.preheader:                            ; preds = %if.end661, %for.inc713
  %__begin2664.sroa.0.0943 = phi ptr [ %incdec.ptr.i552, %for.inc713 ], [ %210, %if.end661 ]
  %names678 = getelementptr inbounds %struct.Member, ptr %__begin2664.sroa.0.0943, i64 0, i32 3
  %_M_finish.i544 = getelementptr inbounds %struct.Member, ptr %__begin2664.sroa.0.0943, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %212 = load ptr, ptr %_M_finish.i544, align 8
  %213 = load ptr, ptr %names678, align 8
  %cmp680939.not = icmp eq ptr %212, %213
  br i1 %cmp680939.not, label %for.inc713, label %for.body681.lr.ph

for.body681.lr.ph:                                ; preds = %for.cond676.preheader
  %arraySizes687 = getelementptr inbounds %struct.Member, ptr %__begin2664.sroa.0.0943, i64 0, i32 4
  br label %for.body681

for.body681:                                      ; preds = %for.body681.lr.ph, %if.end708
  %indvars.iv979 = phi i64 [ 0, %for.body681.lr.ph ], [ %indvars.iv.next980, %if.end708 ]
  %214 = phi ptr [ %213, %for.body681.lr.ph ], [ %218, %if.end708 ]
  %add.ptr.i549 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %214, i64 %indvars.iv979
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name682, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i549)
          to label %invoke.cont686 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont686:                                   ; preds = %for.body681
  %215 = load ptr, ptr %arraySizes687, align 8
  %add.ptr.i550 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %215, i64 %indvars.iv979
  %call690 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i550) #24
  br i1 %call690, label %if.end708, label %if.then691

if.then691:                                       ; preds = %invoke.cont686
  %216 = load ptr, ptr %arraySizes687, align 8
  %add.ptr.i551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %216, i64 %indvars.iv979
  %call695 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i551) #24
  %call698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %call695)
  br label %if.end708

if.end708:                                        ; preds = %invoke.cont686, %if.then691
  %.str.69.sink = phi ptr [ @.str.68, %if.then691 ], [ @.str.69, %invoke.cont686 ]
  %call704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name682) #24
  %call705 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name682) #24
  %call707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %call704, ptr noundef %call705)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name682) #24
  %indvars.iv.next980 = add nuw i64 %indvars.iv979, 1
  %217 = load ptr, ptr %_M_finish.i544, align 8
  %218 = load ptr, ptr %names678, align 8
  %sub.ptr.lhs.cast.i545 = ptrtoint ptr %217 to i64
  %sub.ptr.rhs.cast.i546 = ptrtoint ptr %218 to i64
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546
  %sub.ptr.div.i548 = ashr exact i64 %sub.ptr.sub.i547, 5
  %cmp680 = icmp ugt i64 %sub.ptr.div.i548, %indvars.iv.next980
  br i1 %cmp680, label %for.body681, label %for.inc713, !llvm.loop !60

for.inc713:                                       ; preds = %if.end708, %for.cond676.preheader
  %incdec.ptr.i552 = getelementptr inbounds %struct.Member, ptr %__begin2664.sroa.0.0943, i64 1
  %cmp.i543.not = icmp eq ptr %incdec.ptr.i552, %211
  br i1 %cmp.i543.not, label %for.end715, label %for.cond676.preheader

for.end715:                                       ; preds = %for.inc713, %if.end661
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts141 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %219 = load ptr, ptr %members298, align 8
  %220 = load ptr, ptr %_M_finish.i425, align 8
  %cmp.i554.not951 = icmp eq ptr %219, %220
  br i1 %cmp.i554.not951, label %for.end825, label %for.cond738.preheader

for.cond738.preheader:                            ; preds = %for.end715, %for.inc823
  %__begin2726.sroa.0.0952 = phi ptr [ %incdec.ptr.i671, %for.inc823 ], [ %219, %for.end715 ]
  %names740 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 0, i32 3
  %_M_finish.i555 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %221 = load ptr, ptr %_M_finish.i555, align 8
  %222 = load ptr, ptr %names740, align 8
  %cmp742948.not = icmp eq ptr %221, %222
  br i1 %cmp742948.not, label %for.inc823, label %for.body743.lr.ph

for.body743.lr.ph:                                ; preds = %for.cond738.preheader
  %arraySizes749 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 0, i32 4
  %numPointers762 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 0, i32 2
  %isConst.i592 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 0, i32 1
  br label %for.body743

for.body743:                                      ; preds = %for.body743.lr.ph, %if.end818
  %indvars.iv982 = phi i64 [ 0, %for.body743.lr.ph ], [ %indvars.iv.next983, %if.end818 ]
  %223 = phi ptr [ %222, %for.body743.lr.ph ], [ %249, %if.end818 ]
  %add.ptr.i560 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 %indvars.iv982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name744, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i560)
          to label %invoke.cont748 unwind label %lpad13.loopexit

invoke.cont748:                                   ; preds = %for.body743
  %224 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %224, i64 %indvars.iv982
  %call752 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i561) #24
  br i1 %call752, label %if.else790, label %if.then753

if.then753:                                       ; preds = %invoke.cont748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %if.then753
  %225 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i564 = icmp eq ptr %225, null
  br i1 %cmp.not6.i.i.i.i564, label %lor.rhs761, label %while.body.i.i.i.i565

while.body.i.i.i.i565:                            ; preds = %invoke.cont757, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571
  %__x.addr.08.i.i.i.i566 = phi ptr [ %__x.addr.1.i.i.i.i577, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571 ], [ %225, %invoke.cont757 ]
  %__y.addr.07.i.i.i.i567 = phi ptr [ %__y.addr.1.i.i.i.i575, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571 ], [ %19, %invoke.cont757 ]
  %_M_storage.i.i.i.i.i.i568 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i566, i64 0, i32 1
  %call.i.i.i.i.i.i569 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i568, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571 unwind label %terminate.lpad.i.i.i.i.i.i570

terminate.lpad.i.i.i.i.i.i570:                    ; preds = %while.body.i.i.i.i565
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571: ; preds = %while.body.i.i.i.i565
  %cmp.i.i.i.i.i.i572 = icmp slt i32 %call.i.i.i.i.i.i569, 0
  %_M_right.i.i.i.i.i573 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i566, i64 0, i32 3
  %_M_left.i.i.i.i.i574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i566, i64 0, i32 2
  %__y.addr.1.i.i.i.i575 = select i1 %cmp.i.i.i.i.i.i572, ptr %__y.addr.07.i.i.i.i567, ptr %__x.addr.08.i.i.i.i566
  %__x.addr.1.in.i.i.i.i576 = select i1 %cmp.i.i.i.i.i.i572, ptr %_M_right.i.i.i.i.i573, ptr %_M_left.i.i.i.i.i574
  %__x.addr.1.i.i.i.i577 = load ptr, ptr %__x.addr.1.in.i.i.i.i576, align 8
  %cmp.not.i.i.i.i578 = icmp eq ptr %__x.addr.1.i.i.i.i577, null
  br i1 %cmp.not.i.i.i.i578, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i579, label %while.body.i.i.i.i565, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i579: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i571
  %cmp.i.i.i.i580 = icmp eq ptr %__y.addr.1.i.i.i.i575, %19
  br i1 %cmp.i.i.i.i580, label %lor.rhs761, label %lor.lhs.false.i.i.i581

lor.lhs.false.i.i.i581:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i579
  %__y.addr.07.i.i.i.i567.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i567, i64 0, i32 1
  %__y.addr.1.i.i.i.i575.sroa.sel = select i1 %cmp.i.i.i.i.i.i572, ptr %__y.addr.07.i.i.i.i567.sroa.gep, ptr %_M_storage.i.i.i.i.i.i568
  %call.i.i.i.i.i583 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i575.sroa.sel)
          to label %invoke.cont759 unwind label %terminate.lpad.i.i.i.i.i584

terminate.lpad.i.i.i.i.i584:                      ; preds = %lor.lhs.false.i.i.i581
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

invoke.cont759:                                   ; preds = %lor.lhs.false.i.i.i581
  %cmp.i.i.i.i.i586 = icmp slt i32 %call.i.i.i.i.i583, 0
  br i1 %cmp.i.i.i.i.i586, label %lor.rhs761, label %if.then766.critedge

lor.rhs761:                                       ; preds = %invoke.cont757, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i579, %invoke.cont759
  %230 = load i32, ptr %numPointers762, align 4
  %cmp763 = icmp sgt i32 %230, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754) #24
  br i1 %cmp763, label %if.then766, label %if.else779

if.then766.critedge:                              ; preds = %invoke.cont759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754) #24
  br label %if.then766

if.then766:                                       ; preds = %if.then766.critedge, %lor.rhs761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #24
  %231 = load i8, ptr %isConst.i592, align 8, !noalias !61
  %232 = and i8 %231, 1
  %tobool.not.i593 = icmp eq i8 %232, 0
  br i1 %tobool.not.i593, label %if.end.i600, label %if.then.i594

if.then.i594:                                     ; preds = %if.then766
  %call.i595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull @.str.80)
          to label %if.end.i600 unwind label %lpad.loopexit.split-lp.i596

lpad.loopexit.i608:                               ; preds = %for.body.i605
  %lpad.loopexit2.i609 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i598

lpad.loopexit.split-lp.i596:                      ; preds = %if.end.i600, %if.then.i594
  %lpad.loopexit.split-lp3.i597 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i598

lpad.i598:                                        ; preds = %lpad.loopexit.split-lp.i596, %lpad.loopexit.i608
  %lpad.phi.i599 = phi { ptr, i32 } [ %lpad.loopexit2.i609, %lpad.loopexit.i608 ], [ %lpad.loopexit.split-lp3.i597, %lpad.loopexit.split-lp.i596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #24
  br label %ehcleanup819

if.end.i600:                                      ; preds = %if.then.i594, %if.then766
  %call3.i601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952)
          to label %for.cond.preheader.i602 unwind label %lpad.loopexit.split-lp.i596

for.cond.preheader.i602:                          ; preds = %if.end.i600
  %233 = load i32, ptr %numPointers762, align 4, !noalias !61
  %cmp4.i604 = icmp sgt i32 %233, 0
  br i1 %cmp4.i604, label %for.body.i605, label %invoke.cont768

for.body.i605:                                    ; preds = %for.cond.preheader.i602, %for.inc.i610
  %i.05.i606 = phi i32 [ %inc.i611, %for.inc.i610 ], [ 0, %for.cond.preheader.i602 ]
  %call5.i607 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull @.str.14)
          to label %for.inc.i610 unwind label %lpad.loopexit.i608

for.inc.i610:                                     ; preds = %for.body.i605
  %inc.i611 = add nuw nsw i32 %i.05.i606, 1
  %234 = load i32, ptr %numPointers762, align 4, !noalias !61
  %cmp.i612 = icmp slt i32 %inc.i611, %234
  br i1 %cmp.i612, label %for.body.i605, label %invoke.cont768, !llvm.loop !52

invoke.cont768:                                   ; preds = %for.inc.i610, %for.cond.preheader.i602
  %call769 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #24
  %call770 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  %235 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i615 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %235, i64 %indvars.iv982
  %call774 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i615) #24
  %call777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %call769, ptr noundef %call770, ptr noundef %call774)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #24
  br label %if.end818

lpad756:                                          ; preds = %if.else790, %if.then753
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

if.else779:                                       ; preds = %lor.rhs761
  %call781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952) #24
  %call782 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  %237 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i616 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %237, i64 %indvars.iv982
  %call786 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i616) #24
  %call788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %call781, ptr noundef %call782, ptr noundef %call786)
  br label %if.end818

if.else790:                                       ; preds = %invoke.cont748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952)
          to label %invoke.cont793 unwind label %lpad756

invoke.cont793:                                   ; preds = %if.else790
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i619 = icmp eq ptr %238, null
  br i1 %cmp.not6.i.i.i.i619, label %lor.rhs797, label %while.body.i.i.i.i620

while.body.i.i.i.i620:                            ; preds = %invoke.cont793, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626
  %__x.addr.08.i.i.i.i621 = phi ptr [ %__x.addr.1.i.i.i.i632, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626 ], [ %238, %invoke.cont793 ]
  %__y.addr.07.i.i.i.i622 = phi ptr [ %__y.addr.1.i.i.i.i630, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626 ], [ %19, %invoke.cont793 ]
  %_M_storage.i.i.i.i.i.i623 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i621, i64 0, i32 1
  %call.i.i.i.i.i.i624 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i623, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626 unwind label %terminate.lpad.i.i.i.i.i.i625

terminate.lpad.i.i.i.i.i.i625:                    ; preds = %while.body.i.i.i.i620
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626: ; preds = %while.body.i.i.i.i620
  %cmp.i.i.i.i.i.i627 = icmp slt i32 %call.i.i.i.i.i.i624, 0
  %_M_right.i.i.i.i.i628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i621, i64 0, i32 3
  %_M_left.i.i.i.i.i629 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i621, i64 0, i32 2
  %__y.addr.1.i.i.i.i630 = select i1 %cmp.i.i.i.i.i.i627, ptr %__y.addr.07.i.i.i.i622, ptr %__x.addr.08.i.i.i.i621
  %__x.addr.1.in.i.i.i.i631 = select i1 %cmp.i.i.i.i.i.i627, ptr %_M_right.i.i.i.i.i628, ptr %_M_left.i.i.i.i.i629
  %__x.addr.1.i.i.i.i632 = load ptr, ptr %__x.addr.1.in.i.i.i.i631, align 8
  %cmp.not.i.i.i.i633 = icmp eq ptr %__x.addr.1.i.i.i.i632, null
  br i1 %cmp.not.i.i.i.i633, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i634, label %while.body.i.i.i.i620, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i634: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i626
  %cmp.i.i.i.i635 = icmp eq ptr %__y.addr.1.i.i.i.i630, %19
  br i1 %cmp.i.i.i.i635, label %lor.rhs797, label %lor.lhs.false.i.i.i636

lor.lhs.false.i.i.i636:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i634
  %__y.addr.07.i.i.i.i622.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.07.i.i.i.i622, i64 0, i32 1
  %__y.addr.1.i.i.i.i630.sroa.sel = select i1 %cmp.i.i.i.i.i.i627, ptr %__y.addr.07.i.i.i.i622.sroa.gep, ptr %_M_storage.i.i.i.i.i.i623
  %call.i.i.i.i.i638 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i630.sroa.sel)
          to label %invoke.cont795 unwind label %terminate.lpad.i.i.i.i.i639

terminate.lpad.i.i.i.i.i639:                      ; preds = %lor.lhs.false.i.i.i636
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #22
  unreachable

invoke.cont795:                                   ; preds = %lor.lhs.false.i.i.i636
  %cmp.i.i.i.i.i641 = icmp slt i32 %call.i.i.i.i.i638, 0
  br i1 %cmp.i.i.i.i.i641, label %lor.rhs797, label %if.then802.critedge

lor.rhs797:                                       ; preds = %invoke.cont793, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i634, %invoke.cont795
  %243 = load i32, ptr %numPointers762, align 4
  %cmp799 = icmp sgt i32 %243, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791) #24
  br i1 %cmp799, label %if.then802, label %if.else811

if.then802.critedge:                              ; preds = %invoke.cont795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791) #24
  br label %if.then802

if.then802:                                       ; preds = %if.then802.critedge, %lor.rhs797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #24
  %244 = load i8, ptr %isConst.i592, align 8, !noalias !64
  %245 = and i8 %244, 1
  %tobool.not.i648 = icmp eq i8 %245, 0
  br i1 %tobool.not.i648, label %if.end.i655, label %if.then.i649

if.then.i649:                                     ; preds = %if.then802
  %call.i650 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull @.str.80)
          to label %if.end.i655 unwind label %lpad.loopexit.split-lp.i651

lpad.loopexit.i663:                               ; preds = %for.body.i660
  %lpad.loopexit2.i664 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i653

lpad.loopexit.split-lp.i651:                      ; preds = %if.end.i655, %if.then.i649
  %lpad.loopexit.split-lp3.i652 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i653

lpad.i653:                                        ; preds = %lpad.loopexit.split-lp.i651, %lpad.loopexit.i663
  %lpad.phi.i654 = phi { ptr, i32 } [ %lpad.loopexit2.i664, %lpad.loopexit.i663 ], [ %lpad.loopexit.split-lp3.i652, %lpad.loopexit.split-lp.i651 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #24
  br label %ehcleanup819

if.end.i655:                                      ; preds = %if.then.i649, %if.then802
  %call3.i656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952)
          to label %for.cond.preheader.i657 unwind label %lpad.loopexit.split-lp.i651

for.cond.preheader.i657:                          ; preds = %if.end.i655
  %246 = load i32, ptr %numPointers762, align 4, !noalias !64
  %cmp4.i659 = icmp sgt i32 %246, 0
  br i1 %cmp4.i659, label %for.body.i660, label %invoke.cont804

for.body.i660:                                    ; preds = %for.cond.preheader.i657, %for.inc.i665
  %i.05.i661 = phi i32 [ %inc.i666, %for.inc.i665 ], [ 0, %for.cond.preheader.i657 ]
  %call5.i662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull @.str.14)
          to label %for.inc.i665 unwind label %lpad.loopexit.i663

for.inc.i665:                                     ; preds = %for.body.i660
  %inc.i666 = add nuw nsw i32 %i.05.i661, 1
  %247 = load i32, ptr %numPointers762, align 4, !noalias !64
  %cmp.i667 = icmp slt i32 %inc.i666, %247
  br i1 %cmp.i667, label %for.body.i660, label %invoke.cont804, !llvm.loop !52

invoke.cont804:                                   ; preds = %for.inc.i665, %for.cond.preheader.i657
  %call805 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #24
  %call806 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  %call809 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %call805, ptr noundef %call806)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #24
  br label %if.end818

if.else811:                                       ; preds = %lor.rhs797
  %call813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.0952) #24
  %call814 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  %call816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call813, ptr noundef %call814)
  br label %if.end818

if.end818:                                        ; preds = %invoke.cont804, %if.else811, %invoke.cont768, %if.else779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  %indvars.iv.next983 = add nuw i64 %indvars.iv982, 1
  %248 = load ptr, ptr %_M_finish.i555, align 8
  %249 = load ptr, ptr %names740, align 8
  %sub.ptr.lhs.cast.i556 = ptrtoint ptr %248 to i64
  %sub.ptr.rhs.cast.i557 = ptrtoint ptr %249 to i64
  %sub.ptr.sub.i558 = sub i64 %sub.ptr.lhs.cast.i556, %sub.ptr.rhs.cast.i557
  %sub.ptr.div.i559 = ashr exact i64 %sub.ptr.sub.i558, 5
  %cmp742 = icmp ugt i64 %sub.ptr.div.i559, %indvars.iv.next983
  br i1 %cmp742, label %for.body743, label %for.inc823, !llvm.loop !67

ehcleanup819:                                     ; preds = %lpad.i598, %lpad.i653, %lpad756
  %.pn144 = phi { ptr, i32 } [ %lpad.phi.i599, %lpad.i598 ], [ %236, %lpad756 ], [ %lpad.phi.i654, %lpad.i653 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name744) #24
  br label %ehcleanup831

for.inc823:                                       ; preds = %if.end818, %for.cond738.preheader
  %incdec.ptr.i671 = getelementptr inbounds %struct.Member, ptr %__begin2726.sroa.0.0952, i64 1
  %cmp.i554.not = icmp eq ptr %incdec.ptr.i671, %220
  br i1 %cmp.i554.not, label %for.end825, label %for.cond738.preheader

for.end825:                                       ; preds = %for.inc823, %for.end715
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %incdec.ptr.i672 = getelementptr inbounds %struct.SOA, ptr %__begin1.sroa.0.0954, i64 1
  %cmp.i424.not = icmp eq ptr %incdec.ptr.i672, %26
  br i1 %cmp.i424.not, label %for.end830, label %for.body

for.end830:                                       ; preds = %for.end825
  %.pre = load ptr, ptr %soaTypes, align 8
  %.pre985 = load ptr, ptr %_M_finish.i409, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre985
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end830, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end830 ]
  %members.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i.i.i.i.i) #24
  %templateType.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i674 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre985
  br i1 %cmp.not.i.i.i.i674, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %soaTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cleanup259.thread, %invoke.contthread-pre-split.i, %for.end830
  %250 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre985, %for.end830 ], [ %25, %cleanup259.thread ]
  %tobool.not.i.i.i675 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i.i675, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %if.then.i.i.i676

if.then.i.i.i676:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %250) #28
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %invoke.cont.i, %if.then.i.i.i676
  %251 = load ptr, ptr %_M_parent.i.i.i.i.i164, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef %251)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %254 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef %254)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit680 unwind label %terminate.lpad.i.i679

terminate.lpad.i.i679:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit680: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %257 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i682 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i682, label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit680
  %call.i.i684 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 8 dereferenceable(16) %getToken, i32 noundef 3)
          to label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit unwind label %terminate.lpad.i.i685

terminate.lpad.i.i685:                            ; preds = %if.then.i.i683
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #22
  unreachable

_ZNSt8functionIF14OptionalStringbEED2Ev.exit:     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit680, %if.then.i.i683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileContents) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #24
  ret i32 0

ehcleanup831:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit, %ehcleanup819, %ehcleanup384, %ehcleanup262
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %ehcleanup384 ], [ %.pn144, %ehcleanup819 ], [ %.pn109.pn.pn, %ehcleanup262 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit774, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit777, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit779, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit782, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit784, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit803, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp804, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %260 = load ptr, ptr %soaTypes, align 8
  %_M_finish.i686 = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %soaTypes, i64 0, i32 1
  %261 = load ptr, ptr %_M_finish.i686, align 8
  %cmp.not3.i.i.i.i687 = icmp eq ptr %260, %261
  br i1 %cmp.not3.i.i.i.i687, label %invoke.cont.i696, label %for.body.i.i.i.i688

for.body.i.i.i.i688:                              ; preds = %ehcleanup831, %for.body.i.i.i.i688
  %__first.addr.04.i.i.i.i689 = phi ptr [ %incdec.ptr.i.i.i.i692, %for.body.i.i.i.i688 ], [ %260, %ehcleanup831 ]
  %members.i.i.i.i.i.i690 = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i689, i64 0, i32 2
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i.i.i.i.i690) #24
  %templateType.i.i.i.i.i.i691 = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i689, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i691) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i689) #24
  %incdec.ptr.i.i.i.i692 = getelementptr inbounds %struct.SOA, ptr %__first.addr.04.i.i.i.i689, i64 1
  %cmp.not.i.i.i.i693 = icmp eq ptr %incdec.ptr.i.i.i.i692, %261
  br i1 %cmp.not.i.i.i.i693, label %invoke.contthread-pre-split.i694, label %for.body.i.i.i.i688, !llvm.loop !68

invoke.contthread-pre-split.i694:                 ; preds = %for.body.i.i.i.i688
  %.pr.i695 = load ptr, ptr %soaTypes, align 8
  br label %invoke.cont.i696

invoke.cont.i696:                                 ; preds = %invoke.contthread-pre-split.i694, %ehcleanup831
  %262 = phi ptr [ %.pr.i695, %invoke.contthread-pre-split.i694 ], [ %260, %ehcleanup831 ]
  %tobool.not.i.i.i697 = icmp eq ptr %262, null
  br i1 %tobool.not.i.i.i697, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit699, label %if.then.i.i.i698

if.then.i.i.i698:                                 ; preds = %invoke.cont.i696
  call void @_ZdlPv(ptr noundef nonnull %262) #28
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit699

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit699:            ; preds = %invoke.cont.i696, %if.then.i.i.i698
  %263 = load ptr, ptr %_M_parent.i.i.i.i.i164, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef %263)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit702 unwind label %terminate.lpad.i.i701

terminate.lpad.i.i701:                            ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit699
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit702: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit699
  %266 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef %266)
          to label %ehcleanup834 unwind label %terminate.lpad.i.i704

terminate.lpad.i.i704:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit702
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #22
  unreachable

ehcleanup834:                                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit702
  %.pre986 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i707 = icmp eq ptr %.pre986, null
  br i1 %tobool.not.i.i707, label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit711, label %if.then.i.i708

if.then.i.i708:                                   ; preds = %ehcleanup834
  %call.i.i709 = invoke noundef zeroext i1 %.pre986(ptr noundef nonnull align 8 dereferenceable(16) %getToken, ptr noundef nonnull align 8 dereferenceable(16) %getToken, i32 noundef 3)
          to label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit711 unwind label %terminate.lpad.i.i710

terminate.lpad.i.i710:                            ; preds = %if.then.i.i708
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #22
  unreachable

_ZNSt8functionIF14OptionalStringbEED2Ev.exit711:  ; preds = %ehcleanup834.thread, %ehcleanup834, %if.then.i.i708
  %.pn146.pn.pn990 = phi { ptr, i32 } [ %28, %ehcleanup834.thread ], [ %.pn146.pn, %ehcleanup834 ], [ %.pn146.pn, %if.then.i.i708 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileContents) #24
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %_ZNSt8functionIF14OptionalStringbEED2Ev.exit711, %lpad7.body, %lpad
  %.pn150 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn146.pn.pn990, %_ZNSt8functionIF14OptionalStringbEED2Ev.exit711 ], [ %eh.lpad-body, %lpad7.body ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #24
  resume { ptr, i32 } %.pn150
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @"_ZZ4mainENK3$_1clEPKc"(ptr %this.0.val, ptr noundef %str) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca i8, align 1
  %tok = alloca %struct.OptionalString, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 1, ptr %__args.addr.i, align 1, !noalias !69
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this.0.val, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !69
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #26, !noalias !69
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit:    ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this.0.val, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker.i, align 8, !noalias !69
  call void %1(ptr nonnull sret(%struct.OptionalString) align 8 %tok, ptr noundef nonnull align 8 dereferenceable(16) %this.0.val, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %set.i = getelementptr inbounds %struct.OptionalString, ptr %tok, i64 0, i32 1
  %2 = load i8, ptr %set.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont2

if.then:                                          ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr @filename, align 8
  %6 = load i32, ptr @line, align 4
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %5, i32 noundef %6) #21
  %7 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.78, ptr noundef %str) #21
  call void @exit(i32 noundef 1) #22
  unreachable

invoke.cont2:                                     ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef %str) #24
  %cmp.i.i.i.not = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %invoke.cont2
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @filename, align 8
  %10 = load i32, ptr @line, align 4
  %call.i3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.81, ptr noundef %9, i32 noundef %10) #21
  %11 = load ptr, ptr @stderr, align 8
  %call1.i4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.79, ptr noundef %str) #21
  call void @exit(i32 noundef 1) #22
  unreachable

if.end6:                                          ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %type) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7 = icmp eq ptr %1, %2
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %entry ]
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08) #24
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #24
  %cmp.i2 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i2, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08) #24
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #24
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08) #24
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds %struct.SOA, ptr %__begin2.sroa.0.08, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %4 = getelementptr inbounds %class.anon.11, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %for.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %for.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %for.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %11 = load ptr, ptr %4, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %cmp.i3 = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i
  br label %return

return:                                           ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %retval.0 = phi i1 [ %cmp.i3, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(88) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %isConst.i.i.i = getelementptr inbounds %struct.Member, ptr %0, i64 0, i32 1
  %isConst3.i.i.i = getelementptr inbounds %struct.Member, ptr %__x, i64 0, i32 1
  %2 = load i64, ptr %isConst3.i.i.i, align 8
  store i64 %2, ptr %isConst.i.i.i, align 8
  %names.i.i.i = getelementptr inbounds %struct.Member, ptr %0, i64 0, i32 3
  %names4.i.i.i = getelementptr inbounds %struct.Member, ptr %__x, i64 0, i32 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %arraySizes.i.i.i = getelementptr inbounds %struct.Member, ptr %0, i64 0, i32 4
  %arraySizes5.i.i.i = getelementptr inbounds %struct.Member, ptr %__x, i64 0, i32 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i)
          to label %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i) #24
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %4, %lpad6.i.i.i ], [ %3, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.Member, ptr %5, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(88) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraySizes = getelementptr inbounds %struct.Member, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %arraySizes, align 8
  %_M_finish.i = getelementptr inbounds %struct.Member, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %arraySizes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %names = getelementptr inbounds %struct.Member, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %names, align 8
  %_M_finish.i1 = getelementptr inbounds %struct.Member, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #24
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !48

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %names, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SOAD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %members = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members) #24
  %templateType = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i ], [ %0, %entry ]
  %arraySizes.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i.i.i, i64 0, i32 4
  %2 = load ptr, ptr %arraySizes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arraySizes.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %names.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %names.i.i.i.i.i, align 8
  %_M_finish.i1.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i1.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2.i.i.i.i.i, label %invoke.cont.i9.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i

for.body.i.i.i.i3.i.i.i.i.i:                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i ], [ %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i5.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i7.i.i.i.i.i:         ; preds = %for.body.i.i.i.i3.i.i.i.i.i
  %.pr.i8.i.i.i.i.i = load ptr, ptr %names.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i:                         ; preds = %invoke.contthread-pre-split.i7.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %7 = phi ptr [ %.pr.i8.i.i.i.i.i, %invoke.contthread-pre-split.i7.i.i.i.i.i ], [ %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %invoke.cont.i9.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i

_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i:            ; preds = %if.then.i.i.i11.i.i.i.i.i, %invoke.cont.i9.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP6MemberEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI6MemberEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI6MemberEvPT_.exit.i ], [ %__first, %entry ]
  %arraySizes.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i, i64 0, i32 4
  %0 = load ptr, ptr %arraySizes.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %arraySizes.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %names.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i, i64 0, i32 3
  %3 = load ptr, ptr %names.i.i.i, align 8
  %_M_finish.i1.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2.i.i.i, label %invoke.cont.i9.i.i.i, label %for.body.i.i.i.i3.i.i.i

for.body.i.i.i.i3.i.i.i:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %for.body.i.i.i.i3.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i, %for.body.i.i.i.i3.i.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i) #24
  %incdec.ptr.i.i.i.i5.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i, %4
  br i1 %cmp.not.i.i.i.i6.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i, label %for.body.i.i.i.i3.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i7.i.i.i:             ; preds = %for.body.i.i.i.i3.i.i.i
  %.pr.i8.i.i.i = load ptr, ptr %names.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i

invoke.cont.i9.i.i.i:                             ; preds = %invoke.contthread-pre-split.i7.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %5 = phi ptr [ %.pr.i8.i.i.i, %invoke.contthread-pre-split.i7.i.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i10.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10.i.i.i, label %_ZSt8_DestroyI6MemberEvPT_.exit.i, label %if.then.i.i.i11.i.i.i

if.then.i.i.i11.i.i.i:                            ; preds = %invoke.cont.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyI6MemberEvPT_.exit.i

_ZSt8_DestroyI6MemberEvPT_.exit.i:                ; preds = %if.then.i.i.i11.i.i.i, %invoke.cont.i9.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i) #24
  %incdec.ptr.i = getelementptr inbounds %struct.Member, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit, label %for.body.i, !llvm.loop !72

_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI6MemberEvPT_.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #28
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, i32 %__beg.coerce1, ptr %__end.coerce0, i32 %__end.coerce1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__capacity = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  store i64 15, ptr %__capacity, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %while.cond.preheader unwind label %terminate.lpad.i

while.cond.preheader:                             ; preds = %entry
  %__end.coerce1.fr = freeze i32 %__end.coerce1
  %cmp.i.i.i.i3.i.i = icmp eq i32 %__end.coerce1.fr, -1
  br i1 %cmp.i.i.i.i3.i.i, label %while.cond, label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %__beg.sroa.0.0.us = phi ptr [ %__beg.sroa.0.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %__beg.coerce0, %while.cond.preheader ]
  %__beg.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %__beg.coerce1, %while.cond.preheader ]
  %__len.0.us = phi i64 [ %inc.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %while.cond.preheader ]
  %tobool.not.i.i.i.i.us = icmp ne ptr %__beg.sroa.0.0.us, null
  %cmp.i.i.i.i.i.i.us = icmp eq i32 %__beg.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %tobool.not.i.i.i.i.us, i1 %cmp.i.i.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.i.i.us, label %land.lhs.true2.i.i.i.i.us, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

land.lhs.true2.i.i.i.i.us:                        ; preds = %while.cond.us
  %call4.i.i.i.i.us = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.0.us)
  %cmp.i.i2.i.i.i.i.us = icmp eq i32 %call4.i.i.i.i.us, -1
  %spec.select.us = select i1 %cmp.i.i2.i.i.i.i.us, ptr null, ptr %__beg.sroa.0.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %land.lhs.true2.i.i.i.i.us, %while.cond.us
  %__beg.sroa.0.1.us = phi ptr [ %__beg.sroa.0.0.us, %while.cond.us ], [ %spec.select.us, %land.lhs.true2.i.i.i.i.us ]
  %__ret.0.i.i.i.i.us = phi i32 [ %__beg.sroa.11.0.us, %while.cond.us ], [ %call4.i.i.i.i.us, %land.lhs.true2.i.i.i.i.us ]
  %cmp.i.i.i.i.i.us = icmp eq i32 %__ret.0.i.i.i.i.us, -1
  %cmp.us = icmp ult i64 %__len.0.us, 15
  %0 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp.us, i1 false
  br i1 %0, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %tobool.not.i.i.us = icmp ne ptr %__beg.sroa.0.1.us, null
  %or.cond.i.i.us = select i1 %tobool.not.i.i.us, i1 %cmp.i.i.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %land.lhs.true2.i.i.us, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

land.lhs.true2.i.i.us:                            ; preds = %while.body.us
  %call4.i.i.us = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.us)
  %cmp.i.i2.i.i.us = icmp eq i32 %call4.i.i.us, -1
  %spec.select67.us = select i1 %cmp.i.i2.i.i.us, ptr null, ptr %__beg.sroa.0.1.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %land.lhs.true2.i.i.us, %while.body.us
  %__beg.sroa.0.2.us = phi ptr [ %__beg.sroa.0.1.us, %while.body.us ], [ %spec.select67.us, %land.lhs.true2.i.i.us ]
  %__ret.0.i.i.us = phi i32 [ %__beg.sroa.11.0.us, %while.body.us ], [ %call4.i.i.us, %land.lhs.true2.i.i.us ]
  %conv.i.i.us = trunc i32 %__ret.0.i.i.us to i8
  %inc.us = add nuw nsw i64 %__len.0.us, 1
  %arrayidx.us = getelementptr inbounds i8, ptr %call.i, i64 %__len.0.us
  store i8 %conv.i.i.us, ptr %arrayidx.us, align 1
  %call.i9.us = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.us)
  br label %while.cond.us, !llvm.loop !74

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %__beg.sroa.0.0 = phi ptr [ %__beg.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %__beg.coerce0, %while.cond.preheader ]
  %__end.sroa.0.0 = phi ptr [ %__end.sroa.0.1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %__end.coerce0, %while.cond.preheader ]
  %__beg.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %__beg.coerce1, %while.cond.preheader ]
  %__len.0 = phi i64 [ %inc, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %while.cond.preheader ]
  %tobool.not.i.i.i.i = icmp ne ptr %__beg.sroa.0.0, null
  %cmp.i.i.i.i.i.i = icmp eq i32 %__beg.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true2.i.i.i.i, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %while.cond
  %call4.i.i.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.0)
  %cmp.i.i2.i.i.i.i = icmp eq i32 %call4.i.i.i.i, -1
  %spec.select = select i1 %cmp.i.i2.i.i.i.i, ptr null, ptr %__beg.sroa.0.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %land.lhs.true2.i.i.i.i, %while.cond
  %__beg.sroa.0.1 = phi ptr [ %__beg.sroa.0.0, %while.cond ], [ %spec.select, %land.lhs.true2.i.i.i.i ]
  %__ret.0.i.i.i.i = phi i32 [ %__beg.sroa.11.0, %while.cond ], [ %call4.i.i.i.i, %land.lhs.true2.i.i.i.i ]
  %tobool.not.i.i2.i.i.not = icmp eq ptr %__end.sroa.0.0, null
  br i1 %tobool.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %land.lhs.true2.i.i7.i.i

land.lhs.true2.i.i7.i.i:                          ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.0)
  %cmp.i.i2.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, -1
  %spec.select65 = select i1 %cmp.i.i2.i.i9.i.i, ptr null, ptr %__end.sroa.0.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %land.lhs.true2.i.i7.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %__end.sroa.0.1 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select65, %land.lhs.true2.i.i7.i.i ]
  %__ret.0.i.i5.i.i = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %call4.i.i8.i.i, %land.lhs.true2.i.i7.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i, -1
  %3 = icmp eq i32 %__ret.0.i.i5.i.i, -1
  %lnot.i = xor i1 %cmp.i.i.i.i.i, %3
  %cmp = icmp ult i64 %__len.0, 15
  %4 = select i1 %lnot.i, i1 %cmp, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %tobool.not.i.i = icmp ne ptr %__beg.sroa.0.1, null
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true2.i.i, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

land.lhs.true2.i.i:                               ; preds = %while.body
  %call4.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1)
  %cmp.i.i2.i.i = icmp eq i32 %call4.i.i, -1
  %spec.select67 = select i1 %cmp.i.i2.i.i, ptr null, ptr %__beg.sroa.0.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %land.lhs.true2.i.i, %while.body
  %__beg.sroa.0.2 = phi ptr [ %__beg.sroa.0.1, %while.body ], [ %spec.select67, %land.lhs.true2.i.i ]
  %__ret.0.i.i = phi i32 [ %__beg.sroa.11.0, %while.body ], [ %call4.i.i, %land.lhs.true2.i.i ]
  %conv.i.i = trunc i32 %__ret.0.i.i to i8
  %inc = add nuw nsw i64 %__len.0, 1
  %arrayidx = getelementptr inbounds i8, ptr %call.i, i64 %__len.0
  store i8 %conv.i.i, ptr %arrayidx, align 1
  %call.i9 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %__end.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__end.coerce0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi76 = phi ptr [ %__beg.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__beg.sroa.0.1.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi78 = phi i32 [ %__beg.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__beg.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi79 = phi i64 [ %__len.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__len.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %this, ptr %__guard, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %invoke.cont21, %while.end
  %__beg.sroa.0.3 = phi ptr [ %.us-phi76, %while.end ], [ %__beg.sroa.0.5, %invoke.cont21 ]
  %__end.sroa.0.2 = phi ptr [ %.us-phi, %while.end ], [ %__end.sroa.0.361, %invoke.cont21 ]
  %__beg.sroa.11.1 = phi i32 [ %.us-phi78, %while.end ], [ -1, %invoke.cont21 ]
  %__len.1 = phi i64 [ %.us-phi79, %while.end ], [ %inc19, %invoke.cont21 ]
  %tobool.not.i.i.i.i11 = icmp ne ptr %__beg.sroa.0.3, null
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %__beg.sroa.11.1, -1
  %or.cond.i.i.i.i13 = select i1 %tobool.not.i.i.i.i11, i1 %cmp.i.i.i.i.i.i12, i1 false
  br i1 %or.cond.i.i.i.i13, label %land.lhs.true2.i.i.i.i27, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14

land.lhs.true2.i.i.i.i27:                         ; preds = %while.cond5
  %call4.i.i.i.i2831 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.3)
          to label %call4.i.i.i.i28.noexc unwind label %lpad.loopexit

call4.i.i.i.i28.noexc:                            ; preds = %land.lhs.true2.i.i.i.i27
  %cmp.i.i2.i.i.i.i29 = icmp eq i32 %call4.i.i.i.i2831, -1
  %spec.select69 = select i1 %cmp.i.i2.i.i.i.i29, ptr null, ptr %__beg.sroa.0.3
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14: ; preds = %call4.i.i.i.i28.noexc, %while.cond5
  %__beg.sroa.0.4 = phi ptr [ %__beg.sroa.0.3, %while.cond5 ], [ %spec.select69, %call4.i.i.i.i28.noexc ]
  %__ret.0.i.i.i.i15 = phi i32 [ %__beg.sroa.11.1, %while.cond5 ], [ %call4.i.i.i.i2831, %call4.i.i.i.i28.noexc ]
  %tobool.not.i.i2.i.i17 = icmp ne ptr %__end.sroa.0.2, null
  %or.cond.i.i4.i.i19 = and i1 %tobool.not.i.i2.i.i17, %cmp.i.i.i.i3.i.i
  br i1 %or.cond.i.i4.i.i19, label %land.lhs.true2.i.i7.i.i23, label %invoke.cont

land.lhs.true2.i.i7.i.i23:                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14
  %call4.i.i8.i.i2432 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.2)
          to label %call4.i.i8.i.i24.noexc unwind label %lpad.loopexit

call4.i.i8.i.i24.noexc:                           ; preds = %land.lhs.true2.i.i7.i.i23
  %cmp.i.i2.i.i9.i.i25 = icmp eq i32 %call4.i.i8.i.i2432, -1
  %cmp.i.i.i.i.i2162.not = icmp eq i32 %__ret.0.i.i.i.i15, -1
  br i1 %cmp.i.i2.i.i9.i.i25, label %if.then.i.i10.i.i26, label %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge

call4.i.i8.i.i24.noexc.invoke.cont_crit_edge:     ; preds = %call4.i.i8.i.i24.noexc
  br i1 %cmp.i.i.i.i.i2162.not, label %while.body7, label %while.end25

if.then.i.i10.i.i26:                              ; preds = %call4.i.i8.i.i24.noexc
  br i1 %cmp.i.i.i.i.i2162.not, label %while.end25, label %while.body7

invoke.cont:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14
  %cmp.i.i.i.i.i21 = icmp eq i32 %__ret.0.i.i.i.i15, -1
  %lnot.i22 = xor i1 %cmp.i.i.i.i3.i.i, %cmp.i.i.i.i.i21
  br i1 %lnot.i22, label %while.body7, label %while.end25

while.body7:                                      ; preds = %if.then.i.i10.i.i26, %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge, %invoke.cont
  %__end.sroa.0.361 = phi ptr [ %__end.sroa.0.2, %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge ], [ %__end.sroa.0.2, %invoke.cont ], [ null, %if.then.i.i10.i.i26 ]
  %5 = load i64, ptr %__capacity, align 8
  %cmp8 = icmp eq i64 %__len.1, %5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.1, 1
  store i64 %add, ptr %__capacity, align 8
  %call10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.1)
          to label %invoke.cont9 unwind label %lpad.loopexit

invoke.cont9:                                     ; preds = %if.then
  %call12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call10, ptr noundef %call12, i64 noundef %__len.1)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call10)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %__capacity, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %6)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %if.then, %invoke.cont9, %invoke.cont11, %invoke.cont13, %invoke.cont14, %invoke.cont15, %if.end, %land.lhs.true2.i.i.i.i27, %land.lhs.true2.i.i7.i.i23, %land.lhs.true2.i.i40, %invoke.cont21
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end25
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont15, %while.body7
  %call18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.end
  %tobool.not.i.i35 = icmp ne ptr %__beg.sroa.0.4, null
  %or.cond.i.i37 = select i1 %tobool.not.i.i35, i1 %cmp.i.i.i.i.i.i12, i1 false
  br i1 %or.cond.i.i37, label %land.lhs.true2.i.i40, label %invoke.cont21

land.lhs.true2.i.i40:                             ; preds = %invoke.cont17
  %call4.i.i4144 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4)
          to label %call4.i.i41.noexc unwind label %lpad.loopexit

call4.i.i41.noexc:                                ; preds = %land.lhs.true2.i.i40
  %cmp.i.i2.i.i42 = icmp eq i32 %call4.i.i4144, -1
  %spec.select71 = select i1 %cmp.i.i2.i.i42, ptr null, ptr %__beg.sroa.0.4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %call4.i.i41.noexc, %invoke.cont17
  %__beg.sroa.0.5 = phi ptr [ %__beg.sroa.0.4, %invoke.cont17 ], [ %spec.select71, %call4.i.i41.noexc ]
  %__ret.0.i.i38 = phi i32 [ %__beg.sroa.11.1, %invoke.cont17 ], [ %call4.i.i4144, %call4.i.i41.noexc ]
  %conv.i.i39 = trunc i32 %__ret.0.i.i38 to i8
  %arrayidx20 = getelementptr inbounds i8, ptr %call18, i64 %__len.1
  %inc19 = add i64 %__len.1, 1
  store i8 %conv.i.i39, ptr %arrayidx20, align 1
  %call.i4648 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5)
          to label %while.cond5 unwind label %lpad.loopexit

while.end25:                                      ; preds = %if.then.i.i10.i.i26, %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge, %invoke.cont
  store ptr null, ptr %__guard, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__len.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %while.end25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb"(ptr noalias sret(%struct.OptionalString) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca i8, align 1
  %s.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp86.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i8, ptr %__args, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %0 = and i8 %__args.val, 1
  %tobool.not.i.i = icmp eq i8 %0, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp86.i.i.i), !noalias !84
  %1 = load ptr, ptr %__functor.val, align 8, !noalias !85
  %.val12.i.i.i = load ptr, ptr %1, align 8, !noalias !85
  %2 = getelementptr i8, ptr %1, i64 8
  %.val13.i.i.i = load ptr, ptr %2, align 8, !noalias !85
  %.val12.val.i.i.i = load i32, ptr %.val12.i.i.i, align 4, !noalias !85
  %conv.i.i.i.i = sext i32 %.val12.val.i.i.i to i64
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val13.i.i.i) #24, !noalias !85
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  %3 = getelementptr inbounds %class.anon.3, ptr %__functor.val, i64 0, i32 1
  br label %while.body.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  br i1 %tobool.not.i.i, label %if.else.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !85
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %set.i.i.i.i = getelementptr inbounds %struct.OptionalString, ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %set.i.i.i.i, align 8, !alias.scope !85
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %4 = load ptr, ptr @stderr, align 8, !noalias !85
  %5 = load ptr, ptr @filename, align 8, !noalias !85
  %6 = load i32, ptr @line, align 4, !noalias !85
  %call.i16.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %5, i32 noundef %6) #21, !noalias !85
  %7 = load ptr, ptr @stderr, align 8, !noalias !85
  %8 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 23, i64 1, ptr %7) #21, !noalias !85
  tail call void @exit(i32 noundef 1) #22, !noalias !85
  unreachable

while.body.i.i.i:                                 ; preds = %"_ZZ4mainENK3$_5clEv.exit.i.i.i", %while.body.preheader.i.i.i
  %9 = load ptr, ptr %__functor.val, align 8, !noalias !85
  %.val14.i.i.i = load ptr, ptr %9, align 8, !noalias !85
  %10 = getelementptr i8, ptr %9, i64 8
  %.val15.i.i.i = load ptr, ptr %10, align 8, !noalias !85
  %.val14.val.i.i.i = load i32, ptr %.val14.i.i.i, align 4, !noalias !85
  %conv.i17.i.i.i = sext i32 %.val14.val.i.i.i to i64
  %call.i18.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val15.i.i.i) #24, !noalias !85
  %cmp.i19.i.i.i = icmp eq i64 %call.i18.i.i.i, %conv.i17.i.i.i
  br i1 %cmp.i19.i.i.i, label %if.then5.i.i.i, label %if.end10.i.i.i

if.then5.i.i.i:                                   ; preds = %while.body.i.i.i
  br i1 %tobool.not.i.i, label %if.else8.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !85
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %set.i20.i.i.i = getelementptr inbounds %struct.OptionalString, ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %set.i20.i.i.i, align 8, !alias.scope !85
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

if.else8.i.i.i:                                   ; preds = %if.then5.i.i.i
  %11 = load ptr, ptr @stderr, align 8, !noalias !85
  %12 = load ptr, ptr @filename, align 8, !noalias !85
  %13 = load i32, ptr @line, align 4, !noalias !85
  %call.i21.i.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.81, ptr noundef %12, i32 noundef %13) #21, !noalias !85
  %14 = load ptr, ptr @stderr, align 8, !noalias !85
  %15 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 23, i64 1, ptr %14) #21, !noalias !85
  tail call void @exit(i32 noundef 1) #22, !noalias !85
  unreachable

if.end10.i.i.i:                                   ; preds = %while.body.i.i.i
  %16 = load ptr, ptr %3, align 8, !noalias !85
  %17 = load ptr, ptr %16, align 8, !noalias !85
  %18 = getelementptr inbounds %class.anon.1, ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noalias !85
  %20 = load i32, ptr %19, align 4, !noalias !85
  %conv.i24.i.i.i = sext i32 %20 to i64
  %call.i25.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %conv.i24.i.i.i), !noalias !85
  %21 = load i8, ptr %call.i25.i.i.i, align 1, !noalias !85
  %cmp.i26.i.i.i = icmp eq i8 %21, 10
  br i1 %cmp.i26.i.i.i, label %if.then.i.i.i.i, label %"_ZZ4mainENK3$_5clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end10.i.i.i
  %22 = load i32, ptr @line, align 4, !noalias !85
  %inc.i.i.i.i = add nsw i32 %22, 1
  store i32 %inc.i.i.i.i, ptr @line, align 4, !noalias !85
  br label %"_ZZ4mainENK3$_5clEv.exit.i.i.i"

"_ZZ4mainENK3$_5clEv.exit.i.i.i":                 ; preds = %if.then.i.i.i.i, %if.end10.i.i.i
  %23 = load ptr, ptr %16, align 8, !noalias !85
  %24 = load ptr, ptr %18, align 8, !noalias !85
  %25 = load i32, ptr %24, align 4, !noalias !85
  %inc3.i.i.i.i = add nsw i32 %25, 1
  store i32 %inc3.i.i.i.i, ptr %24, align 4, !noalias !85
  %conv4.i.i.i.i = sext i32 %25 to i64
  %call5.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %conv4.i.i.i.i), !noalias !85
  %26 = load i8, ptr %call5.i.i.i.i, align 1, !noalias !85
  %conv.i.i.i = sext i8 %26 to i32
  %call12.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #27, !noalias !85
  %tobool13.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool13.not.i.i.i, label %if.then14.i.i.i, label %while.body.i.i.i, !llvm.loop !86

if.then14.i.i.i:                                  ; preds = %"_ZZ4mainENK3$_5clEv.exit.i.i.i"
  %27 = getelementptr inbounds %class.anon.3, ptr %__functor.val, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !noalias !85
  %29 = load ptr, ptr %28, align 8, !noalias !85
  %30 = load i32, ptr %29, align 4, !noalias !85
  %dec.i.i.i.i = add nsw i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %29, align 4, !noalias !85
  %31 = getelementptr inbounds %class.anon.2, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noalias !85
  %33 = load ptr, ptr %28, align 8, !noalias !85
  %34 = load i32, ptr %33, align 4, !noalias !85
  %conv.i27.i.i.i = sext i32 %34 to i64
  %call.i28.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %conv.i27.i.i.i), !noalias !85
  %35 = load i8, ptr %call.i28.i.i.i, align 1, !noalias !85
  %cmp.i29.i.i.i = icmp eq i8 %35, 10
  br i1 %cmp.i29.i.i.i, label %if.then.i30.i.i.i, label %"_ZZ4mainENK3$_6clEv.exit.i.i.i"

if.then.i30.i.i.i:                                ; preds = %if.then14.i.i.i
  %36 = load i32, ptr @line, align 4, !noalias !85
  %dec3.i.i.i.i = add nsw i32 %36, -1
  store i32 %dec3.i.i.i.i, ptr @line, align 4, !noalias !85
  br label %"_ZZ4mainENK3$_6clEv.exit.i.i.i"

"_ZZ4mainENK3$_6clEv.exit.i.i.i":                 ; preds = %if.then.i30.i.i.i, %if.then14.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #24, !noalias !85
  %37 = load ptr, ptr %3, align 8, !noalias !85
  %38 = load ptr, ptr %37, align 8, !noalias !85
  %39 = getelementptr inbounds %class.anon.1, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noalias !85
  %41 = load i32, ptr %40, align 4, !noalias !85
  %conv.i31.i.i.i = sext i32 %41 to i64
  %call.i3239.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %conv.i31.i.i.i)
          to label %call.i32.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

call.i32.noexc.i.i.i:                             ; preds = %"_ZZ4mainENK3$_6clEv.exit.i.i.i"
  %42 = load i8, ptr %call.i3239.i.i.i, align 1, !noalias !85
  %cmp.i33.i.i.i = icmp eq i8 %42, 10
  br i1 %cmp.i33.i.i.i, label %if.then.i37.i.i.i, label %if.end.i.i.i.i

if.then.i37.i.i.i:                                ; preds = %call.i32.noexc.i.i.i
  %43 = load i32, ptr @line, align 4, !noalias !85
  %inc.i38.i.i.i = add nsw i32 %43, 1
  store i32 %inc.i38.i.i.i, ptr @line, align 4, !noalias !85
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i37.i.i.i, %call.i32.noexc.i.i.i
  %44 = load ptr, ptr %37, align 8, !noalias !85
  %45 = load ptr, ptr %39, align 8, !noalias !85
  %46 = load i32, ptr %45, align 4, !noalias !85
  %inc3.i34.i.i.i = add nsw i32 %46, 1
  store i32 %inc3.i34.i.i.i, ptr %45, align 4, !noalias !85
  %conv4.i35.i.i.i = sext i32 %46 to i64
  %call5.i3640.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %conv4.i35.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i.i
  %47 = load i8, ptr %call5.i3640.i.i.i, align 1, !noalias !85
  %call18.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i8 noundef signext %47)
          to label %invoke.cont17.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont17.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %call20.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont19.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont19.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  %48 = load i8, ptr %call20.i.i.i, align 1, !noalias !85
  %cmp.i.i.i = icmp eq i8 %48, 47
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end51.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont19.i.i.i
  %49 = load ptr, ptr %__functor.val, align 8, !noalias !85
  %.val8.i.i.i = load ptr, ptr %49, align 8, !noalias !85
  %50 = getelementptr i8, ptr %49, i64 8
  %.val9.i.i.i = load ptr, ptr %50, align 8, !noalias !85
  %.val8.val.i.i.i = load i32, ptr %.val8.i.i.i, align 4, !noalias !85
  %conv.i42.i.i.i = sext i32 %.val8.val.i.i.i to i64
  %call.i43.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val9.i.i.i) #24, !noalias !85
  %cmp.i44.i.i.i = icmp eq i64 %call.i43.i.i.i, %conv.i42.i.i.i
  br i1 %cmp.i44.i.i.i, label %if.end51.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %51 = load ptr, ptr %3, align 8, !noalias !85
  %52 = load ptr, ptr %51, align 8, !noalias !85
  %53 = getelementptr inbounds %class.anon.1, ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !noalias !85
  %55 = load i32, ptr %54, align 4, !noalias !85
  %conv.i45.i.i.i = sext i32 %55 to i64
  %call.i4654.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %conv.i45.i.i.i)
          to label %call.i46.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

call.i46.noexc.i.i.i:                             ; preds = %if.then24.i.i.i
  %56 = load i8, ptr %call.i4654.i.i.i, align 1, !noalias !85
  %cmp.i47.i.i.i = icmp eq i8 %56, 10
  br i1 %cmp.i47.i.i.i, label %if.then.i52.i.i.i, label %if.end.i48.i.i.i

if.then.i52.i.i.i:                                ; preds = %call.i46.noexc.i.i.i
  %57 = load i32, ptr @line, align 4, !noalias !85
  %inc.i53.i.i.i = add nsw i32 %57, 1
  store i32 %inc.i53.i.i.i, ptr @line, align 4, !noalias !85
  br label %if.end.i48.i.i.i

if.end.i48.i.i.i:                                 ; preds = %if.then.i52.i.i.i, %call.i46.noexc.i.i.i
  %58 = load ptr, ptr %51, align 8, !noalias !85
  %59 = load ptr, ptr %53, align 8, !noalias !85
  %60 = load i32, ptr %59, align 4, !noalias !85
  %inc3.i49.i.i.i = add nsw i32 %60, 1
  store i32 %inc3.i49.i.i.i, ptr %59, align 4, !noalias !85
  %conv4.i50.i.i.i = sext i32 %60 to i64
  %call5.i5155.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %conv4.i50.i.i.i)
          to label %invoke.cont25.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont25.i.i.i:                              ; preds = %if.end.i48.i.i.i
  %61 = load i8, ptr %call5.i5155.i.i.i, align 1, !noalias !85
  %cmp28.i.i.i = icmp eq i8 %61, 47
  br i1 %cmp28.i.i.i, label %while.cond.i.i.i, label %if.else48.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont25.i.i.i, %invoke.cont40.i.i.i
  %62 = load ptr, ptr %__functor.val, align 8, !noalias !85
  %.val.i.i.i = load ptr, ptr %62, align 8, !noalias !85
  %63 = getelementptr i8, ptr %62, i64 8
  %.val7.i.i.i = load ptr, ptr %63, align 8, !noalias !85
  %.val.val.i.i.i = load i32, ptr %.val.i.i.i, align 4, !noalias !85
  %conv.i57.i.i.i = sext i32 %.val.val.i.i.i to i64
  %call.i58.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i.i.i) #24, !noalias !85
  %cmp.i59.i.i.i = icmp eq i64 %call.i58.i.i.i, %conv.i57.i.i.i
  br i1 %cmp.i59.i.i.i, label %if.then33.i.i.i, label %if.end39.i.i.i

if.then33.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %tobool.not.i.i, label %if.else36.i.i.i, label %if.then35.i.i.i

if.then35.i.i.i:                                  ; preds = %if.then33.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  %set.i60.i.i.i = getelementptr inbounds %struct.OptionalString, ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %set.i60.i.i.i, align 8, !alias.scope !85
  br label %cleanup.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %if.end82.i.i.i, %if.end.i96.i.i.i, %while.body70.i.i.i
  %lpad.loopexit117.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i67.i.i.i, %if.end39.i.i.i
  %lpad.loopexit119.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %while.end85.i.i.i, %if.then80.i.i.i, %if.then62.i.i.i, %land.lhs.true57.i.i.i, %if.end51.i.i.i, %if.else48.i.i.i, %if.end.i76.i.i.i, %if.then.i77.i.i.i, %if.end.i48.i.i.i, %if.then24.i.i.i, %invoke.cont17.i.i.i, %invoke.cont.i.i.i, %if.end.i.i.i.i, %"_ZZ4mainENK3$_6clEv.exit.i.i.i"
  %lpad.loopexit.split-lp120.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else36.i.i.i:                                  ; preds = %if.then33.i.i.i
  %64 = load ptr, ptr @stderr, align 8, !noalias !85
  %65 = load ptr, ptr @filename, align 8, !noalias !85
  %66 = load i32, ptr @line, align 4, !noalias !85
  %call.i61.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.81, ptr noundef %65, i32 noundef %66) #21, !noalias !85
  %67 = load ptr, ptr @stderr, align 8, !noalias !85
  %68 = call i64 @fwrite(ptr nonnull @.str.82, i64 23, i64 1, ptr %67) #21, !noalias !85
  call void @exit(i32 noundef 1) #22, !noalias !85
  unreachable

if.end39.i.i.i:                                   ; preds = %while.cond.i.i.i
  %69 = load ptr, ptr %3, align 8, !noalias !85
  %70 = load ptr, ptr %69, align 8, !noalias !85
  %71 = getelementptr inbounds %class.anon.1, ptr %69, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !noalias !85
  %73 = load i32, ptr %72, align 4, !noalias !85
  %conv.i64.i.i.i = sext i32 %73 to i64
  %call.i6573.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef %conv.i64.i.i.i)
          to label %call.i65.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i, !noalias !85

call.i65.noexc.i.i.i:                             ; preds = %if.end39.i.i.i
  %74 = load i8, ptr %call.i6573.i.i.i, align 1, !noalias !85
  %cmp.i66.i.i.i = icmp eq i8 %74, 10
  br i1 %cmp.i66.i.i.i, label %if.then.i71.i.i.i, label %if.end.i67.i.i.i

if.then.i71.i.i.i:                                ; preds = %call.i65.noexc.i.i.i
  %75 = load i32, ptr @line, align 4, !noalias !85
  %inc.i72.i.i.i = add nsw i32 %75, 1
  store i32 %inc.i72.i.i.i, ptr @line, align 4, !noalias !85
  br label %if.end.i67.i.i.i

if.end.i67.i.i.i:                                 ; preds = %if.then.i71.i.i.i, %call.i65.noexc.i.i.i
  %76 = load ptr, ptr %69, align 8, !noalias !85
  %77 = load ptr, ptr %71, align 8, !noalias !85
  %78 = load i32, ptr %77, align 4, !noalias !85
  %inc3.i68.i.i.i = add nsw i32 %78, 1
  store i32 %inc3.i68.i.i.i, ptr %77, align 4, !noalias !85
  %conv4.i69.i.i.i = sext i32 %78 to i64
  %call5.i7074.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef %conv4.i69.i.i.i)
          to label %invoke.cont40.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i, !noalias !85

invoke.cont40.i.i.i:                              ; preds = %if.end.i67.i.i.i
  %79 = load i8, ptr %call5.i7074.i.i.i, align 1, !noalias !85
  %cmp43.i.i.i = icmp eq i8 %79, 10
  br i1 %cmp43.i.i.i, label %if.then44.i.i.i, label %while.cond.i.i.i, !llvm.loop !87

if.then44.i.i.i:                                  ; preds = %invoke.cont40.i.i.i
  %80 = getelementptr inbounds %class.anon.3, ptr %__functor.val, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i.i.i), !noalias !85
  store i8 %0, ptr %__args.addr.i.i.i.i, align 1, !noalias !88
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !88
  %tobool.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i77.i.i.i, label %if.end.i76.i.i.i

if.then.i77.i.i.i:                                ; preds = %if.then44.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

.noexc.i.i.i:                                     ; preds = %if.then.i77.i.i.i
  unreachable

if.end.i76.i.i.i:                                 ; preds = %if.then44.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !noalias !88
  invoke void %83(ptr sret(%struct.OptionalString) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i: ; preds = %if.end.i76.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i.i.i), !noalias !85
  br label %cleanup.i.i.i

if.else48.i.i.i:                                  ; preds = %invoke.cont25.i.i.i
  %84 = load ptr, ptr %27, align 8, !noalias !85
  %85 = load ptr, ptr %84, align 8, !noalias !85
  %86 = load i32, ptr %85, align 4, !noalias !85
  %dec.i79.i.i.i = add nsw i32 %86, -1
  store i32 %dec.i79.i.i.i, ptr %85, align 4, !noalias !85
  %87 = getelementptr inbounds %class.anon.2, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noalias !85
  %89 = load ptr, ptr %84, align 8, !noalias !85
  %90 = load i32, ptr %89, align 4, !noalias !85
  %conv.i80.i.i.i = sext i32 %90 to i64
  %call.i8186.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 noundef %conv.i80.i.i.i)
          to label %call.i81.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

call.i81.noexc.i.i.i:                             ; preds = %if.else48.i.i.i
  %91 = load i8, ptr %call.i8186.i.i.i, align 1, !noalias !85
  %cmp.i82.i.i.i = icmp eq i8 %91, 10
  br i1 %cmp.i82.i.i.i, label %if.then.i84.i.i.i, label %if.end51.i.i.i

if.then.i84.i.i.i:                                ; preds = %call.i81.noexc.i.i.i
  %92 = load i32, ptr @line, align 4, !noalias !85
  %dec3.i85.i.i.i = add nsw i32 %92, -1
  store i32 %dec3.i85.i.i.i, ptr @line, align 4, !noalias !85
  br label %if.end51.i.i.i

if.end51.i.i.i:                                   ; preds = %if.then.i84.i.i.i, %call.i81.noexc.i.i.i, %land.lhs.true.i.i.i, %invoke.cont19.i.i.i
  %call53.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont52.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont52.i.i.i:                              ; preds = %if.end51.i.i.i
  %93 = load i8, ptr %call53.i.i.i, align 1, !noalias !85
  %conv54.i.i.i = sext i8 %93 to i32
  %call55.i.i.i = call i32 @isalpha(i32 noundef %conv54.i.i.i) #27, !noalias !85
  %tobool56.not.i.i.i = icmp eq i32 %call55.i.i.i, 0
  br i1 %tobool56.not.i.i.i, label %land.lhs.true57.i.i.i, label %while.cond67.i.i.i.preheader

while.cond67.i.i.i.preheader:                     ; preds = %invoke.cont58.i.i.i, %invoke.cont52.i.i.i
  br label %while.cond67.i.i.i

land.lhs.true57.i.i.i:                            ; preds = %invoke.cont52.i.i.i
  %call59.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont58.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont58.i.i.i:                              ; preds = %land.lhs.true57.i.i.i
  %94 = load i8, ptr %call59.i.i.i, align 1, !noalias !85
  %cmp61.not.i.i.i = icmp eq i8 %94, 95
  br i1 %cmp61.not.i.i.i, label %while.cond67.i.i.i.preheader, label %if.then62.i.i.i

if.then62.i.i.i:                                  ; preds = %invoke.cont58.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %invoke.cont63.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont63.i.i.i:                              ; preds = %if.then62.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %invoke.cont65.i.i.i unwind label %lpad64.i.i.i

invoke.cont65.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  %set.i88.i.i.i = getelementptr inbounds %struct.OptionalString, ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i88.i.i.i, align 8, !alias.scope !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #24
  br label %cleanup.i.i.i

lpad64.i.i.i:                                     ; preds = %invoke.cont63.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #24
  br label %ehcleanup.i.i.i

while.cond67.i.i.i:                               ; preds = %while.cond67.i.i.i.preheader, %if.end82.i.i.i
  %96 = load ptr, ptr %__functor.val, align 8, !noalias !85
  %.val10.i.i.i = load ptr, ptr %96, align 8, !noalias !85
  %97 = getelementptr i8, ptr %96, i64 8
  %.val11.i.i.i = load ptr, ptr %97, align 8, !noalias !85
  %.val10.val.i.i.i = load i32, ptr %.val10.i.i.i, align 4, !noalias !85
  %conv.i90.i.i.i = sext i32 %.val10.val.i.i.i to i64
  %call.i91.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val11.i.i.i) #24, !noalias !85
  %cmp.i92.i.i.i = icmp eq i64 %call.i91.i.i.i, %conv.i90.i.i.i
  br i1 %cmp.i92.i.i.i, label %while.end85.i.i.i, label %while.body70.i.i.i

while.body70.i.i.i:                               ; preds = %while.cond67.i.i.i
  %98 = load ptr, ptr %3, align 8, !noalias !85
  %99 = load ptr, ptr %98, align 8, !noalias !85
  %100 = getelementptr inbounds %class.anon.1, ptr %98, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !noalias !85
  %102 = load i32, ptr %101, align 4, !noalias !85
  %conv.i93.i.i.i = sext i32 %102 to i64
  %call.i94102.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %conv.i93.i.i.i)
          to label %call.i94.noexc.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !85

call.i94.noexc.i.i.i:                             ; preds = %while.body70.i.i.i
  %103 = load i8, ptr %call.i94102.i.i.i, align 1, !noalias !85
  %cmp.i95.i.i.i = icmp eq i8 %103, 10
  br i1 %cmp.i95.i.i.i, label %if.then.i100.i.i.i, label %if.end.i96.i.i.i

if.then.i100.i.i.i:                               ; preds = %call.i94.noexc.i.i.i
  %104 = load i32, ptr @line, align 4, !noalias !85
  %inc.i101.i.i.i = add nsw i32 %104, 1
  store i32 %inc.i101.i.i.i, ptr @line, align 4, !noalias !85
  br label %if.end.i96.i.i.i

if.end.i96.i.i.i:                                 ; preds = %if.then.i100.i.i.i, %call.i94.noexc.i.i.i
  %105 = load ptr, ptr %98, align 8, !noalias !85
  %106 = load ptr, ptr %100, align 8, !noalias !85
  %107 = load i32, ptr %106, align 4, !noalias !85
  %inc3.i97.i.i.i = add nsw i32 %107, 1
  store i32 %inc3.i97.i.i.i, ptr %106, align 4, !noalias !85
  %conv4.i98.i.i.i = sext i32 %107 to i64
  %call5.i99103.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %105, i64 noundef %conv4.i98.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !85

invoke.cont72.i.i.i:                              ; preds = %if.end.i96.i.i.i
  %108 = load i8, ptr %call5.i99103.i.i.i, align 1, !noalias !85
  %conv74.i.i.i = sext i8 %108 to i32
  %call75.i.i.i = call i32 @isalnum(i32 noundef %conv74.i.i.i) #27, !noalias !85
  %tobool76.i.i.i = icmp eq i32 %call75.i.i.i, 0
  %cmp79.i.i.i = icmp ne i8 %108, 95
  %or.cond.i.i.i = and i1 %cmp79.i.i.i, %tobool76.i.i.i
  br i1 %or.cond.i.i.i, label %if.then80.i.i.i, label %if.end82.i.i.i

if.then80.i.i.i:                                  ; preds = %invoke.cont72.i.i.i
  %109 = load ptr, ptr %27, align 8, !noalias !85
  %110 = load ptr, ptr %109, align 8, !noalias !85
  %111 = load i32, ptr %110, align 4, !noalias !85
  %dec.i105.i.i.i = add nsw i32 %111, -1
  store i32 %dec.i105.i.i.i, ptr %110, align 4, !noalias !85
  %112 = getelementptr inbounds %class.anon.2, ptr %109, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !noalias !85
  %114 = load ptr, ptr %109, align 8, !noalias !85
  %115 = load i32, ptr %114, align 4, !noalias !85
  %conv.i106.i.i.i = sext i32 %115 to i64
  %call.i107112.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %conv.i106.i.i.i)
          to label %call.i107.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

call.i107.noexc.i.i.i:                            ; preds = %if.then80.i.i.i
  %116 = load i8, ptr %call.i107112.i.i.i, align 1, !noalias !85
  %cmp.i108.i.i.i = icmp eq i8 %116, 10
  br i1 %cmp.i108.i.i.i, label %if.then.i110.i.i.i, label %while.end85.i.i.i

if.then.i110.i.i.i:                               ; preds = %call.i107.noexc.i.i.i
  %117 = load i32, ptr @line, align 4, !noalias !85
  %dec3.i111.i.i.i = add nsw i32 %117, -1
  store i32 %dec3.i111.i.i.i, ptr @line, align 4, !noalias !85
  br label %while.end85.i.i.i

if.end82.i.i.i:                                   ; preds = %invoke.cont72.i.i.i
  %call84.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i8 noundef signext %108)
          to label %while.cond67.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !85, !llvm.loop !91

while.end85.i.i.i:                                ; preds = %while.cond67.i.i.i, %if.then.i110.i.i.i, %call.i107.noexc.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %invoke.cont87.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !85

invoke.cont87.i.i.i:                              ; preds = %while.end85.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i)
          to label %invoke.cont89.i.i.i unwind label %lpad88.i.i.i

invoke.cont89.i.i.i:                              ; preds = %invoke.cont87.i.i.i
  %set.i114.i.i.i = getelementptr inbounds %struct.OptionalString, ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %set.i114.i.i.i, align 8, !alias.scope !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i) #24
  br label %cleanup.i.i.i

lpad88.i.i.i:                                     ; preds = %invoke.cont87.i.i.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i) #24
  br label %ehcleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %invoke.cont89.i.i.i, %invoke.cont65.i.i.i, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i, %if.then35.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #24
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

ehcleanup.i.i.i:                                  ; preds = %lpad88.i.i.i, %lpad64.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %118, %lpad88.i.i.i ], [ %95, %lpad64.i.i.i ], [ %lpad.loopexit117.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit119.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp120.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #24
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %if.then2.i.i.i, %if.then7.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp86.i.i.i), !noalias !84
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #6 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZ4mainE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #28
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard.31, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #22
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #26
  unreachable

_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.Member, ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit
  %isConst.i.i.i = getelementptr inbounds %struct.Member, ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %isConst3.i.i.i = getelementptr inbounds %struct.Member, ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %isConst3.i.i.i, align 8
  store i64 %2, ptr %isConst.i.i.i, align 8
  %names.i.i.i = getelementptr inbounds %struct.Member, ptr %cond.i17, i64 %sub.ptr.div.i, i32 3
  %names4.i.i.i = getelementptr inbounds %struct.Member, ptr %__args, i64 0, i32 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  %arraySizes.i.i.i = getelementptr inbounds %struct.Member, ptr %cond.i17, i64 %sub.ptr.div.i, i32 4
  %arraySizes5.i.i.i = getelementptr inbounds %struct.Member, ptr %__args, i64 0, i32 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i)
          to label %invoke.cont unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.end

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i) #24
  br label %if.end

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %isConst.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i, i64 0, i32 1
  %isConst3.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %isConst3.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %5, ptr %isConst.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %names.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i, i64 0, i32 3
  %names4.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %arraySizes5.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 0, i32 4
  %6 = load <2 x ptr>, ptr %names4.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %8 = load ptr, ptr %arraySizes5.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  %9 = shufflevector <2 x ptr> %6, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %10 = insertelement <4 x ptr> %9, ptr %7, i64 2
  %11 = insertelement <4 x ptr> %10, ptr %8, i64 3
  store <4 x ptr> %11, ptr %names.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %12 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store <2 x ptr> %12, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !98

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.Member, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %isConst.i.i.i.i.i.i.i22 = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i20, i64 0, i32 1
  %isConst3.i.i.i.i.i.i.i23 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %13 = load i64, ptr %isConst3.i.i.i.i.i.i.i23, align 8, !alias.scope !102, !noalias !99
  store i64 %13, ptr %isConst.i.i.i.i.i.i.i22, align 8, !alias.scope !99, !noalias !102
  %names.i.i.i.i.i.i.i24 = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i20, i64 0, i32 3
  %names4.i.i.i.i.i.i.i25 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %arraySizes5.i.i.i.i.i.i.i31 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 0, i32 4
  %14 = load <2 x ptr>, ptr %names4.i.i.i.i.i.i.i25, align 8, !alias.scope !102, !noalias !99
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !102, !noalias !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %16 = load ptr, ptr %arraySizes5.i.i.i.i.i.i.i31, align 8, !alias.scope !102, !noalias !99
  %17 = shufflevector <2 x ptr> %14, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %18 = insertelement <4 x ptr> %17, ptr %15, i64 2
  %19 = insertelement <4 x ptr> %18, ptr %16, i64 3
  store <4 x ptr> %19, ptr %names.i.i.i.i.i.i.i24, align 8, !alias.scope !99, !noalias !102
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i32 = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i20, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i33 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i33, align 8, !alias.scope !102, !noalias !99
  store <2 x ptr> %20, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i32, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i36 = getelementptr inbounds %struct.Member, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %struct.Member, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i19, !llvm.loop !98

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Member, std::allocator<Member>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %struct.Member, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i43

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaI6MemberEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %lpad.i.i.i, %lpad6.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %4, %lpad6.i.i.i ], [ %3, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %25 = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  br label %if.then.i43

if.then.i43:                                      ; preds = %lpad.body, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i43, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !104

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #24
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI6MemberEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraySizes.i.i = getelementptr inbounds %struct.Member, ptr %__p, i64 0, i32 4
  %0 = load ptr, ptr %arraySizes.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.Member, ptr %__p, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %arraySizes.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %names.i.i = getelementptr inbounds %struct.Member, ptr %__p, i64 0, i32 3
  %3 = load ptr, ptr %names.i.i, align 8
  %_M_finish.i1.i.i = getelementptr inbounds %struct.Member, ptr %__p, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2.i.i, label %invoke.cont.i9.i.i, label %for.body.i.i.i.i3.i.i

for.body.i.i.i.i3.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %for.body.i.i.i.i3.i.i
  %__first.addr.04.i.i.i.i4.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i, %for.body.i.i.i.i3.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i) #24
  %incdec.ptr.i.i.i.i5.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i, %4
  br i1 %cmp.not.i.i.i.i6.i.i, label %invoke.contthread-pre-split.i7.i.i, label %for.body.i.i.i.i3.i.i, !llvm.loop !48

invoke.contthread-pre-split.i7.i.i:               ; preds = %for.body.i.i.i.i3.i.i
  %.pr.i8.i.i = load ptr, ptr %names.i.i, align 8
  br label %invoke.cont.i9.i.i

invoke.cont.i9.i.i:                               ; preds = %invoke.contthread-pre-split.i7.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %5 = phi ptr [ %.pr.i8.i.i, %invoke.contthread-pre-split.i7.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i10.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10.i.i, label %_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit, label %if.then.i.i.i11.i.i

if.then.i.i.i11.i.i:                              ; preds = %invoke.cont.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit: ; preds = %invoke.cont.i9.i.i, %if.then.i.i.i11.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #26
  unreachable

_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI3SOAEE8allocateERS1_m.exit.i

_ZNSt16allocator_traitsISaI3SOAEE8allocateERS1_m.exit.i: ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI3SOAEE8allocateERS1_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI3SOAEE8allocateERS1_m.exit.i ], [ null, %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %struct.SOA, ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(88) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %templateType.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i, i64 0, i32 1
  %templateType3.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i) #24
  %members.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i, i64 0, i32 2
  %members4.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %members4.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  store <2 x ptr> %2, ptr %members.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !108
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !108, !noalias !105
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #24
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !110

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %struct.SOA, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %templateType.i.i.i.i.i.i.i22 = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i20, i64 0, i32 1
  %templateType3.i.i.i.i.i.i.i23 = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i23) #24
  %members.i.i.i.i.i.i.i24 = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i20, i64 0, i32 2
  %members4.i.i.i.i.i.i.i25 = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %members4.i.i.i.i.i.i.i25, align 8, !alias.scope !114, !noalias !111
  store <2 x ptr> %4, ptr %members.i.i.i.i.i.i.i24, align 8, !alias.scope !111, !noalias !114
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !114, !noalias !111
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i25) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i23) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #24
  %incdec.ptr.i.i.i30 = getelementptr inbounds %struct.SOA, ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i31 = getelementptr inbounds %struct.SOA, ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %for.body.i.i.i19, !llvm.loop !110

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<SOA, std::allocator<SOA>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %struct.SOA, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i37

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaI3SOAEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #24
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i37:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #28
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i37, %if.end.thread
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %templateType = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 1
  %templateType3 = getelementptr inbounds %struct.SOA, ptr %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType, ptr noundef nonnull align 8 dereferenceable(32) %templateType3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %members = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 2
  %members4 = getelementptr inbounds %struct.SOA, ptr %0, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %struct.SOA, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %members4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 104811045873349725
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %members, align 8
  %_M_finish.i.i.i = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %struct.Member, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %struct.SOA, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %members4, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont6 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %members, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %lpad5.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %lpad5.body

invoke.cont6:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad10.i, %if.then.i.i.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad5 ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %7, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %isConst.i.i = getelementptr inbounds %struct.Member, ptr %__cur.015, i64 0, i32 1
  %isConst3.i.i = getelementptr inbounds %struct.Member, ptr %__first.sroa.0.014, i64 0, i32 1
  %0 = load i64, ptr %isConst3.i.i, align 8
  store i64 %0, ptr %isConst.i.i, align 8
  %names.i.i = getelementptr inbounds %struct.Member, ptr %__cur.015, i64 0, i32 3
  %names4.i.i = getelementptr inbounds %struct.Member, ptr %__first.sroa.0.014, i64 0, i32 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %arraySizes.i.i = getelementptr inbounds %struct.Member, ptr %__cur.015, i64 0, i32 4
  %arraySizes5.i.i = getelementptr inbounds %struct.Member, ptr %__first.sroa.0.014, i64 0, i32 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i)
          to label %for.inc unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i) #24
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %lpad6.i.i ], [ %1, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #24
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  %incdec.ptr.i = getelementptr inbounds %struct.Member, ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %struct.Member, ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !116

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZSt8_DestroyIP6MemberEvT_S2_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3SOAEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #7 comdat align 2 {
entry:
  %members.i.i = getelementptr inbounds %struct.SOA, ptr %__p, i64 0, i32 2
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i) #24
  %templateType.i.i = getelementptr inbounds %struct.SOA, ptr %__p, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!10 = distinct !{!10, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!21 = distinct !{!21, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!30 = distinct !{!30, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!35 = distinct !{!35, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!38 = distinct !{!38, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!48 = distinct !{!48, !12}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!51 = distinct !{!51, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!52 = distinct !{!52, !12}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!55 = distinct !{!55, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!66 = distinct !{!66, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!71 = distinct !{!71, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_: %agg.result"}
!77 = distinct !{!77, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!80 = distinct !{!80, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZ4mainENK3$_0clEb: %agg.result"}
!83 = distinct !{!83, !"_ZZ4mainENK3$_0clEb"}
!84 = !{!79, !76}
!85 = !{!82, !79, !76}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!89, !82, !79, !76}
!89 = distinct !{!89, !90, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!90 = distinct !{!90, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !12}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!104 = distinct !{!104, !12}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!110 = distinct !{!110, !12}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!116 = distinct !{!116, !12}
