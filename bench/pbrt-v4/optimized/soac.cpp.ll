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
%struct._Guard = type { ptr }
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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i450 = alloca i8, align 1
  %tok.i451 = alloca %struct.OptionalString, align 8
  %__args.addr.i434 = alloca i8, align 1
  %__args.addr.i417 = alloca i8, align 1
  %__args.addr.i.i400 = alloca i8, align 1
  %tok.i401 = alloca %struct.OptionalString, align 8
  %__args.addr.i383 = alloca i8, align 1
  %__args.addr.i368 = alloca i8, align 1
  %__args.addr.i305 = alloca i8, align 1
  %__args.addr.i290 = alloca i8, align 1
  %__args.addr.i275 = alloca i8, align 1
  %__args.addr.i.i249 = alloca i8, align 1
  %tok.i250 = alloca %struct.OptionalString, align 8
  %__args.addr.i.i232 = alloca i8, align 1
  %tok.i233 = alloca %struct.OptionalString, align 8
  %__args.addr.i219 = alloca i8, align 1
  %__args.addr.i210 = alloca i8, align 1
  %__args.addr.i199 = alloca i8, align 1
  %__args.addr.i.i = alloca i8, align 1
  %tok.i = alloca %struct.OptionalString, align 8
  %__args.addr.i177 = alloca i8, align 1
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
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str)
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr @filename, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifs, ptr noundef %0, i32 noundef 4)
  %vtable = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call, label %if.then1, label %if.end5

if.then1:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr @filename, align 8
  %call2 = tail call ptr @__errno_location() #25
  %2 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #26
  call fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %1, ptr noundef %call3)
  unreachable

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

if.end5:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %ifs, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset.i
  %call.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %if.end5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i167168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fileContents)
          to label %call.i167.noexc unwind label %lpad7

call.i167.noexc:                                  ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %fileContents, ptr noundef %call.i167168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i167.noexc
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %fileContents, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %fileContents, ptr %call.i, i32 -1, ptr null, i32 -1)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileContents) #26
  br label %lpad7.body

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  store i32 0, ptr %pos, align 4
  store ptr %pos, ptr %eof, align 8
  %7 = getelementptr inbounds nuw i8, ptr %eof, i64 8
  store ptr %fileContents, ptr %7, align 8
  store ptr %fileContents, ptr %getc, align 8
  %8 = getelementptr inbounds nuw i8, ptr %getc, i64 8
  store ptr %pos, ptr %8, align 8
  store ptr %pos, ptr %ungetc, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ungetc, i64 8
  store ptr %fileContents, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %getToken, i8 0, i64 32, i1 false)
  %call.i.i2.i.i169 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %if.end.i.lr.ph unwind label %ehcleanup834.thread

if.end.i.lr.ph:                                   ; preds = %invoke.cont8
  store ptr %eof, ptr %call.i.i2.i.i169, align 16
  %ref.tmp9.sroa.2.0.call.i.i2.i.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i169, i64 8
  store ptr %getc, ptr %ref.tmp9.sroa.2.0.call.i.i2.i.i169.sroa_idx, align 8
  %ref.tmp9.sroa.3.0.call.i.i2.i.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i169, i64 16
  store ptr %ungetc, ptr %ref.tmp9.sroa.3.0.call.i.i2.i.i169.sroa_idx, align 16
  %ref.tmp9.sroa.4.0.call.i.i2.i.i169.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i.i169, i64 24
  store ptr %getToken, ptr %ref.tmp9.sroa.4.0.call.i.i2.i.i169.sroa_idx, align 8
  store ptr %call.i.i2.i.i169, ptr %getToken, align 8
  %ref.tmp.i.sroa.4.0.getToken.sroa_idx = getelementptr inbounds nuw i8, ptr %getToken, i64 8
  store i64 0, ptr %ref.tmp.i.sroa.4.0.getToken.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds nuw i8, ptr %getToken, i64 16
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %getToken, i64 24
  store ptr @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb", ptr %_M_invoker4.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %flatTypes, i64 8
  store i32 0, ptr %10, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flatTypes, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flatTypes, i64 24
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flatTypes, i64 32
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %flatTypes, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %externSOA, i64 8
  store i32 0, ptr %11, align 8
  %_M_parent.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %externSOA, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i170, align 8
  %_M_left.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %externSOA, i64 24
  store ptr %11, ptr %_M_left.i.i.i.i.i171, align 8
  %_M_right.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %externSOA, i64 32
  store ptr %11, ptr %_M_right.i.i.i.i.i172, align 8
  %_M_node_count.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %externSOA, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i173, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %soaTypes, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 1, ptr %__args.addr.i, align 1, !noalias !5
  %set.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %templateType.i = getelementptr inbounds nuw i8, ptr %soa, i64 32
  %members.i = getelementptr inbounds nuw i8, ptr %soa, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %soaTypes, i64 8
  %set.i229 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 32
  %set3.i = getelementptr inbounds nuw i8, ptr %tok75, i64 32
  %set.i.i238 = getelementptr inbounds nuw i8, ptr %tok.i233, i64 32
  %set.i.i255 = getelementptr inbounds nuw i8, ptr %tok.i250, i64 32
  %isConst.i = getelementptr inbounds nuw i8, ptr %member, i64 32
  %numPointers.i = getelementptr inbounds nuw i8, ptr %member, i64 36
  %set.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 32
  %set3.i301 = getelementptr inbounds nuw i8, ptr %tok118, i64 32
  %set.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp144, i64 32
  %names = getelementptr inbounds nuw i8, ptr %member, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %member, i64 48
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %member, i64 56
  %arraySizes = getelementptr inbounds nuw i8, ptr %member, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %member, i64 72
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %member, i64 80
  %set.i378 = getelementptr inbounds nuw i8, ptr %ref.tmp195, i64 32
  %set.i393 = getelementptr inbounds nuw i8, ptr %ref.tmp201, i64 32
  %set.i.i406 = getelementptr inbounds nuw i8, ptr %tok.i401, i64 32
  %set.i427 = getelementptr inbounds nuw i8, ptr %ref.tmp212, i64 32
  %set.i444 = getelementptr inbounds nuw i8, ptr %ref.tmp223, i64 32
  %set.i.i456 = getelementptr inbounds nuw i8, ptr %tok.i451, i64 32
  %_M_end_of_storage.i468 = getelementptr inbounds nuw i8, ptr %soaTypes, i64 16
  %set.i.i = getelementptr inbounds nuw i8, ptr %tok.i, i64 32
  br label %if.end.i

if.then.i:                                        ; preds = %cleanup259
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc174 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end.i.lr.ph, %cleanup259
  %13 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !5
  invoke void %13(ptr nonnull sret(%struct.OptionalString) align 8 %os, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %14 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.end19, label %cleanup259.thread

cleanup259.thread:                                ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %os) #26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts113 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts114 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %15 = load ptr, ptr %soaTypes, align 8
  %16 = load ptr, ptr %12, align 8
  %cmp.i479.not1004 = icmp eq ptr %15, %16
  br i1 %cmp.i479.not1004, label %invoke.cont.i, label %for.body

lpad7:                                            ; preds = %call.i167.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i, %lpad7
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad7 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup839

ehcleanup834.thread:                              ; preds = %invoke.cont8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit757

lpad13.loopexit:                                  ; preds = %for.body743
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body681
  %lpad.loopexit813 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body578
  %lpad.loopexit816 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body503
  %lpad.loopexit818 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body414
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body313
  %lpad.loopexit823 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i
  %lpad.loopexit842 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp843 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup831

lpad15:                                           ; preds = %if.end19
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

if.end19:                                         ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull align 8 dereferenceable(32) %os)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.end19
  %call.i176 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull @.str.2) #26
  %cmp.i = icmp eq i32 %call.i176, 0
  br i1 %cmp.i, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i177)
  store i8 0, ptr %__args.addr.i177, align 1, !noalias !8
  %20 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !8
  %tobool.not.i.i179 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i179, label %if.then.i182, label %if.end.i180

if.then.i182:                                     ; preds = %if.then24
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc183 unwind label %lpad21.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i182
  unreachable

if.end.i180:                                      ; preds = %if.then24
  %21 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !8
  invoke void %21(ptr nonnull sret(%struct.OptionalString) align 8 %typeTok, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i177)
          to label %invoke.cont25 unwind label %lpad21.loopexit

invoke.cont25:                                    ; preds = %if.end.i180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i177)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(33) %typeTok)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not6.i.i.i, label %if.end39, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %22, %invoke.cont27 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %invoke.cont27 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %10
  br i1 %cmp.i.i.i, label %if.end39, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i, i64 32
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

invoke.cont30:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont30
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.3, ptr noundef %call37)
  unreachable

lpad21.loopexit:                                  ; preds = %if.end.i180
  %lpad.loopexit854 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad21.loopexit.split-lp:                         ; preds = %if.then.i182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad26:                                           ; preds = %invoke.cont25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29.loopexit:                                  ; preds = %if.end39, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  %lpad.loopexit856 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp857 = landingpad { ptr, i32 }
          cleanup
  br label %lpad29

lpad29:                                           ; preds = %lpad29.loopexit.split-lp, %lpad29.loopexit
  %lpad.phi858 = phi { ptr, i32 } [ %lpad.loopexit856, %lpad29.loopexit ], [ %lpad.loopexit.split-lp857, %lpad29.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont30
  %call.i188189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont40 unwind label %lpad29.loopexit

invoke.cont40:                                    ; preds = %if.end39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i)
  store i8 1, ptr %__args.addr.i.i, align 1, !noalias !13
  %28 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !13
  %tobool.not.i.i.i191 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i191, label %if.then.i.i, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i

if.then.i.i:                                      ; preds = %invoke.cont40
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc195 unwind label %lpad29.loopexit.split-lp

.noexc195:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i:  ; preds = %invoke.cont40
  %29 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !13
  invoke void %29(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i)
          to label %.noexc196 unwind label %lpad29.loopexit

.noexc196:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i)
  %30 = load i8, ptr %set.i.i, align 8
  %tobool.i.i = trunc i8 %30 to i1
  br i1 %tobool.i.i, label %invoke.cont2.i, label %if.then.i193

if.then.i193:                                     ; preds = %.noexc196
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

invoke.cont2.i:                                   ; preds = %.noexc196
  %call.i.i.i.i194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok.i, ptr noundef nonnull @.str.4) #26
  %cmp.i.i.i.not.i = icmp eq i32 %call.i.i.i.i194, 0
  br i1 %cmp.i.i.i.not.i, label %invoke.cont42, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont2.i
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

invoke.cont42:                                    ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok.i) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i)
  br label %cleanup259

ehcleanup:                                        ; preds = %lpad29, %lpad26
  %.pn109 = phi { ptr, i32 } [ %lpad.phi858, %lpad29 ], [ %27, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %typeTok) #26
  br label %ehcleanup258

if.else:                                          ; preds = %invoke.cont20
  %call.i197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %tok, ptr noundef nonnull @.str.5) #26
  %cmp.i198 = icmp eq i32 %call.i197, 0
  br i1 %cmp.i198, label %if.then45, label %if.else252

if.then45:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %soa) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i199)
  store i8 0, ptr %__args.addr.i199, align 1, !noalias !16
  %31 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !16
  %tobool.not.i.i201 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i201, label %if.then.i204, label %if.end.i202

if.then.i204:                                     ; preds = %if.then45
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc205 unwind label %lpad47.loopexit.split-lp

.noexc205:                                        ; preds = %if.then.i204
  unreachable

if.end.i202:                                      ; preds = %if.then45
  %32 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !16
  invoke void %32(ptr nonnull sret(%struct.OptionalString) align 8 %typeTok46, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i199)
          to label %invoke.cont48 unwind label %lpad47.loopexit

invoke.cont48:                                    ; preds = %if.end.i202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i199)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(33) %typeTok46)
          to label %invoke.cont51 unwind label %lpad50.loopexit

invoke.cont51:                                    ; preds = %invoke.cont48
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %soa, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #26
  %call56 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %soa, i64 noundef 0)
          to label %invoke.cont55 unwind label %lpad50.loopexit

invoke.cont55:                                    ; preds = %invoke.cont51
  %33 = load i8, ptr %call56, align 1
  %conv = sext i8 %33 to i32
  %call57 = call i32 @isalpha(i32 noundef %conv) #30
  %tobool.not = icmp eq i32 %call57, 0
  br i1 %tobool.not, label %if.then58, label %if.end62

if.then58:                                        ; preds = %invoke.cont55
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %soa) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef %call60)
  unreachable

lpad47.loopexit:                                  ; preds = %if.end.i202
  %lpad.loopexit845 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad47.loopexit.split-lp:                         ; preds = %if.then.i204
  %lpad.loopexit.split-lp846 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad50.loopexit:                                  ; preds = %invoke.cont51, %if.end62, %invoke.cont48, %if.end.i213
  %lpad.loopexit848 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad50.loopexit.split-lp:                         ; preds = %if.then.i215
  %lpad.loopexit.split-lp849 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

if.end62:                                         ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %soa)
          to label %invoke.cont65 unwind label %lpad50.loopexit

invoke.cont65:                                    ; preds = %if.end62
  %soaTypeExists.val.val = load ptr, ptr %soaTypes, align 8
  %soaTypeExists.val.val162 = load ptr, ptr %12, align 8
  %call68 = call fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr %soaTypeExists.val.val, ptr %soaTypeExists.val.val162, ptr nonnull %externSOA, ptr noundef %agg.tmp63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63) #26
  br i1 %call68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %invoke.cont65
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %soa) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.7, ptr noundef %call72)
  unreachable

if.end74:                                         ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i210)
  store i8 0, ptr %__args.addr.i210, align 1, !noalias !19
  %34 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !19
  %tobool.not.i.i212 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i212, label %if.then.i215, label %if.end.i213

if.then.i215:                                     ; preds = %if.end74
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc216 unwind label %lpad50.loopexit.split-lp

.noexc216:                                        ; preds = %if.then.i215
  unreachable

if.end.i213:                                      ; preds = %if.end74
  %35 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !19
  invoke void %35(ptr nonnull sret(%struct.OptionalString) align 8 %tok75, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i210)
          to label %invoke.cont78 unwind label %lpad50.loopexit

invoke.cont78:                                    ; preds = %if.end.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i210)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok75, ptr noundef nonnull @.str.8) #26
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then80, label %invoke.cont101

if.then80:                                        ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i219)
  store i8 0, ptr %__args.addr.i219, align 1, !noalias !22
  %36 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !22
  %tobool.not.i.i221 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i221, label %if.then.i.i463.invoke, label %if.end.i222

if.end.i222:                                      ; preds = %if.then80
  %37 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !22
  invoke void %37(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i219)
          to label %invoke.cont82 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i219)
  %call.i228 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok75, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp81) #26
  %38 = load i8, ptr %set.i229, align 8
  %frombool.i = and i8 %38, 1
  store i8 %frombool.i, ptr %set3.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp81) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(33) %tok75)
          to label %invoke.cont85 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %invoke.cont82
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #26
  %call89 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i, i64 noundef 0)
          to label %invoke.cont88 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont88:                                    ; preds = %invoke.cont85
  %39 = load i8, ptr %call89, align 1
  %conv90 = sext i8 %39 to i32
  %call91 = call i32 @isalpha(i32 noundef %conv90) #30
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then93, label %if.end97

if.then93:                                        ; preds = %invoke.cont88
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.6, ptr noundef %call95)
  unreachable

lpad77.loopexit:                                  ; preds = %if.end.i278
  %lpad.loopexit837 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad77.loopexit.split-lp.loopexit:                ; preds = %if.else.i473, %if.then.i470, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i454, %if.then103, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i253, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i236, %invoke.cont82, %if.end.i222, %invoke.cont85
  %lpad.loopexit851 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad77.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i463.invoke
  %lpad.loopexit.split-lp852 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

if.end97:                                         ; preds = %invoke.cont88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i232)
  store i8 1, ptr %__args.addr.i.i232, align 1, !noalias !25
  %40 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !25
  %tobool.not.i.i.i235 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i235, label %if.then.i.i463.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i236

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i236: ; preds = %if.end97
  %41 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !25
  invoke void %41(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i233, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i232)
          to label %.noexc247 unwind label %lpad77.loopexit.split-lp.loopexit

.noexc247:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i236
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i232)
  %42 = load i8, ptr %set.i.i238, align 8
  %tobool.i.i239 = trunc i8 %42 to i1
  br i1 %tobool.i.i239, label %invoke.cont2.i241, label %if.then.i240

if.then.i240:                                     ; preds = %.noexc247
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.9)
  unreachable

invoke.cont2.i241:                                ; preds = %.noexc247
  %call.i.i.i.i242 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok.i233, ptr noundef nonnull @.str.9) #26
  %cmp.i.i.i.not.i243 = icmp eq i32 %call.i.i.i.i242, 0
  br i1 %cmp.i.i.i.not.i243, label %invoke.cont98, label %if.then4.i244

if.then4.i244:                                    ; preds = %invoke.cont2.i241
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9)
  unreachable

invoke.cont98:                                    ; preds = %invoke.cont2.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok.i233) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i233)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i249)
  store i8 1, ptr %__args.addr.i.i249, align 1, !noalias !28
  %43 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !28
  %tobool.not.i.i.i252 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i252, label %if.then.i.i463.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i253

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i253: ; preds = %invoke.cont98
  %44 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !28
  invoke void %44(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i250, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i249)
          to label %.noexc264 unwind label %lpad77.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i253
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i249)
  %45 = load i8, ptr %set.i.i255, align 8
  %tobool.i.i256 = trunc i8 %45 to i1
  br i1 %tobool.i.i256, label %invoke.cont2.i258, label %if.then.i257

if.then.i257:                                     ; preds = %.noexc264
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.10)
  unreachable

invoke.cont2.i258:                                ; preds = %.noexc264
  %call.i.i.i.i259 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok.i250, ptr noundef nonnull @.str.10) #26
  %cmp.i.i.i.not.i260 = icmp eq i32 %call.i.i.i.i259, 0
  br i1 %cmp.i.i.i.not.i260, label %"_ZZ4mainENK3$_1clEPKc.exit265", label %if.then4.i261

if.then4.i261:                                    ; preds = %invoke.cont2.i258
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10)
  unreachable

"_ZZ4mainENK3$_1clEPKc.exit265":                  ; preds = %invoke.cont2.i258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok.i250) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i250)
  br label %if.end115

invoke.cont101:                                   ; preds = %invoke.cont78
  %call.i.i266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok75, ptr noundef nonnull @.str.4) #26
  %cmp.i.i267 = icmp eq i32 %call.i.i266, 0
  br i1 %cmp.i.i267, label %if.then103, label %invoke.cont109

if.then103:                                       ; preds = %invoke.cont101
  %call.i268271 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef nonnull align 8 dereferenceable(32) %soa)
          to label %cleanup244 unwind label %lpad77.loopexit.split-lp.loopexit

invoke.cont109:                                   ; preds = %invoke.cont101
  %call.i.i.i273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok75, ptr noundef nonnull @.str.10) #26
  %cmp.i.i.i274.not = icmp eq i32 %call.i.i.i273, 0
  br i1 %cmp.i.i.i274.not, label %if.end115, label %if.then111

if.then111:                                       ; preds = %invoke.cont109
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.11)
  unreachable

if.end115:                                        ; preds = %"_ZZ4mainENK3$_1clEPKc.exit265", %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i275)
  store i8 0, ptr %__args.addr.i275, align 1, !noalias !31
  %46 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !31
  %tobool.not.i.i277948 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i277948, label %if.then.i.i463.invoke, label %if.end.i278

if.end.i278:                                      ; preds = %if.end115, %cleanup237
  %47 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !31
  invoke void %47(ptr nonnull sret(%struct.OptionalString) align 8 %tok118, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i275)
          to label %invoke.cont121 unwind label %lpad77.loopexit

invoke.cont121:                                   ; preds = %if.end.i278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i275)
  %call.i.i284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull @.str.12) #26
  %cmp.i.i285 = icmp eq i32 %call.i.i284, 0
  br i1 %cmp.i.i285, label %while.end241, label %if.end124

if.end124:                                        ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %member) #26
  store i8 0, ptr %isConst.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %numPointers.i, i8 0, i64 52, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(33) %tok118)
          to label %invoke.cont127 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %if.end124
  %call129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #26
  %call.i288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull @.str.13) #26
  %cmp.i289 = icmp eq i32 %call.i288, 0
  br i1 %cmp.i289, label %if.then133, label %if.end141

if.then133:                                       ; preds = %invoke.cont127
  store i8 1, ptr %isConst.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i290)
  store i8 0, ptr %__args.addr.i290, align 1, !noalias !34
  %48 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !34
  %tobool.not.i.i292 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i292, label %if.then.i295.invoke, label %if.end.i293

if.then.i295.invoke:                              ; preds = %if.then133, %if.end141, %if.then149
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %if.then.i295.cont unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i295.cont:                                ; preds = %if.then.i295.invoke
  unreachable

if.end.i293:                                      ; preds = %if.then133
  %49 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !34
  invoke void %49(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i290)
          to label %invoke.cont135 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont135:                                   ; preds = %if.end.i293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i290)
  %call.i299 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp134) #26
  %50 = load i8, ptr %set.i300, align 8
  %frombool.i302 = and i8 %50, 1
  store i8 %frombool.i302, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp134) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(33) %tok118)
          to label %invoke.cont138 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont138:                                   ; preds = %invoke.cont135
  %call140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #26
  br label %if.end141

lpad126.loopexit:                                 ; preds = %while.cond182
  %lpad.loopexit826 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit:               ; preds = %if.end.i308
  %lpad.loopexit834 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs, %if.end234, %if.end124, %if.end.i293, %invoke.cont135
  %lpad.loopexit839 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i295.invoke
  %lpad.loopexit.split-lp840 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end141:                                        ; preds = %invoke.cont138, %invoke.cont127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i305)
  store i8 0, ptr %__args.addr.i305, align 1, !noalias !37
  %51 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !37
  %tobool.not.i.i307947 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i307947, label %if.then.i295.invoke, label %if.end.i308

if.end.i308:                                      ; preds = %if.end141, %if.then149
  %52 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !37
  invoke void %52(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i305)
          to label %invoke.cont147 unwind label %lpad126.loopexit.split-lp.loopexit

invoke.cont147:                                   ; preds = %if.end.i308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i305)
  %call.i314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp144) #26
  %53 = load i8, ptr %set.i315, align 8
  %frombool.i317 = and i8 %53, 1
  store i8 %frombool.i317, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp144) #26
  %call.i.i318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull @.str.14) #26
  %cmp.i.i319 = icmp eq i32 %call.i.i318, 0
  %54 = load i32, ptr %numPointers.i, align 4
  br i1 %cmp.i.i319, label %if.then149, label %while.end

if.then149:                                       ; preds = %invoke.cont147
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %numPointers.i, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i305)
  store i8 0, ptr %__args.addr.i305, align 1, !noalias !37
  %55 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !37
  %tobool.not.i.i307 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i307, label %if.then.i295.invoke, label %if.end.i308, !llvm.loop !40

while.end:                                        ; preds = %invoke.cont147
  %cmp153 = icmp eq i32 %54, 0
  br i1 %cmp153, label %land.lhs.true, label %while.cond182.preheader

land.lhs.true:                                    ; preds = %while.end
  %call.i.i320 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #26
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #26
  %cmp.i.i321 = icmp eq i64 %call.i.i320, %call1.i.i
  br i1 %cmp.i.i321, label %land.rhs.i.i, label %land.lhs.true157

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #26
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i) #26
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #26
  %cmp.i.i.i322 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i322, label %while.cond182.preheader, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %while.cond182.preheader, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %land.lhs.true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %56 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i325 = icmp eq ptr %56, null
  br i1 %cmp.not6.i.i.i325, label %land.rhs, label %while.body.i.i.i326

while.body.i.i.i326:                              ; preds = %land.lhs.true157, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332
  %__x.addr.08.i.i.i327 = phi ptr [ %__x.addr.1.i.i.i337, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332 ], [ %56, %land.lhs.true157 ]
  %__y.addr.07.i.i.i328 = phi ptr [ %__y.addr.1.i.i.i334, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332 ], [ %10, %land.lhs.true157 ]
  %_M_storage.i.i.i.i.i329 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i327, i64 32
  %call.i.i.i.i.i330 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i329, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332 unwind label %terminate.lpad.i.i.i.i.i331

terminate.lpad.i.i.i.i.i331:                      ; preds = %while.body.i.i.i326
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332: ; preds = %while.body.i.i.i326
  %cmp.i.i.i.i.i333 = icmp slt i32 %call.i.i.i.i.i330, 0
  %__y.addr.1.i.i.i334 = select i1 %cmp.i.i.i.i.i333, ptr %__y.addr.07.i.i.i328, ptr %__x.addr.08.i.i.i327
  %__x.addr.1.in.v.i.i.i335 = select i1 %cmp.i.i.i.i.i333, i64 24, i64 16
  %__x.addr.1.in.i.i.i336 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i327, i64 %__x.addr.1.in.v.i.i.i335
  %__x.addr.1.i.i.i337 = load ptr, ptr %__x.addr.1.in.i.i.i336, align 8
  %cmp.not.i.i.i338 = icmp eq ptr %__x.addr.1.i.i.i337, null
  br i1 %cmp.not.i.i.i338, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i339, label %while.body.i.i.i326, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i339: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i332
  %cmp.i.i.i340 = icmp eq ptr %__y.addr.1.i.i.i334, %10
  br i1 %cmp.i.i.i340, label %land.rhs, label %lor.lhs.false.i.i341

lor.lhs.false.i.i341:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i339
  %__y.addr.07.i.i.i328.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i328, i64 32
  %__y.addr.1.i.i.i334.sroa.sel = select i1 %cmp.i.i.i.i.i333, ptr %__y.addr.07.i.i.i328.sroa.gep, ptr %_M_storage.i.i.i.i.i329
  %call.i.i.i.i343 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %member, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i334.sroa.sel)
          to label %invoke.cont160 unwind label %terminate.lpad.i.i.i.i344

terminate.lpad.i.i.i.i344:                        ; preds = %lor.lhs.false.i.i341
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #27
  unreachable

invoke.cont160:                                   ; preds = %lor.lhs.false.i.i341
  %cmp.i.i.i.i346 = icmp slt i32 %call.i.i.i.i343, 0
  br i1 %cmp.i.i.i.i346, label %land.rhs, label %while.cond182.preheader

land.rhs:                                         ; preds = %land.lhs.true157, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i339, %invoke.cont160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %member)
          to label %invoke.cont169 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont169:                                   ; preds = %land.rhs
  %soaTypeExists.val159.val = load ptr, ptr %soaTypes, align 8
  %soaTypeExists.val159.val161 = load ptr, ptr %12, align 8
  %call172 = call fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr %soaTypeExists.val159.val, ptr %soaTypeExists.val159.val161, ptr nonnull %externSOA, ptr noundef %agg.tmp167)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp167) #26
  br i1 %call172, label %while.cond182.preheader, label %if.then177

while.cond182.preheader:                          ; preds = %invoke.cont160, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %while.end, %land.rhs.i.i, %invoke.cont169
  br label %while.cond182

if.then177:                                       ; preds = %invoke.cont169
  %call179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %member) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.15, ptr noundef %call179)
  unreachable

while.cond182:                                    ; preds = %while.cond182.preheader, %cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %memberName, ptr noundef nonnull align 8 dereferenceable(33) %tok118)
          to label %invoke.cont184 unwind label %lpad126.loopexit

invoke.cont184:                                   ; preds = %while.cond182
  %61 = load ptr, ptr %_M_finish.i, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %61, %62
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i354

if.then.i354:                                     ; preds = %invoke.cont184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %memberName)
          to label %.noexc356 unwind label %lpad185.loopexit

.noexc356:                                        ; preds = %if.then.i354
  %63 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont186

if.else.i:                                        ; preds = %invoke.cont184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %61, ptr noundef nonnull align 8 dereferenceable(32) %memberName)
          to label %invoke.cont186 unwind label %lpad185.loopexit

invoke.cont186:                                   ; preds = %.noexc356, %if.else.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #26
  %call.i358363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187)
          to label %call.i358.noexc unwind label %lpad189

call.i358.noexc:                                  ; preds = %invoke.cont186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef %call.i358363, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %.noexc364 unwind label %lpad189

.noexc364:                                        ; preds = %call.i358.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %invoke.cont190 unwind label %lpad.i362

lpad.i362:                                        ; preds = %.noexc364
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #26
  br label %ehcleanup194

invoke.cont190:                                   ; preds = %.noexc364
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #26
  %67 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont192

if.else.i.i:                                      ; preds = %invoke.cont190
  %68 = load ptr, ptr %arraySizes, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i758 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i758, label %if.then.i.i767, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i767:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
          to label %.noexc768 unwind label %lpad191.loopexit.split-lp

.noexc768:                                        ; preds = %if.then.i.i767
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 288230376151711743)
  %cond.i.i = select i1 %cmp7.i.i, i64 288230376151711743, i64 %69
  %cmp.not.i.i759 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i759)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad191.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i760 = getelementptr inbounds i8, ptr %call5.i.i.i.i769, i64 %sub.ptr.sub.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i760, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #26
  %cmp.not5.i.i.i.i = icmp eq ptr %68, %65
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i761

for.body.i.i.i.i761:                              ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i761
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i761 ], [ %call5.i.i.i.i769, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i762, %for.body.i.i.i.i761 ], [ %68, %call5.i.i.i.i.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #26
  %incdec.ptr.i.i.i.i762 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i763 = icmp eq ptr %incdec.ptr.i.i.i.i762, %65
  br i1 %cmp.not.i.i.i.i763, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i761, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i761, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i769, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i761 ]
  %incdec.ptr.i764 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i765 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i765, label %.noexc367, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %68) #31
  br label %.noexc367

.noexc367:                                        ; preds = %if.then.i20.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %call5.i.i.i.i769, ptr %arraySizes, align 8
  store ptr %incdec.ptr.i764, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i769, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc367, %if.then.i.i366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i368)
  store i8 0, ptr %__args.addr.i368, align 1, !noalias !42
  %70 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !42
  %tobool.not.i.i370 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i370, label %if.then.i373.invoke, label %if.end.i371

if.then.i373.invoke:                              ; preds = %invoke.cont211, %invoke.cont205, %if.then200, %invoke.cont192, %if.then222
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %if.then.i373.cont unwind label %lpad185.loopexit.split-lp

if.then.i373.cont:                                ; preds = %if.then.i373.invoke
  unreachable

if.end.i371:                                      ; preds = %invoke.cont192
  %71 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !42
  invoke void %71(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i368)
          to label %invoke.cont198 unwind label %lpad185.loopexit

invoke.cont198:                                   ; preds = %if.end.i371
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i368)
  %call.i377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp195) #26
  %72 = load i8, ptr %set.i378, align 8
  %frombool.i380 = and i8 %72, 1
  store i8 %frombool.i380, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp195) #26
  %call.i.i381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull @.str.17) #26
  %cmp.i.i382 = icmp eq i32 %call.i.i381, 0
  br i1 %cmp.i.i382, label %if.then200, label %invoke.cont216

if.then200:                                       ; preds = %invoke.cont198
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i383)
  store i8 0, ptr %__args.addr.i383, align 1, !noalias !45
  %73 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !45
  %tobool.not.i.i385 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i385, label %if.then.i373.invoke, label %if.end.i386

if.end.i386:                                      ; preds = %if.then200
  %74 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !45
  invoke void %74(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i383)
          to label %invoke.cont202 unwind label %lpad185.loopexit

invoke.cont202:                                   ; preds = %if.end.i386
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i383)
  %call.i392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp201) #26
  %75 = load i8, ptr %set.i393, align 8
  %frombool.i395 = and i8 %75, 1
  store i8 %frombool.i395, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp201) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(33) %tok118)
          to label %invoke.cont205 unwind label %lpad185.loopexit

invoke.cont205:                                   ; preds = %invoke.cont202
  %76 = load ptr, ptr %_M_finish.i.i, align 8
  %77 = load ptr, ptr %arraySizes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %78 = getelementptr i8, ptr %77, i64 %sub.ptr.sub.i
  %add.ptr.i399 = getelementptr i8, ptr %78, i64 -32
  %call210 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i399, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp204) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i400)
  store i8 1, ptr %__args.addr.i.i400, align 1, !noalias !48
  %79 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !48
  %tobool.not.i.i.i403 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i403, label %if.then.i373.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i404

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i404: ; preds = %invoke.cont205
  %80 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !48
  invoke void %80(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i401, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i400)
          to label %.noexc415 unwind label %lpad185.loopexit

.noexc415:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i400)
  %81 = load i8, ptr %set.i.i406, align 8
  %tobool.i.i407 = trunc i8 %81 to i1
  br i1 %tobool.i.i407, label %invoke.cont2.i409, label %if.then.i408

if.then.i408:                                     ; preds = %.noexc415
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.18)
  unreachable

invoke.cont2.i409:                                ; preds = %.noexc415
  %call.i.i.i.i410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok.i401, ptr noundef nonnull @.str.18) #26
  %cmp.i.i.i.not.i411 = icmp eq i32 %call.i.i.i.i410, 0
  br i1 %cmp.i.i.i.not.i411, label %invoke.cont211, label %if.then4.i412

if.then4.i412:                                    ; preds = %invoke.cont2.i409
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18)
  unreachable

invoke.cont211:                                   ; preds = %invoke.cont2.i409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok.i401) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i401)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i417)
  store i8 0, ptr %__args.addr.i417, align 1, !noalias !51
  %82 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !51
  %tobool.not.i.i419 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i419, label %if.then.i373.invoke, label %if.end.i420

if.end.i420:                                      ; preds = %invoke.cont211
  %83 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !51
  invoke void %83(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i417)
          to label %invoke.cont213 unwind label %lpad185.loopexit

invoke.cont213:                                   ; preds = %if.end.i420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i417)
  %call.i426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp212) #26
  %84 = load i8, ptr %set.i427, align 8
  %frombool.i429 = and i8 %84, 1
  store i8 %frombool.i429, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp212) #26
  br label %invoke.cont216

lpad185.loopexit:                                 ; preds = %if.then.i354, %if.else.i, %if.end.i371, %if.end.i386, %invoke.cont202, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i404, %if.end.i420, %if.end.i437
  %lpad.loopexit828 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad185.loopexit.split-lp:                        ; preds = %if.then.i373.invoke
  %lpad.loopexit.split-lp829 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad189:                                          ; preds = %call.i358.noexc, %invoke.cont186
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191.loopexit:                                 ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit831 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191.loopexit.split-lp:                        ; preds = %if.then.i.i767
  %lpad.loopexit.split-lp832 = landingpad { ptr, i32 }
          cleanup
  br label %lpad191

lpad191:                                          ; preds = %lpad191.loopexit.split-lp, %lpad191.loopexit
  %lpad.phi833 = phi { ptr, i32 } [ %lpad.loopexit831, %lpad191.loopexit ], [ %lpad.loopexit.split-lp832, %lpad191.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad189, %lpad.i362, %lpad191
  %.pn = phi { ptr, i32 } [ %lpad.phi833, %lpad191 ], [ %85, %lpad189 ], [ %64, %lpad.i362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #26
  br label %ehcleanup228

invoke.cont216:                                   ; preds = %invoke.cont198, %invoke.cont213
  %call.i.i430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull @.str.4) #26
  %cmp.i.i431 = icmp eq i32 %call.i.i430, 0
  br i1 %cmp.i.i431, label %while.end229, label %invoke.cont220

invoke.cont220:                                   ; preds = %invoke.cont216
  %call.i.i432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull @.str.19) #26
  %cmp.i.i433 = icmp eq i32 %call.i.i432, 0
  br i1 %cmp.i.i433, label %if.then222, label %cleanup

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i434)
  store i8 0, ptr %__args.addr.i434, align 1, !noalias !54
  %86 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !54
  %tobool.not.i.i436 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i436, label %if.then.i373.invoke, label %if.end.i437

if.end.i437:                                      ; preds = %if.then222
  %87 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !54
  invoke void %87(ptr nonnull sret(%struct.OptionalString) align 8 %ref.tmp223, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i434)
          to label %invoke.cont224 unwind label %lpad185.loopexit

invoke.cont224:                                   ; preds = %if.end.i437
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i434)
  %call.i443 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(33) %tok118, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp223) #26
  %88 = load i8, ptr %set.i444, align 8
  %frombool.i446 = and i8 %88, 1
  store i8 %frombool.i446, ptr %set3.i301, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp223) #26
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont224, %invoke.cont220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #26
  br label %while.cond182

ehcleanup228:                                     ; preds = %lpad185.loopexit, %lpad185.loopexit.split-lp, %ehcleanup194
  %.pn100 = phi { ptr, i32 } [ %.pn, %ehcleanup194 ], [ %lpad.loopexit828, %lpad185.loopexit ], [ %lpad.loopexit.split-lp829, %lpad185.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #26
  br label %ehcleanup236

while.end229:                                     ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %memberName) #26
  %89 = load ptr, ptr %names, align 8
  %90 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i448 = icmp eq ptr %89, %90
  br i1 %cmp.i.i448, label %if.then232, label %if.end234

if.then232:                                       ; preds = %while.end229
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.20)
  unreachable

if.end234:                                        ; preds = %while.end229
  invoke void @_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %members.i, ptr noundef nonnull align 8 dereferenceable(88) %member)
          to label %invoke.cont235 unwind label %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont235:                                   ; preds = %if.end234
  %91 = load ptr, ptr %arraySizes, align 8
  %92 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont235, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %91, %invoke.cont235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %92
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %arraySizes, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont235
  %93 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %91, %invoke.cont235 ]
  %tobool.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %94 = load ptr, ptr %names, align 8
  %95 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i2.i = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i2.i, label %invoke.cont.i9.i, label %for.body.i.i.i.i3.i

for.body.i.i.i.i3.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %for.body.i.i.i.i3.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i3.i ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i) #26
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i, i64 32
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %95
  br i1 %cmp.not.i.i.i.i6.i, label %invoke.contthread-pre-split.i7.i, label %for.body.i.i.i.i3.i, !llvm.loop !57

invoke.contthread-pre-split.i7.i:                 ; preds = %for.body.i.i.i.i3.i
  %.pr.i8.i = load ptr, ptr %names, align 8
  br label %invoke.cont.i9.i

invoke.cont.i9.i:                                 ; preds = %invoke.contthread-pre-split.i7.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %96 = phi ptr [ %.pr.i8.i, %invoke.contthread-pre-split.i7.i ], [ %94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %tobool.not.i.i.i10.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i10.i, label %cleanup237, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %invoke.cont.i9.i
  call void @_ZdlPv(ptr noundef nonnull %96) #31
  br label %cleanup237

cleanup237:                                       ; preds = %if.then.i.i.i11.i, %invoke.cont.i9.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %member) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok118) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i275)
  store i8 0, ptr %__args.addr.i275, align 1, !noalias !31
  %97 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !31
  %tobool.not.i.i277 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i277, label %if.then.i.i463.invoke, label %if.end.i278

ehcleanup236:                                     ; preds = %lpad126.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad126.loopexit.split-lp.loopexit, %ehcleanup228
  %.pn102 = phi { ptr, i32 } [ %.pn100, %ehcleanup228 ], [ %lpad.loopexit826, %lpad126.loopexit ], [ %lpad.loopexit834, %lpad126.loopexit.split-lp.loopexit ], [ %lpad.loopexit839, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp840, %lpad126.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %member) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok118) #26
  br label %ehcleanup245

while.end241:                                     ; preds = %invoke.cont121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok118) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tok.i451)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i450)
  store i8 1, ptr %__args.addr.i.i450, align 1, !noalias !58
  %98 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !58
  %tobool.not.i.i.i453 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i453, label %if.then.i.i463.invoke, label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i454

if.then.i.i463.invoke:                            ; preds = %if.then80, %while.end241, %if.end115, %invoke.cont98, %if.end97, %cleanup237
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %if.then.i.i463.cont unwind label %lpad77.loopexit.split-lp.loopexit.split-lp

if.then.i.i463.cont:                              ; preds = %if.then.i.i463.invoke
  unreachable

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i454: ; preds = %while.end241
  %99 = load ptr, ptr %_M_invoker4.i.i, align 8, !noalias !58
  invoke void %99(ptr nonnull sret(%struct.OptionalString) align 8 %tok.i451, ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i450)
          to label %.noexc465 unwind label %lpad77.loopexit.split-lp.loopexit

.noexc465:                                        ; preds = %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i454
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i450)
  %100 = load i8, ptr %set.i.i456, align 8
  %tobool.i.i457 = trunc i8 %100 to i1
  br i1 %tobool.i.i457, label %invoke.cont2.i459, label %if.then.i458

if.then.i458:                                     ; preds = %.noexc465
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.4)
  unreachable

invoke.cont2.i459:                                ; preds = %.noexc465
  %call.i.i.i.i460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(33) %tok.i451, ptr noundef nonnull @.str.4) #26
  %cmp.i.i.i.not.i461 = icmp eq i32 %call.i.i.i.i460, 0
  br i1 %cmp.i.i.i.not.i461, label %invoke.cont242, label %if.then4.i462

if.then4.i462:                                    ; preds = %invoke.cont2.i459
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4)
  unreachable

invoke.cont242:                                   ; preds = %invoke.cont2.i459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok.i451) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tok.i451)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %_M_end_of_storage.i468, align 8
  %cmp.not.i469 = icmp eq ptr %101, %102
  br i1 %cmp.not.i469, label %if.else.i473, label %if.then.i470

if.then.i470:                                     ; preds = %invoke.cont242
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull align 8 dereferenceable(88) %soa)
          to label %.noexc474 unwind label %lpad77.loopexit.split-lp.loopexit

.noexc474:                                        ; preds = %if.then.i470
  %103 = load ptr, ptr %12, align 8
  %incdec.ptr.i471 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store ptr %incdec.ptr.i471, ptr %12, align 8
  br label %if.end256.critedge

if.else.i473:                                     ; preds = %invoke.cont242
  invoke void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %soaTypes, ptr %101, ptr noundef nonnull align 8 dereferenceable(88) %soa)
          to label %if.end256.critedge unwind label %lpad77.loopexit.split-lp.loopexit

cleanup244:                                       ; preds = %if.then103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok75) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %typeTok46) #26
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i) #26
  br label %cleanup259

ehcleanup245:                                     ; preds = %lpad77.loopexit, %lpad77.loopexit.split-lp.loopexit.split-lp, %lpad77.loopexit.split-lp.loopexit, %ehcleanup236
  %.pn105 = phi { ptr, i32 } [ %.pn102, %ehcleanup236 ], [ %lpad.loopexit837, %lpad77.loopexit ], [ %lpad.loopexit851, %lpad77.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp852, %lpad77.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok75) #26
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad50.loopexit, %lpad50.loopexit.split-lp, %ehcleanup245
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup245 ], [ %lpad.loopexit848, %lpad50.loopexit ], [ %lpad.loopexit.split-lp849, %lpad50.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %typeTok46) #26
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup247
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup247 ], [ %lpad.loopexit845, %lpad47.loopexit ], [ %lpad.loopexit.split-lp846, %lpad47.loopexit.split-lp ]
  call void @_ZN3SOAD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %soa) #26
  br label %ehcleanup258

if.else252:                                       ; preds = %if.else
  %call253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tok) #26
  call fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef nonnull @.str.21, ptr noundef %call253)
  unreachable

if.end256.critedge:                               ; preds = %.noexc474, %if.else.i473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %tok75) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %typeTok46) #26
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i) #26
  br label %cleanup259

cleanup259:                                       ; preds = %invoke.cont42, %if.end256.critedge, %cleanup244
  %type.sink = phi ptr [ %type, %invoke.cont42 ], [ %templateType.i, %if.end256.critedge ], [ %templateType.i, %cleanup244 ]
  %typeTok.sink = phi ptr [ %typeTok, %invoke.cont42 ], [ %soa, %if.end256.critedge ], [ %soa, %cleanup244 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %type.sink) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %typeTok.sink) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %os) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  store i8 1, ptr %__args.addr.i, align 1, !noalias !5
  %104 = load ptr, ptr %_M_manager3.i.i, align 8, !noalias !5
  %tobool.not.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

ehcleanup258:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp, %ehcleanup251, %ehcleanup
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %ehcleanup ], [ %.pn105.pn.pn, %ehcleanup251 ], [ %lpad.loopexit854, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tok) #26
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %ehcleanup258, %lpad15
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %ehcleanup258 ], [ %19, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %os) #26
  br label %ehcleanup831

for.body:                                         ; preds = %cleanup259.thread, %for.end825
  %__begin1.sroa.0.01005 = phi ptr [ %incdec.ptr.i718, %for.end825 ], [ %15, %cleanup259.thread ]
  %templateType277 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01005, i64 32
  %call278 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  br i1 %call278, label %if.else288, label %if.then279

if.then279:                                       ; preds = %for.body
  %call281 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %call281, ptr noundef %call283, ptr noundef %call285)
  br label %if.end293

if.else288:                                       ; preds = %for.body
  %call290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %call290)
  br label %if.end293

if.end293:                                        ; preds = %if.else288, %if.then279
  %puts115 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts116 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %members298 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01005, i64 64
  %105 = load ptr, ptr %members298, align 8
  %_M_finish.i480 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01005, i64 72
  %106 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i481.not957 = icmp eq ptr %105, %106
  br i1 %cmp.i481.not957, label %for.end388, label %for.cond308.preheader

for.cond308.preheader:                            ; preds = %if.end293, %for.inc386
  %__begin2.sroa.0.0958 = phi ptr [ %incdec.ptr.i558, %for.inc386 ], [ %105, %if.end293 ]
  %names310 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 40
  %_M_finish.i482 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 48
  %107 = load ptr, ptr %_M_finish.i482, align 8
  %108 = load ptr, ptr %names310, align 8
  %cmp312954.not = icmp eq ptr %107, %108
  br i1 %cmp312954.not, label %for.inc386, label %for.body313.lr.ph

for.body313.lr.ph:                                ; preds = %for.cond308.preheader
  %arraySizes318 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 64
  %numPointers336 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 36
  %isConst.i497 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 32
  br label %for.body313

for.body313:                                      ; preds = %for.body313.lr.ph, %if.end383
  %indvars.iv = phi i64 [ 0, %for.body313.lr.ph ], [ %indvars.iv.next, %if.end383 ]
  %109 = phi ptr [ %108, %for.body313.lr.ph ], [ %132, %if.end383 ]
  %add.ptr.i487 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %indvars.iv
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i487)
          to label %invoke.cont317 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont317:                                   ; preds = %for.body313
  %110 = load ptr, ptr %arraySizes318, align 8
  %add.ptr.i488 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %110, i64 %indvars.iv
  %call321 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i488) #26
  br i1 %call321, label %if.else355, label %if.then322

if.then322:                                       ; preds = %invoke.cont317
  %111 = load ptr, ptr %arraySizes318, align 8
  %add.ptr.i489 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %111, i64 %indvars.iv
  %call326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i489) #26
  %call329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call326)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0958)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %if.then322
  %112 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %112, null
  br i1 %cmp.not6.i.i.i.i, label %lor.rhs, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont332, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %112, %invoke.cont332 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %10, %invoke.cont332 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i491 = icmp eq ptr %__y.addr.1.i.i.i.i, %10
  br i1 %cmp.i.i.i.i491, label %lor.rhs, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i.i.i492 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %invoke.cont334 unwind label %terminate.lpad.i.i.i.i.i493

terminate.lpad.i.i.i.i.i493:                      ; preds = %lor.lhs.false.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #27
  unreachable

invoke.cont334:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i495 = icmp slt i32 %call.i.i.i.i.i492, 0
  br i1 %cmp.i.i.i.i.i495, label %lor.rhs, label %if.then339.critedge

lor.rhs:                                          ; preds = %invoke.cont332, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i, %invoke.cont334
  %117 = load i32, ptr %numPointers336, align 4
  %cmp337 = icmp sgt i32 %117, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330) #26
  br i1 %cmp337, label %if.then339, label %if.else348

if.then339.critedge:                              ; preds = %invoke.cont334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp330) #26
  br label %if.then339

if.then339:                                       ; preds = %if.then339.critedge, %lor.rhs
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #26
  %118 = load i8, ptr %isConst.i497, align 8, !noalias !61
  %tobool.i498 = trunc i8 %118 to i1
  br i1 %tobool.i498, label %if.then.i503, label %if.end.i499

if.then.i503:                                     ; preds = %if.then339
  %call.i504 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @.str.80)
          to label %if.end.i499 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i500

lpad.loopexit.split-lp.i:                         ; preds = %if.end.i499, %if.then.i503
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i500

lpad.i500:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #26
  br label %ehcleanup384

if.end.i499:                                      ; preds = %if.then.i503, %if.then339
  %call3.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull align 8 dereferenceable(88) %__begin2.sroa.0.0958)
          to label %for.cond.preheader.i unwind label %lpad.loopexit.split-lp.i

for.cond.preheader.i:                             ; preds = %if.end.i499
  %119 = load i32, ptr %numPointers336, align 4, !noalias !61
  %cmp4.i = icmp sgt i32 %119, 0
  br i1 %cmp4.i, label %for.body.i, label %invoke.cont342

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.05.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %call5.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341, ptr noundef nonnull @.str.14)
          to label %for.inc.i unwind label %lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %120 = load i32, ptr %numPointers336, align 4, !noalias !61
  %cmp.i502 = icmp slt i32 %inc.i, %120
  br i1 %cmp.i502, label %for.body.i, label %invoke.cont342, !llvm.loop !64

invoke.cont342:                                   ; preds = %for.inc.i, %for.cond.preheader.i
  %call343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #26
  %call346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %call340, ptr noundef %call343)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp341) #26
  br label %if.end383

lpad327:                                          ; preds = %if.else355, %if.then322
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.else348:                                       ; preds = %lor.rhs
  %call349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %call351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0958) #26
  %call353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef %call349, ptr noundef %call351)
  br label %if.end383

if.else355:                                       ; preds = %invoke.cont317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0958)
          to label %invoke.cont358 unwind label %lpad327

invoke.cont358:                                   ; preds = %if.else355
  %122 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i508 = icmp eq ptr %122, null
  br i1 %cmp.not6.i.i.i.i508, label %lor.rhs362, label %while.body.i.i.i.i509

while.body.i.i.i.i509:                            ; preds = %invoke.cont358, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515
  %__x.addr.08.i.i.i.i510 = phi ptr [ %__x.addr.1.i.i.i.i520, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515 ], [ %122, %invoke.cont358 ]
  %__y.addr.07.i.i.i.i511 = phi ptr [ %__y.addr.1.i.i.i.i517, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515 ], [ %10, %invoke.cont358 ]
  %_M_storage.i.i.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i510, i64 32
  %call.i.i.i.i.i.i513 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i512, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515 unwind label %terminate.lpad.i.i.i.i.i.i514

terminate.lpad.i.i.i.i.i.i514:                    ; preds = %while.body.i.i.i.i509
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515: ; preds = %while.body.i.i.i.i509
  %cmp.i.i.i.i.i.i516 = icmp slt i32 %call.i.i.i.i.i.i513, 0
  %__y.addr.1.i.i.i.i517 = select i1 %cmp.i.i.i.i.i.i516, ptr %__y.addr.07.i.i.i.i511, ptr %__x.addr.08.i.i.i.i510
  %__x.addr.1.in.v.i.i.i.i518 = select i1 %cmp.i.i.i.i.i.i516, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i510, i64 %__x.addr.1.in.v.i.i.i.i518
  %__x.addr.1.i.i.i.i520 = load ptr, ptr %__x.addr.1.in.i.i.i.i519, align 8
  %cmp.not.i.i.i.i521 = icmp eq ptr %__x.addr.1.i.i.i.i520, null
  br i1 %cmp.not.i.i.i.i521, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i522, label %while.body.i.i.i.i509, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i522: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i515
  %cmp.i.i.i.i523 = icmp eq ptr %__y.addr.1.i.i.i.i517, %10
  br i1 %cmp.i.i.i.i523, label %lor.rhs362, label %lor.lhs.false.i.i.i524

lor.lhs.false.i.i.i524:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i522
  %__y.addr.07.i.i.i.i511.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i511, i64 32
  %__y.addr.1.i.i.i.i517.sroa.sel = select i1 %cmp.i.i.i.i.i.i516, ptr %__y.addr.07.i.i.i.i511.sroa.gep, ptr %_M_storage.i.i.i.i.i.i512
  %call.i.i.i.i.i526 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i517.sroa.sel)
          to label %invoke.cont360 unwind label %terminate.lpad.i.i.i.i.i527

terminate.lpad.i.i.i.i.i527:                      ; preds = %lor.lhs.false.i.i.i524
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #27
  unreachable

invoke.cont360:                                   ; preds = %lor.lhs.false.i.i.i524
  %cmp.i.i.i.i.i529 = icmp slt i32 %call.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i529, label %lor.rhs362, label %if.then367.critedge

lor.rhs362:                                       ; preds = %invoke.cont358, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i522, %invoke.cont360
  %127 = load i32, ptr %numPointers336, align 4
  %cmp364 = icmp sgt i32 %127, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356) #26
  br i1 %cmp364, label %if.then367, label %if.else376

if.then367.critedge:                              ; preds = %invoke.cont360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp356) #26
  br label %if.then367

if.then367:                                       ; preds = %if.then367.critedge, %lor.rhs362
  %call368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #26
  %128 = load i8, ptr %isConst.i497, align 8, !noalias !65
  %tobool.i535 = trunc i8 %128 to i1
  br i1 %tobool.i535, label %if.then.i553, label %if.end.i536

if.then.i553:                                     ; preds = %if.then367
  %call.i554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @.str.80)
          to label %if.end.i536 unwind label %lpad.loopexit.split-lp.i538

lpad.loopexit.i548:                               ; preds = %for.body.i545
  %lpad.loopexit2.i549 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i540

lpad.loopexit.split-lp.i538:                      ; preds = %if.end.i536, %if.then.i553
  %lpad.loopexit.split-lp3.i539 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i540

lpad.i540:                                        ; preds = %lpad.loopexit.split-lp.i538, %lpad.loopexit.i548
  %lpad.phi.i541 = phi { ptr, i32 } [ %lpad.loopexit2.i549, %lpad.loopexit.i548 ], [ %lpad.loopexit.split-lp3.i539, %lpad.loopexit.split-lp.i538 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #26
  br label %ehcleanup384

if.end.i536:                                      ; preds = %if.then.i553, %if.then367
  %call3.i537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull align 8 dereferenceable(88) %__begin2.sroa.0.0958)
          to label %for.cond.preheader.i542 unwind label %lpad.loopexit.split-lp.i538

for.cond.preheader.i542:                          ; preds = %if.end.i536
  %129 = load i32, ptr %numPointers336, align 4, !noalias !65
  %cmp4.i544 = icmp sgt i32 %129, 0
  br i1 %cmp4.i544, label %for.body.i545, label %invoke.cont370

for.body.i545:                                    ; preds = %for.cond.preheader.i542, %for.inc.i550
  %i.05.i546 = phi i32 [ %inc.i551, %for.inc.i550 ], [ 0, %for.cond.preheader.i542 ]
  %call5.i547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369, ptr noundef nonnull @.str.14)
          to label %for.inc.i550 unwind label %lpad.loopexit.i548

for.inc.i550:                                     ; preds = %for.body.i545
  %inc.i551 = add nuw nsw i32 %i.05.i546, 1
  %130 = load i32, ptr %numPointers336, align 4, !noalias !65
  %cmp.i552 = icmp slt i32 %inc.i551, %130
  br i1 %cmp.i552, label %for.body.i545, label %invoke.cont370, !llvm.loop !64

invoke.cont370:                                   ; preds = %for.inc.i550, %for.cond.preheader.i542
  %call371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #26
  %call374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %call368, ptr noundef %call371)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp369) #26
  br label %if.end383

if.else376:                                       ; preds = %lor.rhs362
  %call377 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %call379 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.0958) #26
  %call381 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %call377, ptr noundef %call379)
  br label %if.end383

if.end383:                                        ; preds = %invoke.cont370, %if.else376, %invoke.cont342, %if.else348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load ptr, ptr %_M_finish.i482, align 8
  %132 = load ptr, ptr %names310, align 8
  %sub.ptr.lhs.cast.i483 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i484 = ptrtoint ptr %132 to i64
  %sub.ptr.sub.i485 = sub i64 %sub.ptr.lhs.cast.i483, %sub.ptr.rhs.cast.i484
  %sub.ptr.div.i486 = ashr exact i64 %sub.ptr.sub.i485, 5
  %cmp312 = icmp ugt i64 %sub.ptr.div.i486, %indvars.iv.next
  br i1 %cmp312, label %for.body313, label %for.inc386, !llvm.loop !68

ehcleanup384:                                     ; preds = %lpad.i500, %lpad.i540, %lpad327
  %.pn146 = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i500 ], [ %121, %lpad327 ], [ %lpad.phi.i541, %lpad.i540 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %ehcleanup831

for.inc386:                                       ; preds = %if.end383, %for.cond308.preheader
  %incdec.ptr.i558 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0958, i64 88
  %cmp.i481.not = icmp eq ptr %incdec.ptr.i558, %106
  br i1 %cmp.i481.not, label %for.end388, label %for.cond308.preheader

for.end388:                                       ; preds = %for.inc386, %if.end293
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %133 = load ptr, ptr %members298, align 8
  %134 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i560.not966 = icmp eq ptr %133, %134
  br i1 %cmp.i560.not966, label %for.end448, label %for.cond409.preheader

for.cond409.preheader:                            ; preds = %for.end388, %for.inc446
  %__begin2397.sroa.0.0967 = phi ptr [ %incdec.ptr.i569, %for.inc446 ], [ %133, %for.end388 ]
  %names411 = getelementptr inbounds nuw i8, ptr %__begin2397.sroa.0.0967, i64 40
  %_M_finish.i561 = getelementptr inbounds nuw i8, ptr %__begin2397.sroa.0.0967, i64 48
  %135 = load ptr, ptr %_M_finish.i561, align 8
  %136 = load ptr, ptr %names411, align 8
  %cmp413963.not = icmp eq ptr %135, %136
  br i1 %cmp413963.not, label %for.inc446, label %for.body414.lr.ph

for.body414.lr.ph:                                ; preds = %for.cond409.preheader
  %arraySizes420 = getelementptr inbounds nuw i8, ptr %__begin2397.sroa.0.0967, i64 64
  br label %for.body414

for.body414:                                      ; preds = %for.body414.lr.ph, %if.end441
  %indvars.iv1021 = phi i64 [ 0, %for.body414.lr.ph ], [ %indvars.iv.next1022, %if.end441 ]
  %137 = phi ptr [ %136, %for.body414.lr.ph ], [ %141, %if.end441 ]
  %add.ptr.i566 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %137, i64 %indvars.iv1021
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name415, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i566)
          to label %invoke.cont419 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont419:                                   ; preds = %for.body414
  %138 = load ptr, ptr %arraySizes420, align 8
  %add.ptr.i567 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %138, i64 %indvars.iv1021
  %call423 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i567) #26
  br i1 %call423, label %if.end441, label %if.then424

if.then424:                                       ; preds = %invoke.cont419
  %139 = load ptr, ptr %arraySizes420, align 8
  %add.ptr.i568 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %indvars.iv1021
  %call428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i568) #26
  %call431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %call428)
  br label %if.end441

if.end441:                                        ; preds = %invoke.cont419, %if.then424
  %.str.38.sink = phi ptr [ @.str.37, %if.then424 ], [ @.str.38, %invoke.cont419 ]
  %call437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name415) #26
  %call438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name415) #26
  %call440 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.38.sink, ptr noundef %call437, ptr noundef %call438)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name415) #26
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %140 = load ptr, ptr %_M_finish.i561, align 8
  %141 = load ptr, ptr %names411, align 8
  %sub.ptr.lhs.cast.i562 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i563 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i564 = sub i64 %sub.ptr.lhs.cast.i562, %sub.ptr.rhs.cast.i563
  %sub.ptr.div.i565 = ashr exact i64 %sub.ptr.sub.i564, 5
  %cmp413 = icmp ugt i64 %sub.ptr.div.i565, %indvars.iv.next1022
  br i1 %cmp413, label %for.body414, label %for.inc446, !llvm.loop !69

for.inc446:                                       ; preds = %if.end441, %for.cond409.preheader
  %incdec.ptr.i569 = getelementptr inbounds nuw i8, ptr %__begin2397.sroa.0.0967, i64 88
  %cmp.i560.not = icmp eq ptr %incdec.ptr.i569, %134
  br i1 %cmp.i560.not, label %for.end448, label %for.cond409.preheader

for.end448:                                       ; preds = %for.inc446, %for.end388
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts121 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %call456 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  br i1 %call456, label %if.else472, label %if.then457

if.then457:                                       ; preds = %for.end448
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call463 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %call461, ptr noundef %call463)
  %call467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call469 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %call467, ptr noundef %call469)
  br label %if.end483

if.else472:                                       ; preds = %for.end448
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call476 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %call476)
  %call480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %call480)
  br label %if.end483

if.end483:                                        ; preds = %if.else472, %if.then457
  %142 = load ptr, ptr %members298, align 8
  %143 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i571.not975 = icmp eq ptr %142, %143
  br i1 %cmp.i571.not975, label %for.end537, label %for.cond498.preheader

for.cond498.preheader:                            ; preds = %if.end483, %for.inc535
  %__begin2486.sroa.0.0976 = phi ptr [ %incdec.ptr.i580, %for.inc535 ], [ %142, %if.end483 ]
  %names500 = getelementptr inbounds nuw i8, ptr %__begin2486.sroa.0.0976, i64 40
  %_M_finish.i572 = getelementptr inbounds nuw i8, ptr %__begin2486.sroa.0.0976, i64 48
  %144 = load ptr, ptr %_M_finish.i572, align 8
  %145 = load ptr, ptr %names500, align 8
  %cmp502972.not = icmp eq ptr %144, %145
  br i1 %cmp502972.not, label %for.inc535, label %for.body503.lr.ph

for.body503.lr.ph:                                ; preds = %for.cond498.preheader
  %arraySizes509 = getelementptr inbounds nuw i8, ptr %__begin2486.sroa.0.0976, i64 64
  br label %for.body503

for.body503:                                      ; preds = %for.body503.lr.ph, %if.end530
  %indvars.iv1024 = phi i64 [ 0, %for.body503.lr.ph ], [ %indvars.iv.next1025, %if.end530 ]
  %146 = phi ptr [ %145, %for.body503.lr.ph ], [ %150, %if.end530 ]
  %add.ptr.i577 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %146, i64 %indvars.iv1024
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name504, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i577)
          to label %invoke.cont508 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont508:                                   ; preds = %for.body503
  %147 = load ptr, ptr %arraySizes509, align 8
  %add.ptr.i578 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %147, i64 %indvars.iv1024
  %call512 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i578) #26
  br i1 %call512, label %if.end530, label %if.then513

if.then513:                                       ; preds = %invoke.cont508
  %148 = load ptr, ptr %arraySizes509, align 8
  %add.ptr.i579 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %148, i64 %indvars.iv1024
  %call517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i579) #26
  %call520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call517)
  br label %if.end530

if.end530:                                        ; preds = %invoke.cont508, %if.then513
  %.str.48.sink = phi ptr [ @.str.47, %if.then513 ], [ @.str.48, %invoke.cont508 ]
  %call526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name504) #26
  %call527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name504) #26
  %call529 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.48.sink, ptr noundef %call526, ptr noundef %call527)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name504) #26
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %149 = load ptr, ptr %_M_finish.i572, align 8
  %150 = load ptr, ptr %names500, align 8
  %sub.ptr.lhs.cast.i573 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i574 = ptrtoint ptr %150 to i64
  %sub.ptr.sub.i575 = sub i64 %sub.ptr.lhs.cast.i573, %sub.ptr.rhs.cast.i574
  %sub.ptr.div.i576 = ashr exact i64 %sub.ptr.sub.i575, 5
  %cmp502 = icmp ugt i64 %sub.ptr.div.i576, %indvars.iv.next1025
  br i1 %cmp502, label %for.body503, label %for.inc535, !llvm.loop !70

for.inc535:                                       ; preds = %if.end530, %for.cond498.preheader
  %incdec.ptr.i580 = getelementptr inbounds nuw i8, ptr %__begin2486.sroa.0.0976, i64 88
  %cmp.i571.not = icmp eq ptr %incdec.ptr.i580, %143
  br i1 %cmp.i571.not, label %for.end537, label %for.cond498.preheader

for.end537:                                       ; preds = %for.inc535, %if.end483
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts126 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts127 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %call545 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call555 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  br i1 %call545, label %if.else553, label %if.then546

if.then546:                                       ; preds = %for.end537
  %call550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %call555, ptr noundef %call550)
  br label %if.end558

if.else553:                                       ; preds = %for.end537
  %call557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %call555)
  br label %if.end558

if.end558:                                        ; preds = %if.else553, %if.then546
  %151 = load ptr, ptr %members298, align 8
  %152 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i582.not984 = icmp eq ptr %151, %152
  br i1 %cmp.i582.not984, label %for.end612, label %for.cond573.preheader

for.cond573.preheader:                            ; preds = %if.end558, %for.inc610
  %__begin2561.sroa.0.0985 = phi ptr [ %incdec.ptr.i591, %for.inc610 ], [ %151, %if.end558 ]
  %names575 = getelementptr inbounds nuw i8, ptr %__begin2561.sroa.0.0985, i64 40
  %_M_finish.i583 = getelementptr inbounds nuw i8, ptr %__begin2561.sroa.0.0985, i64 48
  %153 = load ptr, ptr %_M_finish.i583, align 8
  %154 = load ptr, ptr %names575, align 8
  %cmp577981.not = icmp eq ptr %153, %154
  br i1 %cmp577981.not, label %for.inc610, label %for.body578.lr.ph

for.body578.lr.ph:                                ; preds = %for.cond573.preheader
  %arraySizes584 = getelementptr inbounds nuw i8, ptr %__begin2561.sroa.0.0985, i64 64
  br label %for.body578

for.body578:                                      ; preds = %for.body578.lr.ph, %if.end605
  %indvars.iv1027 = phi i64 [ 0, %for.body578.lr.ph ], [ %indvars.iv.next1028, %if.end605 ]
  %155 = phi ptr [ %154, %for.body578.lr.ph ], [ %159, %if.end605 ]
  %add.ptr.i588 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %155, i64 %indvars.iv1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name579, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i588)
          to label %invoke.cont583 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont583:                                   ; preds = %for.body578
  %156 = load ptr, ptr %arraySizes584, align 8
  %add.ptr.i589 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %156, i64 %indvars.iv1027
  %call587 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i589) #26
  br i1 %call587, label %if.end605, label %if.then588

if.then588:                                       ; preds = %invoke.cont583
  %157 = load ptr, ptr %arraySizes584, align 8
  %add.ptr.i590 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %157, i64 %indvars.iv1027
  %call592 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i590) #26
  %call595 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %call592)
  br label %if.end605

if.end605:                                        ; preds = %invoke.cont583, %if.then588
  %.str.54.sink = phi ptr [ @.str.53, %if.then588 ], [ @.str.54, %invoke.cont583 ]
  %call601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name579) #26
  %call602 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name579) #26
  %call604 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.54.sink, ptr noundef %call601, ptr noundef %call602)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name579) #26
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %158 = load ptr, ptr %_M_finish.i583, align 8
  %159 = load ptr, ptr %names575, align 8
  %sub.ptr.lhs.cast.i584 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i585 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i586 = sub i64 %sub.ptr.lhs.cast.i584, %sub.ptr.rhs.cast.i585
  %sub.ptr.div.i587 = ashr exact i64 %sub.ptr.sub.i586, 5
  %cmp577 = icmp ugt i64 %sub.ptr.div.i587, %indvars.iv.next1028
  br i1 %cmp577, label %for.body578, label %for.inc610, !llvm.loop !71

for.inc610:                                       ; preds = %if.end605, %for.cond573.preheader
  %incdec.ptr.i591 = getelementptr inbounds nuw i8, ptr %__begin2561.sroa.0.0985, i64 88
  %cmp.i582.not = icmp eq ptr %incdec.ptr.i591, %152
  br i1 %cmp.i582.not, label %for.end612, label %for.cond573.preheader

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
  %call634 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  br i1 %call634, label %if.else650, label %if.then635

if.then635:                                       ; preds = %for.end612
  %call639 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call641 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %call652, ptr noundef %call639)
  %puts138 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %call645 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call647 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %templateType277) #26
  %call649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %call645, ptr noundef %call647)
  br label %if.end661

if.else650:                                       ; preds = %for.end612
  %call654 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %call652)
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %call658 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.01005) #26
  %call660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %call658)
  br label %if.end661

if.end661:                                        ; preds = %if.else650, %if.then635
  %160 = load ptr, ptr %members298, align 8
  %161 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i593.not993 = icmp eq ptr %160, %161
  br i1 %cmp.i593.not993, label %for.end715, label %for.cond676.preheader

for.cond676.preheader:                            ; preds = %if.end661, %for.inc713
  %__begin2664.sroa.0.0994 = phi ptr [ %incdec.ptr.i602, %for.inc713 ], [ %160, %if.end661 ]
  %names678 = getelementptr inbounds nuw i8, ptr %__begin2664.sroa.0.0994, i64 40
  %_M_finish.i594 = getelementptr inbounds nuw i8, ptr %__begin2664.sroa.0.0994, i64 48
  %162 = load ptr, ptr %_M_finish.i594, align 8
  %163 = load ptr, ptr %names678, align 8
  %cmp680990.not = icmp eq ptr %162, %163
  br i1 %cmp680990.not, label %for.inc713, label %for.body681.lr.ph

for.body681.lr.ph:                                ; preds = %for.cond676.preheader
  %arraySizes687 = getelementptr inbounds nuw i8, ptr %__begin2664.sroa.0.0994, i64 64
  br label %for.body681

for.body681:                                      ; preds = %for.body681.lr.ph, %if.end708
  %indvars.iv1030 = phi i64 [ 0, %for.body681.lr.ph ], [ %indvars.iv.next1031, %if.end708 ]
  %164 = phi ptr [ %163, %for.body681.lr.ph ], [ %168, %if.end708 ]
  %add.ptr.i599 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %164, i64 %indvars.iv1030
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name682, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i599)
          to label %invoke.cont686 unwind label %lpad13.loopexit.split-lp.loopexit

invoke.cont686:                                   ; preds = %for.body681
  %165 = load ptr, ptr %arraySizes687, align 8
  %add.ptr.i600 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %165, i64 %indvars.iv1030
  %call690 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i600) #26
  br i1 %call690, label %if.end708, label %if.then691

if.then691:                                       ; preds = %invoke.cont686
  %166 = load ptr, ptr %arraySizes687, align 8
  %add.ptr.i601 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %166, i64 %indvars.iv1030
  %call695 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i601) #26
  %call698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %call695)
  br label %if.end708

if.end708:                                        ; preds = %invoke.cont686, %if.then691
  %.str.69.sink = phi ptr [ @.str.68, %if.then691 ], [ @.str.69, %invoke.cont686 ]
  %call704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name682) #26
  %call705 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name682) #26
  %call707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.69.sink, ptr noundef %call704, ptr noundef %call705)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name682) #26
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %167 = load ptr, ptr %_M_finish.i594, align 8
  %168 = load ptr, ptr %names678, align 8
  %sub.ptr.lhs.cast.i595 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i596 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i597 = sub i64 %sub.ptr.lhs.cast.i595, %sub.ptr.rhs.cast.i596
  %sub.ptr.div.i598 = ashr exact i64 %sub.ptr.sub.i597, 5
  %cmp680 = icmp ugt i64 %sub.ptr.div.i598, %indvars.iv.next1031
  br i1 %cmp680, label %for.body681, label %for.inc713, !llvm.loop !72

for.inc713:                                       ; preds = %if.end708, %for.cond676.preheader
  %incdec.ptr.i602 = getelementptr inbounds nuw i8, ptr %__begin2664.sroa.0.0994, i64 88
  %cmp.i593.not = icmp eq ptr %incdec.ptr.i602, %161
  br i1 %cmp.i593.not, label %for.end715, label %for.cond676.preheader

for.end715:                                       ; preds = %for.inc713, %if.end661
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %puts141 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar = call i32 @putchar(i32 10)
  %puts142 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %169 = load ptr, ptr %members298, align 8
  %170 = load ptr, ptr %_M_finish.i480, align 8
  %cmp.i604.not1002 = icmp eq ptr %169, %170
  br i1 %cmp.i604.not1002, label %for.end825, label %for.cond738.preheader

for.cond738.preheader:                            ; preds = %for.end715, %for.inc823
  %__begin2726.sroa.0.01003 = phi ptr [ %incdec.ptr.i717, %for.inc823 ], [ %169, %for.end715 ]
  %names740 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 40
  %_M_finish.i605 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 48
  %171 = load ptr, ptr %_M_finish.i605, align 8
  %172 = load ptr, ptr %names740, align 8
  %cmp742999.not = icmp eq ptr %171, %172
  br i1 %cmp742999.not, label %for.inc823, label %for.body743.lr.ph

for.body743.lr.ph:                                ; preds = %for.cond738.preheader
  %arraySizes749 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 64
  %numPointers762 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 36
  %isConst.i640 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 32
  br label %for.body743

for.body743:                                      ; preds = %for.body743.lr.ph, %if.end818
  %indvars.iv1033 = phi i64 [ 0, %for.body743.lr.ph ], [ %indvars.iv.next1034, %if.end818 ]
  %173 = phi ptr [ %172, %for.body743.lr.ph ], [ %197, %if.end818 ]
  %add.ptr.i610 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %173, i64 %indvars.iv1033
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name744, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i610)
          to label %invoke.cont748 unwind label %lpad13.loopexit

invoke.cont748:                                   ; preds = %for.body743
  %174 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i611 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %174, i64 %indvars.iv1033
  %call752 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i611) #26
  br i1 %call752, label %if.else790, label %if.then753

if.then753:                                       ; preds = %invoke.cont748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.01003)
          to label %invoke.cont757 unwind label %lpad756

invoke.cont757:                                   ; preds = %if.then753
  %175 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i614 = icmp eq ptr %175, null
  br i1 %cmp.not6.i.i.i.i614, label %lor.rhs761, label %while.body.i.i.i.i615

while.body.i.i.i.i615:                            ; preds = %invoke.cont757, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621
  %__x.addr.08.i.i.i.i616 = phi ptr [ %__x.addr.1.i.i.i.i626, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621 ], [ %175, %invoke.cont757 ]
  %__y.addr.07.i.i.i.i617 = phi ptr [ %__y.addr.1.i.i.i.i623, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621 ], [ %10, %invoke.cont757 ]
  %_M_storage.i.i.i.i.i.i618 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i616, i64 32
  %call.i.i.i.i.i.i619 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i618, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621 unwind label %terminate.lpad.i.i.i.i.i.i620

terminate.lpad.i.i.i.i.i.i620:                    ; preds = %while.body.i.i.i.i615
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621: ; preds = %while.body.i.i.i.i615
  %cmp.i.i.i.i.i.i622 = icmp slt i32 %call.i.i.i.i.i.i619, 0
  %__y.addr.1.i.i.i.i623 = select i1 %cmp.i.i.i.i.i.i622, ptr %__y.addr.07.i.i.i.i617, ptr %__x.addr.08.i.i.i.i616
  %__x.addr.1.in.v.i.i.i.i624 = select i1 %cmp.i.i.i.i.i.i622, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i616, i64 %__x.addr.1.in.v.i.i.i.i624
  %__x.addr.1.i.i.i.i626 = load ptr, ptr %__x.addr.1.in.i.i.i.i625, align 8
  %cmp.not.i.i.i.i627 = icmp eq ptr %__x.addr.1.i.i.i.i626, null
  br i1 %cmp.not.i.i.i.i627, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i628, label %while.body.i.i.i.i615, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i628: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i621
  %cmp.i.i.i.i629 = icmp eq ptr %__y.addr.1.i.i.i.i623, %10
  br i1 %cmp.i.i.i.i629, label %lor.rhs761, label %lor.lhs.false.i.i.i630

lor.lhs.false.i.i.i630:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i628
  %__y.addr.07.i.i.i.i617.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i617, i64 32
  %__y.addr.1.i.i.i.i623.sroa.sel = select i1 %cmp.i.i.i.i.i.i622, ptr %__y.addr.07.i.i.i.i617.sroa.gep, ptr %_M_storage.i.i.i.i.i.i618
  %call.i.i.i.i.i632 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i623.sroa.sel)
          to label %invoke.cont759 unwind label %terminate.lpad.i.i.i.i.i633

terminate.lpad.i.i.i.i.i633:                      ; preds = %lor.lhs.false.i.i.i630
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #27
  unreachable

invoke.cont759:                                   ; preds = %lor.lhs.false.i.i.i630
  %cmp.i.i.i.i.i635 = icmp slt i32 %call.i.i.i.i.i632, 0
  br i1 %cmp.i.i.i.i.i635, label %lor.rhs761, label %if.then766.critedge

lor.rhs761:                                       ; preds = %invoke.cont757, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i628, %invoke.cont759
  %180 = load i32, ptr %numPointers762, align 4
  %cmp763 = icmp sgt i32 %180, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754) #26
  br i1 %cmp763, label %if.then766, label %if.else779

if.then766.critedge:                              ; preds = %invoke.cont759
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp754) #26
  br label %if.then766

if.then766:                                       ; preds = %if.then766.critedge, %lor.rhs761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #26
  %181 = load i8, ptr %isConst.i640, align 8, !noalias !73
  %tobool.i641 = trunc i8 %181 to i1
  br i1 %tobool.i641, label %if.then.i659, label %if.end.i642

if.then.i659:                                     ; preds = %if.then766
  %call.i660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull @.str.80)
          to label %if.end.i642 unwind label %lpad.loopexit.split-lp.i644

lpad.loopexit.i654:                               ; preds = %for.body.i651
  %lpad.loopexit2.i655 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i646

lpad.loopexit.split-lp.i644:                      ; preds = %if.end.i642, %if.then.i659
  %lpad.loopexit.split-lp3.i645 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i646

lpad.i646:                                        ; preds = %lpad.loopexit.split-lp.i644, %lpad.loopexit.i654
  %lpad.phi.i647 = phi { ptr, i32 } [ %lpad.loopexit2.i655, %lpad.loopexit.i654 ], [ %lpad.loopexit.split-lp3.i645, %lpad.loopexit.split-lp.i644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #26
  br label %ehcleanup819

if.end.i642:                                      ; preds = %if.then.i659, %if.then766
  %call3.i643 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(88) %__begin2726.sroa.0.01003)
          to label %for.cond.preheader.i648 unwind label %lpad.loopexit.split-lp.i644

for.cond.preheader.i648:                          ; preds = %if.end.i642
  %182 = load i32, ptr %numPointers762, align 4, !noalias !73
  %cmp4.i650 = icmp sgt i32 %182, 0
  br i1 %cmp4.i650, label %for.body.i651, label %invoke.cont768

for.body.i651:                                    ; preds = %for.cond.preheader.i648, %for.inc.i656
  %i.05.i652 = phi i32 [ %inc.i657, %for.inc.i656 ], [ 0, %for.cond.preheader.i648 ]
  %call5.i653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull @.str.14)
          to label %for.inc.i656 unwind label %lpad.loopexit.i654

for.inc.i656:                                     ; preds = %for.body.i651
  %inc.i657 = add nuw nsw i32 %i.05.i652, 1
  %183 = load i32, ptr %numPointers762, align 4, !noalias !73
  %cmp.i658 = icmp slt i32 %inc.i657, %183
  br i1 %cmp.i658, label %for.body.i651, label %invoke.cont768, !llvm.loop !64

invoke.cont768:                                   ; preds = %for.inc.i656, %for.cond.preheader.i648
  %call769 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #26
  %call770 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  %184 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i663 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %184, i64 %indvars.iv1033
  %call774 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i663) #26
  %call777 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, ptr noundef %call769, ptr noundef %call770, ptr noundef %call774)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #26
  br label %if.end818

lpad756:                                          ; preds = %if.else790, %if.then753
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup819

if.else779:                                       ; preds = %lor.rhs761
  %call781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.01003) #26
  %call782 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  %186 = load ptr, ptr %arraySizes749, align 8
  %add.ptr.i664 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %186, i64 %indvars.iv1033
  %call786 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i664) #26
  %call788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, ptr noundef %call781, ptr noundef %call782, ptr noundef %call786)
  br label %if.end818

if.else790:                                       ; preds = %invoke.cont748
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.01003)
          to label %invoke.cont793 unwind label %lpad756

invoke.cont793:                                   ; preds = %if.else790
  %187 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i667 = icmp eq ptr %187, null
  br i1 %cmp.not6.i.i.i.i667, label %lor.rhs797, label %while.body.i.i.i.i668

while.body.i.i.i.i668:                            ; preds = %invoke.cont793, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674
  %__x.addr.08.i.i.i.i669 = phi ptr [ %__x.addr.1.i.i.i.i679, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674 ], [ %187, %invoke.cont793 ]
  %__y.addr.07.i.i.i.i670 = phi ptr [ %__y.addr.1.i.i.i.i676, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674 ], [ %10, %invoke.cont793 ]
  %_M_storage.i.i.i.i.i.i671 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i669, i64 32
  %call.i.i.i.i.i.i672 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i671, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674 unwind label %terminate.lpad.i.i.i.i.i.i673

terminate.lpad.i.i.i.i.i.i673:                    ; preds = %while.body.i.i.i.i668
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674: ; preds = %while.body.i.i.i.i668
  %cmp.i.i.i.i.i.i675 = icmp slt i32 %call.i.i.i.i.i.i672, 0
  %__y.addr.1.i.i.i.i676 = select i1 %cmp.i.i.i.i.i.i675, ptr %__y.addr.07.i.i.i.i670, ptr %__x.addr.08.i.i.i.i669
  %__x.addr.1.in.v.i.i.i.i677 = select i1 %cmp.i.i.i.i.i.i675, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i.i669, i64 %__x.addr.1.in.v.i.i.i.i677
  %__x.addr.1.i.i.i.i679 = load ptr, ptr %__x.addr.1.in.i.i.i.i678, align 8
  %cmp.not.i.i.i.i680 = icmp eq ptr %__x.addr.1.i.i.i.i679, null
  br i1 %cmp.not.i.i.i.i680, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i681, label %while.body.i.i.i.i668, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i681: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i674
  %cmp.i.i.i.i682 = icmp eq ptr %__y.addr.1.i.i.i.i676, %10
  br i1 %cmp.i.i.i.i682, label %lor.rhs797, label %lor.lhs.false.i.i.i683

lor.lhs.false.i.i.i683:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i681
  %__y.addr.07.i.i.i.i670.sroa.gep = getelementptr inbounds nuw i8, ptr %__y.addr.07.i.i.i.i670, i64 32
  %__y.addr.1.i.i.i.i676.sroa.sel = select i1 %cmp.i.i.i.i.i.i675, ptr %__y.addr.07.i.i.i.i670.sroa.gep, ptr %_M_storage.i.i.i.i.i.i671
  %call.i.i.i.i.i685 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i676.sroa.sel)
          to label %invoke.cont795 unwind label %terminate.lpad.i.i.i.i.i686

terminate.lpad.i.i.i.i.i686:                      ; preds = %lor.lhs.false.i.i.i683
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #27
  unreachable

invoke.cont795:                                   ; preds = %lor.lhs.false.i.i.i683
  %cmp.i.i.i.i.i688 = icmp slt i32 %call.i.i.i.i.i685, 0
  br i1 %cmp.i.i.i.i.i688, label %lor.rhs797, label %if.then802.critedge

lor.rhs797:                                       ; preds = %invoke.cont793, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i.i681, %invoke.cont795
  %192 = load i32, ptr %numPointers762, align 4
  %cmp799 = icmp sgt i32 %192, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791) #26
  br i1 %cmp799, label %if.then802, label %if.else811

if.then802.critedge:                              ; preds = %invoke.cont795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp791) #26
  br label %if.then802

if.then802:                                       ; preds = %if.then802.critedge, %lor.rhs797
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #26
  %193 = load i8, ptr %isConst.i640, align 8, !noalias !76
  %tobool.i694 = trunc i8 %193 to i1
  br i1 %tobool.i694, label %if.then.i712, label %if.end.i695

if.then.i712:                                     ; preds = %if.then802
  %call.i713 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull @.str.80)
          to label %if.end.i695 unwind label %lpad.loopexit.split-lp.i697

lpad.loopexit.i707:                               ; preds = %for.body.i704
  %lpad.loopexit2.i708 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i699

lpad.loopexit.split-lp.i697:                      ; preds = %if.end.i695, %if.then.i712
  %lpad.loopexit.split-lp3.i698 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i699

lpad.i699:                                        ; preds = %lpad.loopexit.split-lp.i697, %lpad.loopexit.i707
  %lpad.phi.i700 = phi { ptr, i32 } [ %lpad.loopexit2.i708, %lpad.loopexit.i707 ], [ %lpad.loopexit.split-lp3.i698, %lpad.loopexit.split-lp.i697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #26
  br label %ehcleanup819

if.end.i695:                                      ; preds = %if.then.i712, %if.then802
  %call3.i696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull align 8 dereferenceable(88) %__begin2726.sroa.0.01003)
          to label %for.cond.preheader.i701 unwind label %lpad.loopexit.split-lp.i697

for.cond.preheader.i701:                          ; preds = %if.end.i695
  %194 = load i32, ptr %numPointers762, align 4, !noalias !76
  %cmp4.i703 = icmp sgt i32 %194, 0
  br i1 %cmp4.i703, label %for.body.i704, label %invoke.cont804

for.body.i704:                                    ; preds = %for.cond.preheader.i701, %for.inc.i709
  %i.05.i705 = phi i32 [ %inc.i710, %for.inc.i709 ], [ 0, %for.cond.preheader.i701 ]
  %call5.i706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803, ptr noundef nonnull @.str.14)
          to label %for.inc.i709 unwind label %lpad.loopexit.i707

for.inc.i709:                                     ; preds = %for.body.i704
  %inc.i710 = add nuw nsw i32 %i.05.i705, 1
  %195 = load i32, ptr %numPointers762, align 4, !noalias !76
  %cmp.i711 = icmp slt i32 %inc.i710, %195
  br i1 %cmp.i711, label %for.body.i704, label %invoke.cont804, !llvm.loop !64

invoke.cont804:                                   ; preds = %for.inc.i709, %for.cond.preheader.i701
  %call805 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #26
  %call806 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  %call809 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %call805, ptr noundef %call806)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp803) #26
  br label %if.end818

if.else811:                                       ; preds = %lor.rhs797
  %call813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2726.sroa.0.01003) #26
  %call814 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  %call816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %call813, ptr noundef %call814)
  br label %if.end818

if.end818:                                        ; preds = %invoke.cont804, %if.else811, %invoke.cont768, %if.else779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %196 = load ptr, ptr %_M_finish.i605, align 8
  %197 = load ptr, ptr %names740, align 8
  %sub.ptr.lhs.cast.i606 = ptrtoint ptr %196 to i64
  %sub.ptr.rhs.cast.i607 = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i608 = sub i64 %sub.ptr.lhs.cast.i606, %sub.ptr.rhs.cast.i607
  %sub.ptr.div.i609 = ashr exact i64 %sub.ptr.sub.i608, 5
  %cmp742 = icmp ugt i64 %sub.ptr.div.i609, %indvars.iv.next1034
  br i1 %cmp742, label %for.body743, label %for.inc823, !llvm.loop !79

ehcleanup819:                                     ; preds = %lpad.i646, %lpad.i699, %lpad756
  %.pn144 = phi { ptr, i32 } [ %lpad.phi.i647, %lpad.i646 ], [ %185, %lpad756 ], [ %lpad.phi.i700, %lpad.i699 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name744) #26
  br label %ehcleanup831

for.inc823:                                       ; preds = %if.end818, %for.cond738.preheader
  %incdec.ptr.i717 = getelementptr inbounds nuw i8, ptr %__begin2726.sroa.0.01003, i64 88
  %cmp.i604.not = icmp eq ptr %incdec.ptr.i717, %170
  br i1 %cmp.i604.not, label %for.end825, label %for.cond738.preheader

for.end825:                                       ; preds = %for.inc823, %for.end715
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %incdec.ptr.i718 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01005, i64 88
  %cmp.i479.not = icmp eq ptr %incdec.ptr.i718, %16
  br i1 %cmp.i479.not, label %for.end830, label %for.body

for.end830:                                       ; preds = %for.end825
  %.pre = load ptr, ptr %soaTypes, align 8
  %.pre1036 = load ptr, ptr %12, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre1036
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end830, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %for.end830 ]
  %members.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i.i.i.i.i) #26
  %templateType.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %cmp.not.i.i.i.i720 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre1036
  br i1 %cmp.not.i.i.i.i720, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %soaTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cleanup259.thread, %invoke.contthread-pre-split.i, %for.end830
  %198 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre, %for.end830 ], [ %15, %cleanup259.thread ]
  %tobool.not.i.i.i721 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i721, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit, label %if.then.i.i.i722

if.then.i.i.i722:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %198) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit:               ; preds = %invoke.cont.i, %if.then.i.i.i722
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i170, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef %199)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef %202)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit726 unwind label %terminate.lpad.i.i725

terminate.lpad.i.i725:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit726: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %205 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i728 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i728, label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit, label %if.then.i.i729

if.then.i.i729:                                   ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit726
  %call.i.i730 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 8 dereferenceable(32) %getToken, i32 noundef 3)
          to label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit unwind label %terminate.lpad.i.i731

terminate.lpad.i.i731:                            ; preds = %if.then.i.i729
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #27
  unreachable

_ZNSt8functionIF14OptionalStringbEED2Ev.exit:     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit726, %if.then.i.i729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileContents) #26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #26
  ret i32 0

ehcleanup831:                                     ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit, %ehcleanup819, %ehcleanup384, %ehcleanup262
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %ehcleanup384 ], [ %.pn144, %ehcleanup819 ], [ %.pn109.pn.pn, %ehcleanup262 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit813, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit816, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit818, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit821, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit823, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit842, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp843, %lpad13.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %208 = load ptr, ptr %soaTypes, align 8
  %_M_finish.i732 = getelementptr inbounds nuw i8, ptr %soaTypes, i64 8
  %209 = load ptr, ptr %_M_finish.i732, align 8
  %cmp.not3.i.i.i.i733 = icmp eq ptr %208, %209
  br i1 %cmp.not3.i.i.i.i733, label %invoke.cont.i742, label %for.body.i.i.i.i734

for.body.i.i.i.i734:                              ; preds = %ehcleanup831, %for.body.i.i.i.i734
  %__first.addr.04.i.i.i.i735 = phi ptr [ %incdec.ptr.i.i.i.i738, %for.body.i.i.i.i734 ], [ %208, %ehcleanup831 ]
  %members.i.i.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i735, i64 64
  call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i.i.i.i.i736) #26
  %templateType.i.i.i.i.i.i737 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i735, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i737) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i735) #26
  %incdec.ptr.i.i.i.i738 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i735, i64 88
  %cmp.not.i.i.i.i739 = icmp eq ptr %incdec.ptr.i.i.i.i738, %209
  br i1 %cmp.not.i.i.i.i739, label %invoke.contthread-pre-split.i740, label %for.body.i.i.i.i734, !llvm.loop !80

invoke.contthread-pre-split.i740:                 ; preds = %for.body.i.i.i.i734
  %.pr.i741 = load ptr, ptr %soaTypes, align 8
  br label %invoke.cont.i742

invoke.cont.i742:                                 ; preds = %invoke.contthread-pre-split.i740, %ehcleanup831
  %210 = phi ptr [ %.pr.i741, %invoke.contthread-pre-split.i740 ], [ %208, %ehcleanup831 ]
  %tobool.not.i.i.i743 = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i743, label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit745, label %if.then.i.i.i744

if.then.i.i.i744:                                 ; preds = %invoke.cont.i742
  call void @_ZdlPv(ptr noundef nonnull %210) #31
  br label %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit745

_ZNSt6vectorI3SOASaIS0_EED2Ev.exit745:            ; preds = %invoke.cont.i742, %if.then.i.i.i744
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i170, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %externSOA, ptr noundef %211)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit748 unwind label %terminate.lpad.i.i747

terminate.lpad.i.i747:                            ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit745
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit748: ; preds = %_ZNSt6vectorI3SOASaIS0_EED2Ev.exit745
  %214 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %flatTypes, ptr noundef %214)
          to label %ehcleanup834 unwind label %terminate.lpad.i.i750

terminate.lpad.i.i750:                            ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit748
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #27
  unreachable

ehcleanup834:                                     ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit748
  %.pre1037 = load ptr, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i753 = icmp eq ptr %.pre1037, null
  br i1 %tobool.not.i.i753, label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit757, label %if.then.i.i754

if.then.i.i754:                                   ; preds = %ehcleanup834
  %call.i.i755 = invoke noundef zeroext i1 %.pre1037(ptr noundef nonnull align 8 dereferenceable(32) %getToken, ptr noundef nonnull align 8 dereferenceable(32) %getToken, i32 noundef 3)
          to label %_ZNSt8functionIF14OptionalStringbEED2Ev.exit757 unwind label %terminate.lpad.i.i756

terminate.lpad.i.i756:                            ; preds = %if.then.i.i754
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #27
  unreachable

_ZNSt8functionIF14OptionalStringbEED2Ev.exit757:  ; preds = %ehcleanup834.thread, %ehcleanup834, %if.then.i.i754
  %.pn146.pn.pn1041 = phi { ptr, i32 } [ %18, %ehcleanup834.thread ], [ %.pn146.pn, %ehcleanup834 ], [ %.pn146.pn, %if.then.i.i754 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileContents) #26
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %_ZNSt8functionIF14OptionalStringbEED2Ev.exit757, %lpad7.body, %lpad
  %.pn150 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn146.pn.pn1041, %_ZNSt8functionIF14OptionalStringbEED2Ev.exit757 ], [ %eh.lpad-body, %lpad7.body ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifs) #26
  resume { ptr, i32 } %.pn150
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef readonly captures(none) %fmt) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @filename, align 8
  %2 = load i32, ptr @line, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef %2) #32
  %3 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %fmt) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcPcEEvS1_DpT_(ptr noundef %args, ptr noundef %args1) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @filename, align 8
  %2 = load i32, ptr @line, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef %2) #32
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %args, ptr noundef %args1) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold mustprogress nofree norecurse noreturn nounwind uwtable
define internal fastcc void @_ZL5errorIJPKcEEvS1_DpT_(ptr noundef readonly captures(none) %fmt, ptr noundef %args) unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @filename, align 8
  %2 = load i32, ptr @line, align 4
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef %2) #32
  %3 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef %fmt, ptr noundef %args) #32
  tail call void @exit(i32 noundef 1) #33
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZ4mainENK3$_2clENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"(ptr %this.0.val.0.val, ptr readnone %this.0.val.8.val, ptr %this.8.val, ptr noundef nonnull %type) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not4 = icmp eq ptr %this.0.val.0.val, %this.0.val.8.val
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %this.0.val.0.val, %entry ]
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05) #26
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  %cmp.i2 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i2, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05) #26
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %type) #26
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.05) #26
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05, i64 88
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %this.0.val.8.val
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %1, %for.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %for.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %for.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %for.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i3 = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br label %return

return:                                           ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %retval.0 = phi i1 [ %cmp.i3, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %land.rhs.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(88) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %__x)
  %isConst.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %isConst3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %2 = load i64, ptr %isConst3.i.i.i, align 8
  store i64 %2, ptr %isConst.i.i.i, align 8
  %names.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %names4.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %arraySizes.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %arraySizes5.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i)
          to label %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i) #26
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad6.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %4, %lpad6.i.i.i ], [ %3, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #26
  resume { ptr, i32 } %.pn.i.i.i

_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i
  %5 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(88) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI6MemberEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6MemberD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraySizes = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %arraySizes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #26
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %arraySizes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %names = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %names, align 8
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #26
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 32
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !57

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %names, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit12: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3SOAD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #9 comdat align 2 {
entry:
  %members = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members) #26
  %templateType = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i ], [ %0, %entry ]
  %arraySizes.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %arraySizes.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %arraySizes.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %4 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %names.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %5 = load ptr, ptr %names.i.i.i.i.i, align 8
  %_M_finish.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %6 = load ptr, ptr %_M_finish.i1.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2.i.i.i.i.i, label %invoke.cont.i9.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i

for.body.i.i.i.i3.i.i.i.i.i:                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i ], [ %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i7.i.i.i.i.i:         ; preds = %for.body.i.i.i.i3.i.i.i.i.i
  %.pr.i8.i.i.i.i.i = load ptr, ptr %names.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i:                         ; preds = %invoke.contthread-pre-split.i7.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %7 = phi ptr [ %.pr.i8.i.i.i.i.i, %invoke.contthread-pre-split.i7.i.i.i.i.i ], [ %5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i, label %if.then.i.i.i11.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i:                        ; preds = %invoke.cont.i9.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i

_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i:            ; preds = %if.then.i.i.i11.i.i.i.i.i, %invoke.cont.i9.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !81

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI6MemberEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EED2Ev.exit:     ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP6MemberEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI6MemberEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI6MemberEvPT_.exit.i ], [ %__first, %entry ]
  %arraySizes.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 64
  %0 = load ptr, ptr %arraySizes.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 72
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %for.body.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %arraySizes.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %for.body.i
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %names.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 40
  %3 = load ptr, ptr %names.i.i.i, align 8
  %_M_finish.i1.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 48
  %4 = load ptr, ptr %_M_finish.i1.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2.i.i.i, label %invoke.cont.i9.i.i.i, label %for.body.i.i.i.i3.i.i.i

for.body.i.i.i.i3.i.i.i:                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i, %for.body.i.i.i.i3.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i, %for.body.i.i.i.i3.i.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i) #26
  %incdec.ptr.i.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i.i.i, i64 32
  %cmp.not.i.i.i.i6.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i, %4
  br i1 %cmp.not.i.i.i.i6.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i, label %for.body.i.i.i.i3.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i7.i.i.i:             ; preds = %for.body.i.i.i.i3.i.i.i
  %.pr.i8.i.i.i = load ptr, ptr %names.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i

invoke.cont.i9.i.i.i:                             ; preds = %invoke.contthread-pre-split.i7.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i
  %5 = phi ptr [ %.pr.i8.i.i.i, %invoke.contthread-pre-split.i7.i.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i ]
  %tobool.not.i.i.i10.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10.i.i.i, label %_ZSt8_DestroyI6MemberEvPT_.exit.i, label %if.then.i.i.i11.i.i.i

if.then.i.i.i11.i.i.i:                            ; preds = %invoke.cont.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyI6MemberEvPT_.exit.i

_ZSt8_DestroyI6MemberEvPT_.exit.i:                ; preds = %if.then.i.i.i11.i.i.i, %invoke.cont.i9.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i) #26
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 88
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit, label %for.body.i, !llvm.loop !81

_ZNSt12_Destroy_auxILb0EE9__destroyIP6MemberEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI6MemberEvPT_.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, i32 %__beg.coerce1, ptr %__end.coerce0, i32 %__end.coerce1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %__beg.sroa.0.2.us = phi ptr [ %__beg.sroa.0.0.us, %while.cond.us ], [ %spec.select.us, %land.lhs.true2.i.i.i.i.us ]
  %__ret.0.i.i.i.i.us = phi i32 [ %__beg.sroa.11.0.us, %while.cond.us ], [ %call4.i.i.i.i.us, %land.lhs.true2.i.i.i.i.us ]
  %cmp.i.i.i.i.i.us = icmp eq i32 %__ret.0.i.i.i.i.us, -1
  %cmp.us = icmp samesign ult i64 %__len.0.us, 15
  %0 = select i1 %cmp.i.i.i.i.i.us, i1 %cmp.us, i1 false
  br i1 %0, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %tobool.not.i.i.us = icmp ne ptr %__beg.sroa.0.2.us, null
  %or.cond.i.i.us = select i1 %tobool.not.i.i.us, i1 %cmp.i.i.i.i.i.i.us, i1 false
  br i1 %or.cond.i.i.us, label %land.lhs.true2.i.i.us, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

land.lhs.true2.i.i.us:                            ; preds = %while.body.us
  %call4.i.i.us = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.us)
  %cmp.i.i2.i.i.us = icmp ne i32 %call4.i.i.us, -1
  tail call void @llvm.assume(i1 %cmp.i.i2.i.i.us)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %land.lhs.true2.i.i.us, %while.body.us
  %__ret.0.i.i.us = phi i32 [ %call4.i.i.us, %land.lhs.true2.i.i.us ], [ %__beg.sroa.11.0.us, %while.body.us ]
  %conv.i.i.us = trunc i32 %__ret.0.i.i.us to i8
  %inc.us = add nuw nsw i64 %__len.0.us, 1
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %call.i, i64 %__len.0.us
  store i8 %conv.i.i.us, ptr %arrayidx.us, align 1
  %call.i9.us = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.us)
  br label %while.cond.us, !llvm.loop !83

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %__beg.sroa.0.0 = phi ptr [ %__beg.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %__beg.coerce0, %while.cond.preheader ]
  %__end.sroa.0.0 = phi ptr [ %__end.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %__end.coerce0, %while.cond.preheader ]
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
  %__beg.sroa.0.2 = phi ptr [ %__beg.sroa.0.0, %while.cond ], [ %spec.select, %land.lhs.true2.i.i.i.i ]
  %__ret.0.i.i.i.i = phi i32 [ %__beg.sroa.11.0, %while.cond ], [ %call4.i.i.i.i, %land.lhs.true2.i.i.i.i ]
  %tobool.not.i.i2.i.i.not = icmp eq ptr %__end.sroa.0.0, null
  br i1 %tobool.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %land.lhs.true2.i.i7.i.i

land.lhs.true2.i.i7.i.i:                          ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.0)
  %cmp.i.i2.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, -1
  %spec.select65 = select i1 %cmp.i.i2.i.i9.i.i, ptr null, ptr %__end.sroa.0.0
  %3 = icmp eq i32 %call4.i.i8.i.i, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %land.lhs.true2.i.i7.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %__end.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select65, %land.lhs.true2.i.i7.i.i ]
  %__ret.0.i.i5.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %3, %land.lhs.true2.i.i7.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %__ret.0.i.i.i.i, -1
  %lnot.i = xor i1 %cmp.i.i.i.i.i, %__ret.0.i.i5.i.i
  %cmp = icmp samesign ult i64 %__len.0, 15
  %4 = select i1 %lnot.i, i1 %cmp, i1 false
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %tobool.not.i.i = icmp ne ptr %__beg.sroa.0.2, null
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true2.i.i, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

land.lhs.true2.i.i:                               ; preds = %while.body
  %call4.i.i = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  %cmp.i.i2.i.i = icmp ne i32 %call4.i.i, -1
  tail call void @llvm.assume(i1 %cmp.i.i2.i.i)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %land.lhs.true2.i.i, %while.body
  %__ret.0.i.i = phi i32 [ %call4.i.i, %land.lhs.true2.i.i ], [ %__beg.sroa.11.0, %while.body ]
  %conv.i.i = trunc i32 %__ret.0.i.i to i8
  %inc = add nuw nsw i64 %__len.0, 1
  %arrayidx = getelementptr inbounds nuw i8, ptr %call.i, i64 %__len.0
  store i8 %conv.i.i, ptr %arrayidx, align 1
  %call.i9 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %__end.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__end.coerce0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi72 = phi ptr [ %__beg.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__beg.sroa.0.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi74 = phi i32 [ %__beg.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__beg.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi75 = phi i64 [ %__len.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %__len.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %this, ptr %__guard, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %invoke.cont21, %while.end
  %__beg.sroa.0.1 = phi ptr [ %.us-phi72, %while.end ], [ %__beg.sroa.0.4, %invoke.cont21 ]
  %__end.sroa.0.1 = phi ptr [ %.us-phi, %while.end ], [ %__end.sroa.0.361, %invoke.cont21 ]
  %__beg.sroa.11.1 = phi i32 [ %.us-phi74, %while.end ], [ -1, %invoke.cont21 ]
  %__len.1 = phi i64 [ %.us-phi75, %while.end ], [ %inc19, %invoke.cont21 ]
  %tobool.not.i.i.i.i11 = icmp ne ptr %__beg.sroa.0.1, null
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %__beg.sroa.11.1, -1
  %or.cond.i.i.i.i13 = select i1 %tobool.not.i.i.i.i11, i1 %cmp.i.i.i.i.i.i12, i1 false
  br i1 %or.cond.i.i.i.i13, label %land.lhs.true2.i.i.i.i27, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14

land.lhs.true2.i.i.i.i27:                         ; preds = %while.cond5
  %call4.i.i.i.i2831 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1)
          to label %call4.i.i.i.i28.noexc unwind label %lpad.loopexit

call4.i.i.i.i28.noexc:                            ; preds = %land.lhs.true2.i.i.i.i27
  %cmp.i.i2.i.i.i.i29 = icmp eq i32 %call4.i.i.i.i2831, -1
  %spec.select67 = select i1 %cmp.i.i2.i.i.i.i29, ptr null, ptr %__beg.sroa.0.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14: ; preds = %call4.i.i.i.i28.noexc, %while.cond5
  %__beg.sroa.0.4 = phi ptr [ %__beg.sroa.0.1, %while.cond5 ], [ %spec.select67, %call4.i.i.i.i28.noexc ]
  %__ret.0.i.i.i.i15 = phi i32 [ %__beg.sroa.11.1, %while.cond5 ], [ %call4.i.i.i.i2831, %call4.i.i.i.i28.noexc ]
  %tobool.not.i.i2.i.i17 = icmp ne ptr %__end.sroa.0.1, null
  %or.cond.i.i4.i.i19 = and i1 %tobool.not.i.i2.i.i17, %cmp.i.i.i.i3.i.i
  br i1 %or.cond.i.i4.i.i19, label %land.lhs.true2.i.i7.i.i23, label %invoke.cont

land.lhs.true2.i.i7.i.i23:                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i14
  %call4.i.i8.i.i2432 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.1)
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
  %__end.sroa.0.361 = phi ptr [ %__end.sroa.0.1, %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge ], [ %__end.sroa.0.1, %invoke.cont ], [ null, %if.then.i.i10.i.i26 ]
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
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end25
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit69, %lpad.loopexit ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
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
  %cmp.i.i2.i.i42 = icmp ne i32 %call4.i.i4144, -1
  call void @llvm.assume(i1 %cmp.i.i2.i.i42)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %call4.i.i41.noexc, %invoke.cont17
  %__ret.0.i.i38 = phi i32 [ %call4.i.i4144, %call4.i.i41.noexc ], [ %__beg.sroa.11.1, %invoke.cont17 ]
  %conv.i.i39 = trunc i32 %__ret.0.i.i38 to i8
  %arrayidx20 = getelementptr inbounds i8, ptr %call18, i64 %__len.1
  %inc19 = add i64 %__len.1, 1
  store i8 %conv.i.i39, ptr %arrayidx20, align 1
  %call.i4648 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4)
          to label %while.cond5 unwind label %lpad.loopexit

while.end25:                                      ; preds = %if.then.i.i10.i.i26, %call4.i.i8.i.i24.noexc.invoke.cont_crit_edge, %invoke.cont
  store ptr null, ptr %__guard, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__len.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %while.end25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOb"(ptr noalias sret(%struct.OptionalString) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %__args) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca i8, align 1
  %s.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp86.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i8, ptr %__args, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %tobool.i.i = trunc i8 %__args.val to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp86.i.i.i), !noalias !93
  %0 = load ptr, ptr %__functor.val, align 8, !noalias !94
  %.val12.i.i.i = load ptr, ptr %0, align 8, !noalias !94
  %1 = getelementptr i8, ptr %0, i64 8
  %.val13.i.i.i = load ptr, ptr %1, align 8, !noalias !94
  %.val12.val.i.i.i = load i32, ptr %.val12.i.i.i, align 4, !noalias !94
  %conv.i.i.i.i = sext i32 %.val12.val.i.i.i to i64
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val13.i.i.i) #26, !noalias !94
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  br label %while.body.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  br i1 %tobool.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %agg.result) #26
  %set.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %set.i.i.i.i, align 8, !alias.scope !94
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.82), !noalias !94
  unreachable

while.body.i.i.i:                                 ; preds = %"_ZZ4mainENK3$_5clEv.exit.i.i.i", %while.body.preheader.i.i.i
  %3 = load ptr, ptr %__functor.val, align 8, !noalias !94
  %.val14.i.i.i = load ptr, ptr %3, align 8, !noalias !94
  %4 = getelementptr i8, ptr %3, i64 8
  %.val15.i.i.i = load ptr, ptr %4, align 8, !noalias !94
  %.val14.val.i.i.i = load i32, ptr %.val14.i.i.i, align 4, !noalias !94
  %conv.i16.i.i.i = sext i32 %.val14.val.i.i.i to i64
  %call.i17.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val15.i.i.i) #26, !noalias !94
  %cmp.i18.i.i.i = icmp eq i64 %call.i17.i.i.i, %conv.i16.i.i.i
  br i1 %cmp.i18.i.i.i, label %if.then5.i.i.i, label %if.end10.i.i.i

if.then5.i.i.i:                                   ; preds = %while.body.i.i.i
  br i1 %tobool.i.i, label %if.then7.i.i.i, label %if.else8.i.i.i

if.then7.i.i.i:                                   ; preds = %if.then5.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !94
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %agg.result) #26
  %set.i19.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %set.i19.i.i.i, align 8, !alias.scope !94
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

if.else8.i.i.i:                                   ; preds = %if.then5.i.i.i
  tail call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.82), !noalias !94
  unreachable

if.end10.i.i.i:                                   ; preds = %while.body.i.i.i
  %5 = load ptr, ptr %2, align 8, !noalias !94
  %6 = load ptr, ptr %5, align 8, !noalias !94
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !94
  %9 = load i32, ptr %8, align 4, !noalias !94
  %conv.i20.i.i.i = sext i32 %9 to i64
  %call.i21.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %conv.i20.i.i.i), !noalias !94
  %10 = load i8, ptr %call.i21.i.i.i, align 1, !noalias !94
  %cmp.i22.i.i.i = icmp eq i8 %10, 10
  br i1 %cmp.i22.i.i.i, label %if.then.i.i.i.i, label %"_ZZ4mainENK3$_5clEv.exit.i.i.i"

if.then.i.i.i.i:                                  ; preds = %if.end10.i.i.i
  %11 = load i32, ptr @line, align 4, !noalias !94
  %inc.i.i.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i.i.i, ptr @line, align 4, !noalias !94
  br label %"_ZZ4mainENK3$_5clEv.exit.i.i.i"

"_ZZ4mainENK3$_5clEv.exit.i.i.i":                 ; preds = %if.then.i.i.i.i, %if.end10.i.i.i
  %12 = load ptr, ptr %5, align 8, !noalias !94
  %13 = load ptr, ptr %7, align 8, !noalias !94
  %14 = load i32, ptr %13, align 4, !noalias !94
  %inc3.i.i.i.i = add nsw i32 %14, 1
  store i32 %inc3.i.i.i.i, ptr %13, align 4, !noalias !94
  %conv4.i.i.i.i = sext i32 %14 to i64
  %call5.i.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %conv4.i.i.i.i), !noalias !94
  %15 = load i8, ptr %call5.i.i.i.i, align 1, !noalias !94
  %conv.i.i.i = sext i8 %15 to i32
  %call12.i.i.i = tail call i32 @isspace(i32 noundef %conv.i.i.i) #30, !noalias !94
  %tobool13.not.i.i.i = icmp eq i32 %call12.i.i.i, 0
  br i1 %tobool13.not.i.i.i, label %if.then14.i.i.i, label %while.body.i.i.i, !llvm.loop !95

if.then14.i.i.i:                                  ; preds = %"_ZZ4mainENK3$_5clEv.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !94
  %18 = load ptr, ptr %17, align 8, !noalias !94
  %19 = load i32, ptr %18, align 4, !noalias !94
  %dec.i.i.i.i = add nsw i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %18, align 4, !noalias !94
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !94
  %22 = load ptr, ptr %17, align 8, !noalias !94
  %23 = load i32, ptr %22, align 4, !noalias !94
  %conv.i23.i.i.i = sext i32 %23 to i64
  %call.i24.i.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %conv.i23.i.i.i), !noalias !94
  %24 = load i8, ptr %call.i24.i.i.i, align 1, !noalias !94
  %cmp.i25.i.i.i = icmp eq i8 %24, 10
  br i1 %cmp.i25.i.i.i, label %if.then.i26.i.i.i, label %"_ZZ4mainENK3$_6clEv.exit.i.i.i"

if.then.i26.i.i.i:                                ; preds = %if.then14.i.i.i
  %25 = load i32, ptr @line, align 4, !noalias !94
  %dec3.i.i.i.i = add nsw i32 %25, -1
  store i32 %dec3.i.i.i.i, ptr @line, align 4, !noalias !94
  br label %"_ZZ4mainENK3$_6clEv.exit.i.i.i"

"_ZZ4mainENK3$_6clEv.exit.i.i.i":                 ; preds = %if.then.i26.i.i.i, %if.then14.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #26, !noalias !94
  %26 = load ptr, ptr %2, align 8, !noalias !94
  %27 = load ptr, ptr %26, align 8, !noalias !94
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !94
  %30 = load i32, ptr %29, align 4, !noalias !94
  %conv.i27.i.i.i = sext i32 %30 to i64
  %call.i2835.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %conv.i27.i.i.i)
          to label %call.i28.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

call.i28.noexc.i.i.i:                             ; preds = %"_ZZ4mainENK3$_6clEv.exit.i.i.i"
  %31 = load i8, ptr %call.i2835.i.i.i, align 1, !noalias !94
  %cmp.i29.i.i.i = icmp eq i8 %31, 10
  br i1 %cmp.i29.i.i.i, label %if.then.i33.i.i.i, label %if.end.i.i.i.i

if.then.i33.i.i.i:                                ; preds = %call.i28.noexc.i.i.i
  %32 = load i32, ptr @line, align 4, !noalias !94
  %inc.i34.i.i.i = add nsw i32 %32, 1
  store i32 %inc.i34.i.i.i, ptr @line, align 4, !noalias !94
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i33.i.i.i, %call.i28.noexc.i.i.i
  %33 = load ptr, ptr %26, align 8, !noalias !94
  %34 = load ptr, ptr %28, align 8, !noalias !94
  %35 = load i32, ptr %34, align 4, !noalias !94
  %inc3.i30.i.i.i = add nsw i32 %35, 1
  store i32 %inc3.i30.i.i.i, ptr %34, align 4, !noalias !94
  %conv4.i31.i.i.i = sext i32 %35 to i64
  %call5.i3236.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %conv4.i31.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i.i
  %36 = load i8, ptr %call5.i3236.i.i.i, align 1, !noalias !94
  %call18.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i8 noundef signext %36)
          to label %invoke.cont17.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont17.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %call20.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont19.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont19.i.i.i:                              ; preds = %invoke.cont17.i.i.i
  %37 = load i8, ptr %call20.i.i.i, align 1, !noalias !94
  %cmp.i.i.i = icmp eq i8 %37, 47
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end51.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont19.i.i.i
  %38 = load ptr, ptr %__functor.val, align 8, !noalias !94
  %.val8.i.i.i = load ptr, ptr %38, align 8, !noalias !94
  %39 = getelementptr i8, ptr %38, i64 8
  %.val9.i.i.i = load ptr, ptr %39, align 8, !noalias !94
  %.val8.val.i.i.i = load i32, ptr %.val8.i.i.i, align 4, !noalias !94
  %conv.i38.i.i.i = sext i32 %.val8.val.i.i.i to i64
  %call.i39.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val9.i.i.i) #26, !noalias !94
  %cmp.i40.i.i.i = icmp eq i64 %call.i39.i.i.i, %conv.i38.i.i.i
  br i1 %cmp.i40.i.i.i, label %if.end51.i.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %40 = load ptr, ptr %2, align 8, !noalias !94
  %41 = load ptr, ptr %40, align 8, !noalias !94
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !94
  %44 = load i32, ptr %43, align 4, !noalias !94
  %conv.i5.i.i = sext i32 %44 to i64
  %call.i9.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %conv.i5.i.i)
          to label %call.i.noexc8.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !93

call.i.noexc8.i.i:                                ; preds = %if.then24.i.i.i
  %45 = load i8, ptr %call.i9.i.i, align 1, !noalias !94
  %cmp.i6.i.i = icmp eq i8 %45, 10
  br i1 %cmp.i6.i.i, label %if.then.i7.i.i, label %if.end.i.i.i

if.then.i7.i.i:                                   ; preds = %call.i.noexc8.i.i
  %46 = load i32, ptr @line, align 4, !noalias !94
  %inc.i.i.i = add nsw i32 %46, 1
  store i32 %inc.i.i.i, ptr @line, align 4, !noalias !94
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i7.i.i, %call.i.noexc8.i.i
  %47 = load ptr, ptr %40, align 8, !noalias !94
  %48 = load ptr, ptr %42, align 8, !noalias !94
  %49 = load i32, ptr %48, align 4, !noalias !94
  %inc3.i.i.i = add nsw i32 %49, 1
  store i32 %inc3.i.i.i, ptr %48, align 4, !noalias !94
  %conv4.i.i.i = sext i32 %49 to i64
  %call5.i10.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %conv4.i.i.i)
          to label %invoke.cont25.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !93

invoke.cont25.i.i.i:                              ; preds = %if.end.i.i.i
  %50 = load i8, ptr %call5.i10.i.i, align 1, !noalias !94
  %cmp28.i.i.i = icmp eq i8 %50, 47
  br i1 %cmp28.i.i.i, label %while.cond.i.i.i, label %if.else48.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont25.i.i.i, %invoke.cont40.i.i.i
  %51 = load ptr, ptr %__functor.val, align 8, !noalias !94
  %.val.i.i.i = load ptr, ptr %51, align 8, !noalias !94
  %52 = getelementptr i8, ptr %51, i64 8
  %.val7.i.i.i = load ptr, ptr %52, align 8, !noalias !94
  %.val.val.i.i.i = load i32, ptr %.val.i.i.i, align 4, !noalias !94
  %conv.i41.i.i.i = sext i32 %.val.val.i.i.i to i64
  %call.i42.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val7.i.i.i) #26, !noalias !94
  %cmp.i43.i.i.i = icmp eq i64 %call.i42.i.i.i, %conv.i41.i.i.i
  br i1 %cmp.i43.i.i.i, label %if.then33.i.i.i, label %if.end39.i.i.i

if.then33.i.i.i:                                  ; preds = %while.cond.i.i.i
  br i1 %tobool.i.i, label %if.then35.i.i.i, label %if.else36.i.i.i

if.then35.i.i.i:                                  ; preds = %if.then33.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false), !alias.scope !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(33) %agg.result) #26
  %set.i44.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %set.i44.i.i.i, align 8, !alias.scope !94
  br label %cleanup.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %if.end82.i.i.i, %if.end.i68.i.i.i, %while.body70.i.i.i
  %lpad.loopexit89.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.end.i48.i.i.i, %if.end39.i.i.i
  %lpad.loopexit91.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %while.end85.i.i.i, %if.then80.i.i.i, %if.then62.i.i.i, %land.lhs.true57.i.i.i, %if.end51.i.i.i, %if.else48.i.i.i, %if.end.i57.i.i.i, %if.then.i58.i.i.i, %if.end.i.i.i, %if.then24.i.i.i, %invoke.cont17.i.i.i, %invoke.cont.i.i.i, %if.end.i.i.i.i, %"_ZZ4mainENK3$_6clEv.exit.i.i.i"
  %lpad.loopexit.split-lp92.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else36.i.i.i:                                  ; preds = %if.then33.i.i.i
  call fastcc void @_ZL5errorIJEEvPKcDpT_(ptr noundef nonnull @.str.82), !noalias !94
  unreachable

if.end39.i.i.i:                                   ; preds = %while.cond.i.i.i
  %53 = load ptr, ptr %2, align 8, !noalias !94
  %54 = load ptr, ptr %53, align 8, !noalias !94
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !94
  %57 = load i32, ptr %56, align 4, !noalias !94
  %conv.i45.i.i.i = sext i32 %57 to i64
  %call.i4654.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %conv.i45.i.i.i)
          to label %call.i46.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i, !noalias !94

call.i46.noexc.i.i.i:                             ; preds = %if.end39.i.i.i
  %58 = load i8, ptr %call.i4654.i.i.i, align 1, !noalias !94
  %cmp.i47.i.i.i = icmp eq i8 %58, 10
  br i1 %cmp.i47.i.i.i, label %if.then.i52.i.i.i, label %if.end.i48.i.i.i

if.then.i52.i.i.i:                                ; preds = %call.i46.noexc.i.i.i
  %59 = load i32, ptr @line, align 4, !noalias !94
  %inc.i53.i.i.i = add nsw i32 %59, 1
  store i32 %inc.i53.i.i.i, ptr @line, align 4, !noalias !94
  br label %if.end.i48.i.i.i

if.end.i48.i.i.i:                                 ; preds = %if.then.i52.i.i.i, %call.i46.noexc.i.i.i
  %60 = load ptr, ptr %53, align 8, !noalias !94
  %61 = load ptr, ptr %55, align 8, !noalias !94
  %62 = load i32, ptr %61, align 4, !noalias !94
  %inc3.i49.i.i.i = add nsw i32 %62, 1
  store i32 %inc3.i49.i.i.i, ptr %61, align 4, !noalias !94
  %conv4.i50.i.i.i = sext i32 %62 to i64
  %call5.i5155.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %conv4.i50.i.i.i)
          to label %invoke.cont40.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i, !noalias !94

invoke.cont40.i.i.i:                              ; preds = %if.end.i48.i.i.i
  %63 = load i8, ptr %call5.i5155.i.i.i, align 1, !noalias !94
  %cmp43.i.i.i = icmp eq i8 %63, 10
  br i1 %cmp43.i.i.i, label %if.then44.i.i.i, label %while.cond.i.i.i, !llvm.loop !96

if.then44.i.i.i:                                  ; preds = %invoke.cont40.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %65 = load ptr, ptr %64, align 8, !noalias !94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i.i.i.i), !noalias !94
  %frombool.i.i.i.i = and i8 %__args.val, 1
  store i8 %frombool.i.i.i.i, ptr %__args.addr.i.i.i.i, align 1, !noalias !97
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !97
  %tobool.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i58.i.i.i, label %if.end.i57.i.i.i

if.then.i58.i.i.i:                                ; preds = %if.then44.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

.noexc.i.i.i:                                     ; preds = %if.then.i58.i.i.i
  unreachable

if.end.i57.i.i.i:                                 ; preds = %if.then44.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %_M_invoker.i.i.i.i, align 8, !noalias !97
  invoke void %67(ptr sret(%struct.OptionalString) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i: ; preds = %if.end.i57.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i.i.i.i), !noalias !94
  br label %cleanup.i.i.i

if.else48.i.i.i:                                  ; preds = %invoke.cont25.i.i.i
  %68 = load ptr, ptr %16, align 8, !noalias !94
  %69 = load ptr, ptr %68, align 8, !noalias !94
  %70 = load i32, ptr %69, align 4, !noalias !94
  %dec.i.i.i = add nsw i32 %70, -1
  store i32 %dec.i.i.i, ptr %69, align 4, !noalias !94
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !94
  %73 = load ptr, ptr %68, align 8, !noalias !94
  %74 = load i32, ptr %73, align 4, !noalias !94
  %conv.i1.i.i = sext i32 %74 to i64
  %call.i4.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef %conv.i1.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !93

call.i.noexc.i.i:                                 ; preds = %if.else48.i.i.i
  %75 = load i8, ptr %call.i4.i.i, align 1, !noalias !94
  %cmp.i2.i.i = icmp eq i8 %75, 10
  br i1 %cmp.i2.i.i, label %if.then.i3.i.i, label %if.end51.i.i.i

if.then.i3.i.i:                                   ; preds = %call.i.noexc.i.i
  %76 = load i32, ptr @line, align 4, !noalias !94
  %dec3.i.i.i = add nsw i32 %76, -1
  store i32 %dec3.i.i.i, ptr @line, align 4, !noalias !94
  br label %if.end51.i.i.i

if.end51.i.i.i:                                   ; preds = %if.then.i3.i.i, %call.i.noexc.i.i, %land.lhs.true.i.i.i, %invoke.cont19.i.i.i
  %call53.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont52.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont52.i.i.i:                              ; preds = %if.end51.i.i.i
  %77 = load i8, ptr %call53.i.i.i, align 1, !noalias !94
  %conv54.i.i.i = sext i8 %77 to i32
  %call55.i.i.i = call i32 @isalpha(i32 noundef %conv54.i.i.i) #30, !noalias !94
  %tobool56.not.i.i.i = icmp eq i32 %call55.i.i.i, 0
  br i1 %tobool56.not.i.i.i, label %land.lhs.true57.i.i.i, label %while.cond67.i.i.i.preheader

while.cond67.i.i.i.preheader:                     ; preds = %invoke.cont58.i.i.i, %invoke.cont52.i.i.i
  br label %while.cond67.i.i.i

land.lhs.true57.i.i.i:                            ; preds = %invoke.cont52.i.i.i
  %call59.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont58.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont58.i.i.i:                              ; preds = %land.lhs.true57.i.i.i
  %78 = load i8, ptr %call59.i.i.i, align 1, !noalias !94
  %cmp61.not.i.i.i = icmp eq i8 %78, 95
  br i1 %cmp61.not.i.i.i, label %while.cond67.i.i.i.preheader, label %if.then62.i.i.i

if.then62.i.i.i:                                  ; preds = %invoke.cont58.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %invoke.cont63.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont63.i.i.i:                              ; preds = %if.then62.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i)
          to label %invoke.cont65.i.i.i unwind label %lpad64.i.i.i

invoke.cont65.i.i.i:                              ; preds = %invoke.cont63.i.i.i
  %set.i60.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %set.i60.i.i.i, align 8, !alias.scope !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %cleanup.i.i.i

lpad64.i.i.i:                                     ; preds = %invoke.cont63.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #26
  br label %ehcleanup.i.i.i

while.cond67.i.i.i:                               ; preds = %while.cond67.i.i.i.preheader, %if.end82.i.i.i
  %80 = load ptr, ptr %__functor.val, align 8, !noalias !94
  %.val10.i.i.i = load ptr, ptr %80, align 8, !noalias !94
  %81 = getelementptr i8, ptr %80, i64 8
  %.val11.i.i.i = load ptr, ptr %81, align 8, !noalias !94
  %.val10.val.i.i.i = load i32, ptr %.val10.i.i.i, align 4, !noalias !94
  %conv.i62.i.i.i = sext i32 %.val10.val.i.i.i to i64
  %call.i63.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.val11.i.i.i) #26, !noalias !94
  %cmp.i64.i.i.i = icmp eq i64 %call.i63.i.i.i, %conv.i62.i.i.i
  br i1 %cmp.i64.i.i.i, label %while.end85.i.i.i, label %while.body70.i.i.i

while.body70.i.i.i:                               ; preds = %while.cond67.i.i.i
  %82 = load ptr, ptr %2, align 8, !noalias !94
  %83 = load ptr, ptr %82, align 8, !noalias !94
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !94
  %86 = load i32, ptr %85, align 4, !noalias !94
  %conv.i65.i.i.i = sext i32 %86 to i64
  %call.i6674.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %conv.i65.i.i.i)
          to label %call.i66.noexc.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !94

call.i66.noexc.i.i.i:                             ; preds = %while.body70.i.i.i
  %87 = load i8, ptr %call.i6674.i.i.i, align 1, !noalias !94
  %cmp.i67.i.i.i = icmp eq i8 %87, 10
  br i1 %cmp.i67.i.i.i, label %if.then.i72.i.i.i, label %if.end.i68.i.i.i

if.then.i72.i.i.i:                                ; preds = %call.i66.noexc.i.i.i
  %88 = load i32, ptr @line, align 4, !noalias !94
  %inc.i73.i.i.i = add nsw i32 %88, 1
  store i32 %inc.i73.i.i.i, ptr @line, align 4, !noalias !94
  br label %if.end.i68.i.i.i

if.end.i68.i.i.i:                                 ; preds = %if.then.i72.i.i.i, %call.i66.noexc.i.i.i
  %89 = load ptr, ptr %82, align 8, !noalias !94
  %90 = load ptr, ptr %84, align 8, !noalias !94
  %91 = load i32, ptr %90, align 4, !noalias !94
  %inc3.i69.i.i.i = add nsw i32 %91, 1
  store i32 %inc3.i69.i.i.i, ptr %90, align 4, !noalias !94
  %conv4.i70.i.i.i = sext i32 %91 to i64
  %call5.i7175.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %conv4.i70.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !94

invoke.cont72.i.i.i:                              ; preds = %if.end.i68.i.i.i
  %92 = load i8, ptr %call5.i7175.i.i.i, align 1, !noalias !94
  %conv74.i.i.i = sext i8 %92 to i32
  %call75.i.i.i = call i32 @isalnum(i32 noundef %conv74.i.i.i) #30, !noalias !94
  %tobool76.i.i.i = icmp eq i32 %call75.i.i.i, 0
  %cmp79.i.i.i = icmp ne i8 %92, 95
  %or.cond.i.i.i = and i1 %cmp79.i.i.i, %tobool76.i.i.i
  br i1 %or.cond.i.i.i, label %if.then80.i.i.i, label %if.end82.i.i.i

if.then80.i.i.i:                                  ; preds = %invoke.cont72.i.i.i
  %93 = load ptr, ptr %16, align 8, !noalias !94
  %94 = load ptr, ptr %93, align 8, !noalias !94
  %95 = load i32, ptr %94, align 4, !noalias !94
  %dec.i77.i.i.i = add nsw i32 %95, -1
  store i32 %dec.i77.i.i.i, ptr %94, align 4, !noalias !94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !94
  %98 = load ptr, ptr %93, align 8, !noalias !94
  %99 = load i32, ptr %98, align 4, !noalias !94
  %conv.i78.i.i.i = sext i32 %99 to i64
  %call.i7984.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %97, i64 noundef %conv.i78.i.i.i)
          to label %call.i79.noexc.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

call.i79.noexc.i.i.i:                             ; preds = %if.then80.i.i.i
  %100 = load i8, ptr %call.i7984.i.i.i, align 1, !noalias !94
  %cmp.i80.i.i.i = icmp eq i8 %100, 10
  br i1 %cmp.i80.i.i.i, label %if.then.i82.i.i.i, label %while.end85.i.i.i

if.then.i82.i.i.i:                                ; preds = %call.i79.noexc.i.i.i
  %101 = load i32, ptr @line, align 4, !noalias !94
  %dec3.i83.i.i.i = add nsw i32 %101, -1
  store i32 %dec3.i83.i.i.i, ptr @line, align 4, !noalias !94
  br label %while.end85.i.i.i

if.end82.i.i.i:                                   ; preds = %invoke.cont72.i.i.i
  %call84.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i8 noundef signext %92)
          to label %while.cond67.i.i.i unwind label %lpad.loopexit.i.i.i, !noalias !94, !llvm.loop !100

while.end85.i.i.i:                                ; preds = %while.cond67.i.i.i, %if.then.i82.i.i.i, %call.i79.noexc.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %invoke.cont87.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !94

invoke.cont87.i.i.i:                              ; preds = %while.end85.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(33) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i)
          to label %invoke.cont89.i.i.i unwind label %lpad88.i.i.i

invoke.cont89.i.i.i:                              ; preds = %invoke.cont87.i.i.i
  %set.i86.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 1, ptr %set.i86.i.i.i, align 8, !alias.scope !94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i) #26
  br label %cleanup.i.i.i

lpad88.i.i.i:                                     ; preds = %invoke.cont87.i.i.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86.i.i.i) #26
  br label %ehcleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %invoke.cont89.i.i.i, %invoke.cont65.i.i.i, %_ZNKSt8functionIF14OptionalStringbEEclEb.exit.i.i.i, %if.then35.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #26
  br label %"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit"

ehcleanup.i.i.i:                                  ; preds = %lpad88.i.i.i, %lpad64.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %102, %lpad88.i.i.i ], [ %79, %lpad64.i.i.i ], [ %lpad.loopexit89.i.i.i, %lpad.loopexit.i.i.i ], [ %lpad.loopexit91.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp92.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #26
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_.exit": ; preds = %if.then2.i.i.i, %if.then7.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp86.i.i.i), !noalias !93
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF14OptionalStringbEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 {
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !101

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #30
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #31
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6MemberSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
  unreachable

_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI6MemberSaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(88) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit
  %isConst.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %isConst3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %3 = load i64, ptr %isConst3.i.i.i, align 8
  store i64 %3, ptr %isConst.i.i.i, align 8
  %names.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %names4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc
  %arraySizes.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  %arraySizes5.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i)
          to label %invoke.cont unwind label %lpad6.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.end

lpad6.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i.i) #26
  br label %if.end

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #26
  %isConst.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %isConst3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %6 = load i64, ptr %isConst3.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store i64 %6, ptr %isConst.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %names.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %names4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %7 = load ptr, ptr %names4.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %7, ptr %names.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %arraySizes.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %arraySizes5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %10 = load ptr, ptr %arraySizes5.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %10, ptr %arraySizes.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %11 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %11, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !105, !noalias !102
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !107

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i21) #26
  %isConst.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %isConst3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %13 = load i64, ptr %isConst3.i.i.i.i.i.i.i23, align 8, !alias.scope !111, !noalias !108
  store i64 %13, ptr %isConst.i.i.i.i.i.i.i22, align 8, !alias.scope !108, !noalias !111
  %names.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %names4.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %14 = load ptr, ptr %names4.i.i.i.i.i.i.i25, align 8, !alias.scope !111, !noalias !108
  store ptr %14, ptr %names.i.i.i.i.i.i.i24, align 8, !alias.scope !108, !noalias !111
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %15 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !111, !noalias !108
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !108, !noalias !111
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !111, !noalias !108
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  %arraySizes.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %arraySizes5.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %17 = load ptr, ptr %arraySizes5.i.i.i.i.i.i.i31, align 8, !alias.scope !111, !noalias !108
  store ptr %17, ptr %arraySizes.i.i.i.i.i.i.i30, align 8, !alias.scope !108, !noalias !111
  %_M_finish.i.i.i.i4.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 72
  %18 = load ptr, ptr %_M_finish3.i.i.i.i5.i.i.i.i.i.i.i33, align 8, !alias.scope !111, !noalias !108
  store ptr %18, ptr %_M_finish.i.i.i.i4.i.i.i.i.i.i.i32, align 8, !alias.scope !108, !noalias !111
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i35, align 8, !alias.scope !111, !noalias !108
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i34, align 8, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i.i.i.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !111, !noalias !108
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %incdec.ptr1.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, label %for.body.i.i.i19, !llvm.loop !107

_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6MemberSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6MemberSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %struct.Member, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseI6MemberSaIS0_EE11_M_allocateEm.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i46

if.end.thread:                                    ; preds = %lpad.body
  tail call void @_ZNSt16allocator_traitsISaI6MemberEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #26
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %lpad.i.i.i, %lpad6.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %5, %lpad6.i.i.i ], [ %4, %lpad.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr) #26
  %24 = extractvalue { ptr, i32 } %.pn.i.i.i, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  br label %if.then.i46

if.then.i46:                                      ; preds = %lpad.body, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #31
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i46, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.09.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i, i64 32
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !113

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #26
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %9) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI6MemberEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arraySizes.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %0 = load ptr, ptr %arraySizes.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 72
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #26
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %arraySizes.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %names.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %3 = load ptr, ptr %names.i.i, align 8
  %_M_finish.i1.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %4 = load ptr, ptr %_M_finish.i1.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2.i.i, label %invoke.cont.i9.i.i, label %for.body.i.i.i.i3.i.i

for.body.i.i.i.i3.i.i:                            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %for.body.i.i.i.i3.i.i
  %__first.addr.04.i.i.i.i4.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i, %for.body.i.i.i.i3.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i) #26
  %incdec.ptr.i.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4.i.i, i64 32
  %cmp.not.i.i.i.i6.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i, %4
  br i1 %cmp.not.i.i.i.i6.i.i, label %invoke.contthread-pre-split.i7.i.i, label %for.body.i.i.i.i3.i.i, !llvm.loop !57

invoke.contthread-pre-split.i7.i.i:               ; preds = %for.body.i.i.i.i3.i.i
  %.pr.i8.i.i = load ptr, ptr %names.i.i, align 8
  br label %invoke.cont.i9.i.i

invoke.cont.i9.i.i:                               ; preds = %invoke.contthread-pre-split.i7.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %5 = phi ptr [ %.pr.i8.i.i, %invoke.contthread-pre-split.i7.i.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i10.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10.i.i, label %_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit, label %if.then.i.i.i11.i.i

if.then.i.i.i11.i.i:                              ; preds = %invoke.cont.i9.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI6MemberE7destroyIS0_EEvPT_.exit: ; preds = %invoke.cont.i9.i.i, %if.then.i.i.i11.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__p) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SOASaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
  unreachable

_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorI3SOASaIS0_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(88) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #26
  %templateType.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %templateType3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i) #26
  %members.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %members4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %3 = load ptr, ptr %members4.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr %3, ptr %members.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !117, !noalias !114
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !119

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i30, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i21) #26
  %templateType.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %templateType3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i23) #26
  %members.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 64
  %members4.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 64
  %6 = load ptr, ptr %members4.i.i.i.i.i.i.i25, align 8, !alias.scope !123, !noalias !120
  store ptr %6, ptr %members.i.i.i.i.i.i.i24, align 8, !alias.scope !120, !noalias !123
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 72
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 72
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !123, !noalias !120
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !120, !noalias !123
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 80
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i29, align 8, !alias.scope !123, !noalias !120
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !120, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i25, i8 0, i64 24, i1 false), !alias.scope !123, !noalias !120
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members4.i.i.i.i.i.i.i25) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType3.i.i.i.i.i.i.i23) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 88
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 88
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %for.body.i.i.i19, !llvm.loop !119

_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %for.body.i.i.i19, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i31, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i35

if.then.i35:                                      ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI3SOASaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI3SOASaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %if.then.i35
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %struct.SOA, ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseI3SOASaIS0_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i40

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaI3SOAEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #26
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i40:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #31
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i40, %if.end.thread
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3SOAC2ERKS_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %templateType = getelementptr inbounds nuw i8, ptr %this, i64 32
  %templateType3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %templateType, ptr noundef nonnull align 8 dereferenceable(32) %templateType3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %members = getelementptr inbounds nuw i8, ptr %this, i64 64
  %members4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %members4, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %members, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 104811045873349725
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4, %_ZNSt16allocator_traitsISaI6MemberEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %members, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad5.body ], [ %7, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6MemberSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.015, ptr noundef nonnull align 8 dereferenceable(88) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %isConst.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 32
  %isConst3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 32
  %0 = load i64, ptr %isConst3.i.i, align 8
  store i64 %0, ptr %isConst.i.i, align 8
  %names.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 40
  %names4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 40
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i, ptr noundef nonnull align 8 dereferenceable(24) %names4.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %arraySizes.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 64
  %arraySizes5.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %arraySizes.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arraySizes5.i.i)
          to label %for.inc unwind label %lpad6.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names.i.i) #26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %lpad6.i.i ], [ %1, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__cur.015) #26
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 88
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 88
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !125

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i.i, %ehcleanup.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @_ZSt8_DestroyIP6MemberEvT_S2_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI3SOAEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #9 comdat align 2 {
entry:
  %members.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  tail call void @_ZNSt6vectorI6MemberSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %members.i.i) #26
  %templateType.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %templateType.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__p) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { cold mustprogress nofree norecurse noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin nounwind }
attributes #32 = { cold }
attributes #33 = { cold noreturn nounwind }

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
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!39 = distinct !{!39, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!50 = distinct !{!50, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!57 = distinct !{!57, !12}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!64 = distinct !{!64, !12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!67 = distinct !{!67, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!75 = distinct !{!75, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK6Member7GetTypeB5cxx11Ev: %agg.result"}
!78 = distinct !{!78, !"_ZNK6Member7GetTypeB5cxx11Ev"}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_: %agg.result"}
!86 = distinct !{!86, !"_ZSt10__invoke_rI14OptionalStringRZ4mainE3$_0JbEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES4_E4typeEOS5_DpOS6_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!89 = distinct !{!89, !"_ZSt13__invoke_implI14OptionalStringRZ4mainE3$_0JbEET_St14__invoke_otherOT0_DpOT1_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZZ4mainENK3$_0clEb: %agg.result"}
!92 = distinct !{!92, !"_ZZ4mainENK3$_0clEb"}
!93 = !{!88, !85}
!94 = !{!91, !88, !85}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = !{!98, !91, !88, !85}
!98 = distinct !{!98, !99, !"_ZNKSt8functionIF14OptionalStringbEEclEb: %agg.result"}
!99 = distinct !{!99, !"_ZNKSt8functionIF14OptionalStringbEEclEb"}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!107 = distinct !{!107, !12}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aI6MemberS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !12}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aI3SOAS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!125 = distinct !{!125, !12}
